// Options:   --max-funcs 5 --no-checksum --concise --max-block-depth 4 --max-array-dim 2
#include "csmith.h"

uint64_t csmith_sink_ = 0;

static long __undefined;



static int32_t g_2[6][3] = {{0x6F885EA6L,0x6F885EA6L,0x6F885EA6L},{0x6F885EA6L,0x6F885EA6L,0x6F885EA6L},{0x6F885EA6L,0x6F885EA6L,0x6F885EA6L},{0x6F885EA6L,0x6F885EA6L,0x6F885EA6L},{0x6F885EA6L,0x6F885EA6L,0x6F885EA6L},{0x6F885EA6L,0x6F885EA6L,0x6F885EA6L}};
static int32_t g_3[5] = {5L,5L,5L,5L,5L};
static int32_t g_4 = 0L;
static int32_t g_5 = 8L;
static int32_t g_6 = 0x4BDAC842L;
static int32_t g_7[6][8] = {{(-1L),(-1L),0L,0x8FF8CD3BL,0L,(-1L),(-1L),(-1L)},{(-1L),0x8FF8CD3BL,0x98D20B50L,0x8FF8CD3BL,(-1L),(-8L),(-1L),0x8FF8CD3BL},{0L,0x8FF8CD3BL,0L,(-1L),(-1L),(-1L),0L,(-1L)},{0L,(-8L),0x98D20B50L,(-1L),0x98D20B50L,(-8L),0L,(-8L)},{0L,(-1L),(-1L),(-1L),0L,0x8FF8CD3BL,0L,(-1L)},{0x98D20B50L,(-1L),0x98D20B50L,(-8L),0L,(-8L),0x98D20B50L,(-1L)}};
static int32_t g_8 = 8L;
static int32_t g_11 = 0L;
static int32_t g_12 = 0xACD4A797L;



static int16_t  func_1(void);




static int16_t  func_1(void)
{ 
    int32_t l_15[9][5] = {{0x70CC321AL,0xD33D2AFDL,0xD33D2AFDL,0x70CC321AL,(-1L)},{0xF4C6F444L,0xF34FFDEAL,0xFB29D945L,1L,1L},{0x24ADC9FEL,0x70CC321AL,0x24ADC9FEL,(-1L),0x70CC321AL},{1L,5L,0xF9584830L,1L,0xF9584830L},{1L,1L,0x165F5C9BL,0x70CC321AL,0xFAA83FB1L},{0x86CAE8EFL,0xF4C6F444L,0xF9584830L,0xF9584830L,0xF4C6F444L},{0xFAA83FB1L,0xD33D2AFDL,0x24ADC9FEL,0xFAA83FB1L,(-1L)},{0xF34FFDEAL,0xF4C6F444L,0xFB29D945L,0xF4C6F444L,0xF34FFDEAL},{0x24ADC9FEL,1L,0xD33D2AFDL,(-1L),1L}};
    int i, j;
    for (g_8 = 0; (g_8 > 18); ++g_8)
    { 
        for (g_12 = 0; (g_12 <= (-2)); g_12--)
        { 
            return l_15[6][3];
        }
    }
    return l_15[0][4];
}





int main (int argc, char* argv[])
{
    int i, j;
    int print_hash_value = 0;
    if (argc == 2 && strcmp(argv[1], "1") == 0) { print_hash_value = 1;
}
    platform_main_begin();
    func_1();
    for (i = 0; i < 6; i++)
    {
        for (j = 0; j < 3; j++)
        {
            csmith_sink_ = g_2[i][j];
        }
    }
    for (i = 0; i < 5; i++)
    {
        csmith_sink_ = g_3[i];
    }
    csmith_sink_ = g_4;
    csmith_sink_ = g_5;
    csmith_sink_ = g_6;
    for (i = 0; i < 6; i++)
    {
        for (j = 0; j < 8; j++)
        {
            csmith_sink_ = g_7[i][j];
        }
    }
    csmith_sink_ = g_8;
    csmith_sink_ = g_11;
    csmith_sink_ = g_12;
    platform_main_end(0,0);
    return 0;
}
