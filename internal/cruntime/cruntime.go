// Package cruntime provides shared Csmith-style safe-math helpers and runtime shims.
package cruntime

const (
	maxShift32 = 32

	minInt8Value  = -1 << 7
	maxInt8Value  = 1<<7 - 1
	minInt16Value = -1 << 15
	maxInt16Value = 1<<15 - 1
	minInt32Value = -1 << 31
	maxInt32Value = 1<<31 - 1

	maxUint8Value  = 1<<8 - 1
	maxUint16Value = 1<<16 - 1
)

// SafeAddInt16 returns x when signed 16-bit addition would overflow.
func SafeAddInt16(x, y int16) int16 {
	sum := int32(x) + int32(y)
	if sum < minInt16Value || sum > maxInt16Value {
		return x
	}
	return int16(sum)
}

// SafeAddInt32 returns x when signed 32-bit addition would overflow.
func SafeAddInt32(x, y int32) int32 {
	sum := int64(x) + int64(y)
	if sum < minInt32Value || sum > maxInt32Value {
		return x
	}
	return int32(sum)
}

// SafeModInt64 returns x when y is zero.
func SafeModInt64(x, y int64) int64 {
	if y == 0 {
		return x
	}
	return x % y
}

// SafeModUint16 returns x when y is zero.
func SafeModUint16(x, y uint16) uint16 {
	if y == 0 {
		return x
	}
	return x % y
}

// SafeMulInt8 returns x when signed 8-bit multiplication would overflow.
func SafeMulInt8(x, y int8) int8 {
	product := int16(x) * int16(y)
	if product < minInt8Value || product > maxInt8Value {
		return x
	}
	return int8(product)
}

// SafeMulUint8 multiplies two uint8 values with C-style wraparound.
func SafeMulUint8(x, y uint8) uint8 {
	return uint8(uint16(x) * uint16(y))
}

// SafeMulUint16 multiplies two uint16 values with C-style wraparound.
func SafeMulUint16(x, y uint16) uint16 {
	return uint16(uint32(x) * uint32(y))
}

// SafeLshiftInt16 returns x when shifting would be invalid under Csmith rules.
func SafeLshiftInt16(x int16, shift int) int16 {
	if x < 0 || shift < 0 || shift >= maxShift32 {
		return x
	}
	if int32(x) > maxInt16Value>>shift {
		return x
	}
	return int16(int32(x) << shift)
}

// SafeRshiftInt16 returns x when shifting would be invalid under Csmith rules.
func SafeRshiftInt16(x int16, shift int) int16 {
	if x < 0 || shift < 0 || shift >= maxShift32 {
		return x
	}
	return x >> shift
}

// SafeRshiftUint8 returns x when shifting would be invalid under Csmith rules.
func SafeRshiftUint8(x uint8, shift int) uint8 {
	if shift < 0 || shift >= maxShift32 {
		return x
	}
	return x >> shift
}

// SafeSubInt8 returns x when signed 8-bit subtraction would overflow.
func SafeSubInt8(x, y int8) int8 {
	diff := int16(x) - int16(y)
	if diff < minInt8Value || diff > maxInt8Value {
		return x
	}
	return int8(diff)
}

// SafeSubInt64 returns x when signed 64-bit subtraction would overflow.
func SafeSubInt64(x, y int64) int64 {
	if (y > 0 && x < (-1<<63)+y) || (y < 0 && x > (1<<63-1)+y) {
		return x
	}
	return x - y
}

// SafeSubUint8 subtracts two uint8 values with C-style wraparound.
func SafeSubUint8(x, y uint8) uint8 {
	return x - y
}

// SafeUnaryMinusInt32 returns x when negating it would overflow int32.
func SafeUnaryMinusInt32(x int32) int32 {
	if x == minInt32Value {
		return x
	}
	return -x
}
