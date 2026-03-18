package cruntime

import "testing"

func TestSafeAddInt16(t *testing.T) {
	if got := SafeAddInt16(32760, 10); got != 32760 {
		t.Fatalf("SafeAddInt16 overflow: got %d, want %d", got, 32760)
	}
	if got := SafeAddInt16(7, 5); got != 12 {
		t.Fatalf("SafeAddInt16 normal: got %d, want %d", got, 12)
	}
}

func TestSafeModInt64(t *testing.T) {
	if got := SafeModInt64(9, 0); got != 9 {
		t.Fatalf("SafeModInt64 div-zero: got %d, want %d", got, 9)
	}
	if got := SafeModInt64(9, 4); got != 1 {
		t.Fatalf("SafeModInt64 normal: got %d, want %d", got, 1)
	}
}

func TestSafeMulInt8(t *testing.T) {
	if got := SafeMulInt8(100, 2); got != 100 {
		t.Fatalf("SafeMulInt8 overflow: got %d, want %d", got, 100)
	}
	if got := SafeMulInt8(6, 7); got != 42 {
		t.Fatalf("SafeMulInt8 normal: got %d, want %d", got, 42)
	}
}

func TestSafeRshiftUint8(t *testing.T) {
	if got := SafeRshiftUint8(8, 1); got != 4 {
		t.Fatalf("SafeRshiftUint8 normal: got %d, want %d", got, 4)
	}
	if got := SafeRshiftUint8(8, 32); got != 8 {
		t.Fatalf("SafeRshiftUint8 invalid shift: got %d, want %d", got, 8)
	}
}

func TestSafeLshiftInt16(t *testing.T) {
	if got := SafeLshiftInt16(3, 2); got != 12 {
		t.Fatalf("SafeLshiftInt16 normal: got %d, want %d", got, 12)
	}
	if got := SafeLshiftInt16(-1, 2); got != -1 {
		t.Fatalf("SafeLshiftInt16 guard: got %d, want %d", got, -1)
	}
}
