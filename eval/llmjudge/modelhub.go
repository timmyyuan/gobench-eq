package llmjudge

import (
	"bytes"
	"context"
	"encoding/json"
	"errors"
	"fmt"
	"io"
	"net/http"
	"net/url"
	"os"
	"strings"
	"time"
)

const (
	defaultModelHubEndpoint = ""
	modelHubEndpointEnv     = "MODELHUB_ENDPOINT"
)

type modelHubRequest struct {
	Stream      bool              `json:"stream"`
	Messages    []modelHubMessage `json:"messages"`
	Model       string            `json:"model"`
	MaxTokens   int               `json:"max_tokens,omitempty"`
	Temperature *float64          `json:"temperature,omitempty"`
	TopP        *float64          `json:"top_p,omitempty"`
}

type modelHubMessage struct {
	Role    string `json:"role"`
	Content string `json:"content,omitempty"`
	Name    string `json:"name,omitempty"`
}

type modelHubResponse struct {
	Error   *modelHubError   `json:"error"`
	Choices []modelHubChoice `json:"choices"`
}

type modelHubChoice struct {
	Message modelHubChoiceMessage `json:"message"`
	Delta   modelHubChoiceMessage `json:"delta"`
}

type modelHubChoiceMessage struct {
	Content any    `json:"content"`
	Role    string `json:"role"`
}

type modelHubError struct {
	Message string `json:"message"`
	Type    string `json:"type"`
	Code    any    `json:"code"`
}

// ModelHubClient calls the shared modelhub endpoint used by GLM and MiniMax.
type ModelHubClient struct {
	model           string
	endpoint        string
	apiKey          string
	maxOutputTokens int
	httpClient      *http.Client
}

// NewModelHubClient builds a new client for the shared modelhub endpoint.
func NewModelHubClient(model, endpoint, apiKey string) *ModelHubClient {
	return &ModelHubClient{
		model:           strings.TrimSpace(model),
		endpoint:        strings.TrimSpace(endpoint),
		apiKey:          strings.TrimSpace(apiKey),
		maxOutputTokens: resolveMaxOutputTokens(),
		httpClient:      http.DefaultClient,
	}
}

// RunInput submits the input messages to the modelhub endpoint and returns text output.
func (c *ModelHubClient) RunInput(ctx context.Context, input []InputMessage) (InferenceResult, error) {
	if ctx == nil {
		ctx = context.Background()
	}
	if strings.TrimSpace(c.model) == "" {
		return InferenceResult{}, errors.New("modelhub model is required")
	}
	if strings.TrimSpace(c.endpoint) == "" {
		return InferenceResult{}, errors.New("modelhub endpoint is required")
	}
	if strings.TrimSpace(c.apiKey) == "" {
		return InferenceResult{}, errors.New("modelhub api key is required")
	}
	if len(input) == 0 {
		return InferenceResult{}, errors.New("modelhub input is empty")
	}

	messages := make([]modelHubMessage, 0, len(input))
	for _, inputMessage := range input {
		var parts []string
		for _, content := range inputMessage.Content {
			if content.Type != "input_text" {
				continue
			}
			if text := strings.TrimSpace(content.Text); text != "" {
				parts = append(parts, text)
			}
		}
		if len(parts) == 0 {
			continue
		}
		messages = append(messages, modelHubMessage{
			Role:    strings.TrimSpace(inputMessage.Role),
			Content: strings.Join(parts, "\n\n"),
		})
	}
	if len(messages) == 0 {
		return InferenceResult{}, errors.New("modelhub input has no text content")
	}

	payload := modelHubRequest{
		Stream:    false,
		Messages:  messages,
		Model:     c.model,
		MaxTokens: normalizeMaxOutputTokens(c.maxOutputTokens),
	}
	body, err := json.Marshal(payload)
	if err != nil {
		return InferenceResult{}, fmt.Errorf("marshal modelhub request: %w", err)
	}

	requestURL, err := withAK(c.endpoint, c.apiKey)
	if err != nil {
		return InferenceResult{}, fmt.Errorf("build modelhub request url: %w", err)
	}
	req, err := http.NewRequestWithContext(ctx, http.MethodPost, requestURL, bytes.NewReader(body))
	if err != nil {
		return InferenceResult{}, fmt.Errorf("build modelhub request: %w", err)
	}
	req.Header.Set("Content-Type", "application/json")
	req.Header.Set("X-TT-LOGID", buildModelHubLogID())

	resp, err := c.httpClient.Do(req)
	if err != nil {
		return InferenceResult{}, fmt.Errorf("send request: %w", err)
	}
	defer resp.Body.Close()

	rawBody, err := io.ReadAll(io.LimitReader(resp.Body, maxResponsesBodyBytes))
	if err != nil {
		return InferenceResult{}, fmt.Errorf("read response: %w", err)
	}

	var payloadResp modelHubResponse
	if err := json.Unmarshal(rawBody, &payloadResp); err != nil {
		if resp.StatusCode >= http.StatusBadRequest {
			return InferenceResult{RawResponse: string(rawBody)}, fmt.Errorf("modelhub request failed with status %d: %s", resp.StatusCode, strings.TrimSpace(string(rawBody)))
		}
		return InferenceResult{RawResponse: string(rawBody)}, fmt.Errorf("decode response: %w", err)
	}
	if resp.StatusCode >= http.StatusBadRequest {
		if payloadResp.Error != nil && strings.TrimSpace(payloadResp.Error.Message) != "" {
			return InferenceResult{RawResponse: string(rawBody)}, fmt.Errorf("modelhub request failed with status %d: %s", resp.StatusCode, strings.TrimSpace(payloadResp.Error.Message))
		}
		return InferenceResult{RawResponse: string(rawBody)}, fmt.Errorf("modelhub request failed with status %d", resp.StatusCode)
	}
	if payloadResp.Error != nil && strings.TrimSpace(payloadResp.Error.Message) != "" {
		return InferenceResult{RawResponse: string(rawBody)}, errors.New(strings.TrimSpace(payloadResp.Error.Message))
	}
	if len(payloadResp.Choices) == 0 {
		return InferenceResult{RawResponse: string(rawBody)}, errors.New("modelhub returned no choices")
	}

	text := strings.TrimSpace(extractAnyText(payloadResp.Choices[0].Message.Content))
	if text == "" {
		text = strings.TrimSpace(extractAnyText(payloadResp.Choices[0].Delta.Content))
	}
	if text == "" {
		return InferenceResult{RawResponse: string(rawBody)}, errors.New("modelhub returned empty output")
	}
	return InferenceResult{
		Text:        text,
		RawResponse: string(rawBody),
	}, nil
}

func withAK(endpoint, apiKey string) (string, error) {
	raw := strings.TrimSpace(endpoint)
	if raw == "" {
		return "", errors.New("endpoint is empty")
	}
	parsed, err := url.Parse(raw)
	if err != nil {
		return "", fmt.Errorf("parse endpoint: %w", err)
	}
	query := parsed.Query()
	query.Set("ak", strings.TrimSpace(apiKey))
	parsed.RawQuery = query.Encode()
	return parsed.String(), nil
}

func buildModelHubLogID() string {
	return fmt.Sprintf("gobench-eq-%d", time.Now().UTC().UnixNano())
}

func resolveModelHubEndpoint() string {
	if endpoint := strings.TrimSpace(os.Getenv(modelHubEndpointEnv)); endpoint != "" {
		return endpoint
	}
	return defaultModelHubEndpoint
}
