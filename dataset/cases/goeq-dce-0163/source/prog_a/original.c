// Options:   --max-funcs 5 --no-checksum --concise --max-block-depth 4 --max-array-dim 2
#include "csmith.h"

volatile uint64_t csmith_sink_ = 0;

static long __undefined;



static int64_t g_8 = 0xAC196A162C9CC141LL;
static uint8_t g_11 = 255UL;
static uint8_t g_18 = 0x1EL;
static int32_t g_20[8][3] = {{(-1L),0x44ADCA1AL,(-1L)},{2L,0xDE283BC1L,2L},{(-1L),0x44ADCA1AL,(-1L)},{2L,0xDE283BC1L,2L},{(-1L),0x44ADCA1AL,(-1L)},{2L,0xDE283BC1L,2L},{(-1L),0x44ADCA1AL,(-1L)},{2L,0xDE283BC1L,2L}};
static int32_t g_22 = 0xE74A6E8FL;
static volatile int64_t g_25 = 0x5C3C3AE50714BA09LL;
static volatile int8_t g_26 = 0xA9L;
static uint32_t g_27 = 0x3396D56AL;



static int32_t  func_1(void);
static const int32_t  func_2(uint64_t  p_3, int8_t  p_4, int32_t  p_5, uint8_t  p_6, uint32_t  p_7);




static int32_t  func_1(void)
{ 
    int32_t l_9 = 0x72FA4AD7L;
    uint8_t *l_10 = &g_11;
    uint8_t *l_17 = &g_18;
    int32_t *l_21 = &g_22;
    int32_t *l_23 = &g_22;
    int32_t *l_24[5];
    int i;
    for (i = 0; i < 5; i++) {
        l_24[i] = &g_22;
}
    g_20[7][2] |= func_2(g_8, g_8, l_9, (++(*l_10)), ((((g_8 , (void*)0) != ((safe_lshift_func_uint8_t_u_s(l_9, (~(l_10 == l_10)))) , l_17)) == g_18) > g_18));
    ++g_27;
    for (g_18 = 0; (g_18 > 55); g_18 = safe_add_func_uint64_t_u_u(g_18, 1))
    { 
        uint64_t l_32 = 0x701832D748AEE511LL;
        if (l_32) {
            break;
}
        if (g_20[6][1]) {
            continue;
}
    }
    return g_8;
}



static const int32_t  func_2(uint64_t  p_3, int8_t  p_4, int32_t  p_5, uint8_t  p_6, uint32_t  p_7)
{ 
    int16_t l_19[5] = {0xFC36L,0xFC36L,0xFC36L,0xFC36L,0xFC36L};
    int i;
    for (g_8 = 0; g_8 < 5; g_8 += 1)
    {
        l_19[g_8] = 1L;
    }
    return l_19[3];
}





int main (int argc, char* argv[])
{
    int i, j;
    int print_hash_value = 0;
    if (argc == 2 && strcmp(argv[1], "1") == 0) { print_hash_value = 1;
}
    platform_main_begin();
    func_1();
    csmith_sink_ = g_8;
    csmith_sink_ = g_11;
    csmith_sink_ = g_18;
    for (i = 0; i < 8; i++)
    {
        for (j = 0; j < 3; j++)
        {
            csmith_sink_ = g_20[i][j];
        }
    }
    csmith_sink_ = g_22;
    csmith_sink_ = g_25;
    csmith_sink_ = g_26;
    csmith_sink_ = g_27;
    platform_main_end(0,0);
    return 0;
}
