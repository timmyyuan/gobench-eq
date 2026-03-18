package llmjudge

import (
	"context"
	"net/http"
	"net/http/httptest"
	"strings"
	"testing"
)

func TestResponsesClientRunInput(t *testing.T) {
	server := httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		if got := r.Header.Get("Authorization"); got != "Bearer test-key" {
			t.Fatalf("Authorization = %q, want Bearer test-key", got)
		}
		w.Header().Set("Content-Type", "application/json")
		_, _ = w.Write([]byte(`{"output_text":"YES"}`))
	}))
	defer server.Close()

	client := NewResponsesClient(
		"test-model",
		WithEndpoint(server.URL),
		WithAPIKey("test-key"),
	)

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
