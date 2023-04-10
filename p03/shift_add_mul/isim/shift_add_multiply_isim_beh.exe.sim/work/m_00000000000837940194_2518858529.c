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
static const char *ng0 = "C:/Users/mohsen/Desktop/shift_add_mul/shift_add_multiply.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {0, 0, 0, 0};
static unsigned int ng4[] = {0U, 0U};



static void Initial_30_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(30, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2224);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);

LAB1:    return;
}

static void Always_32_1(char *t0)
{
    char t10[8];
    char t11[8];
    char t12[8];
    char t27[8];
    char t35[8];
    char t76[16];
    char t79[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    char *t25;
    char *t26;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;
    char *t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    char *t49;
    char *t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    int t59;
    int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    char *t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    char *t73;
    char *t74;
    char *t75;
    char *t77;
    char *t78;
    char *t80;

LAB0:    t1 = (t0 + 3552U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 3872);
    *((int *)t2) = 1;
    t3 = (t0 + 3584);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(32, ng0);

LAB5:    xsi_set_current_line(33, ng0);
    t4 = (t0 + 2224);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 472);
    t8 = *((char **)t7);
    t7 = (t0 + 472);
    t9 = *((char **)t7);
    memset(t10, 0, 8);
    xsi_vlog_signed_add(t10, 32, t8, 32, t9, 32);
    t7 = ((char*)((ng2)));
    memset(t11, 0, 8);
    xsi_vlog_signed_minus(t11, 32, t10, 32, t7, 32);
    memset(t12, 0, 8);
    xsi_vlog_signed_greatereq(t12, 32, t6, 32, t11, 32);
    t13 = (t12 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t12);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 2224);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 472);
    t6 = *((char **)t5);
    memset(t10, 0, 8);
    xsi_vlog_signed_less(t10, 32, t4, 32, t6, 32);
    memset(t11, 0, 8);
    t5 = (t10 + 4);
    t14 = *((unsigned int *)t5);
    t15 = (~(t14));
    t16 = *((unsigned int *)t10);
    t17 = (t16 & t15);
    t18 = (t17 & 1U);
    if (t18 != 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t5) != 0)
        goto LAB12;

LAB13:    t8 = (t11 + 4);
    t21 = *((unsigned int *)t11);
    t22 = *((unsigned int *)t8);
    t23 = (t21 || t22);
    if (t23 > 0)
        goto LAB14;

LAB15:    memcpy(t35, t11, 8);

LAB16:    t67 = (t35 + 4);
    t68 = *((unsigned int *)t67);
    t69 = (~(t68));
    t70 = *((unsigned int *)t35);
    t71 = (t70 & t69);
    t72 = (t71 != 0);
    if (t72 > 0)
        goto LAB24;

LAB25:
LAB26:
LAB8:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 2384);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t10, 0, 8);
    t5 = (t10 + 4);
    t6 = (t4 + 4);
    t14 = *((unsigned int *)t4);
    t15 = (t14 >> 0);
    t16 = (t15 & 1);
    *((unsigned int *)t10) = t16;
    t17 = *((unsigned int *)t6);
    t18 = (t17 >> 0);
    t21 = (t18 & 1);
    *((unsigned int *)t5) = t21;
    t7 = (t0 + 2064);
    xsi_vlogvar_wait_assign_value(t7, t10, 0, 0, 1, 0LL);
    xsi_set_current_line(42, ng0);
    t2 = (t0 + 2384);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    xsi_vlog_unsigned_rshift(t76, 33, t4, 33, t5, 32);
    t6 = (t0 + 2384);
    xsi_vlogvar_assign_value(t6, t76, 0, 0, 33);
    xsi_set_current_line(43, ng0);
    t2 = (t0 + 2224);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t10, 0, 8);
    xsi_vlog_signed_add(t10, 32, t4, 32, t5, 32);
    t6 = (t0 + 2224);
    xsi_vlogvar_assign_value(t6, t10, 0, 0, 32);
    goto LAB2;

