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



static void Always_31_0(char *t0)
{
    char t6[8];
    char t24[8];
    char t25[8];
    char t26[8];
    char t27[8];
    char t35[8];
    char t77[16];
    char t80[16];
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
    int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    char *t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    char *t69;
    char *t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    char *t74;
    char *t75;
    char *t76;
    char *t78;
    char *t79;
    char *t81;

LAB0:    t1 = (t0 + 3304U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 3624);
    *((int *)t2) = 1;
    t3 = (t0 + 3336);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(31, ng0);

LAB5:    xsi_set_current_line(32, ng0);
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

LAB11:    memcpy(t35, t6, 8);

LAB12:    t63 = (t35 + 4);
    t64 = *((unsigned int *)t63);
    t65 = (~(t64));
    t66 = *((unsigned int *)t35);
    t67 = (t66 & t65);
    t68 = (t67 != 0);
    if (t68 > 0)
        goto LAB20;

LAB21:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 2224);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 472);
    t12 = *((char **)t5);
    memset(t6, 0, 8);
    xsi_vlog_signed_less(t6, 32, t4, 32, t12, 32);
    memset(t24, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB24;

LAB25:    if (*((unsigned int *)t5) != 0)
        goto LAB26;

LAB27:    t18 = (t24 + 4);
    t14 = *((unsigned int *)t24);
    t15 = *((unsigned int *)t18);
    t16 = (t14 || t15);
    if (t16 > 0)
        goto LAB28;

LAB29:    memcpy(t27, t24, 8);

LAB30:    t70 = (t27 + 4);
    t67 = *((unsigned int *)t70);
    t68 = (~(t67));
    t71 = *((unsigned int *)t27);
    t72 = (t71 & t68);
    t73 = (t72 != 0);
    if (t73 > 0)
        goto LAB38;

LAB39:
LAB40:
LAB22:    xsi_set_current_line(40, ng0);
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
    xsi_vlogvar_wait_assign_value(t13, t6, 0, 0, 1, 0LL);
    xsi_set_current_line(41, ng0);
    t2 = (t0 + 2384);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    xsi_vlog_unsigned_rshift(t77, 33, t4, 33, t5, 32);
    t12 = (t0 + 2384);
    xsi_vlogvar_assign_value(t12, t77, 0, 0, 33);
    xsi_set_current_line(42, ng0);
    t2 = (t0 + 2224);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t12 = (t0 + 2224);
    xsi_vlogvar_assign_value(t12, t6, 0, 0, 32);
    goto LAB2;

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
    xsi_vlog_signed_add(t24, 32, t22, 32, t23, 32);
    t21 = ((char*)((ng1)));
    memset(t25, 0, 8);
    xsi_vlog_signed_minus(t25, 32, t24, 32, t21, 32);
    memset(t26, 0, 8);
    xsi_vlog_signed_greatereq(t26, 32, t20, 32, t25, 32);
    memset(t27, 0, 8);
    t28 = (t26 + 4);
    t29 = *((unsigned int *)t28);
    t30 = (~(t29));
    t31 = *((unsigned int *)t26);
    t32 = (t31 & t30);
    t33 = (t32 & 1U);
    if (t33 != 0)
        goto LAB13;

LAB14:    if (*((unsigned int *)t28) != 0)
        goto LAB15;

LAB16:    t36 = *((unsigned int *)t6);
    t37 = *((unsigned int *)t27);
    t38 = (t36 | t37);
    *((unsigned int *)t35) = t38;
    t39 = (t6 + 4);
    t40 = (t27 + 4);
    t41 = (t35 + 4);
    t42 = *((unsigned int *)t39);
    t43 = *((unsigned int *)t40);
    t44 = (t42 | t43);
    *((unsigned int *)t41) = t44;
    t45 = *((unsigned int *)t41);
    t46 = (t45 != 0);
    if (t46 == 1)
        goto LAB17;

LAB18:
LAB19:    goto LAB12;

LAB13:    *((unsigned int *)t27) = 1;
    goto LAB16;

LAB15:    t34 = (t27 + 4);
    *((unsigned int *)t27) = 1;
    *((unsigned int *)t34) = 1;
    goto LAB16;

LAB17:    t47 = *((unsigned int *)t35);
    t48 = *((unsigned int *)t41);
    *((unsigned int *)t35) = (t47 | t48);
    t49 = (t6 + 4);
    t50 = (t27 + 4);
    t51 = *((unsigned int *)t49);
    t52 = (~(t51));
    t53 = *((unsigned int *)t6);
    t54 = (t53 & t52);
    t55 = *((unsigned int *)t50);
    t56 = (~(t55));
    t57 = *((unsigned int *)t27);
    t58 = (t57 & t56);
    t59 = (~(t54));
    t60 = (~(t58));
    t61 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t61 & t59);
    t62 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t62 & t60);
    goto LAB19;

