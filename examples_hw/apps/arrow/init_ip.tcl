
# instantiate ILA for testing the pipeline status
#   create_ip -name ila -vendor xilinx.com -library ip -version 6.2 -module_name ila_pipeline
#   set_property -dict [ list \
#       CONFIG.C_PROBE0_WIDTH 128 \
#       CONFIG.C_PROBE1_WIDTH 128 \
#       CONFIG.C_PROBE2_WIDTH 128 \
#       CONFIG.C_PROBE3_WIDTH 128 \
#       CONFIG.C_PROBE4_WIDTH 128 \
#       CONFIG.C_PROBE5_WIDTH 128 \
#       CONFIG.C_PROBE6_WIDTH 128 \
#       CONFIG.C_PROBE7_WIDTH 64 \
#       CONFIG.C_PROBE8_WIDTH 64 \
#       CONFIG.C_PROBE9_WIDTH 64 \
#       CONFIG.C_PROBE10_WIDTH 64 \
#       CONFIG.C_PROBE11_WIDTH 64 \
#       CONFIG.C_PROBE12_WIDTH 64 \
#       CONFIG.C_PROBE13_WIDTH 64 \
#       CONFIG.C_PROBE14_WIDTH 7 \
#       CONFIG.C_PROBE15_WIDTH 7 \
#       CONFIG.C_PROBE16_WIDTH 7 \
#       CONFIG.C_PROBE17_WIDTH 7 \
#       CONFIG.C_PROBE18_WIDTH 7 \
#       CONFIG.C_PROBE19_WIDTH 7 \
#       CONFIG.C_PROBE20_WIDTH 7 \
#       CONFIG.C_PROBE21_WIDTH 1 \
#       CONFIG.C_PROBE0_MU_CNT 2 \
#       CONFIG.C_PROBE1_MU_CNT 2 \
#       CONFIG.C_PROBE2_MU_CNT 2 \
#       CONFIG.C_PROBE3_MU_CNT 2 \
#       CONFIG.C_PROBE4_MU_CNT 2 \
#       CONFIG.C_PROBE5_MU_CNT 2 \
#       CONFIG.C_PROBE6_MU_CNT 2 \
#       CONFIG.C_PROBE7_MU_CNT 2 \
#       CONFIG.C_PROBE8_MU_CNT 2 \
#       CONFIG.C_PROBE9_MU_CNT 2 \
#       CONFIG.C_PROBE10_MU_CNT 2 \
#       CONFIG.C_PROBE11_MU_CNT 2 \
#       CONFIG.C_PROBE12_MU_CNT 2 \
#       CONFIG.C_PROBE13_MU_CNT 2 \
#       CONFIG.C_PROBE14_MU_CNT 2 \
#       CONFIG.C_PROBE15_MU_CNT 2 \
#       CONFIG.C_PROBE16_MU_CNT 2 \
#       CONFIG.C_PROBE17_MU_CNT 2 \
#       CONFIG.C_PROBE18_MU_CNT 2 \
#       CONFIG.C_PROBE19_MU_CNT 2 \
#       CONFIG.C_PROBE20_MU_CNT 2 \
#       CONFIG.C_PROBE21_MU_CNT 2 \
#       CONFIG.C_DATA_DEPTH {1024} \
#       CONFIG.C_NUM_OF_PROBES 22 \
#       CONFIG.Component_Name {ila_pipeline} \
#       CONFIG.ALL_PROBE_SAME_MU_CNT {2} \
#       CONFIG.C_ENABLE_ILA_AXI_MON {false} \
#       CONFIG.C_MONITOR_TYPE {Native} \
#   ] [get_ips ila_pipeline]



