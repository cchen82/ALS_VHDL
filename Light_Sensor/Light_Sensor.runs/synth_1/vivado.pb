
y
Command: %s
53*	vivadotcl2H
4synth_design -top LIGHT_SENSOR -part xc7z010clg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 714.801 ; gain = 177.168
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2 
LIGHT_SENSOR2default:default2V
@I:/Light_Sensor/Light_Sensor.srcs/sources_1/new/LIGHT_SENSOR.vhd2default:default2
482default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Lab52default:default2*
I:/EE478 LAB5/Lab5.vhd2default:default2
82default:default2 
Lab5_portmap2default:default2
Lab52default:default2V
@I:/Light_Sensor/Light_Sensor.srcs/sources_1/new/LIGHT_SENSOR.vhd2default:default2
882default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
Lab52default:default2,
I:/EE478 LAB5/Lab5.vhd2default:default2
152default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
pxl_clk_gen2default:default2
iI:/Light_Sensor/Light_Sensor.runs/synth_1/.Xil/Vivado-1184-DESKTOP-BLRKV0P/realtime/pxl_clk_gen_stub.vhdl2default:default2
152default:default8@Z8-638h px? 
?
synthesizing module '%s'%s4497*oasys2
timing2default:default2
 2default:default2,
I:/EE478 LAB5/timing.v2default:default2
522default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
timing2default:default2
 2default:default2
12default:default2
12default:default2,
I:/EE478 LAB5/timing.v2default:default2
522default:default8@Z8-6155h px? 
?
synthesizing module '%s'638*oasys2
rgb2dvi2default:default2/
I:/EE478 LAB5/rgb2dvi.vhd2default:default2
942default:default8@Z8-638h px? 
d
%s
*synth2L
8	Parameter kGenerateSerialClk bound to: 1 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter kClkPrimitive bound to: PLL - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter kClkRange bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter kRstActiveHigh bound to: 1 - type: bool 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter kD0Swap bound to: 0 - type: bool 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter kD1Swap bound to: 0 - type: bool 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter kD2Swap bound to: 0 - type: bool 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter kClkSwap bound to: 0 - type: bool 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
ClockGen2default:default20
I:/EE478 LAB5/ClockGen.vhd2default:default2
462default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter kClkRange bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter kClkPrimitive bound to: PLL - type: string 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter kPolarity bound to: 1'b1 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ResetBridge2default:default24
 I:/EE478 LAB5/SyncAsyncReset.vhd2default:default2
632default:default2!
LockLostReset2default:default2
ResetBridge2default:default20
I:/EE478 LAB5/ClockGen.vhd2default:default2
822default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
ResetBridge2default:default26
 I:/EE478 LAB5/SyncAsyncReset.vhd2default:default2
722default:default8@Z8-638h px? 
Q
%s
*synth29
%	Parameter kPolarity bound to: 1'b1 
2default:defaulth p
x
? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
keep2default:default2
TRUE2default:default26
 I:/EE478 LAB5/SyncAsyncReset.vhd2default:default2
732default:default8@Z8-5534h px? 
?
synthesizing module '%s'638*oasys2
	SyncAsync2default:default21
I:/EE478 LAB5/SyncAsync.vhd2default:default2
722default:default8@Z8-638h px? 
P
%s
*synth28
$	Parameter kResetTo bound to: 1'b1 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter kStages bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	async_reg2default:default2
TRUE2default:default21
I:/EE478 LAB5/SyncAsync.vhd2default:default2
732default:default8@Z8-5534h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	SyncAsync2default:default2
22default:default2
12default:default21
I:/EE478 LAB5/SyncAsync.vhd2default:default2
722default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
ResetBridge2default:default2
32default:default2
12default:default26
 I:/EE478 LAB5/SyncAsyncReset.vhd2default:default2
722default:default8@Z8-256h px? 
P
%s
*synth28
$	Parameter kResetTo bound to: 1'b0 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter kStages bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	SyncAsync2default:default2/
I:/EE478 LAB5/SyncAsync.vhd2default:default2
612default:default2%
PLL_LockSyncAsync2default:default2
	SyncAsync2default:default20
