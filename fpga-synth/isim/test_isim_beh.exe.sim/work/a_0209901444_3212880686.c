/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/ise/Shared/UCISW2/fpga-synth/wave_generator.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_3499444699;

unsigned char ieee_p_2592010699_sub_2763492388968962707_503743352(char *, char *, unsigned int , unsigned int );
char *ieee_p_3499444699_sub_17544701978858283880_3536714472(char *, char *, int , int );


static void work_a_0209901444_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    int t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;

LAB0:    t1 = (t0 + 4904U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(34, ng0);
    t2 = (t0 + 1032U);
    t3 = *((char **)t2);
    t2 = (t0 + 9524);
    t5 = xsi_mem_cmp(t2, t3, 8U);
    if (t5 == 1)
        goto LAB5;

LAB7:
LAB6:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 6096);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);

LAB4:    xsi_set_current_line(34, ng0);

LAB11:    t2 = (t0 + 5968);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB12;

LAB1:    return;
LAB5:    xsi_set_current_line(35, ng0);
    t6 = (t0 + 6096);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)2;
    xsi_driver_first_trans_fast(t6);
    goto LAB4;

LAB8:;
LAB9:    t3 = (t0 + 5968);
    *((int *)t3) = 0;
    goto LAB2;

LAB10:    goto LAB9;

LAB12:    goto LAB10;

}

static void work_a_0209901444_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    int t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    int t11;
    char *t12;
    int t14;
    char *t15;
    int t17;
    char *t18;
    int t20;
    char *t21;
    int t23;
    char *t24;
    int t26;
    char *t27;
    int t29;
    char *t30;
    int t32;
    char *t33;
    int t35;
    char *t36;
    int t38;
    char *t39;
    char *t40;
    int t41;
    char *t42;
    char *t43;
    char *t44;
    char *t45;

LAB0:    t1 = (t0 + 5152U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 1032U);
    t3 = *((char **)t2);
    t2 = (t0 + 9532);
    t5 = xsi_mem_cmp(t2, t3, 8U);
    if (t5 == 1)
        goto LAB5;

LAB18:    t6 = (t0 + 9540);
    t8 = xsi_mem_cmp(t6, t3, 8U);
    if (t8 == 1)
        goto LAB6;

LAB19:    t9 = (t0 + 9548);
    t11 = xsi_mem_cmp(t9, t3, 8U);
    if (t11 == 1)
        goto LAB7;

LAB20:    t12 = (t0 + 9556);
    t14 = xsi_mem_cmp(t12, t3, 8U);
    if (t14 == 1)
        goto LAB8;

LAB21:    t15 = (t0 + 9564);
    t17 = xsi_mem_cmp(t15, t3, 8U);
    if (t17 == 1)
        goto LAB9;

LAB22:    t18 = (t0 + 9572);
    t20 = xsi_mem_cmp(t18, t3, 8U);
    if (t20 == 1)
        goto LAB10;

LAB23:    t21 = (t0 + 9580);
    t23 = xsi_mem_cmp(t21, t3, 8U);
    if (t23 == 1)
        goto LAB11;

LAB24:    t24 = (t0 + 9588);
    t26 = xsi_mem_cmp(t24, t3, 8U);
    if (t26 == 1)
        goto LAB12;

LAB25:    t27 = (t0 + 9596);
    t29 = xsi_mem_cmp(t27, t3, 8U);
    if (t29 == 1)
        goto LAB13;

LAB26:    t30 = (t0 + 9604);
    t32 = xsi_mem_cmp(t30, t3, 8U);
    if (t32 == 1)
        goto LAB14;

LAB27:    t33 = (t0 + 9612);
    t35 = xsi_mem_cmp(t33, t3, 8U);
    if (t35 == 1)
        goto LAB15;

LAB28:    t36 = (t0 + 9620);
    t38 = xsi_mem_cmp(t36, t3, 8U);
    if (t38 == 1)
        goto LAB16;

LAB29:
LAB17:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 6160);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    *((int *)t7) = 0;
    xsi_driver_first_trans_fast(t2);

LAB4:    xsi_set_current_line(38, ng0);

