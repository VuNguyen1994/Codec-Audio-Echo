
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 1 Build RT Design | Checksum: 11adeae4e
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:13 ; elapsed = 00:00:11 . Memory (MB): peak = 1487.195 ; gain = 33.3122default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
B
-Phase 2.1 Create Timer | Checksum: 11adeae4e
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:13 ; elapsed = 00:00:11 . Memory (MB): peak = 1515.492 ; gain = 61.6092default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 11adeae4e
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:13 ; elapsed = 00:00:11 . Memory (MB): peak = 1521.488 ; gain = 67.6052default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 11adeae4e
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:13 ; elapsed = 00:00:11 . Memory (MB): peak = 1521.488 ; gain = 67.6052default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 1ceeaf887
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:13 ; elapsed = 00:00:12 . Memory (MB): peak = 1527.789 ; gain = 73.9062default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.912 | TNS=-22.978| WHS=-1.273 | THS=-81.345|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 25c425df5
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:13 ; elapsed = 00:00:12 . Memory (MB): peak = 1532.023 ; gain = 78.1412default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
B
-Phase 3 Initial Routing | Checksum: dad742c8
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:15 ; elapsed = 00:00:13 . Memory (MB): peak = 1539.734 ; gain = 85.8522default:defaulth px? 
?
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
422default:default2?
?The top 5 pins with tight setup and hold constraints:

+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       Launch Clock       |      Capture Clock       |                                                 Pin                                                      |
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|               clk_fpga_0 |               clk_fpga_2 |                                 system_i/axi_i2s_adi_0/U0/ctrl/rx_gen.rx_sync/fifo_reg_0_3_0_4/RAMA_D1/WE|
|               clk_fpga_0 |               clk_fpga_2 |                                 system_i/axi_i2s_adi_0/U0/ctrl/rx_gen.rx_sync/fifo_reg_0_3_0_4/RAMD_D1/WE|
|               clk_fpga_0 |               clk_fpga_2 |                                    system_i/axi_i2s_adi_0/U0/ctrl/rx_gen.rx_sync/fifo_reg_0_3_0_4/RAMB/WE|
|               clk_fpga_0 |               clk_fpga_2 |                                    system_i/axi_i2s_adi_0/U0/ctrl/rx_gen.rx_sync/fifo_reg_0_3_0_4/RAMD/WE|
|               clk_fpga_0 |               clk_fpga_2 |                                 system_i/axi_i2s_adi_0/U0/ctrl/rx_gen.rx_sync/fifo_reg_0_3_0_4/RAMB_D1/WE|
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-3.524 | TNS=-132.043| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1506c49d5
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:18 ; elapsed = 00:00:16 . Memory (MB): peak = 1545.770 ; gain = 91.8872default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-3.386 | TNS=-124.264| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 27c63ec80
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:21 ; elapsed = 00:00:18 . Memory (MB): peak = 1545.770 ; gain = 91.8872default:defaulth px? 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-3.386 | TNS=-124.449| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.3 Global Iteration 2 | Checksum: 1b3563142
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:21 ; elapsed = 00:00:18 . Memory (MB): peak = 1545.770 ; gain = 91.8872default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 1b3563142
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:21 ; elapsed = 00:00:18 . Memory (MB): peak = 1545.770 ; gain = 91.8872default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 17f243716
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:21 ; elapsed = 00:00:18 . Memory (MB): peak = 1545.770 ; gain = 91.8872default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-3.386 | TNS=-124.449| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 17f243716
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:21 ; elapsed = 00:00:18 . Memory (MB): peak = 1545.770 ; gain = 91.8872default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 17f243716
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:21 ; elapsed = 00:00:18 . Memory (MB): peak = 1545.770 ; gain = 91.8872default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 17f243716
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:21 ; elapsed = 00:00:18 . Memory (MB): peak = 1545.770 ; gain = 91.8872default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 16fdc9a68
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:21 ; elapsed = 00:00:18 . Memory (MB): peak = 1545.770 ; gain = 91.8872default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-3.386 | TNS=-124.449| WHS=0.034  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1e962da92
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:21 ; elapsed = 00:00:18 . Memory (MB): peak = 1545.770 ; gain = 91.8872default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 1e962da92
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:21 ; elapsed = 00:00:18 . Memory (MB): peak = 1545.770 ; gain = 91.8872default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 1afd941eb
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:21 ; elapsed = 00:00:18 . Memory (MB): peak = 1545.770 ; gain = 91.8872default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 1afd941eb
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:21 ; elapsed = 00:00:18 . Memory (MB): peak = 1545.770 ; gain = 91.8872default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 210d98a7b
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:21 ; elapsed = 00:00:19 . Memory (MB): peak = 1545.770 ; gain = 91.8872default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2K
7| WNS=-3.386 | TNS=-124.449| WHS=0.034  | THS=0.000  |
2default:defaultZ35-57h px? 
B
!Router estimated timing not met.
128*routeZ35-328h px? 
G
2Phase 10 Post Router Timing | Checksum: 210d98a7b
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:21 ; elapsed = 00:00:19 . Memory (MB): peak = 1545.770 ; gain = 91.8872default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:21 ; elapsed = 00:00:19 . Memory (MB): peak = 1545.770 ; gain = 91.8872default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
862default:default2
142default:default2
132default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:00:242default:default2
00:00:202default:default2
1545.7702default:default2
109.9302default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1545.7702default:default2
0.0002default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2 
00:00:00.2502default:default2
1546.4962default:default2
0.7272default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2d
PD:/DrexelUni/ECEC402/audio_base/audio_base.runs/impl_1/system_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
Executing : report_drc -file system_wrapper_drc_routed.rpt -pb system_wrapper_drc_routed.pb -rpx system_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
rreport_drc -file system_wrapper_drc_routed.rpt -pb system_wrapper_drc_routed.pb -rpx system_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
TD:/DrexelUni/ECEC402/audio_base/audio_base.runs/impl_1/system_wrapper_drc_routed.rptTD:/DrexelUni/ECEC402/audio_base/audio_base.runs/impl_1/system_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file system_wrapper_methodology_drc_routed.rpt -pb system_wrapper_methodology_drc_routed.pb -rpx system_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file system_wrapper_methodology_drc_routed.rpt -pb system_wrapper_methodology_drc_routed.pb -rpx system_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
`D:/DrexelUni/ECEC402/audio_base/audio_base.runs/impl_1/system_wrapper_methodology_drc_routed.rpt`D:/DrexelUni/ECEC402/audio_base/audio_base.runs/impl_1/system_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_power -file system_wrapper_power_routed.rpt -pb system_wrapper_power_summary_routed.pb -rpx system_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file system_wrapper_power_routed.rpt -pb system_wrapper_power_summary_routed.pb -rpx system_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
982default:default2
142default:default2
132default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2}
iExecuting : report_route_status -file system_wrapper_route_status.rpt -pb system_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file system_wrapper_timing_summary_routed.rpt -pb system_wrapper_timing_summary_routed.pb -rpx system_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px? 
?
%s4*runtcl2k
WExecuting : report_incremental_reuse -file system_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2k
WExecuting : report_clock_utilization -file system_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file system_wrapper_bus_skew_routed.rpt -pb system_wrapper_bus_skew_routed.pb -rpx system_wrapper_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 


End Record