I:/EE478 LAB5/ClockGen.vhd2default:default2
902default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2-
SyncAsync__parameterized12default:default21
I:/EE478 LAB5/SyncAsync.vhd2default:default2
722default:default8@Z8-638h px? 
P
%s
*synth28
$	Parameter kResetTo bound to: 1'b0 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter kStages bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2-
SyncAsync__parameterized12default:default2
32default:default2
12default:default21
I:/EE478 LAB5/SyncAsync.vhd2default:default2
722default:default8@Z8-256h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
pRst2default:default20
I:/EE478 LAB5/ClockGen.vhd2default:default2
972default:default8@Z8-614h px? 
e
%s
*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKFBOUT_MULT bound to: 15 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKIN1_PERIOD bound to: 12.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKIN2_PERIOD bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT0_DIVIDE bound to: 3 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter CLKOUT1_DIVIDE bound to: 15 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT2_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT4_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT5_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter COMPENSATION bound to: ZHOLD - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter IS_CLKINSEL_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter IS_PWRDWN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_RST_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter REF_JITTER1 bound to: 0.010000 - type: float 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter REF_JITTER2 bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter STARTUP_WAIT bound to: FALSE - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2$
DVI_ClkGenerator2default:default2
	PLLE2_ADV2default:default20
I:/EE478 LAB5/ClockGen.vhd2default:default2
2392default:default8@Z8-113h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2#
pLockGained_reg2default:default20
I:/EE478 LAB5/ClockGen.vhd2default:default2
1022default:default8@Z8-6014h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
ClockGen2default:default2
42default:default2
12default:default20
I:/EE478 LAB5/ClockGen.vhd2default:default2
462default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2 
OutputSERDES2default:default24
I:/EE478 LAB5/OutputSERDES.vhd2default:default2
762default:default8@Z8-638h px? 
d
%s
*synth2L
8	Parameter kParallelWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: TMDS_33 - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2 
OutputBuffer2default:default2
OBUFDS2default:default24
I:/EE478 LAB5/OutputSERDES.vhd2default:default2
832default:default8@Z8-113h px? 
b
%s
*synth2J
6	Parameter DATA_RATE_OQ bound to: DDR - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter DATA_RATE_TQ bound to: SDR - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter INIT_OQ bound to: 1'b0 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter INIT_TQ bound to: 1'b0 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter IS_CLKDIV_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D1_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D2_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D3_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D4_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D5_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D6_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D7_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D8_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_T1_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_T2_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_T3_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_T4_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter SERDES_MODE bound to: MASTER - type: string 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter SRVAL_OQ bound to: 1'b0 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter SRVAL_TQ bound to: 1'b0 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter TBYTE_CTL bound to: FALSE - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter TBYTE_SRC bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter TRISTATE_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2$
SerializerMaster2default:default2
	OSERDESE22default:default24
I:/EE478 LAB5/OutputSERDES.vhd2default:default2
922default:default8@Z8-113h px? 
b
%s
*synth2J
6	Parameter DATA_RATE_OQ bound to: DDR - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter DATA_RATE_TQ bound to: SDR - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter INIT_OQ bound to: 1'b0 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter INIT_TQ bound to: 1'b0 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter IS_CLKDIV_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D1_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D2_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D3_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D4_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D5_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D6_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D7_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D8_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_T1_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_T2_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_T3_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_T4_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SERDES_MODE bound to: SLAVE - type: string 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter SRVAL_OQ bound to: 1'b0 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter SRVAL_TQ bound to: 1'b0 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter TBYTE_CTL bound to: FALSE - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter TBYTE_SRC bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter TRISTATE_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2#
SerializerSlave2default:default2
	OSERDESE22default:default24
I:/EE478 LAB5/OutputSERDES.vhd2default:default2
1352default:default8@Z8-113h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
OutputSERDES2default:default2
52default:default2
12default:default24
I:/EE478 LAB5/OutputSERDES.vhd2default:default2
762default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2 
TMDS_Encoder2default:default24
I:/EE478 LAB5/TMDS_Encoder.vhd2default:default2
802default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
TMDS_Encoder2default:default2
62default:default2
12default:default24
I:/EE478 LAB5/TMDS_Encoder.vhd2default:default2
802default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
rgb2dvi2default:default2
72default:default2
12default:default2/
I:/EE478 LAB5/rgb2dvi.vhd2default:default2
942default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
Lab52default:default2
82default:default2
12default:default2,
I:/EE478 LAB5/Lab5.vhd2default:default2
152default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

