package cruntime

import (
	"math"
	"reflect"
	"unsafe"
)

func Truthy[T any](v T) int32 {
	if truthyValue(any(v)) {
		return 1
	}
	return 0
}

func WrapInt8(v int64) int8 {
	return int8(v)
}

func WrapUint8(v uint64) uint8 {
	return uint8(v)
}

func WrapInt16(v int64) int16 {
	return int16(v)
}

func WrapUint16(v uint64) uint16 {
	return uint16(v)
}

func WrapInt32(v int64) int32 {
	return int32(v)
}

func WrapUint32(v uint64) uint32 {
	return uint32(v)
}

func WrapInt(v int64) int {
	return int(v)
}

func WrapUint(v uint64) uint {
	return uint(v)
}

func truthyValue(v any) bool {
	switch x := v.(type) {
	case nil:
		return false
	case bool:
		return x
	case int:
		return x != 0
	case int8:
		return x != 0
	case int16:
		return x != 0
	case int32:
		return x != 0
	case int64:
		return x != 0
	case uint:
		return x != 0
	case uint8:
		return x != 0
	case uint16:
		return x != 0
	case uint32:
		return x != 0
	case uint64:
		return x != 0
	case uintptr:
		return x != 0
	case float32:
		return x != 0
	case float64:
		return x != 0
	case unsafe.Pointer:
		return x != nil
	}

	rv := reflect.ValueOf(v)
	if !rv.IsValid() {
		return false
	}
	switch rv.Kind() {
	case reflect.Array:
		return true
	case reflect.Pointer, reflect.UnsafePointer, reflect.Map, reflect.Slice, reflect.Func, reflect.Chan, reflect.Interface:
		return !rv.IsNil()
	case reflect.Struct:
		return true
	default:
		return !rv.IsZero()
	}
}

func Fabsf(v float32) float32 {
	return float32(math.Abs(float64(v)))
}

func Fabs(v float64) float64 {
	return math.Abs(v)
}

func SafeUnaryMinusFuncInt8S(si int8) int8 {
	if int(si) == int(-128) {
		return si
	}
	return int8(int(-si))
}

func SafeAddFuncInt8SS(si1 int8, si2 int8) int8 {
	if int(si1) > 0 && int(si2) > 0 && int(si1) > (127-int(si2)) || int(si1) < 0 && int(si2) < 0 && int(si1) < (int(-128)-int(si2)) {
		return si1
	}
	return int8(int(si1) + int(si2))
}

func SafeSubFuncInt8SS(si1 int8, si2 int8) int8 {
	if ((int(si1) ^ int(si2)) & (((int(si1) ^ ((int(si1) ^ int(si2)) & (^int(127)))) - int(si2)) ^ int(si2))) < 0 {
		return si1
	}
	return int8(int(si1) - int(si2))
}

func SafeMulFuncInt8SS(si1 int8, si2 int8) int8 {
	if int(si1) > 0 && int(si2) > 0 && int(si1) > (127/int(si2)) || int(si1) > 0 && int(si2) <= 0 && int(si2) < (int(-128)/int(si1)) || int(si1) <= 0 && int(si2) > 0 && int(si1) < (int(-128)/int(si2)) || int(si1) <= 0 && int(si2) <= 0 && int(si1) != 0 && int(si2) < (127/int(si1)) {
		return si1
	}
	return int8(int(si1) * int(si2))
}

func SafeModFuncInt8SS(si1 int8, si2 int8) int8 {
	if int(si2) == 0 || int(si1) == int(-128) && int(si2) == int(-1) {
		return si1
	}
	return int8(int(si1) % int(si2))
}

func SafeDivFuncInt8SS(si1 int8, si2 int8) int8 {
	if int(si2) == 0 || int(si1) == int(-128) && int(si2) == int(-1) {
		return si1
	}
	return int8(int(si1) / int(si2))
}

func SafeLshiftFuncInt8SS(left int8, right int) int8 {
	if int(left) < 0 || right < 0 || right >= 32 || int(left) > (127>>right) {
		return left
	}
	return int8(int(left) << right)
}

func SafeLshiftFuncInt8SU(left int8, right uint) int8 {
	if int(left) < 0 || right >= 32 || uint(left) > (127>>right) {
		return left
	}
	return int8(uint8(uint(left) << right))
}

