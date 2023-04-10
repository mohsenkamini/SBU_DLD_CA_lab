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
static int ng1[] = {1, 0};
static int ng2[] = {0, 0};
static int ng3[] = {0, 0, 0, 0};
static unsigned int ng4[] = {0U, 0U};



static void Always_32_0(char *t0)
{
    char t6[8];
    char t24[8];
    char t25[8];
    char t26[8];
    char t30[8];
    char t38[8];
    char t74[16];
    char t75[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t27;
    char *t28;
    char *t29;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    char *t42;
    char *t43;
    char *t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    char *t52;
    char *t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    char *t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    char *t72;
    char *t73;

LAB0:    t1 = (t0 + 3464U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 3784);
    *((int *)t2) = 1;
    t3 = (t0 + 3496);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(32, ng0);

LAB5:    xsi_set_current_line(33, ng0);
    t4 = (t0 + 1504U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t4 = (t5 + 4);
    t7 = *((unsigned int *)t4);
    t8 = (~(t7));
    t9 = *((unsigned int *)t5);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB6;

LAB7:    if (*((unsigned int *)t4) != 0)
        goto LAB8;

LAB9:    t13 = (t6 + 4);
    t14 = *((unsigned int *)t6);
    t15 = (!(t14));
    t16 = *((unsigned int *)t13);
    t17 = (t15 || t16);
    if (t17 > 0)
        goto LAB10;

LAB11:    memcpy(t38, t6, 8);

LAB12:    t66 = (t38 + 4);
    t67 = *((unsigned int *)t66);
    t68 = (~(t67));
    t69 = *((unsigned int *)t38);
    t70 = (t69 & t68);
    t71 = (t70 != 0);
    if (t71 > 0)
        goto LAB25;

LAB26:    xsi_set_current_line(39, ng0);

LAB29:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 2224);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 472);
    t12 = *((char **)t5);
    memset(t6, 0, 8);
    t5 = (t4 + 4);
    if (*((unsigned int *)t5) != 0)
        goto LAB31;

LAB30:    t13 = (t12 + 4);
    if (*((unsigned int *)t13) != 0)
        goto LAB31;

LAB34:    if (*((unsigned int *)t4) < *((unsigned int *)t12))
        goto LAB32;

LAB33:    t19 = (t6 + 4);
    t7 = *((unsigned int *)t19);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB35;

LAB36:
LAB37:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 2544);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_rshift(t6, 32, t4, 32, t5, 32);
    t12 = (t0 + 2544);
    xsi_vlogvar_assign_value(t12, t6, 0, 0, 32);
    xsi_set_current_line(45, ng0);
    t2 = (t0 + 2384);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4);
    t12 = (t4 + 4);
    t7 = *((unsigned int *)t4);
    t8 = (t7 >> 0);
    t9 = (t8 & 1);
    *((unsigned int *)t6) = t9;
    t10 = *((unsigned int *)t12);
    t11 = (t10 >> 0);
    t14 = (t11 & 1);
    *((unsigned int *)t5) = t14;
    t13 = (t0 + 2064);
    xsi_vlogvar_assign_value(t13, t6, 0, 0, 1);
    xsi_set_current_line(46, ng0);
    t2 = (t0 + 2384);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    xsi_vlog_unsigned_rshift(t74, 33, t4, 33, t5, 32);
    t12 = (t0 + 2384);
    xsi_vlogvar_assign_value(t12, t74, 0, 0, 33);
    xsi_set_current_line(47, ng0);
    t2 = (t0 + 2224);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 32, t4, 8, t5, 32);
    t12 = (t0 + 2224);
    xsi_vlogvar_assign_value(t12, t6, 0, 0, 8);

LAB27:    goto LAB2;

LAB6:    *((unsigned int *)t6) = 1;
    goto LAB9;

LAB8:    t12 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB9;

LAB10:    t18 = (t0 + 2224);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = (t0 + 472);
    t22 = *((char **)t21);
    t21 = (t0 + 472);
    t23 = *((char **)t21);
    memset(t24, 0, 8);
    xsi_vlog_unsigned_add(t24, 32, t22, 32, t23, 32);
    t21 = ((char*)((ng1)));
    memset(t25, 0, 8);
    xsi_vlog_unsigned_minus(t25, 32, t24, 32, t21, 32);
    memset(t26, 0, 8);
    t27 = (t20 + 4);
    if (*((unsigned int *)t27) != 0)
        goto LAB14;

LAB13:    t28 = (t25 + 4);
    if (*((unsigned int *)t28) != 0)
        goto LAB14;

LAB17:    if (*((unsigned int *)t20) < *((unsigned int *)t25))
        goto LAB16;

LAB15:    *((unsigned int *)t26) = 1;