SPI_MASTER2default:default2R
>I:/Light_Sensor/Light_Sensor.srcs/sources_1/new/SPI_MASTER.vhd2default:default2
332default:default2&
SPI_MASTER_portmap2default:default2

SPI_MASTER2default:default2V
@I:/Light_Sensor/Light_Sensor.srcs/sources_1/new/LIGHT_SENSOR.vhd2default:default2
962default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2

SPI_MASTER2default:default2T
>I:/Light_Sensor/Light_Sensor.srcs/sources_1/new/SPI_MASTER.vhd2default:default2
532default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

SPI_MASTER2default:default2
92default:default2
12default:default2T
>I:/Light_Sensor/Light_Sensor.srcs/sources_1/new/SPI_MASTER.vhd2default:default2
532default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
LIGHT_SENSOR2default:default2
102default:default2
12default:default2V
@I:/Light_Sensor/Light_Sensor.srcs/sources_1/new/LIGHT_SENSOR.vhd2default:default2
482default:default8@Z8-256h px? 
?
!design %s has unconnected port %s3331*oasys2 
TMDS_Encoder2default:default2
	SerialClk2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2 
TMDS_Encoder2default:default2
aRst2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
rgb2dvi2default:default2
aRst_n2default:defaultZ8-3331h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 780.172 ; gain = 242.539
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:06 . Memory (MB): peak = 780.172 ; gain = 242.539
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:06 . Memory (MB): peak = 780.172 ; gain = 242.539
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
52default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2w
ai:/Light_Sensor/Light_Sensor.srcs/sources_1/ip/pxl_clk_gen/pxl_clk_gen/pxl_clk_gen_in_context.xdc2default:default22
Lab5_portmap/pixel_clock_gen	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2w
ai:/Light_Sensor/Light_Sensor.srcs/sources_1/ip/pxl_clk_gen/pxl_clk_gen/pxl_clk_gen_in_context.xdc2default:default22
Lab5_portmap/pixel_clock_gen	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2V
@I:/Light_Sensor/Light_Sensor.srcs/constrs_1/new/LIGHT_SENSOR.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2
sys_clk2default:default2V
@I:/Light_Sensor/Light_Sensor.srcs/constrs_1/new/LIGHT_SENSOR.xdc2default:default2
402default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
sys_clk2default:default2V
@I:/Light_Sensor/Light_Sensor.srcs/constrs_1/new/LIGHT_SENSOR.xdc2default:default2
412default:default8@Z12-584h px?
?
Finished Parsing XDC File [%s]
178*designutils2V
@I:/Light_Sensor/Light_Sensor.srcs/constrs_1/new/LIGHT_SENSOR.xdc2default:default8Z20-178h px? 
?
?One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2T
@I:/Light_Sensor/Light_Sensor.srcs/constrs_1/new/LIGHT_SENSOR.xdc2default:default22
.Xil/LIGHT_SENSOR_propImpl.xdc2default:defaultZ1-498h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2T
@I:/Light_Sensor/Light_Sensor.srcs/constrs_1/new/LIGHT_SENSOR.xdc2default:default22
.Xil/LIGHT_SENSOR_propImpl.xdc2default:defaultZ1-236h px? 
8
Deriving generated clocks
2*timingZ38-2h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
917.0822default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0332default:default2
917.0822default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:13 . Memory (MB): peak = 917.082 ; gain = 379.449
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:13 . Memory (MB): peak = 917.082 ; gain = 379.449
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 917.082 ; gain = 379.449
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
merging register '%s' into '%s'3619*oasys2'
green_data_reg[7:0]2default:default2%
red_data_reg[7:0]2default:default2,
I:/EE478 LAB5/Lab5.vhd2default:default2
1162default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2&
blue_data_reg[7:0]2default:default2%
red_data_reg[7:0]2default:default2,
I:/EE478 LAB5/Lab5.vhd2default:default2
1162default:default8@Z8-4471h px? 
?
!inferring latch for variable '%s'327*oasys2+
out_chip_select_sig_reg2default:default2T
>I:/Light_Sensor/Light_Sensor.srcs/sources_1/new/SPI_MASTER.vhd2default:default2
952default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:14 . Memory (MB): peak = 917.082 ; gain = 379.449
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     27 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      5 Bit       Adders := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      5 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      4 Bit       Adders := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 5     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 42    
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               27 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               15 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 22    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     27 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     15 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     10 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
A
%s
*synth2)
Module LIGHT_SENSOR 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
;
%s
*synth2#
Module timing 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 2     
2default:defaulth p
x
? 
>
%s
*synth2&
Module SyncAsync 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
N
%s
*synth26
"Module SyncAsync__parameterized1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
Module ClockGen 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
A
%s
*synth2)
Module TMDS_Encoder 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      5 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      4 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 14    
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
Module Lab5 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     27 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               27 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     27 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
?
%s
*synth2'
Module SPI_MASTER 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               15 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     15 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
merging register '%s' into '%s'3619*oasys29
%DataEncoders[1].DataEncoder/pC1_1_reg2default:default29
%DataEncoders[1].DataEncoder/pC0_1_reg2default:default24
I:/EE478 LAB5/TMDS_Encoder.vhd2default:default2
1152default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys29
%DataEncoders[1].DataEncoder/pC1_2_reg2default:default29
%DataEncoders[1].DataEncoder/pC0_2_reg2default:default24
I:/EE478 LAB5/TMDS_Encoder.vhd2default:default2
1492default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2:
&DataEncoders[1].DataEncoder/pVde_1_reg2default:default2:
&DataEncoders[0].DataEncoder/pVde_1_reg2default:default24
I:/EE478 LAB5/TMDS_Encoder.vhd2default:default2
1102default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2:
&DataEncoders[1].DataEncoder/pVde_2_reg2default:default2:
&DataEncoders[0].DataEncoder/pVde_2_reg2default:default24
I:/EE478 LAB5/TMDS_Encoder.vhd2default:default2
1502default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys29
%DataEncoders[2].DataEncoder/pC0_1_reg2default:default29
%DataEncoders[1].DataEncoder/pC0_1_reg2default:default24
I:/EE478 LAB5/TMDS_Encoder.vhd2default:default2
1142default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys29
%DataEncoders[2].DataEncoder/pC0_2_reg2default:default29
%DataEncoders[1].DataEncoder/pC0_2_reg2default:default24
I:/EE478 LAB5/TMDS_Encoder.vhd2default:default2
1482default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys29
%DataEncoders[2].DataEncoder/pC1_1_reg2default:default29
%DataEncoders[1].DataEncoder/pC0_1_reg2default:default24
I:/EE478 LAB5/TMDS_Encoder.vhd2default:default2
1152default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys29
%DataEncoders[2].DataEncoder/pC1_2_reg2default:default29
%DataEncoders[1].DataEncoder/pC0_2_reg2default:default24
I:/EE478 LAB5/TMDS_Encoder.vhd2default:default2
1492default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2:
&DataEncoders[2].DataEncoder/pVde_1_reg2default:default2:
&DataEncoders[0].DataEncoder/pVde_1_reg2default:default24
I:/EE478 LAB5/TMDS_Encoder.vhd2default:default2
1102default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2:
&DataEncoders[2].DataEncoder/pVde_2_reg2default:default2:
&DataEncoders[0].DataEncoder/pVde_2_reg2default:default24
I:/EE478 LAB5/TMDS_Encoder.vhd2default:default2
1502default:default8@Z8-4471h px? 
|
!design %s has unconnected port %s3331*oasys2
rgb2dvi2default:default2
aRst_n2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
rgb2dvi2default:default2
	SerialClk2default:defaultZ8-3331h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
