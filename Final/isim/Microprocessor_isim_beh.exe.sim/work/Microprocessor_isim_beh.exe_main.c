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
    work_m_00000000004106955895_2375594965_init();
    work_m_00000000001199078324_4144471541_init();
    work_m_00000000001116708278_2397809620_init();
    work_m_00000000002042116475_3385901664_init();
    work_m_00000000001188743194_0886308060_init();
    work_m_00000000000657481175_1124448613_init();
    work_m_00000000002453498917_2662236193_init();
    work_m_00000000001373865835_2719570517_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001373865835_2719570517");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