LAB20:    xsi_set_current_line(32, ng0);

LAB23:    xsi_set_current_line(33, ng0);
    t69 = ((char*)((ng2)));
    t70 = (t0 + 2224);
    xsi_vlogvar_assign_value(t70, t69, 0, 0, 32);
    xsi_set_current_line(34, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2384);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 33);
    xsi_set_current_line(35, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2064);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB22;

LAB24:    *((unsigned int *)t24) = 1;
    goto LAB27;

LAB26:    t13 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB27;

LAB28:    t19 = (t0 + 1184U);
    t20 = *((char **)t19);
    t19 = (t0 + 1144U);
    t21 = (t19 + 72U);
    t22 = *((char **)t21);
    t23 = (t0 + 2224);
    t28 = (t23 + 56U);
    t34 = *((char **)t28);
    xsi_vlog_generic_get_index_select_value(t25, 1, t20, t22, 2, t34, 32, 1);
    memset(t26, 0, 8);
    t39 = (t25 + 4);
    t17 = *((unsigned int *)t39);
    t29 = (~(t17));
    t30 = *((unsigned int *)t25);
    t31 = (t30 & t29);
    t32 = (t31 & 1U);
    if (t32 != 0)
        goto LAB31;

LAB32:    if (*((unsigned int *)t39) != 0)
        goto LAB33;

LAB34:    t33 = *((unsigned int *)t24);
    t36 = *((unsigned int *)t26);
    t37 = (t33 & t36);
    *((unsigned int *)t27) = t37;
    t41 = (t24 + 4);
    t49 = (t26 + 4);
    t50 = (t27 + 4);
    t38 = *((unsigned int *)t41);
    t42 = *((unsigned int *)t49);
    t43 = (t38 | t42);
    *((unsigned int *)t50) = t43;
    t44 = *((unsigned int *)t50);
    t45 = (t44 != 0);
    if (t45 == 1)
        goto LAB35;

LAB36:
LAB37:    goto LAB30;

LAB31:    *((unsigned int *)t26) = 1;
    goto LAB34;

LAB33:    t40 = (t26 + 4);
    *((unsigned int *)t26) = 1;
    *((unsigned int *)t40) = 1;
    goto LAB34;

LAB35:    t46 = *((unsigned int *)t27);
    t47 = *((unsigned int *)t50);
    *((unsigned int *)t27) = (t46 | t47);
    t63 = (t24 + 4);
    t69 = (t26 + 4);
    t48 = *((unsigned int *)t24);
    t51 = (~(t48));
    t52 = *((unsigned int *)t63);
    t53 = (~(t52));
    t55 = *((unsigned int *)t26);
    t56 = (~(t55));
    t57 = *((unsigned int *)t69);
    t59 = (~(t57));
    t54 = (t51 & t53);
    t58 = (t56 & t59);
    t60 = (~(t54));
    t61 = (~(t58));
    t62 = *((unsigned int *)t50);
    *((unsigned int *)t50) = (t62 & t60);
    t64 = *((unsigned int *)t50);
    *((unsigned int *)t50) = (t64 & t61);
    t65 = *((unsigned int *)t27);
    *((unsigned int *)t27) = (t65 & t60);
    t66 = *((unsigned int *)t27);
    *((unsigned int *)t27) = (t66 & t61);
    goto LAB37;

LAB38:    xsi_set_current_line(37, ng0);

LAB41:    xsi_set_current_line(38, ng0);
    t74 = (t0 + 2384);
    t75 = (t74 + 56U);
    t76 = *((char **)t75);
    t78 = (t0 + 1344U);
    t79 = *((char **)t78);
    t78 = ((char*)((ng4)));
    xsi_vlogtype_concat(t77, 33, 33, 2U, t78, 1, t79, 32);
    xsi_vlog_unsigned_add(t80, 33, t76, 33, t77, 33);
    t81 = (t0 + 2384);
    xsi_vlogvar_assign_value(t81, t80, 0, 0, 33);
    goto LAB40;

}


extern void work_m_00000000000837940194_2518858529_init()
{
	static char *pe[] = {(void *)Always_31_0};
	xsi_register_didat("work_m_00000000000837940194_2518858529", "isim/shift_add_multiply_isim_beh.exe.sim/work/m_00000000000837940194_2518858529.didat");
	xsi_register_executes(pe);
}
