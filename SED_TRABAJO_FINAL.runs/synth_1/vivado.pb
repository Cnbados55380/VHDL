
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:082default:default2
00:00:082default:default2
1273.5742default:default2
0.0002default:defaultZ17-268h px? 
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/utils_1/imports/synth_1/TOP.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2q
]C:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/utils_1/imports/synth_1/TOP.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
q
Command: %s
53*	vivadotcl2@
,synth_design -top TOP -part xc7a100tcsg324-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
173962default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1273.574 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2
TOP2default:default2i
SC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/TOP.vhd2default:default2
522default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

COIN_INPUT2default:default2n
ZC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/COIN_INPUT.vhd2default:default2
342default:default2#
inst_COIN_INPUT2default:default2

COIN_INPUT2default:default2i
SC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/TOP.vhd2default:default2
1392default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2

COIN_INPUT2default:default2p
ZC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/COIN_INPUT.vhd2default:default2
442default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	SYNCHRNZR2default:default2m
YC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/SYNCHRNZR.vhd2default:default2
342default:default2"
inst_SYNCHRNZR2default:default2
	SYNCHRNZR2default:default2p
ZC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/COIN_INPUT.vhd2default:default2
832default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
	SYNCHRNZR2default:default2o
YC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/SYNCHRNZR.vhd2default:default2
442default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	SYNCHRNZR2default:default2
02default:default2
12default:default2o
YC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/SYNCHRNZR.vhd2default:default2
442default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	DEBOUNCER2default:default2m
YC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/DEBOUNCER.vhd2default:default2
362default:default2"
inst_DEBOUNCER2default:default2
	DEBOUNCER2default:default2p
ZC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/COIN_INPUT.vhd2default:default2
902default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
	DEBOUNCER2default:default2o
YC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/DEBOUNCER.vhd2default:default2
482default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	DEBOUNCER2default:default2
02default:default2
12default:default2o
YC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/DEBOUNCER.vhd2default:default2
482default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	EDGEDTCtR2default:default2m
YC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/EDGEDTCtR.vhd2default:default2
342default:default2"
inst_EDGEDTCTR2default:default2
	EDGEDTCtR2default:default2p
ZC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/COIN_INPUT.vhd2default:default2
962default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
	EDGEDTCtR2default:default2o
YC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/EDGEDTCtR.vhd2default:default2
432default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	EDGEDTCtR2default:default2
02default:default2
12default:default2o
YC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/EDGEDTCtR.vhd2default:default2
432default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

COIN_INPUT2default:default2
02default:default2
12default:default2p
ZC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/COIN_INPUT.vhd2default:default2
442default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
FSM_SELECTION2default:default2q
]C:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/FSM_SELECTION.vhd2default:default2
342default:default2&
inst_FSM_SELECTION2default:default2!
FSM_SELECTION2default:default2i
SC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/TOP.vhd2default:default2
1462default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2!
FSM_SELECTION2default:default2s
]C:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/FSM_SELECTION.vhd2default:default2
482default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
FSM_SELECTION2default:default2
02default:default2
12default:default2s
]C:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/FSM_SELECTION.vhd2default:default2
482default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	FSM_PRICE2default:default2m
YC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/FSM_PRICE.vhd2default:default2
352default:default2"
inst_FSM_PRICE2default:default2
	FSM_PRICE2default:default2i
SC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/TOP.vhd2default:default2
1562default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
	FSM_PRICE2default:default2o
