// MARKERS START

// MARKERS END
//  Options:   --max-funcs 5 --no-checksum --concise --max-block-depth 4
//  --max-array-dim 2
#include "csmith.h"

uint64_t csmith_sink_ = 0;

static long __undefined;

static int32_t g_4 = 0x5849968CL;
static uint16_t g_9 = 65526UL;
static uint32_t g_12 = 0x17CD9532L;

static int16_t func_1(void);

static int16_t func_1(void) {
  uint8_t l_2 = 0xC2L;
  if (l_2) {

    int32_t *l_3 = &g_4;
    int32_t *l_5 = (void *)0;
    int32_t *l_6 = &g_4;
    int32_t *l_7 = (void *)0;
    int32_t *l_8[1];
    int i;
    for (i = 0; i < 1; i++) {

      l_8[i] = (void *)0;
    }
    g_9++;
    g_12 ^= g_4;
  } else {
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
  csmith_sink_ = g_9;
  csmith_sink_ = g_12;
  platform_main_end(0, 0);
  return 0;
}