LAB16:    memset(t30, 0, 8);
    t31 = (t26 + 4);
    t32 = *((unsigned int *)t31);
    t33 = (~(t32));
    t34 = *((unsigned int *)t26);
    t35 = (t34 & t33);
    t36 = (t35 & 1U);
    if (t36 != 0)
        goto LAB18;

LAB19:    if (*((unsigned int *)t31) != 0)
        goto LAB20;

LAB21:    t39 = *((unsigned int *)t6);
    t40 = *((unsigned int *)t30);
    t41 = (t39 | t40);
    *((unsigned int *)t38) = t41;
    t42 = (t6 + 4);
    t43 = (t30 + 4);
    t44 = (t38 + 4);
    t45 = *((unsigned int *)t42);
    t46 = *((unsigned int *)t43);
    t47 = (t45 | t46);
    *((unsigned int *)t44) = t47;
    t48 = *((unsigned int *)t44);
    t49 = (t48 != 0);
    if (t49 == 1)
        goto LAB22;

LAB23:
LAB24:    goto LAB12;

LAB14:    t29 = (t26 + 4);
    *((unsigned int *)t26) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB16;

LAB18:    *((unsigned int *)t30) = 1;
    goto LAB21;

LAB20:    t37 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t37) = 1;
    goto LAB21;

LAB22:    t50 = *((unsigned int *)t38);
    t51 = *((unsigned int *)t44);
    *((unsigned int *)t38) = (t50 | t51);
    t52 = (t6 + 4);
    t53 = (t30 + 4);
    t54 = *((unsigned int *)t52);
    t55 = (~(t54));
    t56 = *((unsigned int *)t6);
    t57 = (t56 & t55);
    t58 = *((unsigned int *)t53);
    t59 = (~(t58));
    t60 = *((unsigned int *)t30);
    t61 = (t60 & t59);
    t62 = (~(t57));
    t63 = (~(t61));
    t64 = *((unsigned int *)t44);
    *((unsigned int *)t44) = (t64 & t62);
    t65 = *((unsigned int *)t44);
    *((unsigned int *)t44) = (t65 & t63);
    goto LAB24;

LAB25:    xsi_set_current_line(33, ng0);

LAB28:    xsi_set_current_line(34, ng0);
    t72 = ((char*)((ng2)));
    t73 = (t0 + 2224);
    xsi_vlogvar_assign_value(t73, t72, 0, 0, 8);
    xsi_set_current_line(35, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2384);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 33);
    xsi_set_current_line(36, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2064);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(37, ng0);
    t2 = (t0 + 1184U);
    t3 = *((char **)t2);
    t2 = (t0 + 2544);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 32);
    goto LAB27;

LAB31:    t18 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t18) = 1;
    goto LAB33;

LAB32:    *((unsigned int *)t6) = 1;
    goto LAB33;

LAB35:    xsi_set_current_line(40, ng0);

LAB38:    xsi_set_current_line(41, ng0);
    t20 = (t0 + 2544);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    memset(t24, 0, 8);
    t23 = (t24 + 4);
    t27 = (t22 + 4);
    t14 = *((unsigned int *)t22);
    t15 = (t14 >> 0);
    t16 = (t15 & 1);
    *((unsigned int *)t24) = t16;
    t17 = *((unsigned int *)t27);
    t32 = (t17 >> 0);
    t33 = (t32 & 1);
    *((unsigned int *)t23) = t33;
    t28 = (t24 + 4);
    t34 = *((unsigned int *)t28);
    t35 = (~(t34));
    t36 = *((unsigned int *)t24);
    t39 = (t36 & t35);
    t40 = (t39 != 0);
    if (t40 > 0)
        goto LAB39;

LAB40:
LAB41:    goto LAB37;

LAB39:    xsi_set_current_line(42, ng0);
    t29 = (t0 + 2384);
    t31 = (t29 + 56U);
    t37 = *((char **)t31);
    t42 = (t0 + 1344U);
    t43 = *((char **)t42);
    t42 = ((char*)((ng4)));
    xsi_vlogtype_concat(t74, 33, 33, 2U, t42, 1, t43, 32);
    xsi_vlog_unsigned_add(t75, 33, t37, 33, t74, 33);
    t44 = (t0 + 2384);
    xsi_vlogvar_assign_value(t44, t75, 0, 0, 33);
    goto LAB41;

}


extern void work_m_00000000000929901839_2518858529_init()
{
	static char *pe[] = {(void *)Always_32_0};
	xsi_register_didat("work_m_00000000000929901839_2518858529", "isim/shift_add_mul_tb_isim_beh.exe.sim/work/m_00000000000929901839_2518858529.didat");
	xsi_register_executes(pe);
}
