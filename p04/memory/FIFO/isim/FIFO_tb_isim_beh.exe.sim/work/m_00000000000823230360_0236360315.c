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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/mohsen/Desktop/verilog/memory/FIFO/FIFO.v";
static int ng1[] = {1, 0};
static unsigned int ng2[] = {0U, 4294967295U};



static void Always_41_0(char *t0)
{
    char t13[8];
    char t14[8];
    char t38[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    unsigned int t25;
    int t26;
    char *t27;
    unsigned int t28;
    int t29;
    int t30;
    unsigned int t31;
    unsigned int t32;
    int t33;
    int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;

LAB0:    t1 = (t0 + 4696U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 5760);
    *((int *)t2) = 1;
    t3 = (t0 + 4728);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(42, ng0);

LAB5:    xsi_set_current_line(43, ng0);
    t4 = (t0 + 1936U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:
LAB8:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 1776U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB12;

LAB13:
LAB14:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 3296);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t13, 0, 8);
    t5 = (t13 + 4);
    t11 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 8);
    t8 = (t7 & 1);
    *((unsigned int *)t13) = t8;
    t9 = *((unsigned int *)t11);
    t10 = (t9 >> 8);
    t25 = (t10 & 1);
    *((unsigned int *)t5) = t25;
    t12 = (t0 + 3456);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    memset(t14, 0, 8);
    t17 = (t14 + 4);
    t18 = (t16 + 4);
    t28 = *((unsigned int *)t16);
    t31 = (t28 >> 8);
    t32 = (t31 & 1);
    *((unsigned int *)t14) = t32;
    t35 = *((unsigned int *)t18);
    t36 = (t35 >> 8);
    t37 = (t36 & 1);
    *((unsigned int *)t17) = t37;
    memset(t38, 0, 8);
    t19 = (t13 + 4);
    t20 = (t14 + 4);
    t39 = *((unsigned int *)t13);
    t40 = *((unsigned int *)t14);
    t41 = (t39 ^ t40);
    t42 = *((unsigned int *)t19);
    t43 = *((unsigned int *)t20);
    t44 = (t42 ^ t43);
    t45 = (t41 | t44);
    t46 = *((unsigned int *)t19);
    t47 = *((unsigned int *)t20);
    t48 = (t46 | t47);
    t49 = (~(t48));
    t50 = (t45 & t49);
    if (t50 != 0)
        goto LAB19;

LAB16:    if (t48 != 0)
        goto LAB18;

LAB17:    *((unsigned int *)t38) = 1;

LAB19:    t22 = (t38 + 4);
    t51 = *((unsigned int *)t22);
    t52 = (~(t51));
    t53 = *((unsigned int *)t38);
    t54 = (t53 & t52);
    t55 = (t54 != 0);
    if (t55 > 0)
        goto LAB20;

LAB21:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 3296);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t13, 0, 8);
    t5 = (t13 + 4);
    t11 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 0);
    *((unsigned int *)t13) = t7;
    t8 = *((unsigned int *)t11);
    t9 = (t8 >> 0);
    *((unsigned int *)t5) = t9;
    t10 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t10 & 255U);
    t25 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t25 & 255U);
    t12 = (t0 + 3456);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    memset(t14, 0, 8);
    t17 = (t14 + 4);
    t18 = (t16 + 4);
    t28 = *((unsigned int *)t16);
    t31 = (t28 >> 0);
    *((unsigned int *)t14) = t31;
    t32 = *((unsigned int *)t18);
    t35 = (t32 >> 0);
    *((unsigned int *)t17) = t35;
    t36 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t36 & 255U);
    t37 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t37 & 255U);
    memset(t38, 0, 8);
    t19 = (t13 + 4);
    t20 = (t14 + 4);
    t39 = *((unsigned int *)t13);
    t40 = *((unsigned int *)t14);
    t41 = (t39 ^ t40);
    t42 = *((unsigned int *)t19);
    t43 = *((unsigned int *)t20);
    t44 = (t42 ^ t43);
    t45 = (t41 | t44);
    t46 = *((unsigned int *)t19);
    t47 = *((unsigned int *)t20);
    t48 = (t46 | t47);
    t49 = (~(t48));
    t50 = (t45 & t49);
    if (t50 != 0)
        goto LAB26;

LAB23:    if (t48 != 0)
        goto LAB25;

LAB24:    *((unsigned int *)t38) = 1;

LAB26:    t22 = (t38 + 4);
    t51 = *((unsigned int *)t22);
    t52 = (~(t51));
    t53 = *((unsigned int *)t38);
    t54 = (t53 & t52);
    t55 = (t54 != 0);
    if (t55 > 0)
        goto LAB27;

LAB28:
LAB29:
LAB22:    goto LAB2;

LAB6:    xsi_set_current_line(43, ng0);

