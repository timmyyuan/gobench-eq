package llmjudge

import (
	"fmt"
	"os"
	"sort"
	"strings"
)

const (
	glmAPIKeyEnv         = "GLM_API_KEY"
	glmAPIBaseURLEnv     = "GLM_API_BASE_URL"
	minimaxAPIKeyEnv     = "MINIMAX_API_KEY"
	minimaxAPIBaseURLEnv = "MINIMAX_API_BASE_URL"
	arkAPIKeyEnv         = "ARK_API_KEY"
	arkAPIBaseURLEnv     = "ARK_API_BASE_URL"
)

// ModelProvider identifies the transport/provider used for one model name.
type ModelProvider string

const (
	ProviderResponses ModelProvider = "responses"
	ProviderGLM       ModelProvider = "glm-modelhub"
	ProviderMiniMax   ModelProvider = "minimax-modelhub"
	ProviderArk       ModelProvider = "ark-chat-completions"
)

// ModelSpec is one requested model plus its resolved provider.
type ModelSpec struct {
	Name     string
	Provider ModelProvider
}

// ParseModelList parses a comma-separated model list.
func ParseModelList(raw string) ([]ModelSpec, error) {
	values := splitCSVValues(raw)
	if len(values) == 0 {
		return nil, fmt.Errorf("no models provided")
	}
	models := make([]ModelSpec, 0, len(values))
	for _, value := range values {
		value = CanonicalModelName(value)
		models = append(models, ModelSpec{
			Name:     value,
			Provider: DetectModelProvider(value),
		})
	}
	return models, nil
}

// CanonicalModelName normalizes known provider-specific aliases.
func CanonicalModelName(model string) string {
	trimmed := strings.TrimSpace(model)
	switch {
	case strings.EqualFold(trimmed, "minimax-m2.5"):
		return "Minimax-M2.5"
	case strings.EqualFold(trimmed, "doubao-seed-code"):
		return "Doubao-Seed-Code"
	case strings.EqualFold(trimmed, "doubao-seed-1.6-thinking"):
		return "Doubao-Seed-1.6-thinking"
	case strings.EqualFold(trimmed, "kimi-k2"):
		return "Kimi-K2"
	default:
		return trimmed
	}
}

// DetectModelProvider infers the provider from a model name.
func DetectModelProvider(model string) ModelProvider {
	normalized := strings.ToLower(CanonicalModelName(model))
	switch {
	case strings.HasPrefix(normalized, "glm"):
		return ProviderGLM
	case strings.Contains(normalized, "minimax"):
		return ProviderMiniMax
	case strings.Contains(normalized, "doubao") || strings.Contains(normalized, "kimi") || strings.HasPrefix(normalized, "ep-"):
		return ProviderArk
	default:
		return ProviderResponses
	}
}

// NewClientForModel constructs the right inference client for one model.
func NewClientForModel(model string) (InferenceClient, error) {
	model = CanonicalModelName(model)
	provider := DetectModelProvider(model)
	switch provider {
	case ProviderResponses:
		return NewResponsesClient(model), nil
	case ProviderGLM:
		apiKey := strings.TrimSpace(os.Getenv(glmAPIKeyEnv))
		if apiKey == "" {
			return nil, fmt.Errorf("%s is not set", glmAPIKeyEnv)
		}
		baseURL := strings.TrimSpace(os.Getenv(glmAPIBaseURLEnv))
		if baseURL == "" {
			baseURL = resolveModelHubEndpoint()
		}
		return NewModelHubClient(model, baseURL, apiKey), nil
	case ProviderMiniMax:
		apiKey := strings.TrimSpace(os.Getenv(minimaxAPIKeyEnv))
		if apiKey == "" {
			return nil, fmt.Errorf("%s is not set", minimaxAPIKeyEnv)
		}
		baseURL := strings.TrimSpace(os.Getenv(minimaxAPIBaseURLEnv))
		if baseURL == "" {
			baseURL = resolveModelHubEndpoint()
		}
		return NewModelHubClient(model, baseURL, apiKey), nil
	case ProviderArk:
		apiKey := strings.TrimSpace(os.Getenv(arkAPIKeyEnv))
		if apiKey == "" {
			return nil, fmt.Errorf("%s is not set", arkAPIKeyEnv)
		}
		baseURL := strings.TrimSpace(os.Getenv(arkAPIBaseURLEnv))
		if baseURL == "" {
			baseURL = defaultArkEndpoint
		}
		return NewArkClient(model, baseURL, apiKey), nil
	default:
		return nil, fmt.Errorf("unsupported model provider for %q", model)
	}
}

func splitCSVValues(raw string) []string {
	raw = strings.TrimSpace(raw)
	if raw == "" {
		return nil
	}
	parts := strings.Split(raw, ",")
	values := make([]string, 0, len(parts))
	seen := make(map[string]struct{}, len(parts))
	for _, part := range parts {
		part = strings.TrimSpace(part)
		if part == "" {
			continue
		}
		if _, ok := seen[part]; ok {
			continue
		}
		seen[part] = struct{}{}
		values = append(values, part)
	}
	return values
}

// MergeReports combines multiple reports into one summary/table.
func MergeReports(reports ...*Report) *Report {
	merged := &Report{}
	if len(reports) == 0 {
		return merged
	}

	categorySeen := make(map[string]struct{})
	caseSeen := make(map[string]Case)
	for _, report := range reports {
		if report == nil {
			continue
		}
		for _, category := range report.Categories {
			categorySeen[category] = struct{}{}
		}
		for _, testCase := range report.Cases {
			caseSeen[testCase.ID] = testCase
		}
		merged.Results = append(merged.Results, report.Results...)
		merged.Rows = append(merged.Rows, report.Rows...)
	}

	for _, category := range benchmarkCategoryOrder {
		if _, ok := categorySeen[category]; ok {
			merged.Categories = append(merged.Categories, category)
			delete(categorySeen, category)
		}
	}
	var trailing []string
	for category := range categorySeen {
		trailing = append(trailing, category)
	}
	sortStrings(trailing)
	merged.Categories = append(merged.Categories, trailing...)

	var caseIDs []string
	for caseID := range caseSeen {
		caseIDs = append(caseIDs, caseID)
	}
	sortStrings(caseIDs)
	for _, caseID := range caseIDs {
		merged.Cases = append(merged.Cases, caseSeen[caseID])
	}
	return merged
}

func sortStrings(values []string) {
	sort.Strings(values)
}
