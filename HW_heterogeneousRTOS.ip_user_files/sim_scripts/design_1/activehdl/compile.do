vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_11
vlib activehdl/processing_system7_vip_v1_0_13
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_25
vlib activehdl/fifo_generator_v13_2_6
vlib activehdl/axi_data_fifo_v2_1_24
vlib activehdl/axi_crossbar_v2_1_26
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_27
vlib activehdl/axi_bram_ctrl_v4_1_6
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/axi_timer_v2_0_27
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/lib_fifo_v1_0_15
vlib activehdl/axi_datamover_v5_1_27
vlib activehdl/axi_sg_v4_1_14
vlib activehdl/axi_cdma_v4_1_25
vlib activehdl/xlconcat_v2_1_4

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_11 activehdl/axi_vip_v1_1_11
vmap processing_system7_vip_v1_0_13 activehdl/processing_system7_vip_v1_0_13
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_25 activehdl/axi_register_slice_v2_1_25
vmap fifo_generator_v13_2_6 activehdl/fifo_generator_v13_2_6
vmap axi_data_fifo_v2_1_24 activehdl/axi_data_fifo_v2_1_24
vmap axi_crossbar_v2_1_26 activehdl/axi_crossbar_v2_1_26
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_27 activehdl/axi_gpio_v2_0_27
vmap axi_bram_ctrl_v4_1_6 activehdl/axi_bram_ctrl_v4_1_6
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap axi_timer_v2_0_27 activehdl/axi_timer_v2_0_27
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap lib_fifo_v1_0_15 activehdl/lib_fifo_v1_0_15
vmap axi_datamover_v5_1_27 activehdl/axi_datamover_v5_1_27
vmap axi_sg_v4_1_14 activehdl/axi_sg_v4_1_14
vmap axi_cdma_v4_1_25 activehdl/axi_cdma_v4_1_25
vmap xlconcat_v2_1_4 activehdl/xlconcat_v2_1_4

vlog -work xilinx_vip  -sv2k12 "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3cb1/hdl" "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3cb1/hdl" "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_11  -sv2k12 "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3cb1/hdl" "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_13  -sv2k12 "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3cb1/hdl" "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3cb1/hdl" "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3cb1/hdl" "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_25  -v2k5 "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3cb1/hdl" "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_6  -v2k5 "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3cb1/hdl" "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_6 -93 \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_6  -v2k5 "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3cb1/hdl" "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_24  -v2k5 "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3cb1/hdl" "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_26  -v2k5 "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3cb1/hdl" "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3cb1/hdl" "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_27 -93 \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \

vcom -work axi_bram_ctrl_v4_1_6 -93 \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_1/sim/design_1_axi_bram_ctrl_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3cb1/hdl" "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_timer_v2_0_27 -93 \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/6c6b/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_timer_0_0/sim/design_1_axi_timer_0_0.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_15 -93 \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/a4ed/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_27 -93 \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/9b19/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_14 -93 \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/bcf6/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_cdma_v4_1_25 -93 \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/7d87/hdl/axi_cdma_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_cdma_0_0/sim/design_1_axi_cdma_0_0.vhd" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3cb1/hdl" "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3cb1/hdl" "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \
"../../../bd/design_1/ip/design_1_trueBlock_0_0/sim/design_1_trueBlock_0_0.v" \
"../../../bd/design_1/ip/design_1_vio_0_0/sim/design_1_vio_0_0.v" \
"../../../bd/design_1/ip/design_1_axi_lite_master_0_0/sim/design_1_axi_lite_master_0_0.v" \
"/home/bosp/workspace/HW_heterogeneousRTOS/HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ip/design_1_scheduler_0_0/design_1_scheduler_0_0_sim_netlist.v" \
"../../../bd/design_1/ip/design_1_auto_us_0/design_1_auto_us_0_sim_netlist.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0_sim_netlist.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1_sim_netlist.v" \
"../../../bd/design_1/ip/design_1_auto_ds_0/design_1_auto_ds_0_sim_netlist.v" \
"../../../bd/design_1/ip/design_1_auto_pc_2/design_1_auto_pc_2_sim_netlist.v" \

vlog -work xil_defaultlib \
"glbl.v"

