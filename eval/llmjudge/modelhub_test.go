package llmjudge

import (
	"context"
	"net/http"
	"net/http/httptest"
	"strings"
	"testing"
)

func TestModelHubClientRunInput(t *testing.T) {
	server := httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		if r.URL.Path != "/" {
			t.Fatalf("URL.Path = %q, want /", r.URL.Path)
		}
		if got := r.URL.Query().Get("ak"); got != "test-key" {
			t.Fatalf("ak = %q, want test-key", got)
		}
		if got := r.Header.Get("X-TT-LOGID"); got == "" {
			t.Fatal("X-TT-LOGID is empty")
		}
		w.Header().Set("Content-Type", "application/json")
		_, _ = w.Write([]byte(`{"choices":[{"message":{"content":"YES"}}]}`))
	}))
	defer server.Close()

	client := NewModelHubClient("glm-5", server.URL, "test-key")
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
