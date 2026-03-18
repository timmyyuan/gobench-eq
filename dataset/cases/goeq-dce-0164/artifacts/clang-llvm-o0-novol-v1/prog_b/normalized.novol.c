// MARKERS START

// MARKERS END
//  Options:   --max-funcs 5 --no-checksum --concise --max-block-depth 4
//  --max-array-dim 2
#include "csmith.h"

uint64_t csmith_sink_ = 0;

static long __undefined;

static int64_t g_4 = 0x7F2FB5A5EFA20BD0LL;
static int16_t g_7 = 0x6092L;
static uint16_t g_15 = 1UL;
static int32_t g_19[5] = {0x2415FB57L, 0x2415FB57L, 0x2415FB57L, 0x2415FB57L,
                          0x2415FB57L};
static int32_t g_24 = 0L;

static uint32_t func_1(void);
static uint16_t func_11(uint16_t p_12, uint32_t p_13);

static uint32_t func_1(void) {
  uint32_t l_8 = 0xEDA58528L;
  uint16_t *l_14 = &g_15;
  int32_t l_22[7] = {0xF1FCC103L, 0xA4BC4433L, 0xA4BC4433L, 0xF1FCC103L,
                     0xA4BC4433L, 0xA4BC4433L, 0xF1FCC103L};
  int32_t *l_23[1];
  int i;
  for (i = 0; i < 1; i++) {

    l_23[i] = &g_19[0];
  }
  g_19[4] = (safe_lshift_func_int16_t_s_s(
      ((l_22[3] =
            ((((g_4 && ((g_7 = (safe_lshift_func_uint8_t_u_u(255UL, 3))),
                        (l_8 <= ((safe_add_func_uint32_t_u_u(
                                     4294967295UL,
                                     (func_11(g_7, ((l_8 > (--(*l_14))), l_8)) ^
                                      (&g_19[4] != (void *)0)))) == l_8)))) ||
               l_8),
              3L) ^
             l_8)) ^
       (-1L)),
      2));
  g_24 ^= g_19[1];
  return g_7;
}

static uint16_t func_11(uint16_t p_12, uint32_t p_13) {
  int32_t *l_18 = &g_19[4];
  l_18 = l_18;
  for (g_15 = 0; (g_15 > 2); g_15++) {
  }
  return (*l_18);
}

int main(int argc, char *argv[]) {
  int i;
  int print_hash_value = 0;
  if (argc == 2 && strcmp(argv[1], "1") == 0) {

    print_hash_value = 1;
  }
  platform_main_begin();
  func_1();
  csmith_sink_ = g_4;
  csmith_sink_ = g_7;
  csmith_sink_ = g_15;
  for (i = 0; i < 5; i++) {

    csmith_sink_ = g_19[i];
  }
  csmith_sink_ = g_24;
  platform_main_end(0, 0);
  return 0;
}