LAB9:    xsi_set_current_line(44, ng0);
    t11 = (t0 + 1456U);
    t12 = *((char **)t11);
    t11 = (t0 + 2976);
    t15 = (t0 + 2976);
    t16 = (t15 + 72U);
    t17 = *((char **)t16);
    t18 = (t0 + 2976);
    t19 = (t18 + 64U);
    t20 = *((char **)t19);
    t21 = (t0 + 3456);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    xsi_vlog_generic_convert_array_indices(t13, t14, t17, t20, 2, 1, t23, 9, 2);
    t24 = (t13 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (!(t25));
    t27 = (t14 + 4);
    t28 = *((unsigned int *)t27);
    t29 = (!(t28));
    t30 = (t26 && t29);
    if (t30 == 1)
        goto LAB10;

LAB11:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 3456);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 32, t4, 9, t5, 32);
    t11 = (t0 + 3456);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 9);
    goto LAB8;

LAB10:    t31 = *((unsigned int *)t13);
    t32 = *((unsigned int *)t14);
    t33 = (t31 - t32);
    t34 = (t33 + 1);
    xsi_vlogvar_wait_assign_value(t11, t12, 0, *((unsigned int *)t14), t34, 0LL);
    goto LAB11;

LAB12:    xsi_set_current_line(47, ng0);

LAB15:    xsi_set_current_line(48, ng0);
    t4 = (t0 + 2976);
    t5 = (t4 + 56U);
    t11 = *((char **)t5);
    t12 = (t0 + 2976);
    t15 = (t12 + 72U);
    t16 = *((char **)t15);
    t17 = (t0 + 2976);
    t18 = (t17 + 64U);
    t19 = *((char **)t18);
    t20 = (t0 + 3296);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    xsi_vlog_generic_get_array_select_value(t13, 10, t11, t16, t19, 2, 1, t22, 9, 2);
    t23 = (t0 + 3136);
    xsi_vlogvar_wait_assign_value(t23, t13, 0, 0, 10, 0LL);
    xsi_set_current_line(49, ng0);
    t2 = (t0 + 3296);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 32, t4, 9, t5, 32);
    t11 = (t0 + 3296);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 9);
    goto LAB14;

LAB18:    t21 = (t38 + 4);
    *((unsigned int *)t38) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB19;

LAB20:    xsi_set_current_line(52, ng0);
    t23 = ((char*)((ng1)));
    t24 = (t0 + 3616);
    xsi_vlogvar_wait_assign_value(t24, t23, 0, 0, 1, 0LL);
    goto LAB22;

LAB25:    t21 = (t38 + 4);
    *((unsigned int *)t38) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB26;

LAB27:    xsi_set_current_line(54, ng0);
    t23 = ((char*)((ng1)));
    t24 = (t0 + 3776);
    xsi_vlogvar_wait_assign_value(t24, t23, 0, 0, 1, 0LL);
    goto LAB29;

}

static void Cont_57_1(char *t0)
{
    char t3[8];
    char t4[8];
    char t19[8];
    char *t1;
    char *t2;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;
    char *t18;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;

LAB0:    t1 = (t0 + 4944U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 1776U);
    t5 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t5 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t2) != 0)
        goto LAB6;

LAB7:    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = *((unsigned int *)t12);
    t15 = (t13 || t14);
    if (t15 > 0)
        goto LAB8;

LAB9:    t20 = *((unsigned int *)t4);
    t21 = (~(t20));
    t22 = *((unsigned int *)t12);
    t23 = (t21 || t22);
    if (t23 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t12) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t24, 8);

LAB16:    t25 = (t0 + 5888);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    memset(t29, 0, 8);
    t30 = 1023U;
    t31 = t30;
    t32 = (t3 + 4);
    t33 = *((unsigned int *)t3);
    t30 = (t30 & t33);
    t34 = *((unsigned int *)t32);
    t31 = (t31 & t34);
    t35 = (t29 + 4);
    t36 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t36 | t30);
    t37 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t37 | t31);
    xsi_driver_vfirst_trans(t25, 0, 9);
    t38 = (t0 + 5776);
    *((int *)t38) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t11 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB7;

LAB8:    t16 = (t0 + 3136);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memcpy(t19, t18, 8);
    goto LAB9;

LAB10:    t24 = ((char*)((ng2)));
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 32, t19, 32, t24, 32);
    goto LAB16;

LAB14:    memcpy(t3, t19, 8);
    goto LAB16;

}

static void Cont_58_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 5192U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 3616);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 5952);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 1U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 0);
    t18 = (t0 + 5792);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Cont_59_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 5440U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 3776);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 6016);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 1U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 0);
    t18 = (t0 + 5808);
    *((int *)t18) = 1;

LAB1:    return;
}


extern void work_m_00000000000823230360_0236360315_init()
{
	static char *pe[] = {(void *)Always_41_0,(void *)Cont_57_1,(void *)Cont_58_2,(void *)Cont_59_3};
	xsi_register_didat("work_m_00000000000823230360_0236360315", "isim/FIFO_tb_isim_beh.exe.sim/work/m_00000000000823230360_0236360315.didat");
	xsi_register_executes(pe);
}
