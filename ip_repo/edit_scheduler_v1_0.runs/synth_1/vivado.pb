
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:102default:default2
00:00:112default:default2
1318.4802default:default2
0.0232default:default2
102242default:default2
184552default:defaultZ17-722h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2>
*/home/bosp/workspace/ip_repo/scheduler_1.02default:defaultZ19-1700h px� 
�
ARepository '%s' already exists; ignoring attempt to add it again.1296*coregen2>
*/home/bosp/workspace/ip_repo/scheduler_1.02default:defaultZ19-2207h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2>
*/home/bosp/workspace/ip_repo/scheduler_1.02default:defaultZ19-1700h px� 
�
�Failed to load user IP repository '%s'; %s
If this directory should no longer be in your list of user repositories, go to the IP Settings dialog and remove it.
1318*coregen2F
2/home/bosp/workspace/ip_repo/next_task_handler_1.02default:default22
Can't find the specified path.2default:defaultZ19-2248h px� 
�
ARepository '%s' already exists; ignoring attempt to add it again.1296*coregen2F
2/home/bosp/workspace/ip_repo/next_task_handler_1.02default:defaultZ19-2207h px� 
�
�Failed to load user IP repository '%s'; %s
If this directory should no longer be in your list of user repositories, go to the IP Settings dialog and remove it.
1318*coregen2F
2/home/bosp/workspace/ip_repo/next_task_handler_1.02default:default22
Can't find the specified path.2default:defaultZ19-2248h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen2;
'/opt/tools/Xilinx/Vivado/2022.2/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/bosp/workspace/ip_repo/edit_scheduler_v1_0.srcs/utils_1/imports/synth_1/scheduler_v1_0.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2t
`/home/bosp/workspace/ip_repo/edit_scheduler_v1_0.srcs/utils_1/imports/synth_1/scheduler_v1_0.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
{
Command: %s
53*	vivadotcl2J
6synth_design -top scheduler_v1_0 -part xc7z020clg484-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
a
#Helper process launched with PID %s4824*oasys2
6648272default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2c
M/opt/tools/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
%s*synth2�
�Starting Synthesize : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1638.312 ; gain = 319.832 ; free physical = 9735 ; free virtual = 17966
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Physical Memory [PSS] (MB): peak = 1043.838; parent = 846.067; children = 197.771
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 2644.035; parent = 1641.285; children = 1002.750
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2"
scheduler_v1_02default:default2
 2default:default2U
?/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0.v2default:default2
42default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2(
scheduler_v1_0_S_AXI2default:default2
 2default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
422default:default8@Z8-6157h px� 
]
%s
*synth2E
1	Parameter maxTasks bound to: 4 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter criticalityLevels bound to: 4'b0011 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2

Comparator2default:default2
 2default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
162default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Comparator2default:default2
 2default:default2
02default:default2
12default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
162default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
criticalityX12default:default2

Comparator2default:default2
cl12default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
15052default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
criticalityX22default:default2

Comparator2default:default2
cl12default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
15052default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
cl12default:default2

Comparator2default:default2
82default:default2
62default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
15052default:default8@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
criticalityX12default:default2

Comparator2default:default2
cl12default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
15052default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
criticalityX22default:default2

Comparator2default:default2
cl12default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
15052default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
cl12default:default2

Comparator2default:default2
82default:default2
62default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
15052default:default8@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
criticalityX12default:default2

Comparator2default:default2
cl12default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
14942default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
criticalityX22default:default2

Comparator2default:default2
cl12default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
14942default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
cl12default:default2

Comparator2default:default2
82default:default2
62default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
14942default:default8@Z8-7023h px� 
�
-case statement is not full and has no default155*oasys2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
5012default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
5842default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
12162default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
16262default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
scheduler_v1_0_S_AXI2default:default2
 2default:default2
02default:default2
12default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
scheduler_v1_0_M_AXI2default:default2
 2default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_M_AXI.v2default:default2
42default:default8@Z8-6157h px� 
w
%s
*synth2_
K	Parameter C_M_TARGET_SLAVE_BASE_ADDR bound to: 268435456 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_M_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_M_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_M_AXI.v2default:default2
2912default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_M_AXI.v2default:default2
5832default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
scheduler_v1_0_M_AXI2default:default2
 2default:default2
02default:default2
12default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_M_AXI.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
scheduler_v1_02default:default2
 2default:default2
02default:default2
12default:default2U
?/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0.v2default:default2
42default:default8@Z8-6155h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2-
scheduler_v1_0_S_AXI_inst2default:default2U
?/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0.v2default:default2
1342default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2/
Comp[0].InternalComp[2].cl12default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
15052default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2/
Comp[0].InternalComp[0].cl12default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
15052default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2/
Comp[1].InternalComp[0].cl12default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
14942default:default8@Z8-6071h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
intr_all_ff_reg2default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
8622default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2@
,stateRunning.executionTimeIncreaseTarget_reg2default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
12812default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys28
$stateRunning.controlEndJob_pulse_reg2default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
13122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys27
#stateRunning.WCETexceeded_pulse_reg2default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
13162default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2;
'stateRunning.WatchdogExceeded_pulse_reg2default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
13182default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2A
-stateRunning.controlRestartJobFault_pulse_reg2default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
13202default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2C
/stateRunning.failedTask_valid_unified_pulse_reg2default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
13222default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2>
*stateRunning.failedTask_taskId_unified_reg2default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
13262default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2C
/stateRunning.failedTask_executionId_unified_reg2default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
13272default:default8@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
led12default:default2(
scheduler_v1_0_S_AXI2default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
842default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
led22default:default2(
scheduler_v1_0_S_AXI2default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
852default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
led32default:default2(
scheduler_v1_0_S_AXI2default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
862default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
led42default:default2(
scheduler_v1_0_S_AXI2default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
872default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
led52default:default2(
scheduler_v1_0_S_AXI2default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
882default:default8@Z8-3848h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
start_single_read_reg2default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_M_AXI.v2default:default2
5752default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
read_issued_reg2default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_M_AXI.v2default:default2
5762default:default8@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

axi_araddr2default:default2(
scheduler_v1_0_M_AXI2default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_M_AXI.v2default:default2
1472default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
axi_arvalid2default:default2(
scheduler_v1_0_M_AXI2default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_M_AXI.v2default:default2
1372default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

axi_rready2default:default2(
scheduler_v1_0_M_AXI2default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_M_AXI.v2default:default2
1392default:default8@Z8-3848h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_ARVALID2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_RREADY2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M_AXI_BRESP[1]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M_AXI_BRESP[0]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_ARREADY2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
M_AXI_RDATA[31]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
M_AXI_RDATA[30]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
M_AXI_RDATA[29]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
M_AXI_RDATA[28]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
M_AXI_RDATA[27]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
M_AXI_RDATA[26]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
M_AXI_RDATA[25]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
M_AXI_RDATA[24]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
M_AXI_RDATA[23]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
M_AXI_RDATA[22]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
M_AXI_RDATA[21]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
M_AXI_RDATA[20]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
M_AXI_RDATA[19]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
M_AXI_RDATA[18]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
M_AXI_RDATA[17]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
M_AXI_RDATA[16]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
M_AXI_RDATA[15]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
M_AXI_RDATA[14]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
M_AXI_RDATA[13]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
M_AXI_RDATA[12]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
M_AXI_RDATA[11]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
M_AXI_RDATA[10]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M_AXI_RDATA[9]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M_AXI_RDATA[8]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M_AXI_RDATA[7]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M_AXI_RDATA[6]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M_AXI_RDATA[5]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M_AXI_RDATA[4]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M_AXI_RDATA[3]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M_AXI_RDATA[2]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M_AXI_RDATA[1]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M_AXI_RDATA[0]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M_AXI_RRESP[1]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M_AXI_RRESP[0]2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_RVALID2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
criticalityX1[3]2default:default2

Comparator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
criticalityX1[2]2default:default2

Comparator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
criticalityX1[1]2default:default2

Comparator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
criticalityX1[0]2default:default2

Comparator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
criticalityX2[3]2default:default2

Comparator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
criticalityX2[2]2default:default2

Comparator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
criticalityX2[1]2default:default2

Comparator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
criticalityX2[0]2default:default2

Comparator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led12default:default2(
scheduler_v1_0_S_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led22default:default2(
scheduler_v1_0_S_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led32default:default2(
scheduler_v1_0_S_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led42default:default2(
scheduler_v1_0_S_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led52default:default2(
scheduler_v1_0_S_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[2]2default:default2(
scheduler_v1_0_S_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[1]2default:default2(
scheduler_v1_0_S_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[0]2default:default2(
scheduler_v1_0_S_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[2]2default:default2(
scheduler_v1_0_S_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[1]2default:default2(
scheduler_v1_0_S_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[0]2default:default2(
scheduler_v1_0_S_AXI2default:defaultZ8-7129h px� 
�
%s*synth2�
�Finished Synthesize : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1735.250 ; gain = 416.770 ; free physical = 9787 ; free virtual = 18020
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Physical Memory [PSS] (MB): peak = 1117.299; parent = 919.528; children = 197.771
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 2738.004; parent = 1735.254; children = 1002.750
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1750.094 ; gain = 431.613 ; free physical = 9791 ; free virtual = 18023
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Physical Memory [PSS] (MB): peak = 1117.299; parent = 919.528; children = 197.771
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 2752.848; parent = 1750.098; children = 1002.750
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1758.098 ; gain = 439.617 ; free physical = 9791 ; free virtual = 18023
2default:defaulth px� 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px� 
�
%s*synth2}
iSynthesis current peak Physical Memory [PSS] (MB): peak = 1117.299; parent = 919.528; children = 197.771
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 2760.852; parent = 1758.102; children = 1002.750
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2&
mst_exec_state_reg2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-802h px� 
�
!inferring latch for variable '%s'327*oasys2(
uninitializedLed_reg2default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
16292default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
readyLed_reg2default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
16302default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
runningLed_reg2default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
16312default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2$
reg_data_out_reg2default:default2[
E/home/bosp/workspace/ip_repo/scheduler_1.0/hdl/scheduler_v1_0_S_AXI.v2default:default2
7132default:default8@Z8-327h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                                0 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_              INIT_WRITE |                                1 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2&
mst_exec_state_reg2default:default2

sequential2default:default2(
scheduler_v1_0_M_AXI2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:25 ; elapsed = 00:00:21 . Memory (MB): peak = 1783.020 ; gain = 464.539 ; free physical = 9593 ; free virtual = 17827
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Physical Memory [PSS] (MB): peak = 1186.789; parent = 989.019; children = 197.771
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 2785.773; parent = 1783.023; children = 1002.750
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 18    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 66    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               14 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 44    
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
h
%s
*synth2P
<	              128 Bit	(4 X 32 bit)          RAMs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 202   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 39    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 29    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    8 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 39    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 67    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 176   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 13    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
+design %s has port %s driven by constant %s3447*oasys2"
scheduler_v1_02default:default2#
m_axi_awprot[2]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2"
scheduler_v1_02default:default2#
m_axi_awprot[1]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2"
scheduler_v1_02default:default2#
m_axi_awprot[0]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2"
scheduler_v1_02default:default2"
m_axi_wstrb[3]2default:default2
12default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2"
scheduler_v1_02default:default2"
m_axi_wstrb[2]2default:default2
12default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2"
scheduler_v1_02default:default2"
m_axi_wstrb[1]2default:default2
12default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2"
scheduler_v1_02default:default2"
m_axi_wstrb[0]2default:default2
12default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2"
scheduler_v1_02default:default2#
m_axi_arprot[2]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2"
scheduler_v1_02default:default2#
m_axi_arprot[1]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2"
scheduler_v1_02default:default2#
m_axi_arprot[0]2default:default2
12default:defaultZ8-3917h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
criticalityX1[3]2default:default2

Comparator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
criticalityX1[2]2default:default2

Comparator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
criticalityX1[1]2default:default2

Comparator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
criticalityX1[0]2default:default2

Comparator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
criticalityX2[3]2default:default2

Comparator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
criticalityX2[2]2default:default2

Comparator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
criticalityX2[1]2default:default2

Comparator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
criticalityX2[0]2default:default2

Comparator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led12default:default2(
scheduler_v1_0_S_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led22default:default2(
scheduler_v1_0_S_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led32default:default2(
scheduler_v1_0_S_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led42default:default2(
scheduler_v1_0_S_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led52default:default2(
scheduler_v1_0_S_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[2]2default:default2(
scheduler_v1_0_S_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[1]2default:default2(
scheduler_v1_0_S_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[0]2default:default2(
scheduler_v1_0_S_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[2]2default:default2(
scheduler_v1_0_S_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[1]2default:default2(
scheduler_v1_0_S_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[0]2default:default2(
scheduler_v1_0_S_AXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
m_axi_arvalid2default:default2"
scheduler_v1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
m_axi_rready2default:default2"
scheduler_v1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
m_axi_bresp[1]2default:default2"
scheduler_v1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
m_axi_bresp[0]2default:default2"
scheduler_v1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
m_axi_arready2default:default2"
scheduler_v1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
m_axi_rdata[31]2default:default2"
scheduler_v1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
m_axi_rdata[30]2default:default2"
scheduler_v1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
m_axi_rdata[29]2default:default2"
scheduler_v1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
m_axi_rdata[28]2default:default2"
scheduler_v1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
m_axi_rdata[27]2default:default2"
scheduler_v1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
m_axi_rdata[26]2default:default2"
scheduler_v1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
m_axi_rdata[25]2default:default2"
scheduler_v1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
m_axi_rdata[24]2default:default2"
scheduler_v1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
m_axi_rdata[23]2default:default2"
scheduler_v1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
m_axi_rdata[22]2default:default2"
scheduler_v1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
m_axi_rdata[21]2default:default2"
scheduler_v1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
m_axi_rdata[20]2default:default2"
scheduler_v1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
m_axi_rdata[19]2default:default2"
scheduler_v1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
m_axi_rdata[18]2default:default2"
scheduler_v1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
m_axi_rdata[17]2default:default2"
scheduler_v1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
m_axi_rdata[16]2default:default2"
scheduler_v1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
m_axi_rdata[15]2default:default2"
scheduler_v1_02default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:53 ; elapsed = 00:00:50 . Memory (MB): peak = 2127.277 ; gain = 808.797 ; free physical = 9425 ; free virtual = 17670
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1390.004; parent = 1192.265; children = 197.771
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3130.031; parent = 2127.281; children = 1002.750
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
�
%s*synth2u
a+--------------------------+-----------------+-----------+----------------------+--------------+
2default:defaulth px� 
�
%s*synth2v
b|Module Name               | RTL Object      | Inference | Size (Depth x Width) | Primitives   | 
2default:defaulth px� 
�
%s*synth2u
a+--------------------------+-----------------+-----------+----------------------+--------------+
2default:defaulth px� 
�
%s*synth2v
b|scheduler_v1_0_S_AXI_inst | TCBPtrsList_reg | Implied   | 4 x 32               | RAM32M x 12  | 
2default:defaulth px� 
�
%s*synth2v
b+--------------------------+-----------------+-----------+----------------------+--------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:54 ; elapsed = 00:00:51 . Memory (MB): peak = 2127.277 ; gain = 808.797 ; free physical = 9424 ; free virtual = 17669
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1390.004; parent = 1192.265; children = 197.771
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3130.031; parent = 2127.281; children = 1002.750
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
S
%s
*synth2;
'
Distributed RAM: Final Mapping Report
2default:defaulth p
x
� 
�
%s
*synth2u
a+--------------------------+-----------------+-----------+----------------------+--------------+
2default:defaulth p
x
� 
�
%s
*synth2v
b|Module Name               | RTL Object      | Inference | Size (Depth x Width) | Primitives   | 
2default:defaulth p
x
� 
�
%s
*synth2u
a+--------------------------+-----------------+-----------+----------------------+--------------+
2default:defaulth p
x
� 
�
%s
*synth2v
b|scheduler_v1_0_S_AXI_inst | TCBPtrsList_reg | Implied   | 4 x 32               | RAM32M x 12  | 
2default:defaulth p
x
� 
�
%s
*synth2v
b+--------------------------+-----------------+-----------+----------------------+--------------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:57 ; elapsed = 00:00:55 . Memory (MB): peak = 2127.277 ; gain = 808.797 ; free physical = 9413 ; free virtual = 17658
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1390.004; parent = 1192.265; children = 197.771
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3130.031; parent = 2127.281; children = 1002.750
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:01:05 ; elapsed = 00:01:03 . Memory (MB): peak = 2127.277 ; gain = 808.797 ; free physical = 9413 ; free virtual = 17658
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1390.004; parent = 1192.265; children = 197.771
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3130.031; parent = 2127.281; children = 1002.750
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:05 ; elapsed = 00:01:03 . Memory (MB): peak = 2127.277 ; gain = 808.797 ; free physical = 9413 ; free virtual = 17658
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1390.004; parent = 1192.265; children = 197.771
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3130.031; parent = 2127.281; children = 1002.750
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:05 ; elapsed = 00:01:03 . Memory (MB): peak = 2127.277 ; gain = 808.797 ; free physical = 9413 ; free virtual = 17658
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1390.004; parent = 1192.265; children = 197.771
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3130.031; parent = 2127.281; children = 1002.750
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:05 ; elapsed = 00:01:03 . Memory (MB): peak = 2127.277 ; gain = 808.797 ; free physical = 9413 ; free virtual = 17658
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1390.004; parent = 1192.265; children = 197.771
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3130.031; parent = 2127.281; children = 1002.750
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:06 ; elapsed = 00:01:04 . Memory (MB): peak = 2127.277 ; gain = 808.797 ; free physical = 9413 ; free virtual = 17658
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1390.004; parent = 1192.265; children = 197.771
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3130.031; parent = 2127.281; children = 1002.750
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:06 ; elapsed = 00:01:04 . Memory (MB): peak = 2127.277 ; gain = 808.797 ; free physical = 9413 ; free virtual = 17658
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1390.004; parent = 1192.265; children = 197.771
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3130.031; parent = 2127.281; children = 1002.750
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|1     |BUFG     |     3|
2default:defaulth px� 
F
%s*synth2.
|2     |CARRY4   |   176|
2default:defaulth px� 
F
%s*synth2.
|3     |LUT1     |   295|
2default:defaulth px� 
F
%s*synth2.
|4     |LUT2     |   303|
2default:defaulth px� 
F
%s*synth2.
|5     |LUT3     |   430|
2default:defaulth px� 
F
%s*synth2.
|6     |LUT4     |   864|
2default:defaulth px� 
F
%s*synth2.
|7     |LUT5     |  1433|
2default:defaulth px� 
F
%s*synth2.
|8     |LUT6     |  1613|
2default:defaulth px� 
F
%s*synth2.
|9     |MUXF7    |    72|
2default:defaulth px� 
F
%s*synth2.
|10    |RAM32M   |    10|
2default:defaulth px� 
F
%s*synth2.
|11    |RAM32X1D |     4|
2default:defaulth px� 
F
%s*synth2.
|12    |FDRE     |  2243|
2default:defaulth px� 
F
%s*synth2.
|13    |FDSE     |    18|
2default:defaulth px� 
F
%s*synth2.
|14    |LD       |     3|
2default:defaulth px� 
F
%s*synth2.
|15    |LDC      |    32|
2default:defaulth px� 
F
%s*synth2.
|16    |IBUF     |    77|
2default:defaulth px� 
F
%s*synth2.
|17    |OBUF     |   156|
2default:defaulth px� 
F
%s*synth2.
|18    |OBUFT    |     7|
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+----------------------------------+---------------------+------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Instance                          |Module               |Cells |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+----------------------------------+---------------------+------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |top                               |                     |  7739|
2default:defaulth p
x
� 
u
%s
*synth2]
I|2     |  scheduler_v1_0_S_AXI_inst       |scheduler_v1_0_S_AXI |  7405|
2default:defaulth p
x
� 
u
%s
*synth2]
I|3     |    \Comp[0].InternalComp[0].cl1  |Comparator__1        |    69|
2default:defaulth p
x
� 
u
%s
*synth2]
I|4     |    \Comp[0].InternalComp[2].cl1  |Comparator__2        |    69|
2default:defaulth p
x
� 
u
%s
*synth2]
I|5     |    \Comp[1].InternalComp[0].cl1  |Comparator           |    70|
2default:defaulth p
x
� 
u
%s
*synth2]
I|6     |  scheduler_v1_0_M_AXI_inst       |scheduler_v1_0_M_AXI |    91|
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+----------------------------------+---------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:06 ; elapsed = 00:01:04 . Memory (MB): peak = 2127.277 ; gain = 808.797 ; free physical = 9413 ; free virtual = 17658
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1390.004; parent = 1192.265; children = 197.771
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3130.031; parent = 2127.281; children = 1002.750
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 161 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:01:06 ; elapsed = 00:01:04 . Memory (MB): peak = 2127.277 ; gain = 808.797 ; free physical = 9425 ; free virtual = 17670
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:06 ; elapsed = 00:01:04 . Memory (MB): peak = 2127.285 ; gain = 808.797 ; free physical = 9425 ; free virtual = 17670
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.092default:default2
00:00:00.082default:default2
2127.2852default:default2
0.0002default:default2
95392default:default2
177842default:defaultZ17-722h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2972default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
�
�Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2"
scheduler_v1_02default:default2(
scheduler_v1_0_S_AXI2default:defaultZ29-101h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2159.2932default:default2
0.0002default:default2
94612default:default2
177072default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 49 instances were transformed.
  LD => LDCE: 3 instances
  LDC => LDCE: 32 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 10 instances
  RAM32X1D => RAM32X1D (RAMD32(x2)): 4 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
d3ddcb0a2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
422default:default2
1482default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:01:192default:default2
00:01:102default:default2
2159.2932default:default2
840.8122default:default2
96702default:default2
179162default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2d
P/home/bosp/workspace/ip_repo/edit_scheduler_v1_0.runs/synth_1/scheduler_v1_0.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
rExecuting : report_utilization -file scheduler_v1_0_utilization_synth.rpt -pb scheduler_v1_0_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Feb 13 17:36:52 20232default:defaultZ17-206h px� 


End Record