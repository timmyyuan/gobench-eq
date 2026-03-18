// Options:   --max-funcs 5 --no-checksum --concise --max-block-depth 4 --max-array-dim 2
#include "csmith.h"

uint64_t csmith_sink_ = 0;

static long __undefined;



static int32_t g_2[5][8] = {{0xE5F36F6DL,0xE5F36F6DL,0xE5F36F6DL,0xE5F36F6DL,0xE5F36F6DL,0xE5F36F6DL,0xE5F36F6DL,0xE5F36F6DL},{0xE5F36F6DL,0xE5F36F6DL,0xE5F36F6DL,0xE5F36F6DL,0xE5F36F6DL,0xE5F36F6DL,0xE5F36F6DL,0xE5F36F6DL},{0xE5F36F6DL,0xE5F36F6DL,0xE5F36F6DL,0xE5F36F6DL,0xE5F36F6DL,0xE5F36F6DL,0xE5F36F6DL,0xE5F36F6DL},{0xE5F36F6DL,0xE5F36F6DL,0xE5F36F6DL,0xE5F36F6DL,0xE5F36F6DL,0xE5F36F6DL,0xE5F36F6DL,0xE5F36F6DL},{0xE5F36F6DL,0xE5F36F6DL,0xE5F36F6DL,0xE5F36F6DL,0xE5F36F6DL,0xE5F36F6DL,0xE5F36F6DL,0xE5F36F6DL}};
static int32_t g_3 = (-5L);
static int32_t g_6 = (-1L);
static int32_t g_7[5] = {(-6L),(-6L),(-6L),(-6L),(-6L)};
static int32_t g_8[6] = {0x9822CB3AL,0x9822CB3AL,0x9822CB3AL,0x9822CB3AL,0x9822CB3AL,0x9822CB3AL};
static int32_t g_9 = 0xE3869393L;
static int32_t g_10[4] = {(-3L),(-3L),(-3L),(-3L)};
static int32_t g_11 = (-1L);
static int32_t g_12 = 3L;
static int32_t * g_18 = (void*)0;
static int32_t * const  g_19 = (void*)0;



static const uint32_t  func_1(void);




static const uint32_t  func_1(void)
{ 
    uint16_t l_15 = 7UL;
    uint64_t l_16[9] = {18446744073709551615UL,18446744073709551615UL,1UL,18446744073709551615UL,18446744073709551615UL,1UL,18446744073709551615UL,18446744073709551615UL,1UL};
    int i;
    for (g_3 = 25; (g_3 == 26); g_3++)
    { 
        int32_t *l_17 = (void*)0;
        int32_t *l_20 = &g_12;
        for (g_12 = 7; (g_12 > 10); g_12 = safe_add_func_uint8_t_u_u(g_12, 1))
        { 
            if (g_2[2][4]) {
                break;
}
        }
        (*l_20) = (l_16[3] = l_15);
        (*l_20) = l_16[3];
    }
    return l_16[3];
}





int main (int argc, char* argv[])
{
    int i, j;
    int print_hash_value = 0;
    if (argc == 2 && strcmp(argv[1], "1") == 0) { print_hash_value = 1;
}
    platform_main_begin();
    func_1();
    for (i = 0; i < 5; i++)
    {
        for (j = 0; j < 8; j++)
        {
            csmith_sink_ = g_2[i][j];
        }
    }
    csmith_sink_ = g_3;
    csmith_sink_ = g_6;
    for (i = 0; i < 5; i++)
    {
        csmith_sink_ = g_7[i];
    }
    for (i = 0; i < 6; i++)
    {
        csmith_sink_ = g_8[i];
    }
    csmith_sink_ = g_9;
    for (i = 0; i < 4; i++)
    {
        csmith_sink_ = g_10[i];
    }
    csmith_sink_ = g_11;
    csmith_sink_ = g_12;
    platform_main_end(0,0);
    return 0;
}
