package llmjudge

import (
	"context"
	"os"
	"strings"
)

const (
	defaultArkEndpoint                    = "https://ark-cn-beijing.bytedance.net/api/v3/responses"
	arkDoubaoSeedCodeModelIDEnv           = "ARK_DOUBAO_SEED_CODE_MODEL_ID"
	arkDoubaoSeed16ThinkingModelIDEnv     = "ARK_DOUBAO_SEED_16_THINKING_MODEL_ID"
	arkKimiK2ModelIDEnv                   = "ARK_KIMI_K2_MODEL_ID"
	defaultDoubaoSeedCodeEndpointID       = "ep-20251111151002-654sq"
	defaultDoubaoSeed16ThinkingEndpointID = "ep-20251030143933-hjn57"
	defaultKimiK2EndpointID               = "ep-20251113163133-j5xp7"
)

// ArkClient is a thin wrapper over the repository's responses-compatible client,
// configured with Ark credentials and endpoint/model resolution rules.
type ArkClient struct {
	inner InferenceClient
}

// NewArkClient builds an Ark responses client for the provided model alias.
func NewArkClient(modelAlias, endpoint, apiKey string) *ArkClient {
	resolvedEndpoint := strings.TrimSpace(endpoint)
	if resolvedEndpoint == "" {
		resolvedEndpoint = defaultArkEndpoint
	}
	return &ArkClient{
		inner: NewResponsesClient(
			resolveArkModelID(modelAlias),
			WithEndpoint(resolvedEndpoint),
			WithAPIKey(strings.TrimSpace(apiKey)),
		),
	}
}

// RunInput delegates to the responses-compatible Ark client.
func (c *ArkClient) RunInput(ctx context.Context, input []InputMessage) (InferenceResult, error) {
	return c.inner.RunInput(ctx, input)
}

func resolveArkModelID(model string) string {
	model = strings.TrimSpace(CanonicalModelName(model))
	switch {
	case strings.EqualFold(model, "Doubao-Seed-Code"):
		if value := strings.TrimSpace(os.Getenv(arkDoubaoSeedCodeModelIDEnv)); value != "" {
			return value
		}
		return defaultDoubaoSeedCodeEndpointID
	case strings.EqualFold(model, "Doubao-Seed-1.6-thinking"):
		if value := strings.TrimSpace(os.Getenv(arkDoubaoSeed16ThinkingModelIDEnv)); value != "" {
			return value
		}
		return defaultDoubaoSeed16ThinkingEndpointID
	case strings.EqualFold(model, "Kimi-K2"):
		if value := strings.TrimSpace(os.Getenv(arkKimiK2ModelIDEnv)); value != "" {
			return value
		}
		return defaultKimiK2EndpointID
	default:
		return model
	}
}
