// MARKERS START

// MARKERS END
//  Options:   --max-funcs 5 --no-checksum --concise --max-block-depth 4
//  --max-array-dim 2
#include "csmith.h"

volatile uint64_t csmith_sink_ = 0;

static long __undefined;

static int32_t g_3 = 0x6FE7D8A8L;
static int32_t *g_5 = (void *)0;
static int32_t **volatile g_4 = &g_5;
static volatile int32_t g_12 = (-1L);
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

    uint32_t l_9[2];
    int i;
    for (i = 0; i < 2; i++) {

      l_9[i] = 0x7257EA0DL;
    }
    (**g_4) = (!0xAB60E704F3D4E677LL);
    for (g_3 = (-11); (g_3 > 6); g_3++) {
    }
    return g_16;
  } else {
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
