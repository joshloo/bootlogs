
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a50t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a50t2default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
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
42default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 1 Build RT Design | Checksum: 1cab9051f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:16 ; elapsed = 00:00:12 . Memory (MB): peak = 2356.965 ; gain = 0.000 ; free physical = 23114 ; free virtual = 291432default:defaulth px? 
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
-Phase 2.1 Create Timer | Checksum: 1cab9051f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:16 ; elapsed = 00:00:12 . Memory (MB): peak = 2356.965 ; gain = 0.000 ; free physical = 23111 ; free virtual = 291402default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 1cab9051f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:16 ; elapsed = 00:00:12 . Memory (MB): peak = 2356.965 ; gain = 0.000 ; free physical = 23096 ; free virtual = 291252default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 1cab9051f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:16 ; elapsed = 00:00:12 . Memory (MB): peak = 2356.965 ; gain = 0.000 ; free physical = 23096 ; free virtual = 291252default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 139e4ef20
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:24 ; elapsed = 00:00:15 . Memory (MB): peak = 2356.965 ; gain = 0.000 ; free physical = 23043 ; free virtual = 291072default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.587  | TNS=0.000  | WHS=-0.146 | THS=-34.725|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 15ba830ae
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:16 . Memory (MB): peak = 2356.965 ; gain = 0.000 ; free physical = 23041 ; free virtual = 291042default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 1aa01fd4f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:34 ; elapsed = 00:00:18 . Memory (MB): peak = 2356.965 ; gain = 0.000 ; free physical = 23039 ; free virtual = 291012default:defaulth px? 
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
Intermediate Timing Summary %s164*route2J
6| WNS=-0.067 | TNS=-0.114 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 13d77565e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:34 ; elapsed = 00:01:08 . Memory (MB): peak = 2356.965 ; gain = 0.000 ; free physical = 23065 ; free virtual = 290962default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.077  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 4.2 Global Iteration 1 | Checksum: 86efd57d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:44 ; elapsed = 00:01:12 . Memory (MB): peak = 2356.965 ; gain = 0.000 ; free physical = 23080 ; free virtual = 290932default:defaulth px? 
E
0Phase 4 Rip-up And Reroute | Checksum: 86efd57d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:44 ; elapsed = 00:01:12 . Memory (MB): peak = 2356.965 ; gain = 0.000 ; free physical = 23080 ; free virtual = 290932default:defaulth px? 
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
B
-Phase 5.1 Delay CleanUp | Checksum: 86efd57d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:44 ; elapsed = 00:01:12 . Memory (MB): peak = 2356.965 ; gain = 0.000 ; free physical = 23080 ; free virtual = 290932default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
L
7Phase 5.2 Clock Skew Optimization | Checksum: 86efd57d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:44 ; elapsed = 00:01:12 . Memory (MB): peak = 2356.965 ; gain = 0.000 ; free physical = 23080 ; free virtual = 290932default:defaulth px? 
N
9Phase 5 Delay and Skew Optimization | Checksum: 86efd57d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:44 ; elapsed = 00:01:12 . Memory (MB): peak = 2356.965 ; gain = 0.000 ; free physical = 23080 ; free virtual = 290932default:defaulth px? 
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
D
/Phase 6.1.1 Update Timing | Checksum: 7513c385
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:45 ; elapsed = 00:01:13 . Memory (MB): peak = 2356.965 ; gain = 0.000 ; free physical = 23079 ; free virtual = 290932default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.156  | TNS=0.000  | WHS=0.048  | THS=0.000  |
2default:defaultZ35-416h px? 
B
-Phase 6.1 Hold Fix Iter | Checksum: 85f3adf1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:45 ; elapsed = 00:01:13 . Memory (MB): peak = 2356.965 ; gain = 0.000 ; free physical = 23079 ; free virtual = 290932default:defaulth px? 
@
+Phase 6 Post Hold Fix | Checksum: 85f3adf1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:45 ; elapsed = 00:01:13 . Memory (MB): peak = 2356.965 ; gain = 0.000 ; free physical = 23079 ; free virtual = 290932default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 129f6107d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:46 ; elapsed = 00:01:13 . Memory (MB): peak = 2356.965 ; gain = 0.000 ; free physical = 23063 ; free virtual = 290942default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 129f6107d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:46 ; elapsed = 00:01:13 . Memory (MB): peak = 2356.965 ; gain = 0.000 ; free physical = 23063 ; free virtual = 290942default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 1b69e0e05
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:47 ; elapsed = 00:01:15 . Memory (MB): peak = 2356.965 ; gain = 0.000 ; free physical = 23062 ; free virtual = 290932default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=0.156  | TNS=0.000  | WHS=0.048  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
G
2Phase 10 Post Router Timing | Checksum: 1b69e0e05
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:48 ; elapsed = 00:01:15 . Memory (MB): peak = 2356.965 ; gain = 0.000 ; free physical = 23062 ; free virtual = 290932default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:48 ; elapsed = 00:01:15 . Memory (MB): peak = 2356.965 ; gain = 0.000 ; free physical = 23087 ; free virtual = 291182default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
712default:default2
422default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:02:512default:default2
00:01:162default:default2
2356.9652default:default2
0.0002default:default2
230872default:default2
291182default:defaultZ17-722h px? 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:032default:default2
00:00:012default:default2
2356.9652default:default2
0.0002default:default2
230632default:default2
291102default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/abc/neorv32/joshloo/neorv32/boards/nexys-a7-test-setup/work/nexys-a7-50-test-setup.runs/impl_1/neorv32_test_setup_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_drc -file neorv32_test_setup_drc_routed.rpt -pb neorv32_test_setup_drc_routed.pb -rpx neorv32_test_setup_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
~report_drc -file neorv32_test_setup_drc_routed.rpt -pb neorv32_test_setup_drc_routed.pb -rpx neorv32_test_setup_drc_routed.rpx2default:defaultZ4-113h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
?/home/abc/neorv32/joshloo/neorv32/boards/nexys-a7-test-setup/work/nexys-a7-50-test-setup.runs/impl_1/neorv32_test_setup_drc_routed.rpt?/home/abc/neorv32/joshloo/neorv32/boards/nexys-a7-test-setup/work/nexys-a7-50-test-setup.runs/impl_1/neorv32_test_setup_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file neorv32_test_setup_methodology_drc_routed.rpt -pb neorv32_test_setup_methodology_drc_routed.pb -rpx neorv32_test_setup_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file neorv32_test_setup_methodology_drc_routed.rpt -pb neorv32_test_setup_methodology_drc_routed.pb -rpx neorv32_test_setup_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
42default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
?/home/abc/neorv32/joshloo/neorv32/boards/nexys-a7-test-setup/work/nexys-a7-50-test-setup.runs/impl_1/neorv32_test_setup_methodology_drc_routed.rpt?/home/abc/neorv32/joshloo/neorv32/boards/nexys-a7-test-setup/work/nexys-a7-50-test-setup.runs/impl_1/neorv32_test_setup_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_power -file neorv32_test_setup_power_routed.rpt -pb neorv32_test_setup_power_summary_routed.pb -rpx neorv32_test_setup_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file neorv32_test_setup_power_routed.rpt -pb neorv32_test_setup_power_summary_routed.pb -rpx neorv32_test_setup_power_routed.rpx2default:defaultZ4-113h px? 
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
832default:default2
422default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:00:092default:default2
00:00:052default:default2
2370.0042default:default2
4.0312default:default2
230142default:default2
290432default:defaultZ17-722h px? 
?
%s4*runtcl2?
qExecuting : report_route_status -file neorv32_test_setup_route_status.rpt -pb neorv32_test_setup_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file neorv32_test_setup_timing_summary_routed.rpt -pb neorv32_test_setup_timing_summary_routed.pb -rpx neorv32_test_setup_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2R
> Speed grade: -1, Delay Type: min_max, Timing Stage: Requireds2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px? 
?
%s4*runtcl2o
[Executing : report_incremental_reuse -file neorv32_test_setup_incremental_reuse_routed.rpt
2default:defaulth px? 
x
TNo incremental reuse to report, no incremental placement and routing data was found.278*	vivadotclZ4-545h px? 
?
%s4*runtcl2o
[Executing : report_clock_utilization -file neorv32_test_setup_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
rExecuting : report_bus_skew -warn_on_violation -file route_report_bus_skew_0.rpt -rpx route_report_bus_skew_0.rpx
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2R
> Speed grade: -1, Delay Type: min_max, Timing Stage: Requireds2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px? 


End Record