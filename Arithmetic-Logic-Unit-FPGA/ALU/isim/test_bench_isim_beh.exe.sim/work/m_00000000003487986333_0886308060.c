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

/* This file is designed for use with ISim build 0xa0883be4 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "H:/PIEAS/Semester 6/FPGA/Project FPGA/ALU/ALU.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};
static unsigned int ng5[] = {7U, 0U};
static unsigned int ng6[] = {5U, 0U};
static unsigned int ng7[] = {4U, 0U};
static int ng8[] = {1, 0};
static unsigned int ng9[] = {6U, 0U};
static unsigned int ng10[] = {8U, 0U};
static unsigned int ng11[] = {9U, 0U};
static unsigned int ng12[] = {10U, 0U};
static unsigned int ng13[] = {11U, 0U};
static unsigned int ng14[] = {12U, 0U};
static unsigned int ng15[] = {13U, 0U};
static unsigned int ng16[] = {14U, 0U};
static unsigned int ng17[] = {15U, 0U};



static void Always_73_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;

LAB0:    t1 = (t0 + 3648U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(73, ng0);
    t2 = (t0 + 4464);
    *((int *)t2) = 1;
    t3 = (t0 + 3680);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(74, ng0);
    t4 = (t0 + 2568);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB5:    t7 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t7, 2);
    if (t8 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 2);
    if (t8 == 1)
        goto LAB8;

LAB9:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 2);
    if (t8 == 1)
        goto LAB10;

LAB11:    t2 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 2);
    if (t8 == 1)
        goto LAB12;

LAB13:
LAB14:    goto LAB2;

LAB6:    xsi_set_current_line(78, ng0);
    t9 = (t0 + 1208U);
    t10 = *((char **)t9);
    t9 = (t10 + 4);
    t11 = *((unsigned int *)t9);
    t12 = (~(t11));
    t13 = *((unsigned int *)t10);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB15;

LAB16:    xsi_set_current_line(84, ng0);

LAB19:    xsi_set_current_line(85, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(86, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);

LAB17:    goto LAB14;

LAB8:    xsi_set_current_line(91, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB20;

LAB21:    xsi_set_current_line(97, ng0);

LAB24:    xsi_set_current_line(98, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(99, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);

LAB22:    goto LAB14;

LAB10:    xsi_set_current_line(105, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB25;

LAB26:    xsi_set_current_line(110, ng0);

LAB29:    xsi_set_current_line(111, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(112, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);

LAB27:    goto LAB14;

LAB12:    xsi_set_current_line(117, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB30;

LAB31:    xsi_set_current_line(122, ng0);

LAB34:    xsi_set_current_line(123, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(124, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);

LAB32:    goto LAB14;

LAB15:    xsi_set_current_line(78, ng0);

LAB18:    xsi_set_current_line(79, ng0);
    t16 = ((char*)((ng2)));
    t17 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t17, t16, 0, 0, 2, 0LL);
    xsi_set_current_line(80, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);
    goto LAB17;

LAB20:    xsi_set_current_line(91, ng0);

LAB23:    xsi_set_current_line(92, ng0);
    t5 = ((char*)((ng3)));
    t7 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t7, t5, 0, 0, 2, 0LL);
    xsi_set_current_line(93, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);
    goto LAB22;

LAB25:    xsi_set_current_line(105, ng0);

LAB28:    xsi_set_current_line(106, ng0);
    t5 = ((char*)((ng4)));
    t7 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t7, t5, 0, 0, 2, 0LL);
    xsi_set_current_line(107, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);
    goto LAB27;

LAB30:    xsi_set_current_line(117, ng0);

LAB33:    xsi_set_current_line(118, ng0);
    t5 = ((char*)((ng1)));
    t7 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t7, t5, 0, 0, 2, 0LL);
    xsi_set_current_line(119, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);
    goto LAB32;

}

static void Always_131_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;

LAB0:    t1 = (t0 + 3896U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(131, ng0);
    t2 = (t0 + 4480);
    *((int *)t2) = 1;
    t3 = (t0 + 3928);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(132, ng0);
    t4 = (t0 + 2728);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB5:    t7 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t7, 2);
    if (t8 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 2);
    if (t8 == 1)
        goto LAB8;

LAB9:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 2);
    if (t8 == 1)
        goto LAB10;

LAB11:    t2 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 2);
    if (t8 == 1)
        goto LAB12;

LAB13:
LAB14:    goto LAB2;

LAB6:    xsi_set_current_line(135, ng0);
    t9 = (t0 + 1368U);
    t10 = *((char **)t9);
    t9 = (t10 + 4);
    t11 = *((unsigned int *)t9);
    t12 = (~(t11));
    t13 = *((unsigned int *)t10);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB15;

LAB16:    xsi_set_current_line(141, ng0);

LAB19:    xsi_set_current_line(142, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(143, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);

LAB17:    goto LAB14;

LAB8:    xsi_set_current_line(148, ng0);
    t3 = (t0 + 1368U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB20;

LAB21:    xsi_set_current_line(153, ng0);

LAB24:    xsi_set_current_line(154, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(155, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);

LAB22:    goto LAB14;

LAB10:    xsi_set_current_line(160, ng0);
    t3 = (t0 + 1368U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB25;

LAB26:    xsi_set_current_line(165, ng0);

LAB29:    xsi_set_current_line(166, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(167, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);

LAB27:    goto LAB14;

LAB12:    xsi_set_current_line(172, ng0);
    t3 = (t0 + 1368U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB30;

LAB31:    xsi_set_current_line(177, ng0);

LAB34:    xsi_set_current_line(178, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(179, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);

LAB32:    goto LAB14;

LAB15:    xsi_set_current_line(135, ng0);

LAB18:    xsi_set_current_line(136, ng0);
    t16 = ((char*)((ng2)));
    t17 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t17, t16, 0, 0, 2, 0LL);
    xsi_set_current_line(137, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);
    goto LAB17;

LAB20:    xsi_set_current_line(148, ng0);

LAB23:    xsi_set_current_line(149, ng0);
    t5 = ((char*)((ng3)));
    t7 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t7, t5, 0, 0, 2, 0LL);
    xsi_set_current_line(150, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);
    goto LAB22;

LAB25:    xsi_set_current_line(160, ng0);

LAB28:    xsi_set_current_line(161, ng0);
    t5 = ((char*)((ng4)));
    t7 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t7, t5, 0, 0, 2, 0LL);
    xsi_set_current_line(162, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);
    goto LAB27;

LAB30:    xsi_set_current_line(172, ng0);

LAB33:    xsi_set_current_line(173, ng0);
    t5 = ((char*)((ng1)));
    t7 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t7, t5, 0, 0, 2, 0LL);
    xsi_set_current_line(174, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);
    goto LAB32;

}

static void Always_185_2(char *t0)
{
    char t13[8];
    char t15[8];
    char t22[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t14;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    int t37;
    int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    char *t45;
    char *t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    char *t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    char *t56;

LAB0:    t1 = (t0 + 4144U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(185, ng0);
    t2 = (t0 + 4496);
    *((int *)t2) = 1;
    t3 = (t0 + 4176);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(186, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);

LAB5:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t4, 4);
    if (t6 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB8;

LAB9:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB10;

LAB11:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng9)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng10)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng11)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng12)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB26;

LAB27:    t2 = ((char*)((ng13)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB28;

LAB29:    t2 = ((char*)((ng14)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB30;

LAB31:    t2 = ((char*)((ng15)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB32;

LAB33:    t2 = ((char*)((ng16)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB34;

LAB35:    t2 = ((char*)((ng17)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB36;

LAB37:
LAB39:
LAB38:    xsi_set_current_line(219, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t7 = (t0 + 2408);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 8, t4, 8, t9, 8);
    t10 = (t0 + 2088);
    xsi_vlogvar_assign_value(t10, t13, 0, 0, 8);

LAB40:    goto LAB2;

LAB6:    xsi_set_current_line(188, ng0);
    t7 = (t0 + 2248);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t0 + 2408);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 8, t9, 8, t12, 8);
    t14 = (t0 + 2088);
    xsi_vlogvar_assign_value(t14, t13, 0, 0, 8);
    goto LAB40;

LAB8:    xsi_set_current_line(190, ng0);
    t3 = (t0 + 2248);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 2408);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memset(t13, 0, 8);
    xsi_vlog_unsigned_minus(t13, 8, t7, 8, t10, 8);
    t11 = (t0 + 2088);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 8);
    goto LAB40;

LAB10:    xsi_set_current_line(192, ng0);
    t3 = (t0 + 2248);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 2408);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memset(t13, 0, 8);
    xsi_vlog_unsigned_multiply(t13, 8, t7, 8, t10, 8);
    t11 = (t0 + 2088);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 8);
    goto LAB40;

LAB12:    xsi_set_current_line(194, ng0);
    t3 = (t0 + 2248);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 2408);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memset(t13, 0, 8);
    xsi_vlog_unsigned_divide(t13, 8, t7, 8, t10, 8);
    t11 = (t0 + 2088);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 8);
    goto LAB40;

LAB14:    xsi_set_current_line(196, ng0);
    t3 = (t0 + 2248);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = ((char*)((ng8)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_lshift(t13, 8, t7, 8, t8, 32);
    t9 = (t0 + 2088);
    xsi_vlogvar_assign_value(t9, t13, 0, 0, 8);
    goto LAB40;

LAB16:    xsi_set_current_line(198, ng0);
    t3 = (t0 + 2248);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = ((char*)((ng8)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_rshift(t13, 8, t7, 8, t8, 32);
    t9 = (t0 + 2088);
    xsi_vlogvar_assign_value(t9, t13, 0, 0, 8);
    goto LAB40;

LAB18:    xsi_set_current_line(200, ng0);
    t3 = (t0 + 2248);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    memset(t15, 0, 8);
    t8 = (t15 + 4);
    t9 = (t7 + 4);
    t16 = *((unsigned int *)t7);
    t17 = (t16 >> 7);
    t18 = (t17 & 1);
    *((unsigned int *)t15) = t18;
    t19 = *((unsigned int *)t9);
    t20 = (t19 >> 7);
    t21 = (t20 & 1);
    *((unsigned int *)t8) = t21;
    t10 = (t0 + 2248);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memset(t22, 0, 8);
    t14 = (t22 + 4);
    t23 = (t12 + 4);
    t24 = *((unsigned int *)t12);
    t25 = (t24 >> 0);
    *((unsigned int *)t22) = t25;
    t26 = *((unsigned int *)t23);
    t27 = (t26 >> 0);
    *((unsigned int *)t14) = t27;
    t28 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t28 & 127U);
    t29 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t29 & 127U);
    xsi_vlogtype_concat(t13, 8, 8, 2U, t22, 7, t15, 1);
    t30 = (t0 + 2088);
    xsi_vlogvar_assign_value(t30, t13, 0, 0, 8);
    goto LAB40;

LAB20:    xsi_set_current_line(202, ng0);
    t3 = (t0 + 2248);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    memset(t15, 0, 8);
    t8 = (t15 + 4);
    t9 = (t7 + 4);
    t16 = *((unsigned int *)t7);
    t17 = (t16 >> 1);
    *((unsigned int *)t15) = t17;
    t18 = *((unsigned int *)t9);
    t19 = (t18 >> 1);
    *((unsigned int *)t8) = t19;
    t20 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t20 & 127U);
    t21 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t21 & 127U);
    t10 = (t0 + 2248);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memset(t22, 0, 8);
    t14 = (t22 + 4);
    t23 = (t12 + 4);
    t24 = *((unsigned int *)t12);
    t25 = (t24 >> 0);
    t26 = (t25 & 1);
    *((unsigned int *)t22) = t26;
    t27 = *((unsigned int *)t23);
    t28 = (t27 >> 0);
    t29 = (t28 & 1);
    *((unsigned int *)t14) = t29;
    xsi_vlogtype_concat(t13, 8, 8, 2U, t22, 1, t15, 7);
    t30 = (t0 + 2088);
    xsi_vlogvar_assign_value(t30, t13, 0, 0, 8);
    goto LAB40;

LAB22:    xsi_set_current_line(204, ng0);
    t3 = (t0 + 2248);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 2408);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t10);
    t18 = (t16 & t17);
    *((unsigned int *)t13) = t18;
    t11 = (t7 + 4);
    t12 = (t10 + 4);
    t14 = (t13 + 4);
    t19 = *((unsigned int *)t11);
    t20 = *((unsigned int *)t12);
    t21 = (t19 | t20);
    *((unsigned int *)t14) = t21;
    t24 = *((unsigned int *)t14);
    t25 = (t24 != 0);
    if (t25 == 1)
        goto LAB41;

LAB42:
LAB43:    t45 = (t0 + 2088);
    xsi_vlogvar_assign_value(t45, t13, 0, 0, 8);
    goto LAB40;

LAB24:    xsi_set_current_line(206, ng0);
    t3 = (t0 + 2248);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 2408);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t10);
    t18 = (t16 | t17);
    *((unsigned int *)t13) = t18;
    t11 = (t7 + 4);
    t12 = (t10 + 4);
    t14 = (t13 + 4);
    t19 = *((unsigned int *)t11);
    t20 = *((unsigned int *)t12);
    t21 = (t19 | t20);
    *((unsigned int *)t14) = t21;
    t24 = *((unsigned int *)t14);
    t25 = (t24 != 0);
    if (t25 == 1)
        goto LAB44;

LAB45:
LAB46:    t45 = (t0 + 2088);
    xsi_vlogvar_assign_value(t45, t13, 0, 0, 8);
    goto LAB40;

LAB26:    xsi_set_current_line(208, ng0);
    t3 = (t0 + 2248);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 2408);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t10);
    t18 = (t16 ^ t17);
    *((unsigned int *)t13) = t18;
    t11 = (t7 + 4);
    t12 = (t10 + 4);
    t14 = (t13 + 4);
    t19 = *((unsigned int *)t11);
    t20 = *((unsigned int *)t12);
    t21 = (t19 | t20);
    *((unsigned int *)t14) = t21;
    t24 = *((unsigned int *)t14);
    t25 = (t24 != 0);
    if (t25 == 1)
        goto LAB47;

LAB48:
LAB49:    t23 = (t0 + 2088);
    xsi_vlogvar_assign_value(t23, t13, 0, 0, 8);
    goto LAB40;

LAB28:    xsi_set_current_line(210, ng0);
    t3 = (t0 + 2248);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 2408);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t10);
    t18 = (t16 | t17);
    *((unsigned int *)t15) = t18;
    t11 = (t7 + 4);
    t12 = (t10 + 4);
    t14 = (t15 + 4);
    t19 = *((unsigned int *)t11);
    t20 = *((unsigned int *)t12);
    t21 = (t19 | t20);
    *((unsigned int *)t14) = t21;
    t24 = *((unsigned int *)t14);
    t25 = (t24 != 0);
    if (t25 == 1)
        goto LAB50;

LAB51:
LAB52:    memset(t13, 0, 8);
    t45 = (t13 + 4);
    t46 = (t15 + 4);
    t41 = *((unsigned int *)t15);
    t42 = (~(t41));
    *((unsigned int *)t13) = t42;
    *((unsigned int *)t45) = 0;
    if (*((unsigned int *)t46) != 0)
        goto LAB54;

LAB53:    t49 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t49 & 255U);
    t50 = *((unsigned int *)t45);
    *((unsigned int *)t45) = (t50 & 255U);
    t51 = (t0 + 2088);
    xsi_vlogvar_assign_value(t51, t13, 0, 0, 8);
    goto LAB40;

LAB30:    xsi_set_current_line(212, ng0);
    t3 = (t0 + 2248);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 2408);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t10);
    t18 = (t16 & t17);
    *((unsigned int *)t15) = t18;
    t11 = (t7 + 4);
    t12 = (t10 + 4);
    t14 = (t15 + 4);
    t19 = *((unsigned int *)t11);
    t20 = *((unsigned int *)t12);
    t21 = (t19 | t20);
    *((unsigned int *)t14) = t21;
    t24 = *((unsigned int *)t14);
    t25 = (t24 != 0);
    if (t25 == 1)
        goto LAB55;

LAB56:
LAB57:    memset(t13, 0, 8);
    t45 = (t13 + 4);
    t46 = (t15 + 4);
    t47 = *((unsigned int *)t15);
    t48 = (~(t47));
    *((unsigned int *)t13) = t48;
    *((unsigned int *)t45) = 0;
    if (*((unsigned int *)t46) != 0)
        goto LAB59;

LAB58:    t54 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t54 & 255U);
    t55 = *((unsigned int *)t45);
    *((unsigned int *)t45) = (t55 & 255U);
    t51 = (t0 + 2088);
    xsi_vlogvar_assign_value(t51, t13, 0, 0, 8);
    goto LAB40;

LAB32:    xsi_set_current_line(214, ng0);
    t3 = (t0 + 2248);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 2408);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t10);
    t18 = (t16 ^ t17);
    *((unsigned int *)t15) = t18;
    t11 = (t7 + 4);
    t12 = (t10 + 4);
    t14 = (t15 + 4);
    t19 = *((unsigned int *)t11);
    t20 = *((unsigned int *)t12);
    t21 = (t19 | t20);
    *((unsigned int *)t14) = t21;
    t24 = *((unsigned int *)t14);
    t25 = (t24 != 0);
    if (t25 == 1)
        goto LAB60;

LAB61:
LAB62:    memset(t13, 0, 8);
    t23 = (t13 + 4);
    t30 = (t15 + 4);
    t28 = *((unsigned int *)t15);
    t29 = (~(t28));
    *((unsigned int *)t13) = t29;
    *((unsigned int *)t23) = 0;
    if (*((unsigned int *)t30) != 0)
        goto LAB64;

LAB63:    t35 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t35 & 255U);
    t36 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t36 & 255U);
    t45 = (t0 + 2088);
    xsi_vlogvar_assign_value(t45, t13, 0, 0, 8);
    goto LAB40;

LAB34:    xsi_set_current_line(216, ng0);
    t3 = (t0 + 2248);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 2408);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memset(t22, 0, 8);
    t11 = (t7 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB66;

LAB65:    t12 = (t10 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB66;

LAB69:    if (*((unsigned int *)t7) > *((unsigned int *)t10))
        goto LAB67;

LAB68:    memset(t15, 0, 8);
    t23 = (t22 + 4);
    t16 = *((unsigned int *)t23);
    t17 = (~(t16));
    t18 = *((unsigned int *)t22);
    t19 = (t18 & t17);
    t20 = (t19 & 1U);
    if (t20 != 0)
        goto LAB70;

LAB71:    if (*((unsigned int *)t23) != 0)
        goto LAB72;

LAB73:    t45 = (t15 + 4);
    t21 = *((unsigned int *)t15);
    t24 = *((unsigned int *)t45);
    t25 = (t21 || t24);
    if (t25 > 0)
        goto LAB74;

LAB75:    t26 = *((unsigned int *)t15);
    t27 = (~(t26));
    t28 = *((unsigned int *)t45);
    t29 = (t27 || t28);
    if (t29 > 0)
        goto LAB76;

LAB77:    if (*((unsigned int *)t45) > 0)
        goto LAB78;

LAB79:    if (*((unsigned int *)t15) > 0)
        goto LAB80;

LAB81:    memcpy(t13, t51, 8);

LAB82:    t56 = (t0 + 2088);
    xsi_vlogvar_assign_value(t56, t13, 0, 0, 8);
    goto LAB40;

LAB36:    xsi_set_current_line(218, ng0);
    t3 = (t0 + 2248);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 2408);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memset(t22, 0, 8);
    t11 = (t7 + 4);
    t12 = (t10 + 4);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t10);
    t18 = (t16 ^ t17);
    t19 = *((unsigned int *)t11);
    t20 = *((unsigned int *)t12);
    t21 = (t19 ^ t20);
    t24 = (t18 | t21);
    t25 = *((unsigned int *)t11);
    t26 = *((unsigned int *)t12);
    t27 = (t25 | t26);
    t28 = (~(t27));
    t29 = (t24 & t28);
    if (t29 != 0)
        goto LAB86;

LAB83:    if (t27 != 0)
        goto LAB85;

LAB84:    *((unsigned int *)t22) = 1;

LAB86:    memset(t15, 0, 8);
    t23 = (t22 + 4);
    t31 = *((unsigned int *)t23);
    t32 = (~(t31));
    t33 = *((unsigned int *)t22);
    t34 = (t33 & t32);
    t35 = (t34 & 1U);
    if (t35 != 0)
        goto LAB87;

LAB88:    if (*((unsigned int *)t23) != 0)
        goto LAB89;

LAB90:    t45 = (t15 + 4);
    t36 = *((unsigned int *)t15);
    t39 = *((unsigned int *)t45);
    t40 = (t36 || t39);
    if (t40 > 0)
        goto LAB91;

LAB92:    t41 = *((unsigned int *)t15);
    t42 = (~(t41));
    t43 = *((unsigned int *)t45);
    t44 = (t42 || t43);
    if (t44 > 0)
        goto LAB93;

LAB94:    if (*((unsigned int *)t45) > 0)
        goto LAB95;

LAB96:    if (*((unsigned int *)t15) > 0)
        goto LAB97;

LAB98:    memcpy(t13, t51, 8);

LAB99:    t56 = (t0 + 2088);
    xsi_vlogvar_assign_value(t56, t13, 0, 0, 8);
    goto LAB40;

LAB41:    t26 = *((unsigned int *)t13);
    t27 = *((unsigned int *)t14);
    *((unsigned int *)t13) = (t26 | t27);
    t23 = (t7 + 4);
    t30 = (t10 + 4);
    t28 = *((unsigned int *)t7);
    t29 = (~(t28));
    t31 = *((unsigned int *)t23);
    t32 = (~(t31));
    t33 = *((unsigned int *)t10);
    t34 = (~(t33));
    t35 = *((unsigned int *)t30);
    t36 = (~(t35));
    t37 = (t29 & t32);
    t38 = (t34 & t36);
    t39 = (~(t37));
    t40 = (~(t38));
    t41 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t41 & t39);
    t42 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t42 & t40);
    t43 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t43 & t39);
    t44 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t44 & t40);
    goto LAB43;

LAB44:    t26 = *((unsigned int *)t13);
    t27 = *((unsigned int *)t14);
    *((unsigned int *)t13) = (t26 | t27);
    t23 = (t7 + 4);
    t30 = (t10 + 4);
    t28 = *((unsigned int *)t23);
    t29 = (~(t28));
    t31 = *((unsigned int *)t7);
    t37 = (t31 & t29);
    t32 = *((unsigned int *)t30);
    t33 = (~(t32));
    t34 = *((unsigned int *)t10);
    t38 = (t34 & t33);
    t35 = (~(t37));
    t36 = (~(t38));
    t39 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t39 & t35);
    t40 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t40 & t36);
    goto LAB46;

LAB47:    t26 = *((unsigned int *)t13);
    t27 = *((unsigned int *)t14);
    *((unsigned int *)t13) = (t26 | t27);
    goto LAB49;

LAB50:    t26 = *((unsigned int *)t15);
    t27 = *((unsigned int *)t14);
    *((unsigned int *)t15) = (t26 | t27);
    t23 = (t7 + 4);
    t30 = (t10 + 4);
    t28 = *((unsigned int *)t23);
    t29 = (~(t28));
    t31 = *((unsigned int *)t7);
    t37 = (t31 & t29);
    t32 = *((unsigned int *)t30);
    t33 = (~(t32));
    t34 = *((unsigned int *)t10);
    t38 = (t34 & t33);
    t35 = (~(t37));
    t36 = (~(t38));
    t39 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t39 & t35);
    t40 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t40 & t36);
    goto LAB52;

LAB54:    t43 = *((unsigned int *)t13);
    t44 = *((unsigned int *)t46);
    *((unsigned int *)t13) = (t43 | t44);
    t47 = *((unsigned int *)t45);
    t48 = *((unsigned int *)t46);
    *((unsigned int *)t45) = (t47 | t48);
    goto LAB53;

LAB55:    t26 = *((unsigned int *)t15);
    t27 = *((unsigned int *)t14);
    *((unsigned int *)t15) = (t26 | t27);
    t23 = (t7 + 4);
    t30 = (t10 + 4);
    t28 = *((unsigned int *)t7);
    t29 = (~(t28));
    t31 = *((unsigned int *)t23);
    t32 = (~(t31));
    t33 = *((unsigned int *)t10);
    t34 = (~(t33));
    t35 = *((unsigned int *)t30);
    t36 = (~(t35));
    t37 = (t29 & t32);
    t38 = (t34 & t36);
    t39 = (~(t37));
    t40 = (~(t38));
    t41 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t41 & t39);
    t42 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t42 & t40);
    t43 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t43 & t39);
    t44 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t44 & t40);
    goto LAB57;

LAB59:    t49 = *((unsigned int *)t13);
    t50 = *((unsigned int *)t46);
    *((unsigned int *)t13) = (t49 | t50);
    t52 = *((unsigned int *)t45);
    t53 = *((unsigned int *)t46);
    *((unsigned int *)t45) = (t52 | t53);
    goto LAB58;

LAB60:    t26 = *((unsigned int *)t15);
    t27 = *((unsigned int *)t14);
    *((unsigned int *)t15) = (t26 | t27);
    goto LAB62;

LAB64:    t31 = *((unsigned int *)t13);
    t32 = *((unsigned int *)t30);
    *((unsigned int *)t13) = (t31 | t32);
    t33 = *((unsigned int *)t23);
    t34 = *((unsigned int *)t30);
    *((unsigned int *)t23) = (t33 | t34);
    goto LAB63;

LAB66:    t14 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t14) = 1;
    goto LAB68;

LAB67:    *((unsigned int *)t22) = 1;
    goto LAB68;

LAB70:    *((unsigned int *)t15) = 1;
    goto LAB73;

LAB72:    t30 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB73;

LAB74:    t46 = ((char*)((ng2)));
    goto LAB75;

LAB76:    t51 = ((char*)((ng1)));
    goto LAB77;

LAB78:    xsi_vlog_unsigned_bit_combine(t13, 8, t46, 8, t51, 8);
    goto LAB82;

LAB80:    memcpy(t13, t46, 8);
    goto LAB82;

LAB85:    t14 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t14) = 1;
    goto LAB86;

LAB87:    *((unsigned int *)t15) = 1;
    goto LAB90;

LAB89:    t30 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB90;

LAB91:    t46 = ((char*)((ng2)));
    goto LAB92;

LAB93:    t51 = ((char*)((ng1)));
    goto LAB94;

LAB95:    xsi_vlog_unsigned_bit_combine(t13, 8, t46, 8, t51, 8);
    goto LAB99;

LAB97:    memcpy(t13, t46, 8);
    goto LAB99;

}


extern void work_m_00000000003487986333_0886308060_init()
{
	static char *pe[] = {(void *)Always_73_0,(void *)Always_131_1,(void *)Always_185_2};
	xsi_register_didat("work_m_00000000003487986333_0886308060", "isim/test_bench_isim_beh.exe.sim/work/m_00000000003487986333_0886308060.didat");
	xsi_register_executes(pe);
}
