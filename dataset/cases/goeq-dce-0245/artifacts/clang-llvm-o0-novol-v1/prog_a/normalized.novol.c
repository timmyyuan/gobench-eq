// Options:   --max-funcs 5 --no-checksum --concise --max-block-depth 4 --max-array-dim 2
#include "csmith.h"

uint64_t csmith_sink_ = 0;

static long __undefined;



static int32_t g_4 = 1L;
static int32_t * g_3 = &g_4;



static const int16_t  func_1(void);




static const int16_t  func_1(void)
{ 
    int8_t l_2 = 8L;
    (*g_3) = l_2;
    for (l_2 = 0; (l_2 >= (-11)); l_2--)
    { 
        int16_t l_10[4][8] = {{(-2L),6L,0xE912L,0xE912L,6L,(-2L),6L,0xE912L},{0xE71FL,6L,0xE71FL,(-2L),(-2L),0xE71FL,6L,0xE71FL},{1L,(-2L),0xE912L,(-2L),1L,1L,(-2L),0xE912L},{1L,1L,(-2L),0xE912L,(-2L),1L,1L,(-2L)}};
        int32_t l_11 = 0x4BA31E46L;
        int i, j;
        if ((l_2 & (safe_mod_func_int8_t_s_s(0x00L, g_4))))
        { 
            l_11 = (!l_10[2][1]);
        }
        else
        { 
            for (g_4 = (-17); (g_4 == (-2)); ++g_4)
            { 
                for (l_11 = 0; (l_11 <= 3); l_11 += 1)
                { 
                    int i, j;
                    return l_10[l_11][(l_11 + 2)];
                }
            }
        }
    }
    return l_2;
}





int main (int argc, char* argv[])
{
    int print_hash_value = 0;
    if (argc == 2 && strcmp(argv[1], "1") == 0) { print_hash_value = 1;
}
    platform_main_begin();
    func_1();
    csmith_sink_ = g_4;
    platform_main_end(0,0);
    return 0;
}
