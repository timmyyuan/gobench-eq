package llmjudge

import (
	"bytes"
	"context"
	"encoding/json"
	"errors"
	"fmt"
	"io"
	"net/http"
	"os"
	"strconv"
	"strings"
)

const (
	defaultResponsesEndpoint        = ""
	modelHubResponsesEndpointEnv    = "MODELHUB_RESPONSE_ENDPOINT"
	responsesAPIKeyEnv              = "OPENAI_API_KEY"
	responsesAPIBaseURLEnv          = "RESPONSES_API_BASE_URL"
	responsesMaxOutputTokensEnv     = "RESPONSES_MAX_OUTPUT_TOKENS"
	defaultResponsesMaxOutputTokens = 1000
	maxOutputRetryTimes             = 2
	maxOutputRetryFactor            = 2
	maxOutputTokensCap              = 32000
	maxResponsesBodyBytes           = 10 << 20
)

// InputMessage matches the message format accepted by the responses endpoint.
type InputMessage struct {
	Role    string         `json:"role"`
	Content []InputContent `json:"content"`
}

// InputContent is one content block in a responses request.
type InputContent struct {
	Type     string `json:"type"`
	Text     string `json:"text,omitempty"`
	ImageURL string `json:"image_url,omitempty"`
}

type requestPayload struct {
	Model           string         `json:"model"`
	MaxOutputTokens int            `json:"max_output_tokens,omitempty"`
	Input           []InputMessage `json:"input"`
}

type responsePayload struct {
	Status            string                     `json:"status"`
	OutputText        string                     `json:"output_text"`
	Output            []outputItem               `json:"output"`
	Choices           []choiceItem               `json:"choices"`
	Error             *responseError             `json:"error"`
	IncompleteDetails *responseIncompleteDetails `json:"incomplete_details"`
}

type outputItem struct {
	Content []outputContent `json:"content"`
}

type outputContent struct {
	Type string `json:"type"`
	Text string `json:"text"`
}

type choiceItem struct {
	Message choiceMessage `json:"message"`
}

type choiceMessage struct {
	Content any `json:"content"`
}

type responseError struct {
	Message string `json:"message"`
	Type    string `json:"type"`
	Code    any    `json:"code"`
}

type responseIncompleteDetails struct {
	Reason string `json:"reason"`
}

// ClientOption configures a ResponsesClient.
type ClientOption func(*ResponsesClient)

// WithEndpoint overrides the responses API endpoint.
func WithEndpoint(endpoint string) ClientOption {
	return func(c *ResponsesClient) {
		c.endpoint = strings.TrimSpace(endpoint)
	}
}

// WithAPIKey overrides the API key used for requests.
func WithAPIKey(apiKey string) ClientOption {
	return func(c *ResponsesClient) {
		c.apiKey = strings.TrimSpace(apiKey)
	}
}

// WithHTTPClient overrides the HTTP client used for requests.
func WithHTTPClient(httpClient *http.Client) ClientOption {
	return func(c *ResponsesClient) {
		if httpClient != nil {
			c.httpClient = httpClient
		}
	}
}

// WithMaxOutputTokens overrides the max output token budget.
func WithMaxOutputTokens(maxOutputTokens int) ClientOption {
	return func(c *ResponsesClient) {
		if maxOutputTokens > 0 {
			c.maxOutputTokens = maxOutputTokens
		}
	}
}

// InferenceClient is the minimal interface used by the evaluator.
type InferenceClient interface {
	RunInput(ctx context.Context, input []InputMessage) (InferenceResult, error)
}

// InferenceResult contains the extracted text plus the raw provider response body.
type InferenceResult struct {
	Text        string
	RawResponse string
}

// ResponsesClient calls a responses-compatible HTTP API.
type ResponsesClient struct {
	model           string
	endpoint        string
	apiKey          string
	maxOutputTokens int
	httpClient      *http.Client
}

// NewResponsesClient builds a new responses-compatible client.
func NewResponsesClient(model string, opts ...ClientOption) *ResponsesClient {
	client := &ResponsesClient{
		model:           strings.TrimSpace(model),
		endpoint:        resolveEndpoint(),
		apiKey:          strings.TrimSpace(os.Getenv(responsesAPIKeyEnv)),
		maxOutputTokens: resolveMaxOutputTokens(),
		httpClient:      http.DefaultClient,
	}
	for _, opt := range opts {
		opt(client)
	}
	return client
}

// RunInput submits the provided input messages and returns the response text.
func (c *ResponsesClient) RunInput(ctx context.Context, input []InputMessage) (InferenceResult, error) {
	if ctx == nil {
		ctx = context.Background()
	}
	if strings.TrimSpace(c.model) == "" {
		return InferenceResult{}, errors.New("responses model is required")
	}
	if strings.TrimSpace(c.apiKey) == "" {
		return InferenceResult{}, fmt.Errorf("%s is not set", responsesAPIKeyEnv)
	}
	if strings.TrimSpace(c.endpoint) == "" {
		return InferenceResult{}, errors.New("responses endpoint is required")
	}
	if len(input) == 0 {
		return InferenceResult{}, errors.New("responses input is empty")
	}

	maxTokens := normalizeMaxOutputTokens(c.maxOutputTokens)
	for attempt := 1; attempt <= 1+maxOutputRetryTimes; attempt++ {
		text, _, rawBody, err := c.sendRequest(ctx, input, maxTokens)
		if err == nil {
			return InferenceResult{
				Text:        text,
				RawResponse: string(rawBody),
			}, nil
		}
		if attempt <= maxOutputRetryTimes && isMaxOutputTokensIncomplete(rawBody) {
			maxTokens = nextRetryMaxOutputTokens(maxTokens)
			continue
		}
		return InferenceResult{RawResponse: string(rawBody)}, err
	}
	return InferenceResult{}, errors.New("responses request failed after retries")
}

