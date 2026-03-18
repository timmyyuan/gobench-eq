// MARKERS START

// MARKERS END
//  Options:   --max-funcs 5 --no-checksum --concise --max-block-depth 4
//  --max-array-dim 2
#include "csmith.h"

uint64_t csmith_sink_ = 0;

static long __undefined;

static int32_t g_2 = 0x313DD33AL;
static int32_t g_5 = 1L;
static uint32_t g_10[7] = {0x2AB76D60L, 0x035C5735L, 0x2AB76D60L, 0x2AB76D60L,
                           0x035C5735L, 0x2AB76D60L, 0x2AB76D60L};
static int32_t *g_13[8][10] = {
    {(void *)0, &g_2, (void *)0, &g_2, (void *)0, &g_2, (void *)0, &g_2,
     (void *)0, &g_2},
    {&g_5, &g_2, &g_5, &g_2, &g_5, &g_2, &g_5, &g_2, &g_5, &g_2},
    {(void *)0, &g_2, (void *)0, &g_2, (void *)0, &g_2, (void *)0, &g_2,
     (void *)0, &g_2},
    {&g_5, &g_2, &g_5, &g_2, &g_5, &g_2, &g_5, &g_2, &g_5, &g_2},
    {(void *)0, &g_2, (void *)0, &g_2, (void *)0, &g_2, (void *)0, &g_2,
     (void *)0, &g_2},
    {&g_5, &g_2, &g_5, &g_2, &g_5, &g_2, &g_5, &g_2, &g_5, &g_2},
    {(void *)0, &g_2, (void *)0, &g_2, (void *)0, &g_2, (void *)0, &g_2,
     (void *)0, &g_2},
    {&g_5, &g_2, &g_5, &g_2, &g_5, &g_2, &g_5, &g_2, &g_5, &g_2}};
static int32_t **g_12[7] = {(void *)0, (void *)0, (void *)0, (void *)0,
                                     (void *)0, (void *)0, (void *)0};
static int32_t **g_14 = &g_13[5][6];

static uint8_t func_1(void);

static uint8_t func_1(void) {
  for (g_2 = 28; (g_2 >= 15); g_2 = safe_sub_func_int32_t_s_s(g_2, 5)) {

    int32_t l_11 = 0L;
    int32_t l_19 = 0xF446CD5FL;
    for (g_5 = 0; (g_5 >= 15); ++g_5) {
    }
  }
  return g_10[2];
}

int main(int argc, char *argv[]) {
  int i, j;
  int print_hash_value = 0;
  if (argc == 2 && strcmp(argv[1], "1") == 0) {

    print_hash_value = 1;
  }
  platform_main_begin();
  func_1();
  csmith_sink_ = g_2;
  csmith_sink_ = g_5;
  for (i = 0; i < 7; i++) {

    csmith_sink_ = g_10[i];
  }
  platform_main_end(0, 0);
  return 0;
}
