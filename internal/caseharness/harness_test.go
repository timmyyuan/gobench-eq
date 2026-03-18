package caseharness

import "testing"

func TestNormalizeComparableStderr(t *testing.T) {
	t.Run("syntax warning paths", func(t *testing.T) {
		expected := `/var/folders/x/tmp/gobench-eq/program.py:4: SyntaxWarning: "\^" is an invalid escape sequence.
  B = ">\^(Q=)+~~$"
`
		actual := `/workspace/gobench-eq/dataset/cases/goeq-oja-0026/source/prog_a/original.py:4: SyntaxWarning: "\^" is an invalid escape sequence.
  B = ">\^(Q=)+~~$"
`

		if got, want := normalizeComparableStderr(actual), normalizeComparableStderr(expected); got != want {
			t.Fatalf("unexpected normalized stderr:\nwant:\n%s\ngot:\n%s", want, got)
		}
	})

	t.Run("traceback file paths", func(t *testing.T) {
		expected := `Traceback (most recent call last):
  File "/var/folders/x/tmp/gobench-eq/program.py", line 7, in <module>
    main()
`
		actual := `Traceback (most recent call last):
  File "/workspace/gobench-eq/dataset/cases/goeq-oja-0026/source/prog_a/original.py", line 7, in <module>
    main()
`

		if got, want := normalizeComparableStderr(actual), normalizeComparableStderr(expected); got != want {
			t.Fatalf("unexpected normalized traceback:\nwant:\n%s\ngot:\n%s", want, got)
		}
	})
}
