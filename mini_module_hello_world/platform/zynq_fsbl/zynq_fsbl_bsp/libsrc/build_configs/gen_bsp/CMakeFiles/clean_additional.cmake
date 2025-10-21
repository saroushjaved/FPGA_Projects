# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "D:\\2025\\Learning\\FPGA_Projects\\mini_module_hello_world\\platform\\zynq_fsbl\\zynq_fsbl_bsp\\include\\diskio.h"
  "D:\\2025\\Learning\\FPGA_Projects\\mini_module_hello_world\\platform\\zynq_fsbl\\zynq_fsbl_bsp\\include\\ff.h"
  "D:\\2025\\Learning\\FPGA_Projects\\mini_module_hello_world\\platform\\zynq_fsbl\\zynq_fsbl_bsp\\include\\ffconf.h"
  "D:\\2025\\Learning\\FPGA_Projects\\mini_module_hello_world\\platform\\zynq_fsbl\\zynq_fsbl_bsp\\include\\sleep.h"
  "D:\\2025\\Learning\\FPGA_Projects\\mini_module_hello_world\\platform\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xilffs.h"
  "D:\\2025\\Learning\\FPGA_Projects\\mini_module_hello_world\\platform\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xilffs_config.h"
  "D:\\2025\\Learning\\FPGA_Projects\\mini_module_hello_world\\platform\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xilrsa.h"
  "D:\\2025\\Learning\\FPGA_Projects\\mini_module_hello_world\\platform\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xiltimer.h"
  "D:\\2025\\Learning\\FPGA_Projects\\mini_module_hello_world\\platform\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xtimer_config.h"
  "D:\\2025\\Learning\\FPGA_Projects\\mini_module_hello_world\\platform\\zynq_fsbl\\zynq_fsbl_bsp\\lib\\libxilffs.a"
  "D:\\2025\\Learning\\FPGA_Projects\\mini_module_hello_world\\platform\\zynq_fsbl\\zynq_fsbl_bsp\\lib\\libxilrsa.a"
  "D:\\2025\\Learning\\FPGA_Projects\\mini_module_hello_world\\platform\\zynq_fsbl\\zynq_fsbl_bsp\\lib\\libxiltimer.a"
  )
endif()