func SafeRshiftFuncInt8SS(left int8, right int) int8 {
	if int(left) < 0 || right < 0 || right >= 32 {
		return left
	}
	return int8(int(left) >> right)
}

func SafeRshiftFuncInt8SU(left int8, right uint) int8 {
	if int(left) < 0 || right >= 32 {
		return left
	}
	return int8(uint8(uint(left) >> right))
}

func SafeUnaryMinusFuncInt16S(si int16) int16 {
	if int(si) == (-32767 - 1) {
		return si
	}
	return int16(int(-si))
}

func SafeAddFuncInt16SS(si1 int16, si2 int16) int16 {
	if int(si1) > 0 && int(si2) > 0 && int(si1) > (32767-int(si2)) || int(si1) < 0 && int(si2) < 0 && int(si1) < ((-32767-1)-int(si2)) {
		return si1
	}
	return int16(int(si1) + int(si2))
}

func SafeSubFuncInt16SS(si1 int16, si2 int16) int16 {
	if ((int(si1) ^ int(si2)) & (((int(si1) ^ ((int(si1) ^ int(si2)) & (^int(32767)))) - int(si2)) ^ int(si2))) < 0 {
		return si1
	}
	return int16(int(si1) - int(si2))
}

func SafeMulFuncInt16SS(si1 int16, si2 int16) int16 {
	if int(si1) > 0 && int(si2) > 0 && int(si1) > (32767/int(si2)) || int(si1) > 0 && int(si2) <= 0 && int(si2) < ((-32767-1)/int(si1)) || int(si1) <= 0 && int(si2) > 0 && int(si1) < ((-32767-1)/int(si2)) || int(si1) <= 0 && int(si2) <= 0 && int(si1) != 0 && int(si2) < (32767/int(si1)) {
		return si1
	}
	return int16(int(si1) * int(si2))
}

func SafeModFuncInt16SS(si1 int16, si2 int16) int16 {
	if int(si2) == 0 || int(si1) == (-32767-1) && int(si2) == int(-1) {
		return si1
	}
	return int16(int(si1) % int(si2))
}

func SafeDivFuncInt16SS(si1 int16, si2 int16) int16 {
	if int(si2) == 0 || int(si1) == (-32767-1) && int(si2) == int(-1) {
		return si1
	}
	return int16(int(si1) / int(si2))
}

func SafeLshiftFuncInt16SS(left int16, right int) int16 {
	if int(left) < 0 || right < 0 || right >= 32 || int(left) > (32767>>right) {
		return left
	}
	return int16(int(left) << right)
}

func SafeLshiftFuncInt16SU(left int16, right uint) int16 {
	if int(left) < 0 || right >= 32 || uint(left) > (32767>>right) {
		return left
	}
	return int16(uint16(uint(left) << right))
}

func SafeRshiftFuncInt16SS(left int16, right int) int16 {
	if int(left) < 0 || right < 0 || right >= 32 {
		return left
	}
	return int16(int(left) >> right)
}

func SafeRshiftFuncInt16SU(left int16, right uint) int16 {
	if int(left) < 0 || right >= 32 {
		return left
	}
	return int16(uint16(uint(left) >> right))
}

func SafeUnaryMinusFuncInt32S(si int) int {
	if si == (-2147483647 - 1) {
		return si
	}
	return -si
}

func SafeAddFuncInt32SS(si1 int, si2 int) int {
	if si1 > 0 && si2 > 0 && si1 > (2147483647-si2) || si1 < 0 && si2 < 0 && si1 < ((-2147483647-1)-si2) {
		return si1
	}
	return si1 + si2
}

func SafeSubFuncInt32SS(si1 int, si2 int) int {
	if ((si1 ^ si2) & (((si1 ^ ((si1 ^ si2) & (^int(2147483647)))) - si2) ^ si2)) < 0 {
		return si1
	}
	return si1 - si2
}

func SafeMulFuncInt32SS(si1 int, si2 int) int {
	if si1 > 0 && si2 > 0 && si1 > (2147483647/si2) || si1 > 0 && si2 <= 0 && si2 < ((-2147483647-1)/si1) || si1 <= 0 && si2 > 0 && si1 < ((-2147483647-1)/si2) || si1 <= 0 && si2 <= 0 && si1 != 0 && si2 < (2147483647/si1) {
		return si1
	}
	return si1 * si2
}

