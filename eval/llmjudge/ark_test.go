package llmjudge

import (
	"context"
	"encoding/json"
	"net/http"
	"net/http/httptest"
	"strings"
	"testing"
)

func TestArkClientRunInput(t *testing.T) {
	server := httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		if got := r.Header.Get("Authorization"); got != "Bearer test-key" {
			t.Fatalf("Authorization = %q, want Bearer test-key", got)
		}
		if got := r.Header.Get("Content-Type"); got != "application/json" {
			t.Fatalf("Content-Type = %q, want application/json", got)
		}

		var payload requestPayload
		if err := json.NewDecoder(r.Body).Decode(&payload); err != nil {
			t.Fatalf("Decode request: %v", err)
		}
		if payload.Model != defaultDoubaoSeedCodeEndpointID {
			t.Fatalf("payload.Model = %q, want %q", payload.Model, defaultDoubaoSeedCodeEndpointID)
		}
		if len(payload.Input) != 1 {
			t.Fatalf("len(payload.Input) = %d, want 1", len(payload.Input))
		}
		if len(payload.Input[0].Content) != 1 || payload.Input[0].Content[0].Text != "judge this" {
			t.Fatalf("unexpected content payload: %+v", payload.Input[0].Content)
		}

		w.Header().Set("Content-Type", "application/json")
		_, _ = w.Write([]byte(`{"output_text":"YES"}`))
	}))
	defer server.Close()

	client := NewArkClient("Doubao-Seed-Code", server.URL, "test-key")
	result, err := client.RunInput(context.Background(), []InputMessage{
		{
			Role: "user",
			Content: []InputContent{
				{Type: "input_text", Text: "judge this"},
			},
		},
	})
	if err != nil {
		t.Fatalf("RunInput returned error: %v", err)
	}
	if strings.TrimSpace(result.Text) != "YES" {
		t.Fatalf("RunInput output = %q, want YES", result.Text)
	}
	if strings.TrimSpace(result.RawResponse) == "" {
		t.Fatal("RunInput raw response is empty")
	}
}

func TestResolveArkModelID(t *testing.T) {
	t.Setenv(arkDoubaoSeedCodeModelIDEnv, "")
	t.Setenv(arkDoubaoSeed16ThinkingModelIDEnv, "")
	t.Setenv(arkKimiK2ModelIDEnv, "")

	if got := resolveArkModelID("Doubao-Seed-Code"); got != defaultDoubaoSeedCodeEndpointID {
		t.Fatalf("resolveArkModelID(Doubao-Seed-Code) = %q, want %q", got, defaultDoubaoSeedCodeEndpointID)
	}
	if got := resolveArkModelID("Doubao-Seed-1.6-thinking"); got != defaultDoubaoSeed16ThinkingEndpointID {
		t.Fatalf("resolveArkModelID(Doubao-Seed-1.6-thinking) = %q, want %q", got, defaultDoubaoSeed16ThinkingEndpointID)
	}
	if got := resolveArkModelID("Kimi-K2"); got != defaultKimiK2EndpointID {
		t.Fatalf("resolveArkModelID(Kimi-K2) = %q, want %q", got, defaultKimiK2EndpointID)
	}

	t.Setenv(arkDoubaoSeed16ThinkingModelIDEnv, "ep-custom-doubao-thinking")
	if got := resolveArkModelID("Doubao-Seed-1.6-thinking"); got != "ep-custom-doubao-thinking" {
		t.Fatalf("resolveArkModelID(Doubao-Seed-1.6-thinking) with override = %q, want ep-custom-doubao-thinking", got)
	}

	t.Setenv(arkKimiK2ModelIDEnv, "ep-custom-kimi")
	if got := resolveArkModelID("Kimi-K2"); got != "ep-custom-kimi" {
		t.Fatalf("resolveArkModelID(Kimi-K2) with override = %q, want ep-custom-kimi", got)
	}
}
