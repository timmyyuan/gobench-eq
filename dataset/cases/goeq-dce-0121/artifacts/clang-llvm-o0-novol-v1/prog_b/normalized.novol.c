// MARKERS START

// MARKERS END
//  Options:   --max-funcs 5 --no-checksum --concise --max-block-depth 4
//  --max-array-dim 2
#include "csmith.h"

uint64_t csmith_sink_ = 0;

static long __undefined;

static int32_t g_3 = 0x6FE7D8A8L;
static int32_t *g_5 = (void *)0;
static int32_t **g_4 = &g_5;
static int32_t g_12 = (-1L);
static int32_t g_13 = 0x4F88039DL;
static int32_t g_16 = (-6L);

static int16_t func_1(void);

static int16_t func_1(void) {
  int32_t *l_2[9] = {&g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3};
  int32_t l_19 = (-7L);
  int i;
  (*g_4) = l_2[0];
  (*g_5) &= 1L;
  if ((g_3 == g_3)) {
  } else {

    int32_t l_17 = (-1L);
    int32_t l_18[1];
    uint32_t l_20 = 0x78CCA699L;
    int i;
    for (i = 0; i < 1; i++) {

      l_18[i] = 1L;
    }
    --l_20;
  }
  (*g_5) = 0x2B79DC86L;
  return g_16;
}

int main(int argc, char *argv[]) {
  int print_hash_value = 0;
  if (argc == 2 && strcmp(argv[1], "1") == 0) {

    print_hash_value = 1;
  }
  platform_main_begin();
  func_1();
  csmith_sink_ = g_3;
  csmith_sink_ = g_12;
  csmith_sink_ = g_13;
  csmith_sink_ = g_16;
  platform_main_end(0, 0);
  return 0;
}