YC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/FSM_PRICE.vhd2default:default2
502default:default8@Z8-638h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
count2default:default2o
YC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/FSM_PRICE.vhd2default:default2
822default:default8@Z8-614h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
option2default:default2o
YC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/FSM_PRICE.vhd2default:default2
822default:default8@Z8-614h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
price2default:default2o
YC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/FSM_PRICE.vhd2default:default2
822default:default8@Z8-614h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
reset2default:default2o
YC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/FSM_PRICE.vhd2default:default2
3342default:default8@Z8-614h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	FSM_PRICE2default:default2
02default:default2
12default:default2o
YC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/FSM_PRICE.vhd2default:default2
502default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
COUNTER2default:default2k
WC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/COUNTER.vhd2default:default2
352default:default2 
inst_COUNTER2default:default2
COUNTER2default:default2i
SC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/TOP.vhd2default:default2
1672default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
COUNTER2default:default2m
WC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/COUNTER.vhd2default:default2
502default:default8@Z8-638h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
option2default:default2m
WC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/COUNTER.vhd2default:default2
582default:default8@Z8-614h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
count_s2default:default2m
WC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/COUNTER.vhd2default:default2
792default:default8@Z8-614h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
price2default:default2m
WC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/COUNTER.vhd2default:default2
792default:default8@Z8-614h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
COUNTER2default:default2
02default:default2
12default:default2m
WC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/COUNTER.vhd2default:default2
502default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FSM_DISPLAY2default:default2o
[C:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/FSM_DISPLAY.vhd2default:default2
352default:default2$
inst_FSM_DISPLAY2default:default2
FSM_DISPLAY2default:default2i
SC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/TOP.vhd2default:default2
1782default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
FSM_DISPLAY2default:default2q
[C:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/FSM_DISPLAY.vhd2default:default2
542default:default8@Z8-638h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
option2default:default2q
[C:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/FSM_DISPLAY.vhd2default:default2
1452default:default8@Z8-614h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2"
confirmed_sale2default:default2q
[C:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/FSM_DISPLAY.vhd2default:default2
1452default:default8@Z8-614h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
count2default:default2q
[C:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/FSM_DISPLAY.vhd2default:default2
1692default:default8@Z8-614h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
price2default:default2q
[C:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/FSM_DISPLAY.vhd2default:default2
1692default:default8@Z8-614h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
change2default:default2q
[C:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/FSM_DISPLAY.vhd2default:default2
1692default:default8@Z8-614h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
FSM_DISPLAY2default:default2
02default:default2
12default:default2q
[C:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/FSM_DISPLAY.vhd2default:default2
542default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
TOP2default:default2
02default:default2
12default:default2i
SC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/TOP.vhd2default:default2
522default:default8@Z8-256h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1273.574 ; gain = 0.000
2default:defaulth px? 
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1273.574 ; gain = 0.000
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1273.574 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0122default:default2
1273.5742default:default2
0.0002default:defaultZ17-268h px? 
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
Parsing XDC File [%s]
179*designutils2?
?C:/Users/SMN/OneDrive - Universidad Polit?cnica de Madrid/Documentos/Copia pendrive/cuarto/SED/Laboratorio/Nexys-4-DDR-Master.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
?C:/Users/SMN/OneDrive - Universidad Polit?cnica de Madrid/Documentos/Copia pendrive/cuarto/SED/Laboratorio/Nexys-4-DDR-Master.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
?C:/Users/SMN/OneDrive - Universidad Polit?cnica de Madrid/Documentos/Copia pendrive/cuarto/SED/Laboratorio/Nexys-4-DDR-Master.xdc2default:default2)
.Xil/TOP_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1361.5082default:default2
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
00:00:00.0072default:default2
1361.5082default:default2
0.0002default:defaultZ17-268h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1361.508 ; gain = 87.934
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
K
%s
*synth23
Loading part: xc7a100tcsg324-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1361.508 ; gain = 87.934
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1361.508 ; gain = 87.934
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2%
present_state_reg2default:default2!
FSM_SELECTION2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2%
present_state_reg2default:default2
	FSM_PRICE2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2%
present_state_reg2default:default2
FSM_DISPLAY2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s0 |                              000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    agua |                              001 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                   fanta |                              010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                  nestea |                              011 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 redbull |                              100 |                              100
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
present_state_reg2default:default2

sequential2default:default2!
FSM_SELECTION2default:defaultZ8-3354h px? 
?
!inferring latch for variable '%s'327*oasys2
LED_reg2default:default2s
]C:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/FSM_SELECTION.vhd2default:default2
1062default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys21
FSM_sequential_next_state_reg2default:default2o
YC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/FSM_PRICE.vhd2default:default2
722default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2-
FSM_onehot_next_state_reg2default:default2o
YC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/FSM_PRICE.vhd2default:default2
722default:default8@Z8-327h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s0 |                            00000 |                            00000
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s1 |                            00001 |                            00001
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s2 |                            00010 |                            00010
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s3 |                            00011 |                            00011
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s4 |                            00100 |                            00100
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s5 |                            00101 |                            00101
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s6 |                            00110 |                            00110
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s7 |                            00111 |                            00111
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s8 |                            01000 |                            01000
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s9 |                            01001 |                            01001
2default:defaulth p
x
? 
?
%s
*synth2s
_                     s10 |                            01010 |                            01010
2default:defaulth p
x
? 
?
%s
*synth2s
_                     s11 |                            01011 |                            01011
2default:defaulth p
x
? 
?
%s
*synth2s
_                     s12 |                            01100 |                            01100
2default:defaulth p
x
? 
?
%s
*synth2s
_                     s13 |                            01101 |                            01101
2default:defaulth p
x
? 
?
%s
*synth2s
_                     s14 |                            01110 |                            01110
2default:defaulth p
x
? 
?
%s
*synth2s
_                     s15 |                            01111 |                            01111
2default:defaulth p
x
? 
?
%s
*synth2s
_                     s16 |                            10000 |                            10000
2default:defaulth p
x
? 
?
%s
*synth2s
_                     s17 |                            10001 |                            10001
2default:defaulth p
x
? 
?
%s
*synth2s
_                     s18 |                            10010 |                            10010
2default:defaulth p
x
? 
?
%s
*synth2s
_                     s19 |                            10011 |                            10011
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
present_state_reg2default:default2

sequential2default:default2
	FSM_PRICE2default:defaultZ8-3354h px? 
?
!inferring latch for variable '%s'327*oasys21
FSM_sequential_next_state_reg2default:default2o
YC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/FSM_PRICE.vhd2default:default2
722default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2,
output_decoder.venta_reg2default:default2o
YC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/FSM_PRICE.vhd2default:default2
3392default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2+
money_change.cambio_reg2default:default2m
WC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.srcs/sources_1/new/COUNTER.vhd2default:default2
852default:default8@Z8-327h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s0 |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s1 |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s2 |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
present_state_reg2default:default2

sequential2default:default2
FSM_DISPLAY2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 1361.508 ; gain = 87.934
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
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    4 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 4     
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
.	               10 Bit    Registers := 4     
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
.	                3 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 4     
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
X
%s
*synth2@
,	   9 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  17 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  10 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  20 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	 101 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 17    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 1     
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
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
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
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:32 ; elapsed = 00:00:34 . Memory (MB): peak = 1361.508 ; gain = 87.934
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:41 ; elapsed = 00:00:43 . Memory (MB): peak = 1361.508 ; gain = 87.934
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
|Finished Timing Optimization : Time (s): cpu = 00:00:41 ; elapsed = 00:00:43 . Memory (MB): peak = 1361.508 ; gain = 87.934
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:41 ; elapsed = 00:00:43 . Memory (MB): peak = 1361.508 ; gain = 87.934
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
uFinished IO Insertion : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 1361.508 ; gain = 87.934
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 1361.508 ; gain = 87.934
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 1361.508 ; gain = 87.934
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 1361.508 ; gain = 87.934
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 1361.508 ; gain = 87.934
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 1361.508 ; gain = 87.934
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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |    12|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |     3|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |    26|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |    35|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |    34|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |    59|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |    94|
2default:defaulth px? 
D
%s*synth2,
|9     |MUXF7  |     3|
2default:defaulth px? 
D
%s*synth2,
|10    |FDCE   |    39|
2default:defaulth px? 
D
%s*synth2,
|11    |FDRE   |    97|
2default:defaulth px? 
D
%s*synth2,
|12    |LD     |     9|
2default:defaulth px? 
D
%s*synth2,
|13    |LDC    |     4|
2default:defaulth px? 
D
%s*synth2,
|14    |LDCP   |     1|
2default:defaulth px? 
D
%s*synth2,
|15    |IBUF   |    11|
2default:defaulth px? 
D
%s*synth2,
|16    |OBUF   |    20|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 1361.508 ; gain = 87.934
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
FSynthesis finished with 0 errors, 0 critical warnings and 7 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:34 ; elapsed = 00:00:48 . Memory (MB): peak = 1361.508 ; gain = 0.000
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:50 ; elapsed = 00:00:52 . Memory (MB): peak = 1361.508 ; gain = 87.934
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0082default:default2
1361.5082default:default2
0.0002default:defaultZ17-268h px? 
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
1361.5082default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 14 instances were transformed.
  LD => LDCE: 9 instances
  LDC => LDCE: 4 instances
  LDCP => LDCP (GND, LDCE, LUT3(x2), VCC): 1 instance 
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
7a4a90572default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
532default:default2
192default:default2
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
00:00:562default:default2
00:01:002default:default2
1361.5082default:default2
87.9342default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2a
MC:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.runs/synth_1/TOP.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2p
\Executing : report_utilization -file TOP_utilization_synth.rpt -pb TOP_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Jan  8 21:29:39 20232default:defaultZ17-206h px? 


End Record