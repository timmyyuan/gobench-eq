// MARKERS START

// MARKERS END
//  Options:   --max-funcs 5 --no-checksum --concise --max-block-depth 4
//  --max-array-dim 2
#include "csmith.h"

volatile uint64_t csmith_sink_ = 0;

static long __undefined;

static int32_t g_2[1] = {0L};
static int32_t g_6 = (-1L);

static int32_t func_1(void);

static int32_t func_1(void) {
  uint8_t l_7[7];
  int i;
  for (i = 0; i < 7; i++) {

    l_7[i] = 9UL;
  }
  for (g_2[0] = (-4); (g_2[0] >= 5); g_2[0]++) {
  }
  for (g_6 = 0; (g_6 <= (-22)); g_6 = safe_sub_func_int16_t_s_s(g_6, 5)) {
  }
  return g_6;
}

int main(int argc, char *argv[]) {
  int i;
  int print_hash_value = 0;
  if (argc == 2 && strcmp(argv[1], "1") == 0) {

    print_hash_value = 1;
  }
  platform_main_begin();
  func_1();
  for (i = 0; i < 1; i++) {

    csmith_sink_ = g_2[i];
  }
  csmith_sink_ = g_6;
  platform_main_end(0, 0);
  return 0;
}