create_ip -name ila -vendor xilinx.com -library ip -version 6.2 -module_name ila_requests
set_property -dict [ list \
    CONFIG.C_PROBE0_WIDTH 1 \
    CONFIG.C_PROBE1_WIDTH 1 \
    CONFIG.C_PROBE2_WIDTH 128 \
    CONFIG.C_PROBE3_WIDTH 1 \
    CONFIG.C_PROBE4_WIDTH 1 \
    CONFIG.C_PROBE5_WIDTH 256 \
    CONFIG.C_PROBE6_WIDTH 1 \
    CONFIG.C_PROBE7_WIDTH 1 \
    CONFIG.C_PROBE8_WIDTH 256 \
    CONFIG.C_PROBE9_WIDTH 1 \
    CONFIG.C_PROBE10_WIDTH 1 \
    CONFIG.C_PROBE11_WIDTH 256 \
    CONFIG.C_PROBE12_WIDTH 1 \
    CONFIG.C_PROBE13_WIDTH 1 \
    CONFIG.C_PROBE14_WIDTH 256 \
    CONFIG.C_PROBE0_MU_CNT 2 \
    CONFIG.C_PROBE1_MU_CNT 2 \
    CONFIG.C_PROBE2_MU_CNT 2 \
    CONFIG.C_PROBE3_MU_CNT 2 \
    CONFIG.C_PROBE4_MU_CNT 2 \
    CONFIG.C_PROBE5_MU_CNT 2 \
    CONFIG.C_PROBE6_MU_CNT 2 \
    CONFIG.C_PROBE7_MU_CNT 2 \
    CONFIG.C_PROBE8_MU_CNT 2 \
    CONFIG.C_PROBE9_MU_CNT 2 \
    CONFIG.C_PROBE10_MU_CNT 2 \
    CONFIG.C_PROBE11_MU_CNT 2 \
    CONFIG.C_PROBE12_MU_CNT 2 \
    CONFIG.C_PROBE13_MU_CNT 2 \
    CONFIG.C_PROBE14_MU_CNT 2 \
    CONFIG.C_DATA_DEPTH {1024} \
    CONFIG.C_NUM_OF_PROBES 15 \
    CONFIG.Component_Name {ila_requests} \
    CONFIG.ALL_PROBE_SAME_MU_CNT {2} \
    CONFIG.C_ENABLE_ILA_AXI_MON {false} \
    CONFIG.C_MONITOR_TYPE {Native} \
    ] [get_ips ila_requests]

#create_ip -name ila -vendor xilinx.com -library ip -version 6.2 -module_name ila_meta_req
#set_property -dict [ list \
#    CONFIG.C_PROBE0_WIDTH 5 \
#    CONFIG.C_PROBE0_MU_CNT 2 \
#    CONFIG.C_PROBE1_WIDTH 2 \
#    CONFIG.C_PROBE1_MU_CNT 2 \
#    CONFIG.C_PROBE2_WIDTH 1 \
#    CONFIG.C_PROBE2_MU_CNT 2 \
#    CONFIG.C_PROBE3_WIDTH 1 \
#    CONFIG.C_PROBE3_MU_CNT 2 \
#    CONFIG.C_PROBE4_WIDTH 1 \
#    CONFIG.C_PROBE4_MU_CNT 2 \
#    CONFIG.C_PROBE5_WIDTH 4 \
#    CONFIG.C_PROBE5_MU_CNT 2 \
#    CONFIG.C_PROBE6_WIDTH 6 \
#    CONFIG.C_PROBE6_MU_CNT 2 \
#    CONFIG.C_PROBE7_WIDTH 4 \
#    CONFIG.C_PROBE7_MU_CNT 2 \
#    CONFIG.C_PROBE8_WIDTH 1 \
#    CONFIG.C_PROBE8_MU_CNT 2 \
#    CONFIG.C_PROBE9_WIDTH 48 \
#    CONFIG.C_PROBE9_MU_CNT 2 \
#    CONFIG.C_PROBE10_WIDTH 28 \
#    CONFIG.C_PROBE10_MU_CNT 2 \
#    CONFIG.C_PROBE11_WIDTH 1 \
#    CONFIG.C_PROBE11_MU_CNT 2 \
#    CONFIG.C_PROBE12_WIDTH 1 \
#    CONFIG.C_PROBE12_MU_CNT 2 \
#    CONFIG.C_PROBE13_WIDTH 6 \
#    CONFIG.C_PROBE13_MU_CNT 2 \
#    CONFIG.C_PROBE14_WIDTH 1 \
#    CONFIG.C_PROBE14_MU_CNT 2 \
#    CONFIG.C_PROBE15_WIDTH 1 \
#    CONFIG.C_PROBE15_MU_CNT 2 \
#    CONFIG.C_DATA_DEPTH {1024} \
#    CONFIG.C_NUM_OF_PROBES 16 \
#    CONFIG.Component_Name {ila_meta_req} \
#    CONFIG.ALL_PROBE_SAME_MU_CNT {2} \
#    CONFIG.C_ENABLE_ILA_AXI_MON {false} \
#    CONFIG.C_MONITOR_TYPE {Native} \
#    ] [get_ips ila_meta_req]


