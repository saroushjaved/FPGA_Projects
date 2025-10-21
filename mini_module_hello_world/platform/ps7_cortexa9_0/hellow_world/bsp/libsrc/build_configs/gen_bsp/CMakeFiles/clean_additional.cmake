# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "D:\\2025\\Learning\\FPGA_Projects\\mini_module_hello_world\\platform\\ps7_cortexa9_0\\hellow_world\\bsp\\include\\sleep.h"
  "D:\\2025\\Learning\\FPGA_Projects\\mini_module_hello_world\\platform\\ps7_cortexa9_0\\hellow_world\\bsp\\include\\xiltimer.h"
  "D:\\2025\\Learning\\FPGA_Projects\\mini_module_hello_world\\platform\\ps7_cortexa9_0\\hellow_world\\bsp\\include\\xtimer_config.h"
  "D:\\2025\\Learning\\FPGA_Projects\\mini_module_hello_world\\platform\\ps7_cortexa9_0\\hellow_world\\bsp\\lib\\libxiltimer.a"
  )
endif()
