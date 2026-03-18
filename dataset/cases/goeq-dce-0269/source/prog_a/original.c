// Options:   --max-funcs 5 --no-checksum --concise --max-block-depth 4 --max-array-dim 2
#include "csmith.h"

volatile uint64_t csmith_sink_ = 0;

static long __undefined;



static int32_t g_3 = 0xB29949DFL;
static int32_t g_12 = 0L;
static int16_t g_13 = 0L;
static uint64_t g_14 = 0x695998AB5457D670LL;
static volatile int32_t g_17 = 1L;
static volatile int64_t g_18 = 0xEEC80F219A6FDD8FLL;
static volatile int32_t g_19[9][9] = {{3L,1L,0L,0xD9AE65C3L,1L,0x4C9D8D92L,1L,0xD9AE65C3L,0xD9AE65C3L},{0xBE74FD57L,0xB4743079L,0x9AC92D14L,0xA81D5F49L,0x9AC92D14L,0xB4743079L,0xBE74FD57L,0x29BFAEADL,1L},{0x4322E7C6L,1L,(-10L),0x4C9D8D92L,3L,0x4322E7C6L,1L,(-10L),3L},{(-1L),0x29BFAEADL,0L,(-1L),(-6L),(-1L),0L,0x29BFAEADL,(-1L)},{5L,0x4C9D8D92L,0L,3L,5L,0x51723279L,0x4C9D8D92L,0xD9AE65C3L,3L},{0x9AC92D14L,0xB4743079L,0xC6FEC1B1L,1L,0xBE74FD57L,(-1L),0xBE74FD57L,1L,0xC6FEC1B1L},{3L,3L,(-10L),1L,0x4322E7C6L,3L,0x4C9D8D92L,(-10L),1L},{0xE6D54EC7L,0xB4743079L,0xE6D54EC7L,(-1L),(-1L),0xA81D5F49L,(-8L),0xA81D5F49L,(-1L)},{0xD9AE65C3L,(-10L),(-10L),0xD9AE65C3L,5L,0L,(-10L),0x4322E7C6L,0xD9AE65C3L}};



static const int32_t  func_1(void);




static const int32_t  func_1(void)
{ 
    int32_t *l_2 = &g_3;
    int32_t *l_4 = &g_3;
    int32_t *l_5 = (void*)0;
    int32_t *l_6 = &g_3;
    int32_t *l_7 = (void*)0;
    int32_t *l_8 = &g_3;
    int32_t *l_9 = &g_3;
    int32_t *l_10 = (void*)0;
    int32_t *l_11[1];
    int32_t l_20 = 0x39B7C392L;
    uint8_t l_21 = 0x64L;
    int i;
    for (i = 0; i < 1; i++) {
        l_11[i] = &g_3;
}
    --g_14;
    if (g_14) {
        goto lbl_24;
}
lbl_24:
    l_21++;
    for (l_21 = (-20); (l_21 == 3); l_21 = safe_add_func_int8_t_s_s(l_21, 3))
    { 
        if (g_19[4][2]) {
            break;
}
    }
    return g_19[0][6];
}





int main (int argc, char* argv[])
{
    int i, j;
    int print_hash_value = 0;
    if (argc == 2 && strcmp(argv[1], "1") == 0) { print_hash_value = 1;
}
    platform_main_begin();
    func_1();
    csmith_sink_ = g_3;
    csmith_sink_ = g_12;
    csmith_sink_ = g_13;
    csmith_sink_ = g_14;
    csmith_sink_ = g_17;
    csmith_sink_ = g_18;
    for (i = 0; i < 9; i++)
    {
        for (j = 0; j < 9; j++)
        {
            csmith_sink_ = g_19[i][j];
        }
    }
    platform_main_end(0,0);
    return 0;
}
