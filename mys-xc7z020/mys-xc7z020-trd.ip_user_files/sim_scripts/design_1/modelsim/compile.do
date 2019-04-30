vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_protocol_checker_v2_0_1
vlib modelsim_lib/msim/axi_vip_v1_1_1
vlib modelsim_lib/msim/processing_system7_vip_v1_0_3
vlib modelsim_lib/msim/xlconcat_v2_1_1
vlib modelsim_lib/msim/util_vector_logic_v2_0_1

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_1 modelsim_lib/msim/axi_protocol_checker_v2_0_1
vmap axi_vip_v1_1_1 modelsim_lib/msim/axi_vip_v1_1_1
vmap processing_system7_vip_v1_0_3 modelsim_lib/msim/processing_system7_vip_v1_0_3
vmap xlconcat_v2_1_1 modelsim_lib/msim/xlconcat_v2_1_1
vmap util_vector_logic_v2_0_1 modelsim_lib/msim/util_vector_logic_v2_0_1

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+H:/hard_software/vivado2017/install/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+H:/hard_software/vivado2017/install/Vivado/2017.4/data/xilinx_vip/include" \
"H:/hard_software/vivado2017/install/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"H:/hard_software/vivado2017/install/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
"H:/hard_software/vivado2017/install/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"H:/hard_software/vivado2017/install/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+H:/hard_software/vivado2017/install/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+H:/hard_software/vivado2017/install/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+H:/hard_software/vivado2017/install/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+H:/hard_software/vivado2017/install/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_1 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+H:/hard_software/vivado2017/install/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+H:/hard_software/vivado2017/install/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_1 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+H:/hard_software/vivado2017/install/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+H:/hard_software/vivado2017/install/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_3 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+H:/hard_software/vivado2017/install/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+H:/hard_software/vivado2017/install/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+H:/hard_software/vivado2017/install/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+H:/hard_software/vivado2017/install/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vlog -work xlconcat_v2_1_1 -64 -incr "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+H:/hard_software/vivado2017/install/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+H:/hard_software/vivado2017/install/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../mys-xc7z020-trd.srcs/sources_1/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+H:/hard_software/vivado2017/install/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+H:/hard_software/vivado2017/install/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \

vlog -work util_vector_logic_v2_0_1 -64 -incr "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+H:/hard_software/vivado2017/install/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+H:/hard_software/vivado2017/install/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+H:/hard_software/vivado2017/install/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../mys-xc7z020-trd.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+H:/hard_software/vivado2017/install/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_1/sim/design_1_util_vector_logic_0_1.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_2/sim/design_1_util_vector_logic_0_2.v" \
"../../../bd/design_1/hdl/design_1.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

