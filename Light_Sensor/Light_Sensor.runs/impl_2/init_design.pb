
x
Command: %s
53*	vivadotcl2G
3link_design -top LIGHT_SENSOR -part xc7z010clg400-12default:defaultZ4-113h px? 
g
#Design is defaulting to srcset: %s
437*	planAhead2
	sources_12default:defaultZ12-437h px? 
j
&Design is defaulting to constrset: %s
434*	planAhead2
	constrs_12default:defaultZ12-434h px? 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2^
Ji:/Light_Sensor/Light_Sensor.srcs/sources_1/ip/pxl_clk_gen/pxl_clk_gen.dcp2default:default20
Lab5_portmap/pixel_clock_gen2default:defaultZ1-454h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
292default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2019.12default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
?
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2B
.Lab5_portmap/pixel_clock_gen/inst/clkin1_ibufg2default:default2
in_clk2default:defaultZ31-35h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2 
IBUF_LOW_PWR2default:default2:
$Lab5_portmap/pixel_clock_gen/clk_in12default:default2 
IBUF_LOW_PWR2default:default8Z18-550h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2f
Pi:/Light_Sensor/Light_Sensor.srcs/sources_1/ip/pxl_clk_gen/pxl_clk_gen_board.xdc2default:default27
!Lab5_portmap/pixel_clock_gen/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2f
Pi:/Light_Sensor/Light_Sensor.srcs/sources_1/ip/pxl_clk_gen/pxl_clk_gen_board.xdc2default:default27
!Lab5_portmap/pixel_clock_gen/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2`
Ji:/Light_Sensor/Light_Sensor.srcs/sources_1/ip/pxl_clk_gen/pxl_clk_gen.xdc2default:default27
!Lab5_portmap/pixel_clock_gen/inst	2default:default8Z20-848h px? 
?
%Done setting XDC timing constraints.
35*timing2`
Ji:/Light_Sensor/Light_Sensor.srcs/sources_1/ip/pxl_clk_gen/pxl_clk_gen.xdc2default:default2
572default:default8@Z38-35h px? 
?
Deriving generated clocks
2*timing2`
Ji:/Light_Sensor/Light_Sensor.srcs/sources_1/ip/pxl_clk_gen/pxl_clk_gen.xdc2default:default2
572default:default8@Z38-2h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
get_clocks: 2default:default2
00:00:102default:default2
00:00:102default:default2
1234.3442default:default2
567.3982default:defaultZ17-268h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2`
Ji:/Light_Sensor/Light_Sensor.srcs/sources_1/ip/pxl_clk_gen/pxl_clk_gen.xdc2default:default27
!Lab5_portmap/pixel_clock_gen/inst	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2V
@I:/Light_Sensor/Light_Sensor.srcs/constrs_1/new/LIGHT_SENSOR.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2
sys_clk2default:default2V
@I:/Light_Sensor/Light_Sensor.srcs/constrs_1/new/LIGHT_SENSOR.xdc2default:default2
402default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2V
@I:/Light_Sensor/Light_Sensor.srcs/constrs_1/new/LIGHT_SENSOR.xdc2default:default2
402default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sys_clk2default:default2V
@I:/Light_Sensor/Light_Sensor.srcs/constrs_1/new/LIGHT_SENSOR.xdc2default:default2
412default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2V
@I:/Light_Sensor/Light_Sensor.srcs/constrs_1/new/LIGHT_SENSOR.xdc2default:default2
412default:default8@Z17-55h px?
?
Finished Parsing XDC File [%s]
178*designutils2V
@I:/Light_Sensor/Light_Sensor.srcs/constrs_1/new/LIGHT_SENSOR.xdc2default:default8Z20-178h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1234.3442default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
102default:default2
42default:default2
22default:default2
02default:defaultZ4-41h px? 
]
%s completed successfully
29*	vivadotcl2
link_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2!
link_design: 2default:default2
00:00:172default:default2
00:00:192default:default2
1234.3442default:default2
933.3092default:defaultZ17-268h px? 


End Record