func SafeModFuncInt32SS(si1 int, si2 int) int {
	if si2 == 0 || si1 == (-2147483647-1) && si2 == int(-1) {
		return si1
	}
	return si1 % si2
}

func SafeDivFuncInt32SS(si1 int, si2 int) int {
	if si2 == 0 || si1 == (-2147483647-1) && si2 == int(-1) {
		return si1
	}
	return si1 / si2
}

func SafeLshiftFuncInt32SS(left int, right int) int {
	if left < 0 || right < 0 || right >= 32 || left > (2147483647>>right) {
		return left
	}
	return left << right
}

func SafeLshiftFuncInt32SU(left int, right uint) int {
	if left < 0 || right >= 32 || left > int(2147483647>>right) {
		return left
	}
	return left << int(right)
}

func SafeRshiftFuncInt32SS(left int, right int) int {
	if left < 0 || right < 0 || right >= 32 {
		return left
	}
	return left >> right
}

func SafeRshiftFuncInt32SU(left int, right uint) int {
	if left < 0 || right >= 32 {
		return left
	}
	return left >> int(right)
}

func SafeUnaryMinusFuncInt64S(si int64) int64 {
	if si == (-9223372036854775807 - 1) {
		return si
	}
	return -si
}

func SafeAddFuncInt64SS(si1 int64, si2 int64) int64 {
	if si1 > 0 && si2 > 0 && uint64(si1) > (9223372036854775807-uint64(si2)) || si1 < 0 && si2 < 0 && si1 < ((-9223372036854775807-1)-si2) {
		return si1
	}
	return si1 + si2
}

func SafeSubFuncInt64SS(si1 int64, si2 int64) int64 {
	if ((si1 ^ si2) & (((si1 ^ ((si1 ^ si2) & (^int64(9223372036854775807)))) - si2) ^ si2)) < 0 {
		return si1
	}
	return si1 - si2
}

func SafeMulFuncInt64SS(si1 int64, si2 int64) int64 {
	if si1 > 0 && si2 > 0 && uint64(si1) > (9223372036854775807/uint64(si2)) || si1 > 0 && si2 <= 0 && si2 < ((-9223372036854775807-1)/si1) || si1 <= 0 && si2 > 0 && si1 < ((-9223372036854775807-1)/si2) || si1 <= 0 && si2 <= 0 && si1 != 0 && uint64(si2) < (9223372036854775807/uint64(si1)) {
		return si1
	}
	return si1 * si2
}

func SafeModFuncInt64SS(si1 int64, si2 int64) int64 {
	if si2 == 0 || si1 == (-9223372036854775807-1) && si2 == (-1) {
		return si1
	}
	return si1 % si2
}

func SafeDivFuncInt64SS(si1 int64, si2 int64) int64 {
	if si2 == 0 || si1 == (-9223372036854775807-1) && si2 == (-1) {
		return si1
	}
	return si1 / si2
}

func SafeLshiftFuncInt64SS(left int64, right int) int64 {
	if left < 0 || right < 0 || right >= 32 || left > int64(9223372036854775807>>right) {
		return left
	}
	return left << int64(right)
}

func SafeLshiftFuncInt64SU(left int64, right uint) int64 {
	if left < 0 || right >= 32 || left > int64(9223372036854775807>>right) {
		return left
	}
	return left << int64(right)
}

func SafeRshiftFuncInt64SS(left int64, right int) int64 {
	if left < 0 || right < 0 || right >= 32 {
		return left
	}
	return left >> int64(right)
}

func SafeRshiftFuncInt64SU(left int64, right uint) int64 {
	if left < 0 || right >= 32 {
		return left
	}
	return left >> int64(right)
}

func SafeUnaryMinusFuncUint8U(ui uint8) uint8 {
	return uint8(int8(int(-ui)))
}

func SafeAddFuncUint8UU(ui1 uint8, ui2 uint8) uint8 {
	return uint8(int8(int(ui1) + int(ui2)))
}

func SafeSubFuncUint8UU(ui1 uint8, ui2 uint8) uint8 {
	return uint8(int8(int(ui1) - int(ui2)))
}

func SafeMulFuncUint8UU(ui1 uint8, ui2 uint8) uint8 {
	return uint8(uint(ui1) * uint(ui2))
}

