// Options:   --max-funcs 5 --no-checksum --concise --max-block-depth 4 --max-array-dim 2
#include "csmith.h"

uint64_t csmith_sink_ = 0;

static long __undefined;



static int32_t g_2 = (-5L);
static int32_t g_3 = 0L;
static int32_t g_4[8][2] = {{0xCB3F4F46L,0xCB3F4F46L},{0xCB3F4F46L,0xCB3F4F46L},{0xCB3F4F46L,0xCB3F4F46L},{0xCB3F4F46L,0xCB3F4F46L},{0xCB3F4F46L,0xCB3F4F46L},{0xCB3F4F46L,0xCB3F4F46L},{0xCB3F4F46L,0xCB3F4F46L},{0xCB3F4F46L,0xCB3F4F46L}};
static int32_t g_7[9][1] = {{6L},{0x707822E6L},{6L},{0x707822E6L},{6L},{0x707822E6L},{6L},{0x707822E6L},{6L}};
static int32_t g_8 = 0x7A9A9718L;
static int32_t g_11 = 0xCBA86BA4L;
static int32_t g_14 = 0xEB2391CBL;
static int32_t g_15[1] = {(-4L)};



static uint16_t  func_1(void);




static uint16_t  func_1(void)
{ 
    for (g_4[5][0] = (-16); (g_4[5][0] >= (-9)); g_4[5][0] = safe_add_func_int64_t_s_s(g_4[5][0], 8))
    { 
        int32_t l_16[2];
        int i;
        for (i = 0; i < 2; i++) {
            l_16[i] = 3L;
}
        for (g_8 = (-19); (g_8 == (-27)); g_8 = safe_sub_func_uint32_t_u_u(g_8, 1))
        { 
            if (g_7[5][0]) {
                break;
}
            for (g_11 = 0; (g_11 <= (-30)); g_11--)
            { 
                for (g_15[0] = 0; (g_15[0] <= 0); g_15[0] += 1)
                { 
                    int i, j;
                    return g_7[g_15[0]][g_15[0]];
                }
                return l_16[0];
            }
        }
    }
    return g_15[0];
}





int main (int argc, char* argv[])
{
    int i, j;
    int print_hash_value = 0;
    if (argc == 2 && strcmp(argv[1], "1") == 0) { print_hash_value = 1;
}
    platform_main_begin();
    func_1();
    csmith_sink_ = g_2;
    csmith_sink_ = g_3;
    for (i = 0; i < 8; i++)
    {
        for (j = 0; j < 2; j++)
        {
            csmith_sink_ = g_4[i][j];
        }
    }
    for (i = 0; i < 9; i++)
    {
        for (j = 0; j < 1; j++)
        {
            csmith_sink_ = g_7[i][j];
        }
    }
    csmith_sink_ = g_8;
    csmith_sink_ = g_11;
    csmith_sink_ = g_14;
    for (i = 0; i < 1; i++)
    {
        csmith_sink_ = g_15[i];
    }
    platform_main_end(0,0);
    return 0;
}
