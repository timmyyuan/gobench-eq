// MARKERS START

// MARKERS END
//  Options:   --max-funcs 5 --no-checksum --concise --max-block-depth 4
//  --max-array-dim 2
#include "csmith.h"

uint64_t csmith_sink_ = 0;

static long __undefined;

static int32_t g_4 = 1L;
static int32_t *g_3 = &g_4;

static const int16_t func_1(void);

static const int16_t func_1(void) {
  int8_t l_2 = 8L;
  (*g_3) = l_2;
  for (l_2 = 0; (l_2 >= (-11)); l_2--) {
  }
  return l_2;
}

int main(int argc, char *argv[]) {
  int print_hash_value = 0;
  if (argc == 2 && strcmp(argv[1], "1") == 0) {

    print_hash_value = 1;
  }
  platform_main_begin();
  func_1();
  csmith_sink_ = g_4;
  platform_main_end(0, 0);
  return 0;
}
