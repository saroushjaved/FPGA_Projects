# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "D:\\2025\\Learning\\FPGA_Projects\\FIFO_LoopBack\\platform\\psu_cortexa53_0\\standalone_psu_cortexa53_0\\bsp\\include\\sleep.h"
  "D:\\2025\\Learning\\FPGA_Projects\\FIFO_LoopBack\\platform\\psu_cortexa53_0\\standalone_psu_cortexa53_0\\bsp\\include\\xfpga_config.h"
  "D:\\2025\\Learning\\FPGA_Projects\\FIFO_LoopBack\\platform\\psu_cortexa53_0\\standalone_psu_cortexa53_0\\bsp\\include\\xilfpga.h"
  "D:\\2025\\Learning\\FPGA_Projects\\FIFO_LoopBack\\platform\\psu_cortexa53_0\\standalone_psu_cortexa53_0\\bsp\\include\\xilfpga_pcap.h"
  "D:\\2025\\Learning\\FPGA_Projects\\FIFO_LoopBack\\platform\\psu_cortexa53_0\\standalone_psu_cortexa53_0\\bsp\\include\\xilfpga_pcap_common.h"
  "D:\\2025\\Learning\\FPGA_Projects\\FIFO_LoopBack\\platform\\psu_cortexa53_0\\standalone_psu_cortexa53_0\\bsp\\include\\xilmailbox.h"
  "D:\\2025\\Learning\\FPGA_Projects\\FIFO_LoopBack\\platform\\psu_cortexa53_0\\standalone_psu_cortexa53_0\\bsp\\include\\xilmailbox_hwconfig.h"
  "D:\\2025\\Learning\\FPGA_Projects\\FIFO_LoopBack\\platform\\psu_cortexa53_0\\standalone_psu_cortexa53_0\\bsp\\include\\xilmailbox_ipips.h"
  "D:\\2025\\Learning\\FPGA_Projects\\FIFO_LoopBack\\platform\\psu_cortexa53_0\\standalone_psu_cortexa53_0\\bsp\\include\\xilmailbox_ipips_control.h"
  "D:\\2025\\Learning\\FPGA_Projects\\FIFO_LoopBack\\platform\\psu_cortexa53_0\\standalone_psu_cortexa53_0\\bsp\\include\\xiltimer.h"
  "D:\\2025\\Learning\\FPGA_Projects\\FIFO_LoopBack\\platform\\psu_cortexa53_0\\standalone_psu_cortexa53_0\\bsp\\include\\xsecure.h"
  "D:\\2025\\Learning\\FPGA_Projects\\FIFO_LoopBack\\platform\\psu_cortexa53_0\\standalone_psu_cortexa53_0\\bsp\\include\\xsecure_aes.h"
  "D:\\2025\\Learning\\FPGA_Projects\\FIFO_LoopBack\\platform\\psu_cortexa53_0\\standalone_psu_cortexa53_0\\bsp\\include\\xsecure_aes_hw.h"
  "D:\\2025\\Learning\\FPGA_Projects\\FIFO_LoopBack\\platform\\psu_cortexa53_0\\standalone_psu_cortexa53_0\\bsp\\include\\xsecure_aesalginfo.h"
  "D:\\2025\\Learning\\FPGA_Projects\\FIFO_LoopBack\\platform\\psu_cortexa53_0\\standalone_psu_cortexa53_0\\bsp\\include\\xsecure_config.h"
  "D:\\2025\\Learning\\FPGA_Projects\\FIFO_LoopBack\\platform\\psu_cortexa53_0\\standalone_psu_cortexa53_0\\bsp\\include\\xsecure_cryptochk.h"
  "D:\\2025\\Learning\\FPGA_Projects\\FIFO_LoopBack\\platform\\psu_cortexa53_0\\standalone_psu_cortexa53_0\\bsp\\include\\xsecure_rsa.h"
  "D:\\2025\\Learning\\FPGA_Projects\\FIFO_LoopBack\\platform\\psu_cortexa53_0\\standalone_psu_cortexa53_0\\bsp\\include\\xsecure_rsa_core.h"
  "D:\\2025\\Learning\\FPGA_Projects\\FIFO_LoopBack\\platform\\psu_cortexa53_0\\standalone_psu_cortexa53_0\\bsp\\include\\xsecure_rsa_hw.h"
  "D:\\2025\\Learning\\FPGA_Projects\\FIFO_LoopBack\\platform\\psu_cortexa53_0\\standalone_psu_cortexa53_0\\bsp\\include\\xsecure_rsaalginfo.h"
  "D:\\2025\\Learning\\FPGA_Projects\\FIFO_LoopBack\\platform\\psu_cortexa53_0\\standalone_psu_cortexa53_0\\bsp\\include\\xsecure_sha.h"
  "D:\\2025\\Learning\\FPGA_Projects\\FIFO_LoopBack\\platform\\psu_cortexa53_0\\standalone_psu_cortexa53_0\\bsp\\include\\xsecure_sha3alginfo.h"
  "D:\\2025\\Learning\\FPGA_Projects\\FIFO_LoopBack\\platform\\psu_cortexa53_0\\standalone_psu_cortexa53_0\\bsp\\include\\xsecure_sha_hw.h"
  "D:\\2025\\Learning\\FPGA_Projects\\FIFO_LoopBack\\platform\\psu_cortexa53_0\\standalone_psu_cortexa53_0\\bsp\\include\\xsecure_sss.h"
  "D:\\2025\\Learning\\FPGA_Projects\\FIFO_LoopBack\\platform\\psu_cortexa53_0\\standalone_psu_cortexa53_0\\bsp\\include\\xsecure_utils.h"
  "D:\\2025\\Learning\\FPGA_Projects\\FIFO_LoopBack\\platform\\psu_cortexa53_0\\standalone_psu_cortexa53_0\\bsp\\include\\xsecure_ver.h"
  "D:\\2025\\Learning\\FPGA_Projects\\FIFO_LoopBack\\platform\\psu_cortexa53_0\\standalone_psu_cortexa53_0\\bsp\\include\\xtimer_config.h"
  "D:\\2025\\Learning\\FPGA_Projects\\FIFO_LoopBack\\platform\\psu_cortexa53_0\\standalone_psu_cortexa53_0\\bsp\\lib\\libxilfpga.a"
  "D:\\2025\\Learning\\FPGA_Projects\\FIFO_LoopBack\\platform\\psu_cortexa53_0\\standalone_psu_cortexa53_0\\bsp\\lib\\libxilmailbox.a"
  "D:\\2025\\Learning\\FPGA_Projects\\FIFO_LoopBack\\platform\\psu_cortexa53_0\\standalone_psu_cortexa53_0\\bsp\\lib\\libxilsecure.a"
  "D:\\2025\\Learning\\FPGA_Projects\\FIFO_LoopBack\\platform\\psu_cortexa53_0\\standalone_psu_cortexa53_0\\bsp\\lib\\libxilsecure_plat.a"
  "D:\\2025\\Learning\\FPGA_Projects\\FIFO_LoopBack\\platform\\psu_cortexa53_0\\standalone_psu_cortexa53_0\\bsp\\lib\\libxiltimer.a"
  )
endif()