# instantiate ILA for testing the top level interfaces
create_ip -name ila -vendor xilinx.com -library ip -version 6.2 -module_name ila_ctrl
set_property -dict [ list \
    CONFIG.C_PROBE0_WIDTH 64 \
    CONFIG.C_PROBE0_MU_CNT 2 \
    CONFIG.C_PROBE1_WIDTH 3 \
    CONFIG.C_PROBE1_MU_CNT 2 \
    CONFIG.C_PROBE2_WIDTH 4 \
    CONFIG.C_PROBE2_MU_CNT 2 \
    CONFIG.C_PROBE3_WIDTH 4 \
    CONFIG.C_PROBE3_MU_CNT 2 \
    CONFIG.C_PROBE4_WIDTH 1 \
    CONFIG.C_PROBE4_MU_CNT 2 \
    CONFIG.C_PROBE5_WIDTH 1 \
    CONFIG.C_PROBE5_MU_CNT 2 \
    CONFIG.C_PROBE6_WIDTH 64 \
    CONFIG.C_PROBE6_MU_CNT 2 \
    CONFIG.C_PROBE7_WIDTH 3 \
    CONFIG.C_PROBE7_MU_CNT 2 \
    CONFIG.C_PROBE8_WIDTH 4 \
    CONFIG.C_PROBE8_MU_CNT 2 \
    CONFIG.C_PROBE9_WIDTH 4 \
    CONFIG.C_PROBE9_MU_CNT 2 \
    CONFIG.C_PROBE10_WIDTH 1 \
    CONFIG.C_PROBE10_MU_CNT 2 \
    CONFIG.C_PROBE11_WIDTH 1 \
    CONFIG.C_PROBE11_MU_CNT 2 \
    CONFIG.C_PROBE12_WIDTH 64 \
    CONFIG.C_PROBE12_MU_CNT 2 \
    CONFIG.C_PROBE13_WIDTH 2 \
    CONFIG.C_PROBE13_MU_CNT 2 \
    CONFIG.C_PROBE14_WIDTH 1 \
    CONFIG.C_PROBE14_MU_CNT 2 \
    CONFIG.C_PROBE15_WIDTH 1 \
    CONFIG.C_PROBE15_MU_CNT 2 \
    CONFIG.C_PROBE16_WIDTH 64 \
    CONFIG.C_PROBE16_MU_CNT 2 \
    CONFIG.C_PROBE17_WIDTH 8 \
    CONFIG.C_PROBE17_MU_CNT 2 \
    CONFIG.C_PROBE18_WIDTH 1 \
    CONFIG.C_PROBE18_MU_CNT 2 \
    CONFIG.C_PROBE19_WIDTH 1 \
    CONFIG.C_PROBE19_MU_CNT 2 \
    CONFIG.C_PROBE20_WIDTH 2 \
    CONFIG.C_PROBE20_MU_CNT 2 \
    CONFIG.C_PROBE21_WIDTH 1 \
    CONFIG.C_PROBE21_MU_CNT 2 \
    CONFIG.C_PROBE22_WIDTH 1 \
    CONFIG.C_PROBE22_MU_CNT 2 \
    CONFIG.C_PROBE23_WIDTH 6 \
    CONFIG.C_PROBE23_MU_CNT 2 \
    CONFIG.C_PROBE24_WIDTH 32 \
    CONFIG.C_PROBE24_MU_CNT 2 \
    CONFIG.C_PROBE25_WIDTH 1 \
    CONFIG.C_PROBE25_MU_CNT 2 \
    CONFIG.C_PROBE26_WIDTH 1 \
    CONFIG.C_PROBE26_MU_CNT 2 \
    CONFIG.C_PROBE27_WIDTH 5 \
    CONFIG.C_PROBE27_MU_CNT 2 \
    CONFIG.C_PROBE28_WIDTH 2 \
    CONFIG.C_PROBE28_MU_CNT 2 \
    CONFIG.C_PROBE29_WIDTH 1 \
    CONFIG.C_PROBE29_MU_CNT 2 \
    CONFIG.C_PROBE30_WIDTH 1 \
    CONFIG.C_PROBE30_MU_CNT 2 \
    CONFIG.C_PROBE31_WIDTH 1 \
    CONFIG.C_PROBE31_MU_CNT 2 \
    CONFIG.C_PROBE32_WIDTH 4 \
    CONFIG.C_PROBE32_MU_CNT 2 \
    CONFIG.C_PROBE33_WIDTH 6 \
    CONFIG.C_PROBE33_MU_CNT 2 \
    CONFIG.C_PROBE34_WIDTH 4 \
    CONFIG.C_PROBE34_MU_CNT 2 \
    CONFIG.C_PROBE35_WIDTH 1 \
    CONFIG.C_PROBE35_MU_CNT 2 \
    CONFIG.C_PROBE36_WIDTH 48 \
    CONFIG.C_PROBE36_MU_CNT 2 \
    CONFIG.C_PROBE37_WIDTH 28 \
    CONFIG.C_PROBE37_MU_CNT 2 \
    CONFIG.C_PROBE38_WIDTH 1 \
    CONFIG.C_PROBE38_MU_CNT 2 \
    CONFIG.C_PROBE39_WIDTH 1 \
    CONFIG.C_PROBE39_MU_CNT 2 \
    CONFIG.C_PROBE40_WIDTH 6 \
    CONFIG.C_PROBE40_MU_CNT 2 \
    CONFIG.C_PROBE41_WIDTH 1 \
    CONFIG.C_PROBE41_MU_CNT 2 \
    CONFIG.C_PROBE42_WIDTH 1 \
    CONFIG.C_PROBE42_MU_CNT 2 \
    CONFIG.C_PROBE43_WIDTH 5 \
    CONFIG.C_PROBE43_MU_CNT 2 \
    CONFIG.C_PROBE44_WIDTH 2 \
    CONFIG.C_PROBE44_MU_CNT 2 \
    CONFIG.C_PROBE45_WIDTH 1 \
    CONFIG.C_PROBE45_MU_CNT 2 \
    CONFIG.C_PROBE46_WIDTH 1 \
    CONFIG.C_PROBE46_MU_CNT 2 \
    CONFIG.C_PROBE47_WIDTH 1 \
    CONFIG.C_PROBE47_MU_CNT 2 \
    CONFIG.C_PROBE48_WIDTH 4 \
    CONFIG.C_PROBE48_MU_CNT 2 \
    CONFIG.C_PROBE49_WIDTH 6 \
    CONFIG.C_PROBE49_MU_CNT 2 \
    CONFIG.C_PROBE50_WIDTH 4 \
    CONFIG.C_PROBE50_MU_CNT 2 \
    CONFIG.C_PROBE51_WIDTH 1 \
    CONFIG.C_PROBE51_MU_CNT 2 \
    CONFIG.C_PROBE52_WIDTH 48 \
    CONFIG.C_PROBE52_MU_CNT 2 \
    CONFIG.C_PROBE53_WIDTH 28 \
    CONFIG.C_PROBE53_MU_CNT 2 \
    CONFIG.C_PROBE54_WIDTH 1 \
    CONFIG.C_PROBE54_MU_CNT 2 \
    CONFIG.C_PROBE55_WIDTH 1 \
    CONFIG.C_PROBE55_MU_CNT 2 \
    CONFIG.C_PROBE56_WIDTH 6 \
    CONFIG.C_PROBE56_MU_CNT 2 \
    CONFIG.C_PROBE57_WIDTH 1 \
    CONFIG.C_PROBE57_MU_CNT 2 \
    CONFIG.C_PROBE58_WIDTH 1 \
    CONFIG.C_PROBE58_MU_CNT 2 \
    CONFIG.C_PROBE59_WIDTH 5 \
    CONFIG.C_PROBE59_MU_CNT 2 \
    CONFIG.C_PROBE60_WIDTH 2 \
    CONFIG.C_PROBE60_MU_CNT 2 \
    CONFIG.C_PROBE61_WIDTH 1 \
    CONFIG.C_PROBE61_MU_CNT 2 \
    CONFIG.C_PROBE62_WIDTH 1 \
    CONFIG.C_PROBE62_MU_CNT 2 \
    CONFIG.C_PROBE63_WIDTH 4 \
    CONFIG.C_PROBE63_MU_CNT 2 \
    CONFIG.C_PROBE64_WIDTH 6 \
    CONFIG.C_PROBE64_MU_CNT 2 \
    CONFIG.C_PROBE65_WIDTH 4 \
    CONFIG.C_PROBE65_MU_CNT 2 \
    CONFIG.C_PROBE66_WIDTH 1 \
    CONFIG.C_PROBE66_MU_CNT 2 \
    CONFIG.C_PROBE67_WIDTH 1 \
    CONFIG.C_PROBE67_MU_CNT 2 \
    CONFIG.C_PROBE68_WIDTH 5 \
    CONFIG.C_PROBE68_MU_CNT 2 \
    CONFIG.C_PROBE69_WIDTH 2 \
    CONFIG.C_PROBE69_MU_CNT 2 \
    CONFIG.C_PROBE70_WIDTH 1 \
    CONFIG.C_PROBE70_MU_CNT 2 \
    CONFIG.C_PROBE71_WIDTH 1 \
    CONFIG.C_PROBE71_MU_CNT 2 \
    CONFIG.C_PROBE72_WIDTH 4 \
    CONFIG.C_PROBE72_MU_CNT 2 \
    CONFIG.C_PROBE73_WIDTH 6 \
    CONFIG.C_PROBE73_MU_CNT 2 \
    CONFIG.C_PROBE74_WIDTH 4 \
    CONFIG.C_PROBE74_MU_CNT 2 \
    CONFIG.C_PROBE75_WIDTH 1 \
    CONFIG.C_PROBE75_MU_CNT 2 \
    CONFIG.C_PROBE76_WIDTH 1 \
    CONFIG.C_PROBE76_MU_CNT 2 \
    CONFIG.C_PROBE77_WIDTH 5 \
    CONFIG.C_PROBE77_MU_CNT 2 \
    CONFIG.C_PROBE78_WIDTH 2 \
    CONFIG.C_PROBE78_MU_CNT 2 \
    CONFIG.C_PROBE79_WIDTH 1 \
    CONFIG.C_PROBE79_MU_CNT 2 \
    CONFIG.C_PROBE80_WIDTH 1 \
    CONFIG.C_PROBE80_MU_CNT 2 \
    CONFIG.C_PROBE81_WIDTH 1 \
    CONFIG.C_PROBE81_MU_CNT 2 \
    CONFIG.C_PROBE82_WIDTH 4 \
    CONFIG.C_PROBE82_MU_CNT 2 \
    CONFIG.C_PROBE83_WIDTH 6 \
    CONFIG.C_PROBE83_MU_CNT 2 \
    CONFIG.C_PROBE84_WIDTH 4 \
    CONFIG.C_PROBE84_MU_CNT 2 \
    CONFIG.C_PROBE85_WIDTH 1 \
    CONFIG.C_PROBE85_MU_CNT 2 \
    CONFIG.C_PROBE86_WIDTH 48 \
    CONFIG.C_PROBE86_MU_CNT 2 \
    CONFIG.C_PROBE87_WIDTH 28 \
    CONFIG.C_PROBE87_MU_CNT 2 \
    CONFIG.C_PROBE88_WIDTH 1 \
    CONFIG.C_PROBE88_MU_CNT 2 \
    CONFIG.C_PROBE89_WIDTH 1 \
    CONFIG.C_PROBE89_MU_CNT 2 \
    CONFIG.C_PROBE90_WIDTH 6 \
    CONFIG.C_PROBE90_MU_CNT 2 \
    CONFIG.C_PROBE91_WIDTH 1 \
    CONFIG.C_PROBE91_MU_CNT 2 \
    CONFIG.C_PROBE92_WIDTH 1 \
    CONFIG.C_PROBE92_MU_CNT 2 \
    CONFIG.C_PROBE93_WIDTH 5 \
    CONFIG.C_PROBE93_MU_CNT 2 \
    CONFIG.C_PROBE94_WIDTH 2 \
    CONFIG.C_PROBE94_MU_CNT 2 \
    CONFIG.C_PROBE95_WIDTH 1 \
    CONFIG.C_PROBE95_MU_CNT 2 \
    CONFIG.C_PROBE96_WIDTH 1 \
    CONFIG.C_PROBE96_MU_CNT 2 \
    CONFIG.C_PROBE97_WIDTH 1 \
    CONFIG.C_PROBE97_MU_CNT 2 \
    CONFIG.C_PROBE98_WIDTH 4 \
    CONFIG.C_PROBE98_MU_CNT 2 \
    CONFIG.C_PROBE99_WIDTH 6 \
    CONFIG.C_PROBE99_MU_CNT 2 \
    CONFIG.C_PROBE100_WIDTH 4 \
    CONFIG.C_PROBE100_MU_CNT 2 \
    CONFIG.C_PROBE101_WIDTH 1 \
    CONFIG.C_PROBE101_MU_CNT 2 \
    CONFIG.C_PROBE102_WIDTH 48 \
    CONFIG.C_PROBE102_MU_CNT 2 \
    CONFIG.C_PROBE103_WIDTH 28 \
    CONFIG.C_PROBE103_MU_CNT 2 \
    CONFIG.C_PROBE104_WIDTH 1 \
    CONFIG.C_PROBE104_MU_CNT 2 \
    CONFIG.C_PROBE105_WIDTH 1 \
    CONFIG.C_PROBE105_MU_CNT 2 \
    CONFIG.C_PROBE106_WIDTH 6 \
    CONFIG.C_PROBE106_MU_CNT 2 \
    CONFIG.C_PROBE107_WIDTH 1 \
    CONFIG.C_PROBE107_MU_CNT 2 \
    CONFIG.C_PROBE108_WIDTH 1 \
    CONFIG.C_PROBE108_MU_CNT 2 \
    CONFIG.C_PROBE109_WIDTH 512 \
    CONFIG.C_PROBE109_MU_CNT 2 \
    CONFIG.C_PROBE110_WIDTH 64 \
    CONFIG.C_PROBE110_MU_CNT 2 \
    CONFIG.C_PROBE111_WIDTH 1 \
    CONFIG.C_PROBE111_MU_CNT 2 \
    CONFIG.C_PROBE112_WIDTH 1 \
    CONFIG.C_PROBE112_MU_CNT 2 \
    CONFIG.C_PROBE113_WIDTH 1 \
    CONFIG.C_PROBE113_MU_CNT 2 \
    CONFIG.C_PROBE114_WIDTH 512 \
    CONFIG.C_PROBE114_MU_CNT 2 \
    CONFIG.C_PROBE115_WIDTH 64 \
    CONFIG.C_PROBE115_MU_CNT 2 \
    CONFIG.C_PROBE116_WIDTH 1 \
    CONFIG.C_PROBE116_MU_CNT 2 \
    CONFIG.C_PROBE117_WIDTH 1 \
    CONFIG.C_PROBE117_MU_CNT 2 \
    CONFIG.C_PROBE118_WIDTH 1 \
    CONFIG.C_PROBE118_MU_CNT 2 \
    CONFIG.C_PROBE119_WIDTH 512 \
    CONFIG.C_PROBE119_MU_CNT 2 \
    CONFIG.C_PROBE120_WIDTH 64 \
    CONFIG.C_PROBE120_MU_CNT 2 \
    CONFIG.C_PROBE121_WIDTH 1 \
    CONFIG.C_PROBE121_MU_CNT 2 \
    CONFIG.C_PROBE122_WIDTH 1 \
    CONFIG.C_PROBE122_MU_CNT 2 \
    CONFIG.C_PROBE123_WIDTH 1 \
    CONFIG.C_PROBE123_MU_CNT 2 \
    CONFIG.C_PROBE124_WIDTH 512 \
    CONFIG.C_PROBE124_MU_CNT 2 \
    CONFIG.C_PROBE125_WIDTH 64 \
    CONFIG.C_PROBE125_MU_CNT 2 \
    CONFIG.C_PROBE126_WIDTH 1 \
    CONFIG.C_PROBE126_MU_CNT 2 \
    CONFIG.C_PROBE127_WIDTH 1 \
    CONFIG.C_PROBE127_MU_CNT 2 \
    CONFIG.C_PROBE128_WIDTH 1 \
    CONFIG.C_PROBE128_MU_CNT 2 \
    CONFIG.C_PROBE129_WIDTH 512 \
    CONFIG.C_PROBE129_MU_CNT 2 \
    CONFIG.C_PROBE130_WIDTH 64 \
    CONFIG.C_PROBE130_MU_CNT 2 \
    CONFIG.C_PROBE131_WIDTH 1 \
    CONFIG.C_PROBE131_MU_CNT 2 \
    CONFIG.C_PROBE132_WIDTH 1 \
    CONFIG.C_PROBE132_MU_CNT 2 \
    CONFIG.C_PROBE133_WIDTH 1 \
    CONFIG.C_PROBE133_MU_CNT 2 \
    CONFIG.C_PROBE134_WIDTH 512 \
    CONFIG.C_PROBE134_MU_CNT 2 \
    CONFIG.C_PROBE135_WIDTH 64 \
    CONFIG.C_PROBE135_MU_CNT 2 \
    CONFIG.C_PROBE136_WIDTH 1 \
    CONFIG.C_PROBE136_MU_CNT 2 \
    CONFIG.C_PROBE137_WIDTH 1 \
    CONFIG.C_PROBE137_MU_CNT 2 \
    CONFIG.C_PROBE138_WIDTH 1 \
    CONFIG.C_PROBE138_MU_CNT 2 \
    CONFIG.C_PROBE139_WIDTH 512 \
    CONFIG.C_PROBE139_MU_CNT 2 \
    CONFIG.C_PROBE140_WIDTH 64 \
    CONFIG.C_PROBE140_MU_CNT 2 \
    CONFIG.C_PROBE141_WIDTH 1 \
    CONFIG.C_PROBE141_MU_CNT 2 \
    CONFIG.C_PROBE142_WIDTH 1 \
    CONFIG.C_PROBE142_MU_CNT 2 \
    CONFIG.C_PROBE143_WIDTH 1 \
    CONFIG.C_PROBE143_MU_CNT 2 \
    CONFIG.C_PROBE144_WIDTH 512 \
    CONFIG.C_PROBE144_MU_CNT 2 \
    CONFIG.C_PROBE145_WIDTH 64 \
    CONFIG.C_PROBE145_MU_CNT 2 \
    CONFIG.C_PROBE146_WIDTH 1 \
    CONFIG.C_PROBE146_MU_CNT 2 \
    CONFIG.C_PROBE147_WIDTH 1 \
    CONFIG.C_PROBE147_MU_CNT 2 \
    CONFIG.C_PROBE148_WIDTH 1 \
    CONFIG.C_PROBE148_MU_CNT 2 \
    CONFIG.C_DATA_DEPTH {4096} \
    CONFIG.C_NUM_OF_PROBES 149 \
    CONFIG.Component_Name {ila_ctrl} \
    CONFIG.ALL_PROBE_SAME_MU_CNT {2} \
    CONFIG.C_ENABLE_ILA_AXI_MON {false} \
    CONFIG.C_MONITOR_TYPE {Native} \
    ] [get_ips ila_ctrl]