func SafeModFuncUint8UU(ui1 uint8, ui2 uint8) uint8 {
	if int(ui2) == 0 {
		return ui1
	}
	return uint8(int8(int(ui1) % int(ui2)))
}

func SafeDivFuncUint8UU(ui1 uint8, ui2 uint8) uint8 {
	if int(ui2) == 0 {
		return ui1
	}
	return uint8(int8(int(ui1) / int(ui2)))
}

func SafeLshiftFuncUint8US(left uint8, right int) uint8 {
	if right < 0 || right >= 32 || int(left) > (255>>right) {
		return left
	}
	return uint8(int8(int(left) << right))
}

func SafeLshiftFuncUint8UU(left uint8, right uint) uint8 {
	if right >= 32 || uint(left) > (255>>right) {
		return left
	}
	return uint8(uint(left) << right)
}

func SafeRshiftFuncUint8US(left uint8, right int) uint8 {
	if right < 0 || right >= 32 {
		return left
	}
	return uint8(int8(int(left) >> right))
}

func SafeRshiftFuncUint8UU(left uint8, right uint) uint8 {
	if right >= 32 {
		return left
	}
	return uint8(uint(left) >> right)
}

func SafeUnaryMinusFuncUint16U(ui uint16) uint16 {
	return uint16(int16(int(-ui)))
}

func SafeAddFuncUint16UU(ui1 uint16, ui2 uint16) uint16 {
	return uint16(int16(int(ui1) + int(ui2)))
}

func SafeSubFuncUint16UU(ui1 uint16, ui2 uint16) uint16 {
	return uint16(int16(int(ui1) - int(ui2)))
}

func SafeMulFuncUint16UU(ui1 uint16, ui2 uint16) uint16 {
	return uint16(uint(ui1) * uint(ui2))
}

func SafeModFuncUint16UU(ui1 uint16, ui2 uint16) uint16 {
	if int(ui2) == 0 {
		return ui1
	}
	return uint16(int16(int(ui1) % int(ui2)))
}

func SafeDivFuncUint16UU(ui1 uint16, ui2 uint16) uint16 {
	if int(ui2) == 0 {
		return ui1
	}
	return uint16(int16(int(ui1) / int(ui2)))
}

func SafeLshiftFuncUint16US(left uint16, right int) uint16 {
	if right < 0 || right >= 32 || int(left) > (65535>>right) {
		return left
	}
	return uint16(int16(int(left) << right))
}

func SafeLshiftFuncUint16UU(left uint16, right uint) uint16 {
	if right >= 32 || uint(left) > (65535>>right) {
		return left
	}
	return uint16(uint(left) << right)
}

func SafeRshiftFuncUint16US(left uint16, right int) uint16 {
	if right < 0 || right >= 32 {
		return left
	}
	return uint16(int16(int(left) >> right))
}

func SafeRshiftFuncUint16UU(left uint16, right uint) uint16 {
	if right >= 32 {
		return left
	}
	return uint16(uint(left) >> right)
}

func SafeUnaryMinusFuncUint32U(ui uint) uint {
	return -ui
}

func SafeAddFuncUint32UU(ui1 uint, ui2 uint) uint {
	return ui1 + ui2
}

func SafeSubFuncUint32UU(ui1 uint, ui2 uint) uint {
	return ui1 - ui2
}

func SafeMulFuncUint32UU(ui1 uint, ui2 uint) uint {
	return ui1 * ui2
}

func SafeModFuncUint32UU(ui1 uint, ui2 uint) uint {
	if ui2 == 0 {
		return ui1
	}
	return ui1 % ui2
}

func SafeDivFuncUint32UU(ui1 uint, ui2 uint) uint {
	if ui2 == 0 {
		return ui1
	}
	return ui1 / ui2
}

func SafeLshiftFuncUint32US(left uint, right int) uint {
	if right < 0 || right >= 32 || left > uint(4294967295>>right) {
		return left
	}
	return left << uint(right)
}

func SafeLshiftFuncUint32UU(left uint, right uint) uint {
	if right >= 32 || left > (4294967295>>right) {
		return left
	}
	return left << right
}

func SafeRshiftFuncUint32US(left uint, right int) uint {
	if right < 0 || right >= 32 {
		return left
	}
	return left >> uint(right)
}

func SafeRshiftFuncUint32UU(left uint, right uint) uint {
	if right >= 32 {
		return left
	}
	return left >> right
}

