
cmake_minimum_required(VERSION 3.15)
project(bsp)
        
set(DRIVER_TARGETS axidma;scugic;zdma;sysmonpsu;axipmon;canps;coresightps_dcc;resetps;clockps;csudma;ddrcpsu;dppsu;dpdma;emacps;gpiops;iicps;ipipsu;pciepsu;qspipsu;rtcpsu;sdps;ttcps;uartps;usbpsu;wdtps)
set(DRIVER_LOCATIONS E:/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/axidma_v9_18;E:/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/scugic_v5_3;E:/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/zdma_v1_18;E:/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/sysmonpsu_v2_10;E:/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/axipmon_v6_11;E:/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/canps_v3_8;E:/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/coresightps_dcc_v1_10;E:/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/resetps_v1_7;E:/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/clockps_v1_6;E:/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/csudma_v1_15;E:/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/ddrcpsu_v1_6;E:/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/dppsu_v1_7;E:/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/dpdma_v1_6;E:/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/emacps_v3_20;E:/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/gpiops_v3_13;E:/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/iicps_v3_19;E:/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/ipipsu_v2_15;E:/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/pciepsu_v1_7;E:/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/qspipsu_v1_19;E:/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/rtcpsu_v1_14;E:/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/sdps_v4_3;E:/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/ttcps_v3_19;E:/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/uartps_v3_14;E:/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/usbpsu_v1_15;E:/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/wdtps_v3_7)

list(LENGTH DRIVER_TARGETS no_of_drivers)
set(index 0)

while(${index} LESS ${no_of_drivers})
    list(GET DRIVER_TARGETS ${index} drv)
    list(GET DRIVER_LOCATIONS ${index} drv_dir)
    set(exp_dir "${drv_dir}/examples")
    add_custom_target(
        ${drv}_example ALL
        COMMAND lopper -f -O D:/2025/Learning/FPGA_Projects/DMA_Projects/FIFO_LoopBack/FIFO_LoopBack/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/${drv} D:/2025/Learning/FPGA_Projects/DMA_Projects/FIFO_LoopBack/FIFO_LoopBack/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/hw_artifacts/psu_cortexa53_0_baremetal.dts -- bmcmake_metadata_xlnx psu_cortexa53_0 ${exp_dir} drvcmake_metadata
        BYPRODUCTS x${drv}_exlist.yaml)
    MATH(EXPR index "${index}+1")
endwhile()