LAB33:    t2 = (t0 + 5984);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB34;

LAB1:    return;
LAB5:    xsi_set_current_line(39, ng0);
    t39 = (t0 + 2608U);
    t40 = *((char **)t39);
    t41 = *((int *)t40);
    t39 = (t0 + 6160);
    t42 = (t39 + 56U);
    t43 = *((char **)t42);
    t44 = (t43 + 56U);
    t45 = *((char **)t44);
    *((int *)t45) = t41;
    xsi_driver_first_trans_fast(t39);
    goto LAB4;

LAB6:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 2728U);
    t3 = *((char **)t2);
    t5 = *((int *)t3);
    t2 = (t0 + 6160);
    t4 = (t2 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t9 = *((char **)t7);
    *((int *)t9) = t5;
    xsi_driver_first_trans_fast(t2);
    goto LAB4;

LAB7:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 2848U);
    t3 = *((char **)t2);
    t5 = *((int *)t3);
    t2 = (t0 + 6160);
    t4 = (t2 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t9 = *((char **)t7);
    *((int *)t9) = t5;
    xsi_driver_first_trans_fast(t2);
    goto LAB4;

LAB8:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 2968U);
    t3 = *((char **)t2);
    t5 = *((int *)t3);
    t2 = (t0 + 6160);
    t4 = (t2 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t9 = *((char **)t7);
    *((int *)t9) = t5;
    xsi_driver_first_trans_fast(t2);
    goto LAB4;

LAB9:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 3088U);
    t3 = *((char **)t2);
    t5 = *((int *)t3);
    t2 = (t0 + 6160);
    t4 = (t2 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t9 = *((char **)t7);
    *((int *)t9) = t5;
    xsi_driver_first_trans_fast(t2);
    goto LAB4;

LAB10:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 3208U);
    t3 = *((char **)t2);
    t5 = *((int *)t3);
    t2 = (t0 + 6160);
    t4 = (t2 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t9 = *((char **)t7);
    *((int *)t9) = t5;
    xsi_driver_first_trans_fast(t2);
    goto LAB4;

LAB11:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 3328U);
    t3 = *((char **)t2);
    t5 = *((int *)t3);
    t2 = (t0 + 6160);
    t4 = (t2 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t9 = *((char **)t7);
    *((int *)t9) = t5;
    xsi_driver_first_trans_fast(t2);
    goto LAB4;

LAB12:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 3448U);
    t3 = *((char **)t2);
    t5 = *((int *)t3);
    t2 = (t0 + 6160);
    t4 = (t2 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t9 = *((char **)t7);
    *((int *)t9) = t5;
    xsi_driver_first_trans_fast(t2);
    goto LAB4;

LAB13:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 3568U);
    t3 = *((char **)t2);
    t5 = *((int *)t3);
    t2 = (t0 + 6160);
    t4 = (t2 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t9 = *((char **)t7);
    *((int *)t9) = t5;
    xsi_driver_first_trans_fast(t2);
    goto LAB4;

LAB14:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 3688U);
    t3 = *((char **)t2);
    t5 = *((int *)t3);
    t2 = (t0 + 6160);
    t4 = (t2 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t9 = *((char **)t7);
    *((int *)t9) = t5;
    xsi_driver_first_trans_fast(t2);
    goto LAB4;

LAB15:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 3808U);
    t3 = *((char **)t2);
    t5 = *((int *)t3);
    t2 = (t0 + 6160);
    t4 = (t2 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t9 = *((char **)t7);
    *((int *)t9) = t5;
    xsi_driver_first_trans_fast(t2);
    goto LAB4;

LAB16:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 3928U);
    t3 = *((char **)t2);
    t5 = *((int *)t3);
    t2 = (t0 + 6160);
    t4 = (t2 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t9 = *((char **)t7);
    *((int *)t9) = t5;
    xsi_driver_first_trans_fast(t2);
    goto LAB4;

LAB30:;
LAB31:    t3 = (t0 + 5984);
    *((int *)t3) = 0;
    goto LAB2;

LAB32:    goto LAB31;

LAB34:    goto LAB32;

}

static void work_a_0209901444_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    unsigned char t9;
    int t10;
    char *t11;
    int t12;
    char *t13;