func SafeUnaryMinusFuncUint64U(ui uint64) uint64 {
	return -ui
}

func SafeAddFuncUint64UU(ui1 uint64, ui2 uint64) uint64 {
	return ui1 + ui2
}

func SafeSubFuncUint64UU(ui1 uint64, ui2 uint64) uint64 {
	return ui1 - ui2
}

func SafeMulFuncUint64UU(ui1 uint64, ui2 uint64) uint64 {
	return ui1 * ui2
}

func SafeModFuncUint64UU(ui1 uint64, ui2 uint64) uint64 {
	if ui2 == 0 {
		return ui1
	}
	return ui1 % ui2
}

func SafeDivFuncUint64UU(ui1 uint64, ui2 uint64) uint64 {
	if ui2 == 0 {
		return ui1
	}
	return ui1 / ui2
}

func SafeLshiftFuncUint64US(left uint64, right int) uint64 {
	if right < 0 || right >= 32 || left > (^uint64(0))>>uint(right) {
		return left
	}
	return left << uint64(right)
}

func SafeLshiftFuncUint64UU(left uint64, right uint) uint64 {
	if right >= 32 || left > uint64(18446744073709551615>>right) {
		return left
	}
	return left << uint64(right)
}

func SafeRshiftFuncUint64US(left uint64, right int) uint64 {
	if right < 0 || right >= 32 {
		return left
	}
	return left >> uint64(right)
}

func SafeRshiftFuncUint64UU(left uint64, right uint) uint64 {
	if right >= 32 {
		return left
	}
	return left >> uint64(right)
}

func SafeAddFuncFloatFF(sf1 float32, sf2 float32) float32 {
	if Fabsf((sf1*0.5)+sf2*0.5) > (0.5 * 3.40282347e+38) {
		return sf1
	}
	return sf1 + sf2
}

func SafeSubFuncFloatFF(sf1 float32, sf2 float32) float32 {
	if Fabsf((sf1*0.5)-sf2*0.5) > (0.5 * 3.40282347e+38) {
		return sf1
	}
	return sf1 - sf2
}

func SafeMulFuncFloatFF(sf1 float32, sf2 float32) float32 {
	if Fabsf((sf1*7.888609052210118e-31)*(sf2*3.725290298461914e-09)) > (7.888609052210118e-31 * (3.725290298461914e-09 * 3.40282347e+38)) {
		return sf1
	}
	return sf1 * sf2
}

func SafeDivFuncFloatFF(sf1 float32, sf2 float32) float32 {
	if Fabsf(sf2) < 1.0 && (sf2 == 0.0 || Fabsf((sf1*1.7763568394002505e-15)/(sf2*1.2676506002282294e+30)) > (7.888609052210118e-31*(1.7763568394002505e-15*3.40282347e+38))) {
		return sf1
	}
	return sf1 / sf2
}

func SafeAddFuncDoubleFF(sf1 float64, sf2 float64) float64 {
	if Fabs((sf1*0.5)+sf2*0.5) > (0.5 * 1.7976931348623157e+308) {
		return sf1
	}
	return sf1 + sf2
}

func SafeSubFuncDoubleFF(sf1 float64, sf2 float64) float64 {
	if Fabs((sf1*0.5)-sf2*0.5) > (0.5 * 1.7976931348623157e+308) {
		return sf1
	}
	return sf1 - sf2
}

func SafeMulFuncDoubleFF(sf1 float64, sf2 float64) float64 {
	if Fabs((sf1*7.888609052210118e-31)*(sf2*7.051540530721991e-279)) > (7.888609052210118e-31 * (7.051540530721991e-279 * 1.7976931348623157e+308)) {
		return sf1
	}
	return sf1 * sf2
}

func SafeDivFuncDoubleFF(sf1 float64, sf2 float64) float64 {
	if Fabs(sf2) < 1.0 && (sf2 == 0.0 || Fabs((sf1*6.26302612502804e-294)/(sf2*1.2676506002282294e+30)) > (7.888609052210118e-31*(6.26302612502804e-294*1.7976931348623157e+308))) {
		return sf1
	}
	return sf1 / sf2
}

func SafeConvertFuncFloatToInt32(sf1 float32) int {
	if sf1 <= (-2147483647-1) || sf1 >= 2147483647 {
		return 2147483647
	}
	return int(sf1)
}