func resolveEndpoint() string {
	if endpoint := strings.TrimSpace(os.Getenv(modelHubResponsesEndpointEnv)); endpoint != "" {
		return endpoint
	}
	if endpoint := strings.TrimSpace(os.Getenv(responsesAPIBaseURLEnv)); endpoint != "" {
		return endpoint
	}
	return defaultResponsesEndpoint
}

func resolveMaxOutputTokens() int {
	value := strings.TrimSpace(os.Getenv(responsesMaxOutputTokensEnv))
	if value == "" {
		return defaultResponsesMaxOutputTokens
	}
	parsed, err := strconv.Atoi(value)
	if err != nil || parsed <= 0 {
		return defaultResponsesMaxOutputTokens
	}
	return parsed
}

func normalizeMaxOutputTokens(maxOutputTokens int) int {
	if maxOutputTokens <= 0 {
		return defaultResponsesMaxOutputTokens
	}
	if maxOutputTokens > maxOutputTokensCap {
		return maxOutputTokensCap
	}
	return maxOutputTokens
}

func nextRetryMaxOutputTokens(current int) int {
	current = normalizeMaxOutputTokens(current)
	next := current * maxOutputRetryFactor
	if next <= current {
		next = current + 1000
	}
	if next > maxOutputTokensCap {
		next = maxOutputTokensCap
	}
	return next
}

func (c *ResponsesClient) sendRequest(ctx context.Context, input []InputMessage, maxOutputTokens int) (string, int, []byte, error) {
	body, err := json.Marshal(requestPayload{
		Model:           c.model,
		MaxOutputTokens: maxOutputTokens,
		Input:           input,
	})
	if err != nil {
		return "", 0, nil, fmt.Errorf("marshal request: %w", err)
	}

	req, err := http.NewRequestWithContext(ctx, http.MethodPost, c.endpoint, bytes.NewReader(body))
	if err != nil {
		return "", 0, nil, fmt.Errorf("build request: %w", err)
	}
	req.Header.Set("Authorization", "Bearer "+c.apiKey)
	req.Header.Set("Content-Type", "application/json")

	resp, err := c.httpClient.Do(req)
	if err != nil {
		return "", 0, nil, fmt.Errorf("send request: %w", err)
	}
	defer resp.Body.Close()

	rawBody, err := io.ReadAll(io.LimitReader(resp.Body, maxResponsesBodyBytes))
	if err != nil {
		return "", resp.StatusCode, nil, fmt.Errorf("read response: %w", err)
	}

	var payload responsePayload
	if err := json.Unmarshal(rawBody, &payload); err != nil {
		if resp.StatusCode >= http.StatusBadRequest {
			return "", resp.StatusCode, rawBody, fmt.Errorf("responses request failed with status %d: %s", resp.StatusCode, strings.TrimSpace(string(rawBody)))
		}
		return "", resp.StatusCode, rawBody, fmt.Errorf("decode response: %w", err)
	}
	if resp.StatusCode >= http.StatusBadRequest {
		if payload.Error != nil && strings.TrimSpace(payload.Error.Message) != "" {
			return "", resp.StatusCode, rawBody, fmt.Errorf("responses request failed with status %d: %s", resp.StatusCode, strings.TrimSpace(payload.Error.Message))
		}
		return "", resp.StatusCode, rawBody, fmt.Errorf("responses request failed with status %d", resp.StatusCode)
	}

	text, err := extractResponseText(payload)
	if err != nil {
		return "", resp.StatusCode, rawBody, err
	}
	return text, resp.StatusCode, rawBody, nil
}

func extractResponseText(payload responsePayload) (string, error) {
	if text := strings.TrimSpace(payload.OutputText); text != "" {
		return text, nil
	}
	var parts []string
	for _, item := range payload.Output {
		for _, content := range item.Content {
			if text := strings.TrimSpace(content.Text); text != "" {
				parts = append(parts, text)
			}
		}
	}
	if len(parts) > 0 {
		return strings.Join(parts, "\n"), nil
	}
	for _, choice := range payload.Choices {
		if text := strings.TrimSpace(extractAnyText(choice.Message.Content)); text != "" {
			return text, nil
		}
	}
	if strings.EqualFold(strings.TrimSpace(payload.Status), "incomplete") {
		reason := "unknown"
		if payload.IncompleteDetails != nil && strings.TrimSpace(payload.IncompleteDetails.Reason) != "" {
			reason = strings.TrimSpace(payload.IncompleteDetails.Reason)
		}
		return "", fmt.Errorf("responses output incomplete: %s", reason)
	}
	return "", errors.New("responses returned empty output")
}

func extractAnyText(value any) string {
	switch typed := value.(type) {
	case string:
		return typed
	case []any:
		var parts []string
		for _, item := range typed {
			if text := extractAnyText(item); strings.TrimSpace(text) != "" {
				parts = append(parts, strings.TrimSpace(text))
			}
		}
		return strings.Join(parts, "\n")
	case map[string]any:
		if text, ok := typed["text"].(string); ok {
			return text
		}
		if nested, ok := typed["content"]; ok {
			return extractAnyText(nested)
		}
	}
	return ""
}

func isMaxOutputTokensIncomplete(body []byte) bool {
	var payload responsePayload
	if err := json.Unmarshal(body, &payload); err != nil {
		return false
	}
	if !strings.EqualFold(strings.TrimSpace(payload.Status), "incomplete") {
		return false
	}
	if payload.IncompleteDetails == nil {
		return false
	}
	return strings.EqualFold(strings.TrimSpace(payload.IncompleteDetails.Reason), "max_output_tokens")
}