LAB6:    xsi_set_current_line(33, ng0);

LAB9:    xsi_set_current_line(34, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 2224);
    xsi_vlogvar_assign_value(t20, t19, 0, 0, 32);
    xsi_set_current_line(35, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2384);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 33);
    xsi_set_current_line(36, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2064);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB8;

LAB10:    *((unsigned int *)t11) = 1;
    goto LAB13;

LAB12:    t7 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB13;

LAB14:    t9 = (t0 + 1184U);
    t13 = *((char **)t9);
    t9 = (t0 + 1144U);
    t19 = (t9 + 72U);
    t20 = *((char **)t19);
    t24 = (t0 + 2224);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    xsi_vlog_generic_get_index_select_value(t12, 1, t13, t20, 2, t26, 32, 1);
    memset(t27, 0, 8);
    t28 = (t12 + 4);
    t29 = *((unsigned int *)t28);
    t30 = (~(t29));
    t31 = *((unsigned int *)t12);
    t32 = (t31 & t30);
    t33 = (t32 & 1U);
    if (t33 != 0)
        goto LAB17;

LAB18:    if (*((unsigned int *)t28) != 0)
        goto LAB19;

LAB20:    t36 = *((unsigned int *)t11);
    t37 = *((unsigned int *)t27);
    t38 = (t36 & t37);
    *((unsigned int *)t35) = t38;
    t39 = (t11 + 4);
    t40 = (t27 + 4);
    t41 = (t35 + 4);
    t42 = *((unsigned int *)t39);
    t43 = *((unsigned int *)t40);
    t44 = (t42 | t43);
    *((unsigned int *)t41) = t44;
    t45 = *((unsigned int *)t41);
    t46 = (t45 != 0);
    if (t46 == 1)
        goto LAB21;

LAB22:
LAB23:    goto LAB16;

LAB17:    *((unsigned int *)t27) = 1;
    goto LAB20;

LAB19:    t34 = (t27 + 4);
    *((unsigned int *)t27) = 1;
    *((unsigned int *)t34) = 1;
    goto LAB20;

LAB21:    t47 = *((unsigned int *)t35);
    t48 = *((unsigned int *)t41);
    *((unsigned int *)t35) = (t47 | t48);
    t49 = (t11 + 4);
    t50 = (t27 + 4);
    t51 = *((unsigned int *)t11);
    t52 = (~(t51));
    t53 = *((unsigned int *)t49);
    t54 = (~(t53));
    t55 = *((unsigned int *)t27);
    t56 = (~(t55));
    t57 = *((unsigned int *)t50);
    t58 = (~(t57));
    t59 = (t52 & t54);
    t60 = (t56 & t58);
    t61 = (~(t59));
    t62 = (~(t60));
    t63 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t63 & t61);
    t64 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t64 & t62);
    t65 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t65 & t61);
    t66 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t66 & t62);
    goto LAB23;

LAB24:    xsi_set_current_line(38, ng0);

LAB27:    xsi_set_current_line(39, ng0);
    t73 = (t0 + 2384);
    t74 = (t73 + 56U);
    t75 = *((char **)t74);
    t77 = (t0 + 1344U);
    t78 = *((char **)t77);
    t77 = ((char*)((ng4)));
    xsi_vlogtype_concat(t76, 33, 33, 2U, t77, 1, t78, 32);
    xsi_vlog_unsigned_add(t79, 33, t75, 33, t76, 33);
    t80 = (t0 + 2384);
    xsi_vlogvar_assign_value(t80, t79, 0, 0, 33);
    goto LAB26;

}


extern void work_m_00000000000837940194_2518858529_init()
{
	static char *pe[] = {(void *)Initial_30_0,(void *)Always_32_1};
	xsi_register_didat("work_m_00000000000837940194_2518858529", "isim/shift_add_multiply_isim_beh.exe.sim/work/m_00000000000837940194_2518858529.didat");
	xsi_register_executes(pe);
}
