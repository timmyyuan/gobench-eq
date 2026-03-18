// MARKERS START

// MARKERS END
//  Options:   --max-funcs 5 --no-checksum --concise --max-block-depth 4
//  --max-array-dim 2
#include "csmith.h"

uint64_t csmith_sink_ = 0;

static long __undefined;

static int32_t g_3[7][4] = {
    {(-2L), (-2L), (-2L), (-2L)}, {(-2L), (-2L), (-2L), (-2L)},
    {(-2L), (-2L), (-2L), (-2L)}, {(-2L), (-2L), (-2L), (-2L)},
    {(-2L), (-2L), (-2L), (-2L)}, {(-2L), (-2L), (-2L), (-2L)},
    {(-2L), (-2L), (-2L), (-2L)}};
static int32_t g_4 = 0x263126FFL;
static uint8_t g_15 = 0x34L;
static uint8_t g_22 = 0x5FL;
static uint8_t *g_21 = &g_22;
static uint16_t g_30 = 0UL;
static int32_t g_35 = 0L;

static uint32_t func_1(void);
static uint32_t func_5(int64_t p_6, uint8_t p_7, int32_t p_8);
static int64_t func_9(int64_t p_10, uint32_t p_11, int32_t p_12, uint32_t p_13);
static uint64_t func_17(uint8_t *p_18, const uint32_t p_19, int64_t p_20);

static uint32_t func_1(void) {
  int32_t l_2[7];
  int64_t l_16 = 0x985589B58331C587LL;
  int i;
  for (i = 0; i < 7; i++) {

    l_2[i] = 3L;
  }
  for (g_4 = 6; (g_4 >= 0); g_4 -= 1) {

    uint8_t *l_14[9] = {&g_15, &g_15, &g_15, &g_15, &g_15,
                        &g_15, &g_15, &g_15, &g_15};
    uint16_t *l_29 = &g_30;
    int i;
    l_2[g_4] =
        (l_2[g_4],
         ((func_5(
               func_9(g_3[2][0],
                      (((g_15 = 0xC2L) &
                        (l_16 ||
                         func_17(g_21, (safe_div_func_int64_t_s_s(g_22, (-1L))),
                                 (((*l_29) = (safe_mul_func_uint16_t_u_u(
                                       (safe_rshift_func_int8_t_s_u(
                                           l_2[g_4], (g_4 | 0xC4L))),
                                       g_22))) <= g_4)))) &
                       g_4),
                      g_4, g_4),
               g_4, l_2[g_4]) ^
           g_35) &
          g_4));
  }
  return g_15;
}

static uint32_t func_5(int64_t p_6, uint8_t p_7, int32_t p_8) {
  for (p_7 = 0; (p_7 < 50); p_7++) {

    return p_8;
  }
  return p_6;
}

static int64_t func_9(int64_t p_10, uint32_t p_11, int32_t p_12,
                      uint32_t p_13) {
  int32_t *l_34[1][1];
  uint32_t l_36 = 0UL;
  int i, j;
  for (i = 0; i < 1; i++) {

    for (j = 0; j < 1; j++) {

      l_34[i][j] = &g_35;
    }
  }
  for (p_11 = 0; (p_11 < 34); p_11 = safe_add_func_uint64_t_u_u(p_11, 1)) {

    return g_22;
  }
  --l_36;
  return p_11;
}

static uint64_t func_17(uint8_t *p_18, const uint32_t p_19, int64_t p_20) {
  uint8_t l_31[2][10] = {
      {0x1EL, 0x1EL, 0UL, 0x42L, 249UL, 0x42L, 0UL, 0x1EL, 0x1EL, 0x1EL},
      {249UL, 0x95L, 0UL, 0UL, 0x95L, 249UL, 0x1EL, 249UL, 0x95L, 0UL}};
  int i, j;
  for (g_22 = 0; g_22 < 2; g_22 += 1) {
  }
  return g_4;
}

int main(int argc, char *argv[]) {
  int i, j;
  int print_hash_value = 0;
  if (argc == 2 && strcmp(argv[1], "1") == 0) {

    print_hash_value = 1;
  }
  platform_main_begin();
  func_1();
  for (i = 0; i < 7; i++) {

    for (j = 0; j < 4; j++) {

      csmith_sink_ = g_3[i][j];
    }
  }
  csmith_sink_ = g_4;
  csmith_sink_ = g_15;
  csmith_sink_ = g_22;
  csmith_sink_ = g_30;
  csmith_sink_ = g_35;
  platform_main_end(0, 0);
  return 0;
}