LAB0:    xsi_set_current_line(55, ng0);
    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t4 = (t3 == 0);
    if (t4 != 0)
        goto LAB2;

LAB4:
LAB3:    xsi_set_current_line(58, ng0);
    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t4 = *((unsigned char *)t2);
    t9 = (t4 == (unsigned char)2);
    if (t9 != 0)
        goto LAB5;

LAB7:    t1 = (t0 + 1312U);
    t4 = ieee_p_2592010699_sub_2763492388968962707_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t4 != 0)
        goto LAB8;

LAB9:
LAB6:    t1 = (t0 + 6000);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(56, ng0);
    t1 = (t0 + 6224);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB3;

LAB5:    xsi_set_current_line(59, ng0);
    t1 = (t0 + 6288);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = 0;
    xsi_driver_first_trans_fast(t1);
    goto LAB6;

LAB8:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 1992U);
    t5 = *((char **)t2);
    t3 = *((int *)t5);
    t10 = (t3 + 1);
    t2 = (t0 + 6352);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t11 = *((char **)t8);
    *((int *)t11) = t10;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(62, ng0);
    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t1 = (t0 + 2152U);
    t5 = *((char **)t1);
    t10 = *((int *)t5);
    t12 = (t10 - 1);
    t4 = (t3 == t12);
    if (t4 != 0)
        goto LAB10;

LAB12:
LAB11:    xsi_set_current_line(65, ng0);
    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t1 = (t0 + 2152U);
    t5 = *((char **)t1);
    t10 = *((int *)t5);
    t4 = (t3 == t10);
    if (t4 != 0)
        goto LAB13;

LAB15:
LAB14:    goto LAB6;

LAB10:    xsi_set_current_line(63, ng0);
    t1 = (t0 + 6224);
    t6 = (t1 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t11 = *((char **)t8);
    *((unsigned char *)t11) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB11;

LAB13:    xsi_set_current_line(66, ng0);
    t1 = (t0 + 1832U);
    t6 = *((char **)t1);
    t12 = *((int *)t6);
    t9 = (t12 == 31);
    if (t9 != 0)
        goto LAB16;

LAB18:    xsi_set_current_line(69, ng0);
    t1 = (t0 + 1832U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t10 = (t3 + 1);
    t1 = (t0 + 6288);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = t10;
    xsi_driver_first_trans_fast(t1);

LAB17:    xsi_set_current_line(71, ng0);
    t1 = (t0 + 6352);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((int *)t7) = 0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(72, ng0);
    t1 = (t0 + 6224);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB14;

LAB16:    xsi_set_current_line(67, ng0);
    t1 = (t0 + 6288);
    t7 = (t1 + 56U);
    t8 = *((char **)t7);
    t11 = (t8 + 56U);
    t13 = *((char **)t11);
    *((int *)t13) = 0;
    xsi_driver_first_trans_fast(t1);
    goto LAB17;

}

static void work_a_0209901444_3212880686_p_3(char *t0)
{
    char t1[16];
    char *t2;
    char *t3;
    int t4;
    char *t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(77, ng0);

LAB3:    t2 = (t0 + 1832U);
    t3 = *((char **)t2);
    t4 = *((int *)t3);
    t2 = ieee_p_3499444699_sub_17544701978858283880_3536714472(IEEE_P_3499444699, t1, t4, 8);
    t5 = (t1 + 12U);
    t6 = *((unsigned int *)t5);
    t6 = (t6 * 1U);
    t7 = (8U != t6);
    if (t7 == 1)
        goto LAB5;

LAB6:    t8 = (t0 + 6416);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t2, 8U);
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 6016);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(8U, t6, 0);
    goto LAB6;

}


extern void work_a_0209901444_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0209901444_3212880686_p_0,(void *)work_a_0209901444_3212880686_p_1,(void *)work_a_0209901444_3212880686_p_2,(void *)work_a_0209901444_3212880686_p_3};
	xsi_register_didat("work_a_0209901444_3212880686", "isim/test_isim_beh.exe.sim/work/a_0209901444_3212880686.didat");
	xsi_register_executes(pe);
}
