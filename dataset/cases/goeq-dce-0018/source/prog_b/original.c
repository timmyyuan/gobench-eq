// MARKERS START

// MARKERS END
//  Options:   --max-funcs 5 --no-checksum --concise --max-block-depth 4
//  --max-array-dim 2
#include "csmith.h"

volatile uint64_t csmith_sink_ = 0;

static long __undefined;

struct S0 {
  uint64_t f0;
};

static int32_t g_8[5][9] = {
    {0x76038591L, 0x6AA16542L, (-3L), (-3L), 0x6AA16542L, 0x76038591L,
     0x6AA16542L, (-3L), (-3L)},
    {0x7647F1A9L, 0x7647F1A9L, 1L, 0x870A3267L, 1L, 0x7647F1A9L, 0x7647F1A9L,
     1L, 0x870A3267L},
    {(-1L), 0x6AA16542L, (-1L), 0x76038591L, 0x76038591L, (-1L), 0x6AA16542L,
     (-1L), 0x76038591L},
    {0L, 1L, 1L, 0L, (-1L), 0L, 1L, 1L, 0L},
    {5L, 0x76038591L, (-3L), 0x76038591L, 5L, 5L, 0x76038591L, (-3L),
     0x76038591L}};
static struct S0 g_16 = {0UL};
static volatile uint64_t g_27 = 0xBFE1A8FA0B358DD5LL;

static uint32_t func_1(void);
static struct S0 func_2(int64_t p_3);

static uint32_t func_1(void) {
  uint32_t l_4[10][3] = {
      {0xCD509978L, 18446744073709551615UL, 18446744073709551612UL},
      {18446744073709551612UL, 4UL, 0xCD509978L},
      {6UL, 6UL, 0xCD509978L},
      {4UL, 18446744073709551612UL, 18446744073709551612UL},
      {18446744073709551615UL, 6UL, 18446744073709551615UL},
      {18446744073709551615UL, 4UL, 6UL},
      {4UL, 18446744073709551615UL, 18446744073709551615UL},
      {6UL, 18446744073709551615UL, 18446744073709551612UL},
      {18446744073709551612UL, 4UL, 0xCD509978L},
      {6UL, 6UL, 0xCD509978L}};
  struct S0 *l_15 = &g_16;
  int32_t *l_17 = &g_8[3][2];
  int32_t *l_18 = (void *)0;
  int32_t *l_19 = (void *)0;
  int32_t l_20 = 0x058EFA97L;
  int32_t *l_21 = &l_20;
  int32_t *l_22[10] = {&g_8[3][2], &l_20,      &g_8[3][2], &g_8[3][2],
                       &l_20,      &g_8[3][2], &g_8[3][2], &l_20,
                       &g_8[3][2], &g_8[3][2]};
  int32_t l_23 = 4L;
  int64_t l_24 = 0x846FCCBB28B9DDA2LL;
  int8_t l_25 = 0xCAL;
  int8_t l_26[6][10] = {
      {0L, 0x4EL, 8L, 0xD4L, 0xB2L, 0xB2L, 0xD4L, 8L, 0x4EL, 0L},
      {0x4EL, (-1L), (-7L), 0xD4L, 0L, 0L, 0L, 0xD4L, (-7L), (-1L)},
      {(-1L), 8L, 0L, (-1L), 0L, 0x5DL, 0x5DL, 0L, (-1L), 0L},
      {0L, 0L, 0x4EL, (-1L), 0xB2L, 0x5DL, (-7L), 0x5DL, 0xB2L, (-1L)},
      {(-1L), 0L, (-1L), 0x5DL, 0xD4L, 0L, (-7L), (-7L), 0L, 0xD4L},
      {0x4EL, 0L, 0L, 0x4EL, (-1L), 0xB2L, 0x5DL, (-7L), 0x5DL, 0xB2L}};
  int i, j;
  (*l_15) = func_2(l_4[0][1]);
  --g_27;
  return g_8[3][2];
}

static struct S0 func_2(int64_t p_3) {
  struct S0 l_14 = {1UL};
  for (p_3 = 0; (p_3 >= 7); p_3 = safe_add_func_uint64_t_u_u(p_3, 3)) {
  }
  return l_14;
}

int main(int argc, char *argv[]) {
  int i, j;
  int print_hash_value = 0;
  if (argc == 2 && strcmp(argv[1], "1") == 0) {

    print_hash_value = 1;
  }
  platform_main_begin();
  func_1();
  for (i = 0; i < 5; i++) {

    for (j = 0; j < 9; j++) {

      csmith_sink_ = g_8[i][j];
    }
  }
  csmith_sink_ = g_16.f0;
  csmith_sink_ = g_27;
  platform_main_end(0, 0);
  return 0;
}