Lab5_portmap/red_data_reg[1]2default:default2
FDE2default:default20
Lab5_portmap/red_data_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2[
GLab5_portmap/hdmi_controller/DataEncoders[0].DataEncoder/n0q_m_2_reg[0]2default:default2
FD2default:default2[
GLab5_portmap/hdmi_controller/DataEncoders[0].DataEncoder/n1q_m_2_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2^
JLab5_portmap/hdmi_controller/DataEncoders[0].DataEncoder/pDataOut_1_reg[7]2default:default2
FD2default:default2^
JLab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/pDataOut_1_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2^
JLab5_portmap/hdmi_controller/DataEncoders[0].DataEncoder/pDataOut_1_reg[6]2default:default2
FD2default:default2^
JLab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/pDataOut_1_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2^
JLab5_portmap/hdmi_controller/DataEncoders[0].DataEncoder/pDataOut_1_reg[5]2default:default2
FD2default:default2^
JLab5_portmap/hdmi_controller/DataEncoders[0].DataEncoder/pDataOut_1_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2^
JLab5_portmap/hdmi_controller/DataEncoders[0].DataEncoder/pDataOut_1_reg[4]2default:default2
FD2default:default2^
JLab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/pDataOut_1_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2^
JLab5_portmap/hdmi_controller/DataEncoders[0].DataEncoder/pDataOut_1_reg[3]2default:default2
FD2default:default2^
JLab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/pDataOut_1_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2^
JLab5_portmap/hdmi_controller/DataEncoders[0].DataEncoder/pDataOut_1_reg[2]2default:default2
FD2default:default2^
JLab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/pDataOut_1_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2^
JLab5_portmap/hdmi_controller/DataEncoders[0].DataEncoder/pDataOut_1_reg[1]2default:default2
FD2default:default2^
JLab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/pDataOut_1_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2^
JLab5_portmap/hdmi_controller/DataEncoders[0].DataEncoder/pDataOut_1_reg[0]2default:default2
FD2default:default2^
JLab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/pDataOut_1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2[
GLab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/n0q_m_2_reg[0]2default:default2
FD2default:default2[
GLab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/n1q_m_2_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2^
JLab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/pDataOut_1_reg[7]2default:default2
FD2default:default2^
JLab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/pDataOut_1_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2^
JLab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/pDataOut_1_reg[6]2default:default2
FD2default:default2^
JLab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/pDataOut_1_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2^
JLab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/pDataOut_1_reg[5]2default:default2
FD2default:default2^
JLab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/pDataOut_1_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2^
JLab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/pDataOut_1_reg[4]2default:default2
FD2default:default2^
JLab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/pDataOut_1_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2^
JLab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/pDataOut_1_reg[3]2default:default2
FD2default:default2^
JLab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/pDataOut_1_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2^
JLab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/pDataOut_1_reg[2]2default:default2
FD2default:default2^
JLab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/pDataOut_1_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2^
JLab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/pDataOut_1_reg[1]2default:default2
FD2default:default2^
JLab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/pDataOut_1_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2^
JLab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/pDataOut_1_reg[0]2default:default2
FD2default:default2^
JLab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/pDataOut_1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2[
GLab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/n0q_m_2_reg[0]2default:default2
FD2default:default2[
GLab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/n1q_m_2_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2^
JLab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/pDataOut_1_reg[5]2default:default2
FD2default:default2^
JLab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/pDataOut_1_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2X
D\Lab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/pC0_1_reg 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
ELab5_portmap/hdmi_controller/DataEncoders[0].DataEncoder/q_m_2_reg[0]2default:default2
FD2default:default2Y
ELab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/q_m_2_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
ELab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/q_m_2_reg[0]2default:default2
FD2default:default2Y
ELab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/q_m_2_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2V
BLab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/pC0_2_reg2default:default2
FD2default:default2V
BLab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/pC0_1_reg2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2X
D\Lab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/pC0_1_reg 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
ELab5_portmap/hdmi_controller/DataEncoders[0].DataEncoder/n1d_1_reg[0]2default:default2
FD2default:default2Y
ELab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/n1d_1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
ELab5_portmap/hdmi_controller/DataEncoders[0].DataEncoder/n1d_1_reg[3]2default:default2
FD2default:default2Y
ELab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/n1d_1_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
ELab5_portmap/hdmi_controller/DataEncoders[0].DataEncoder/n1d_1_reg[1]2default:default2
FD2default:default2Y
ELab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/n1d_1_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
ELab5_portmap/hdmi_controller/DataEncoders[0].DataEncoder/n1d_1_reg[2]2default:default2
FD2default:default2Y
ELab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/n1d_1_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
ELab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/n1d_1_reg[0]2default:default2
FD2default:default2Y
ELab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/n1d_1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
ELab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/n1d_1_reg[3]2default:default2
FD2default:default2Y
ELab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/n1d_1_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
ELab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/n1d_1_reg[1]2default:default2
FD2default:default2Y
ELab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/n1d_1_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
ELab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/n1d_1_reg[2]2default:default2
FD2default:default2Y
ELab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/n1d_1_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
ELab5_portmap/hdmi_controller/DataEncoders[0].DataEncoder/q_m_2_reg[2]2default:default2
FD2default:default2Y
ELab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/q_m_2_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
ELab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/q_m_2_reg[2]2default:default2
FD2default:default2Y
ELab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/q_m_2_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2[
GLab5_portmap/hdmi_controller/DataEncoders[0].DataEncoder/n0q_m_2_reg[3]2default:default2
FD2default:default2[
GLab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/n0q_m_2_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2[
GLab5_portmap/hdmi_controller/DataEncoders[0].DataEncoder/n0q_m_2_reg[1]2default:default2
FD2default:default2[
GLab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/n0q_m_2_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2[
GLab5_portmap/hdmi_controller/DataEncoders[0].DataEncoder/n0q_m_2_reg[2]2default:default2
FD2default:default2[
GLab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/n0q_m_2_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2[
GLab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/n0q_m_2_reg[3]2default:default2
FD2default:default2[
GLab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/n0q_m_2_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2[
GLab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/n0q_m_2_reg[1]2default:default2
FD2default:default2[
GLab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/n0q_m_2_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2[
GLab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/n0q_m_2_reg[2]2default:default2
FD2default:default2[
GLab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/n0q_m_2_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
ELab5_portmap/hdmi_controller/DataEncoders[0].DataEncoder/q_m_2_reg[7]2default:default2
FD2default:default2Y
ELab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/q_m_2_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
ELab5_portmap/hdmi_controller/DataEncoders[0].DataEncoder/q_m_2_reg[6]2default:default2
FD2default:default2Y
ELab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/q_m_2_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
ELab5_portmap/hdmi_controller/DataEncoders[0].DataEncoder/q_m_2_reg[5]2default:default2
FD2default:default2Y
ELab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/q_m_2_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
ELab5_portmap/hdmi_controller/DataEncoders[0].DataEncoder/q_m_2_reg[4]2default:default2
FD2default:default2Y
ELab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/q_m_2_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
ELab5_portmap/hdmi_controller/DataEncoders[0].DataEncoder/q_m_2_reg[3]2default:default2
FD2default:default2Y
ELab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/q_m_2_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
ELab5_portmap/hdmi_controller/DataEncoders[0].DataEncoder/q_m_2_reg[1]2default:default2
FD2default:default2Y
ELab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/q_m_2_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2[
GLab5_portmap/hdmi_controller/DataEncoders[0].DataEncoder/n1q_m_2_reg[0]2default:default2
FD2default:default2[
GLab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/n1q_m_2_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2[
GLab5_portmap/hdmi_controller/DataEncoders[0].DataEncoder/n1q_m_2_reg[3]2default:default2
FD2default:default2[
GLab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/n1q_m_2_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2[
GLab5_portmap/hdmi_controller/DataEncoders[0].DataEncoder/n1q_m_2_reg[1]2default:default2
FD2default:default2[
GLab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/n1q_m_2_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2[
GLab5_portmap/hdmi_controller/DataEncoders[0].DataEncoder/n1q_m_2_reg[2]2default:default2
FD2default:default2[
GLab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/n1q_m_2_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
ELab5_portmap/hdmi_controller/DataEncoders[0].DataEncoder/q_m_2_reg[8]2default:default2
FD2default:default2Y
ELab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/q_m_2_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
ELab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/q_m_2_reg[7]2default:default2
FD2default:default2Y
ELab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/q_m_2_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
ELab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/q_m_2_reg[6]2default:default2
FD2default:default2Y
ELab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/q_m_2_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
ELab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/q_m_2_reg[5]2default:default2
FD2default:default2Y
ELab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/q_m_2_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
ELab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/q_m_2_reg[4]2default:default2
FD2default:default2Y
ELab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/q_m_2_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
ELab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/q_m_2_reg[3]2default:default2
FD2default:default2Y
ELab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/q_m_2_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
ELab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/q_m_2_reg[1]2default:default2
FD2default:default2Y
ELab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/q_m_2_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2[
GLab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/n1q_m_2_reg[0]2default:default2
FD2default:default2[
GLab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/n1q_m_2_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2[
GLab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/n1q_m_2_reg[3]2default:default2
FD2default:default2[
GLab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/n1q_m_2_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2[
GLab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/n1q_m_2_reg[1]2default:default2
FD2default:default2[
GLab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/n1q_m_2_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2[
GLab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/n1q_m_2_reg[2]2default:default2
FD2default:default2[
GLab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/n1q_m_2_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
ELab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/q_m_2_reg[8]2default:default2
FD2default:default2Y
ELab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/q_m_2_reg[8]2default:defaultZ8-3886h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:21 . Memory (MB): peak = 917.082 ; gain = 379.449
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys29
%Lab5_portmap/pixel_clock_gen/clk_out12default:default2B
.Lab5_portmap/pixel_clock_gen/bbstub_clk_out1/O2default:defaultZ8-5578h px? 
?
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4235*oasys2
12default:defaultZ8-5819h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:24 ; elapsed = 00:00:30 . Memory (MB): peak = 917.082 ; gain = 379.449
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:31 . Memory (MB): peak = 917.082 ; gain = 379.449
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2_
KLab5_portmap/hdmi_controller/DataEncoders[1].DataEncoder/pDataOutRaw_reg[8]2default:default2
FDS2default:default2_
KLab5_portmap/hdmi_controller/DataEncoders[2].DataEncoder/pDataOutRaw_reg[8]2default:defaultZ8-3886h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:25 ; elapsed = 00:00:31 . Memory (MB): peak = 917.082 ; gain = 379.449
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:27 ; elapsed = 00:00:33 . Memory (MB): peak = 917.082 ; gain = 379.449
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:27 ; elapsed = 00:00:33 . Memory (MB): peak = 917.082 ; gain = 379.449
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:27 ; elapsed = 00:00:33 . Memory (MB): peak = 917.082 ; gain = 379.449
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:27 ; elapsed = 00:00:33 . Memory (MB): peak = 917.082 ; gain = 379.449
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:27 ; elapsed = 00:00:33 . Memory (MB): peak = 917.082 ; gain = 379.449
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:27 ; elapsed = 00:00:33 . Memory (MB): peak = 917.082 ; gain = 379.449
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |pxl_clk_gen   |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
I
%s*synth21
+------+------------+------+
2default:defaulth px? 
I
%s*synth21
|      |Cell        |Count |
2default:defaulth px? 
I
%s*synth21
+------+------------+------+
2default:defaulth px? 
I
%s*synth21
|1     |pxl_clk_gen |     1|
2default:defaulth px? 
I
%s*synth21
|2     |CARRY4      |    21|
2default:defaulth px? 
I
%s*synth21
|3     |LUT1        |    18|
2default:defaulth px? 
I
%s*synth21
|4     |LUT2        |    99|
2default:defaulth px? 
I
%s*synth21
|5     |LUT3        |    25|
2default:defaulth px? 
I
%s*synth21
|6     |LUT4        |    31|
2default:defaulth px? 
I
%s*synth21
|7     |LUT5        |    48|
2default:defaulth px? 
I
%s*synth21
|8     |LUT6        |    69|
2default:defaulth px? 
I
%s*synth21
|9     |MUXF7       |     2|
2default:defaulth px? 
I
%s*synth21
|10    |OSERDESE2   |     4|
2default:defaulth px? 
I
%s*synth21
|11    |OSERDESE2_1 |     4|
2default:defaulth px? 
I
%s*synth21
|12    |PLLE2_ADV   |     1|
2default:defaulth px? 
I
%s*synth21
|13    |FDCE        |     3|
2default:defaulth px? 
I
%s*synth21
|14    |FDPE        |     5|
2default:defaulth px? 
I
%s*synth21
|15    |FDRE        |   155|
2default:defaulth px? 
I
%s*synth21
|16    |FDSE        |    15|
2default:defaulth px? 
I
%s*synth21
|17    |LDC         |     1|
2default:defaulth px? 
I
%s*synth21
|18    |IBUF        |     3|
2default:defaulth px? 
I
%s*synth21
|19    |OBUF        |     6|
2default:defaulth px? 
I
%s*synth21
|20    |OBUFDS      |     4|
2default:defaulth px? 
I
%s*synth21
+------+------------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 

%s
*synth2g
S+------+---------------------------------------+--------------------------+------+
2default:defaulth p
x
? 

%s
*synth2g
S|      |Instance                               |Module                    |Cells |
2default:defaulth p
x
? 

%s
*synth2g
S+------+---------------------------------------+--------------------------+------+
2default:defaulth p
x
? 

%s
*synth2g
S|1     |top                                    |                          |   516|
2default:defaulth p
x
? 

%s
*synth2g
S|2     |  Lab5_portmap                         |Lab5                      |   399|
2default:defaulth p
x
? 

%s
*synth2g
S|3     |    hdmi_controller                    |rgb2dvi                   |   222|
2default:defaulth p
x
? 

%s
*synth2g
S|4     |      \ClockGenInternal.ClockGenX      |ClockGen                  |    12|
2default:defaulth p
x
? 

%s
*synth2g
S|5     |        LockLostReset                  |ResetBridge_5             |     3|
2default:defaulth p
x
? 

%s
*synth2g
S|6     |          SyncAsyncx                   |SyncAsync_6               |     2|
2default:defaulth p
x
? 

%s
*synth2g
S|7     |        PLL_LockSyncAsync              |SyncAsync__parameterized1 |     2|
2default:defaulth p
x
? 

%s
*synth2g
S|8     |      ClockSerializer                  |OutputSERDES              |     3|
2default:defaulth p
x
? 

%s
*synth2g
S|9     |      \DataEncoders[0].DataEncoder     |TMDS_Encoder              |    38|
2default:defaulth p
x
? 

%s
*synth2g
S|10    |      \DataEncoders[0].DataSerializer  |OutputSERDES_0            |     3|
2default:defaulth p
x
? 

%s
*synth2g
S|11    |      \DataEncoders[1].DataEncoder     |TMDS_Encoder_1            |    19|
2default:defaulth p
x
? 

%s
*synth2g
S|12    |      \DataEncoders[1].DataSerializer  |OutputSERDES_2            |     3|
2default:defaulth p
x
? 

%s
*synth2g
S|13    |      \DataEncoders[2].DataEncoder     |TMDS_Encoder_3            |   139|
2default:defaulth p
x
? 

%s
*synth2g
S|14    |      \DataEncoders[2].DataSerializer  |OutputSERDES_4            |     3|
2default:defaulth p
x
? 

%s
*synth2g
S|15    |      LockLostReset                    |ResetBridge               |     2|
2default:defaulth p
x
? 

%s
*synth2g
S|16    |        SyncAsyncx                     |SyncAsync                 |     2|
2default:defaulth p
x
? 

%s
*synth2g
S|17    |    timing_inst                        |timing                    |   124|
2default:defaulth p
x
? 

%s
*synth2g
S|18    |  SPI_MASTER_portmap                   |SPI_MASTER                |   104|
2default:defaulth p
x
? 

%s
*synth2g
S+------+---------------------------------------+--------------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:27 ; elapsed = 00:00:33 . Memory (MB): peak = 917.082 ; gain = 379.449
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 3 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:20 ; elapsed = 00:00:30 . Memory (MB): peak = 917.082 ; gain = 242.539
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:27 ; elapsed = 00:00:34 . Memory (MB): peak = 917.082 ; gain = 379.449
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
292default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
g
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
12default:defaultZ31-140h px? 
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
00:00:002default:default2
923.9842default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2Z
F  A total of 1 instances were transformed.
  LDC => LDCE: 1 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1282default:default2
112default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:332default:default2
00:00:412default:default2
923.9842default:default2
624.4882default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
923.9842default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2N
:I:/Light_Sensor/Light_Sensor.runs/synth_1/LIGHT_SENSOR.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
nExecuting : report_utilization -file LIGHT_SENSOR_utilization_synth.rpt -pb LIGHT_SENSOR_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Dec 12 21:31:07 20192default:defaultZ17-206h px? 


End Record