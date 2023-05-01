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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    xilinxcorelib_ver_m_00000000001358910285_3672386927_init();
    xilinxcorelib_ver_m_00000000001687936702_0275111190_init();
    xilinxcorelib_ver_m_00000000000277421008_0529142011_init();
    xilinxcorelib_ver_m_00000000001603977570_3978867108_init();
    work_m_00000000000403262735_2356217838_init();
    work_m_00000000001841769913_0352153331_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001841769913_0352153331");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
