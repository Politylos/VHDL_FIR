
w
Command: %s
53*	vivadotcl2F
2synth_design -top fpga_top -part xc7a35ticsg324-1L2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-349h px? 
X
Loading part %s157*device2%
xc7a35ticsg324-1L2default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
306242default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1135.441 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2
fpga_top2default:default2?
qC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/fpga_top.vhd2default:default2
592default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	clk_wiz_02default:default2?
?C:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/06_demo_all.runs/synth_1/.Xil/Vivado-28092-LAPTOP-EMHK0KK9/realtime/clk_wiz_0_stub.v2default:default2
52default:default2
PM_PLL2default:default2
	clk_wiz_02default:default2?
qC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/fpga_top.vhd2default:default2
1942default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02default:default2
 2default:default2?
?C:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/06_demo_all.runs/synth_1/.Xil/Vivado-28092-LAPTOP-EMHK0KK9/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02default:default2
 2default:default2
12default:default2
12default:default2?
?C:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/06_demo_all.runs/synth_1/.Xil/Vivado-28092-LAPTOP-EMHK0KK9/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'638*oasys2!
clk_prescaler2default:default2?
vC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/clk_prescaler.vhd2default:default2
142default:default8@Z8-638h px? 
`
%s
*synth2H
4	Parameter PRESCALER bound to: 100 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
clk_prescaler2default:default2
22default:default2
12default:default2?
vC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/clk_prescaler.vhd2default:default2
142default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys21
clk_prescaler__parameterized02default:default2?
vC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/clk_prescaler.vhd2default:default2
142default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter PRESCALER bound to: 1000 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys21
clk_prescaler__parameterized02default:default2
22default:default2
12default:default2?
vC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/clk_prescaler.vhd2default:default2
142default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
i2c_wrapper2default:default2?
xC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/i2c/i2c_wrapper.vhd2default:default2
202default:default8@Z8-638h px? 
f
%s
*synth2N
:	Parameter input_clk bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter bus_clk bound to: 100000 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2

i2c_master2default:default2?
wC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/i2c/i2c_master.vhd2default:default2
542default:default8@Z8-638h px? 
f
%s
*synth2N
:	Parameter input_clk bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter bus_clk bound to: 100000 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

i2c_master2default:default2
32default:default2
12default:default2?
wC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/i2c/i2c_master.vhd2default:default2
542default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
i2c_wrapper2default:default2
42default:default2
12default:default2?
xC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/i2c/i2c_wrapper.vhd2default:default2
202default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IBUF2default:default2I
5C:/Xilinx/Vivado/2021.1/scripts/rt/data/unisim_comp.v2default:default2
516572default:default2
U12default:default2
IBUF2default:default2?
qC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/fpga_top.vhd2default:default2
3102default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2
IBUF2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2021.1/scripts/rt/data/unisim_comp.v2default:default2
516572default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IBUF2default:default2
 2default:default2
52default:default2
12default:default2K
5C:/Xilinx/Vivado/2021.1/scripts/rt/data/unisim_comp.v2default:default2
516572default:default8@Z8-6155h px? 
?
synthesizing module '%s'638*oasys2"
spi_controller2default:default2?
{C:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/spi/spi_controller.vhd2default:default2
262default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2"
spi_wrapper_1x2default:default2?
{C:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/spi/spi_wrapper_1x.vhd2default:default2
482default:default8@Z8-638h px? 
i
%s
*synth2Q
=	Parameter G_NUM_SPI_CLKS_READ bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2

spi_master2default:default2?
wC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/spi/spi_master.vhd2default:default2
442default:default8@Z8-638h px? 
e
%s
*synth2M
9	Parameter G_SPI_CLKS_READ bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

spi_master2default:default2
62default:default2
12default:default2?
wC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/spi/spi_master.vhd2default:default2
442default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
spi_wrapper_1x2default:default2
72default:default2
12default:default2?
{C:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/spi/spi_wrapper_1x.vhd2default:default2
482default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
spi_controller2default:default2
82default:default2
12default:default2?
{C:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/spi/spi_controller.vhd2default:default2
262default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
uart2default:default2?
rC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/uart/uart.vhd2default:default2
742default:default8@Z8-638h px? 
e
%s
*synth2M
9	Parameter G_BAUD_RATE bound to: 115200 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter G_CLOCK_FREQ bound to: 100000000.000000 - type: double 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
fifo_ram2default:default2?
qC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/fifo_ram.vhd2default:default2
642default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter G_DATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter G_DEPTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
fifo_ram2default:default2
92default:default2
12default:default2?
qC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/fifo_ram.vhd2default:default2
642default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
uart_tx2default:default2?
uC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/uart/uart_tx.vhd2default:default2
562default:default8@Z8-638h px? 
e
%s
*synth2M
9	Parameter G_BAUD_RATE bound to: 115200 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter G_CLOCK_FREQ bound to: 100000000.000000 - type: double 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
uart_tx2default:default2
102default:default2
12default:default2?
uC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/uart/uart_tx.vhd2default:default2
562default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
uart_rx2default:default2?
uC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/uart/uart_rx.vhd2default:default2
582default:default8@Z8-638h px? 
e
%s
*synth2M
9	Parameter G_BAUD_RATE bound to: 115200 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter G_CLOCK_FREQ bound to: 100000000.000000 - type: double 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
uart_rx2default:default2
112default:default2
12default:default2?
uC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/uart/uart_rx.vhd2default:default2
582default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
uart2default:default2
122default:default2
12default:default2?
rC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/uart/uart.vhd2default:default2
742default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2#
data_processing2default:default2?
xC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/data_processing.vhd2default:default2
352default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter G_DATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2)
data_processing_input2default:default2?
~C:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/data_processing_input.vhd2default:default2
382default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter G_DATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2)
data_processing_input2default:default2
132default:default2
12default:default2?
~C:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/data_processing_input.vhd2default:default2
382default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
	my_filter2default:default2?
rC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/my_filter.vhd2default:default2
332default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter G_DATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
default block is never used226*oasys2?
rC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/my_filter.vhd2default:default2
542default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
rC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/my_filter.vhd2default:default2
662default:default8@Z8-226h px? 
?
synthesizing module '%s'638*oasys2
pipeline2default:default2?
qC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/pipeline.vhd2default:default2
292default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter G_DATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
pipeline2default:default2
142default:default2
12default:default2?
qC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/pipeline.vhd2default:default2
292default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2!
my_FIR_filter2default:default2?
vC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/my_FIR_filter.vhd2default:default2
222default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter G_DATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
my_FIR_filter2default:default2
152default:default2
12default:default2?
vC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/my_FIR_filter.vhd2default:default2
222default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	my_filter2default:default2
162default:default2
12default:default2?
rC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/my_filter.vhd2default:default2
332default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
data_processing2default:default2
172default:default2
12default:default2?
xC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/data_processing.vhd2default:default2
352default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

xadc_wiz_02default:default2?
?C:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/06_demo_all.runs/synth_1/.Xil/Vivado-28092-LAPTOP-EMHK0KK9/realtime/xadc_wiz_0_stub.v2default:default2
52default:default2
PM_XADC2default:default2

xadc_wiz_02default:default2?
qC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/fpga_top.vhd2default:default2
4242default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2

xadc_wiz_02default:default2
 2default:default2?
?C:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/06_demo_all.runs/synth_1/.Xil/Vivado-28092-LAPTOP-EMHK0KK9/realtime/xadc_wiz_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

xadc_wiz_02default:default2
 2default:default2
182default:default2
12default:default2?
?C:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/06_demo_all.runs/synth_1/.Xil/Vivado-28092-LAPTOP-EMHK0KK9/realtime/xadc_wiz_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'638*oasys2
dbg_pwm_out2default:default2?
tC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/dbg_pwm_out.vhd2default:default2
282default:default8@Z8-638h px? 
b
%s
*synth2J
6	Parameter G_INPUT_BITS bound to: 12 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
dbg_pwm_out2default:default2
192default:default2
12default:default2?
tC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/dbg_pwm_out.vhd2default:default2
282default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2 
PmodOLEDCtrl2default:default2?
C:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/pmod_oled/PmodOLEDCtrl.vhd2default:default2
422default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter G_IN_SIM bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
OledInit2default:default2?
{C:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/pmod_oled/OledInit.vhd2default:default2
342default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SpiCtrl2default:default2?
zC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/pmod_oled/SpiCtrl.vhd2default:default2
212default:default2
SPI_COMP2default:default2
SpiCtrl2default:default2?
{C:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/pmod_oled/OledInit.vhd2default:default2
1062default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
SpiCtrl2default:default2?
zC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/pmod_oled/SpiCtrl.vhd2default:default2
322default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
SpiCtrl2default:default2
202default:default2
12default:default2?
zC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/pmod_oled/SpiCtrl.vhd2default:default2
322default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Delay2default:default2?
xC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/pmod_oled/Delay.vhd2default:default2
192default:default2

DELAY_COMP2default:default2
Delay2default:default2?
{C:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/pmod_oled/OledInit.vhd2default:default2
1172default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
Delay2default:default2?
xC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/pmod_oled/Delay.vhd2default:default2
272default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
Delay2default:default2
212default:default2
12default:default2?
xC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/pmod_oled/Delay.vhd2default:default2
272default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
OledInit2default:default2
222default:default2
12default:default2?
{C:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/pmod_oled/OledInit.vhd2default:default2
342default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
OledUser2default:default2?
{C:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/pmod_oled/OledUser.vhd2default:default2
422default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SpiCtrl2default:default2?
zC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/pmod_oled/SpiCtrl.vhd2default:default2
212default:default2
PM_SPI_COMP2default:default2
SpiCtrl2default:default2?
{C:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/pmod_oled/OledUser.vhd2default:default2
1652default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
mem_oled_char_lib2default:default2?
?C:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/06_demo_all.runs/synth_1/.Xil/Vivado-28092-LAPTOP-EMHK0KK9/realtime/mem_oled_char_lib_stub.v2default:default2
62default:default2$
PM_CHAR_LIB_COMP2default:default2%
mem_oled_char_lib2default:default2?
{C:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/pmod_oled/OledUser.vhd2default:default2
1862default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2%
mem_oled_char_lib2default:default2
 2default:default2?
?C:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/06_demo_all.runs/synth_1/.Xil/Vivado-28092-LAPTOP-EMHK0KK9/realtime/mem_oled_char_lib_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
mem_oled_char_lib2default:default2
 2default:default2
232default:default2
12default:default2?
?C:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/06_demo_all.runs/synth_1/.Xil/Vivado-28092-LAPTOP-EMHK0KK9/realtime/mem_oled_char_lib_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
OledUser2default:default2
242default:default2
12default:default2?
{C:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/pmod_oled/OledUser.vhd2default:default2
422default:default8@Z8-256h px? 
?
default block is never used226*oasys2?
C:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/pmod_oled/PmodOLEDCtrl.vhd2default:default2
1062default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
PmodOLEDCtrl2default:default2
252default:default2
12default:default2?
C:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/pmod_oled/PmodOLEDCtrl.vhd2default:default2
422default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
fpga_top2default:default2
262default:default2
12default:default2?
qC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/fpga_top.vhd2default:default2
592default:default8@Z8-256h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1135.441 ; gain = 0.000
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1135.441 ; gain = 0.000
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1135.441 ; gain = 0.000
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
00:00:00.0592default:default2
1135.4412default:default2
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
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src_ip/mem_oled_char_lib/mem_oled_char_lib/mem_oled_char_lib_in_context.xdc2default:default2:
$PM_OLED/PM_UserDisp/PM_CHAR_LIB_COMP	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src_ip/mem_oled_char_lib/mem_oled_char_lib/mem_oled_char_lib_in_context.xdc2default:default2:
$PM_OLED/PM_UserDisp/PM_CHAR_LIB_COMP	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src_ip/xadc_wiz_0/xadc_wiz_0/xadc_wiz_0_in_context.xdc2default:default2
PM_XADC	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src_ip/xadc_wiz_0/xadc_wiz_0/xadc_wiz_0_in_context.xdc2default:default2
PM_XADC	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src_ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2
PM_PLL	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src_ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2
PM_PLL	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
yC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/fpga_constraints.xdc2default:default8Z20-179h px? 
?
No nets matched '%s'.
507*	planAhead2

rst_n_IBUF2default:default2?
yC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/fpga_constraints.xdc2default:default2
112default:default8@Z12-507h px?
?
No pins matched '%s'.
508*	planAhead25
!PM_PLL/inst/mmcm_adv_inst/CLKOUT12default:default2?
yC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/fpga_constraints.xdc2default:default2
1052default:default8@Z12-508h px?
?
No pins matched '%s'.
508*	planAhead25
!PM_PLL/inst/mmcm_adv_inst/CLKOUT02default:default2?
yC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/fpga_constraints.xdc2default:default2
1062default:default8@Z12-508h px?
?
Finished Parsing XDC File [%s]
178*designutils2?
yC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/fpga_constraints.xdc2default:default8Z20-178h px? 
?
?One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2?
yC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/fpga_constraints.xdc2default:default2.
.Xil/fpga_top_propImpl.xdc2default:defaultZ1-498h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
yC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/fpga_constraints.xdc2default:default2.
.Xil/fpga_top_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1147.7032default:default2
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
00:00:00.0252default:default2
1147.7032default:default2
0.0002default:defaultZ17-268h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default28
$PM_OLED/PM_UserDisp/PM_CHAR_LIB_COMP2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1152.703 ; gain = 17.262
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
L
%s
*synth24
 Loading part: xc7a35ticsg324-1L
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1152.703 ; gain = 17.262
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1152.703 ; gain = 17.262
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2

i2c_master2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2

spi_master2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2$
fsm_rx_state_reg2default:default2
uart_rx2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2%
current_state_reg2default:default2
SpiCtrl2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2%
current_state_reg2default:default2
Delay2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2%
current_state_reg2default:default2 
PmodOLEDCtrl2default:defaultZ8-802h px? 
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
_                   ready |                        000000001 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                   start |                        000000010 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 command |                        000000100 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                slv_ack1 |                        000001000 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_                      wr |                        000010000 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                slv_ack2 |                        000100000 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_                      rd |                        001000000 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_                mstr_ack |                        010000000 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_                    stop |                        100000000 |                             1000
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2

i2c_master2default:defaultZ8-3354h px? 
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
_                    idle |                              000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 waiting |                              001 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 writing |                              010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_               write_end |                              011 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                              100 |                              111
2default:defaulth p
x
? 
?
%s
*synth2s
_                 reading |                              101 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_                read_end |                              110 |                              101
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2

spi_master2default:defaultZ8-3354h px? 
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
_                 rx_idle |                              001 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                 rx_data |                              010 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                 rx_stop |                              100 |                               10
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2$
fsm_rx_state_reg2default:default2
one-hot2default:default2
uart_rx2default:defaultZ8-3354h px? 
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
_                    idle |                              000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    send |                              001 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                   hold1 |                              010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                   hold2 |                              011 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                   hold3 |                              100 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_                   hold4 |                              101 |                              101
2default:defaulth p
x
? 
?
%s
*synth2s
_                    done |                              110 |                              110
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                              111 |                              111
2default:defaulth p
x
? 
.
%s
*synth2
*
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
current_state_reg2default:default2

sequential2default:default2
SpiCtrl2default:defaultZ8-3354h px? 
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
_                    idle |                             0001 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                    hold |                             0010 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                    done |                             0100 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                             1000 |                               11
2default:defaulth p
x
? 
.
%s
*synth2
*
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
current_state_reg2default:default2
one-hot2default:default2
Delay2default:defaultZ8-3354h px? 
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
_                    idle |                             0001 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_          oledinitialize |                             0010 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                oleduser |                             0100 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                    done |                             1000 |                               11
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
current_state_reg2default:default2
one-hot2default:default2 
PmodOLEDCtrl2default:defaultZ8-3354h px? 
?
!inferring latch for variable '%s'327*oasys2
	di_in_reg2default:default2?
qC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/fpga_top.vhd2default:default2
4262default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

dwe_in_reg2default:default2?
qC:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/src/fpga_top.vhd2default:default2
4292default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1152.703 ; gain = 17.262
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
,	   2 Input   32 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   12 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 20    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 11    
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
,	   2 Input    2 Bit       Adders := 1     
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
.	               32 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 155   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 13    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 3     
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
.	                1 Bit    Registers := 92    
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
h
%s
*synth2P
<	              128 Bit	(16 X 8 bit)          RAMs := 3     
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
,	   2 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  25 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  26 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    9 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 8     
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
,	   4 Input    8 Bit        Muxes := 17    
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
,	  28 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  26 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  16 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  28 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  26 Input    5 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  10 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    3 Bit        Muxes := 2     
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
,	   4 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  26 Input    2 Bit        Muxes := 1     
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
,	   2 Input    1 Bit        Muxes := 143   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 10    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    1 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  10 Input    1 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    1 Bit        Muxes := 12    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  28 Input    1 Bit        Muxes := 10    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  26 Input    1 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  25 Input    1 Bit        Muxes := 1     
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
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
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
?
%s
*synth2r
^DSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/M[0], operation Mode is: A*(B:0x3fff3).
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M[0] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/M[0].
2default:defaulth p
x
? 
?
%s
*synth2?
{DSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[2].Q_array_reg[2], operation Mode is: PCIN+A*(B:0x3ffd5).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[2].Q_array_reg[2] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[2].Q_array_reg[2].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/added[1] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[2].Q_array_reg[2].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M[1] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[2].Q_array_reg[2].
2default:defaulth p
x
? 
?
%s
*synth2?
{DSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[3].Q_array_reg[3], operation Mode is: PCIN+A*(B:0x3ffa7).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[3].Q_array_reg[3] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[3].Q_array_reg[3].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/added[2] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[3].Q_array_reg[3].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M[2] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[3].Q_array_reg[3].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[4].Q_array_reg[4], operation Mode is: (PCIN+(A:0x3fffff6d)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[4].Q_array_reg[4] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[4].Q_array_reg[4].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/added[3] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[4].Q_array_reg[4].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M[3] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[4].Q_array_reg[4].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[5].Q_array_reg[5], operation Mode is: (PCIN+(A:0x3fffff33)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[5].Q_array_reg[5] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[5].Q_array_reg[5].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/added[4] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[5].Q_array_reg[5].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M[4] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[5].Q_array_reg[5].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[6].Q_array_reg[6], operation Mode is: (PCIN+(A:0x3fffff07)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[6].Q_array_reg[6] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[6].Q_array_reg[6].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/added[5] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[6].Q_array_reg[6].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M[5] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[6].Q_array_reg[6].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[7].Q_array_reg[7], operation Mode is: (PCIN+(A:0x3fffff03)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[7].Q_array_reg[7] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[7].Q_array_reg[7].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/added[6] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[7].Q_array_reg[7].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M[6] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[7].Q_array_reg[7].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[8].Q_array_reg[8], operation Mode is: (PCIN+(A:0x3fffff3f)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[8].Q_array_reg[8] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[8].Q_array_reg[8].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/added[7] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[8].Q_array_reg[8].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M[7] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[8].Q_array_reg[8].
2default:defaulth p
x
? 
?
%s
*synth2?
{DSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[9].Q_array_reg[9], operation Mode is: PCIN+A*(B:0x3ffcf).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[9].Q_array_reg[9] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[9].Q_array_reg[9].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/added[8] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[9].Q_array_reg[9].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M[8] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[9].Q_array_reg[9].
2default:defaulth p
x
? 
?
%s
*synth2?
}DSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[10].Q_array_reg[10], operation Mode is: (PCIN+(A:0xc3)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[10].Q_array_reg[10] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[10].Q_array_reg[10].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/added[9] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[10].Q_array_reg[10].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M[9] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[10].Q_array_reg[10].
2default:defaulth p
x
? 
?
%s
*synth2?
~DSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[11].Q_array_reg[11], operation Mode is: (PCIN+(A:0x220)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[11].Q_array_reg[11] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[11].Q_array_reg[11].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/added[10] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[11].Q_array_reg[11].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M[10] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[11].Q_array_reg[11].
2default:defaulth p
x
? 
?
%s
*synth2?
~DSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[12].Q_array_reg[12], operation Mode is: (PCIN+(A:0x3dc)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[12].Q_array_reg[12] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[12].Q_array_reg[12].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/added[11] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[12].Q_array_reg[12].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M[11] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[12].Q_array_reg[12].
2default:defaulth p
x
? 
?
%s
*synth2?
~DSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[13].Q_array_reg[13], operation Mode is: (PCIN+(A:0x5db)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[13].Q_array_reg[13] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[13].Q_array_reg[13].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/added[12] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[13].Q_array_reg[13].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M[12] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[13].Q_array_reg[13].
2default:defaulth p
x
? 
?
%s
*synth2?
~DSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[14].Q_array_reg[14], operation Mode is: (PCIN+(A:0x7f8)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[14].Q_array_reg[14] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[14].Q_array_reg[14].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/added[13] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[14].Q_array_reg[14].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M[13] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[14].Q_array_reg[14].
2default:defaulth p
x
? 
?
%s
*synth2?
~DSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[15].Q_array_reg[15], operation Mode is: (PCIN+(A:0xa01)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[15].Q_array_reg[15] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[15].Q_array_reg[15].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/added[14] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[15].Q_array_reg[15].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M[14] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[15].Q_array_reg[15].
2default:defaulth p
x
? 
?
%s
*synth2?
~DSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[16].Q_array_reg[16], operation Mode is: (PCIN+(A:0xbc2)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[16].Q_array_reg[16] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[16].Q_array_reg[16].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/added[15] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[16].Q_array_reg[16].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M[15] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[16].Q_array_reg[16].
2default:defaulth p
x
? 
?
%s
*synth2?
~DSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[17].Q_array_reg[17], operation Mode is: (PCIN+(A:0xd0d)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[17].Q_array_reg[17] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[17].Q_array_reg[17].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/added[16] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[17].Q_array_reg[17].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M[16] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[17].Q_array_reg[17].
2default:defaulth p
x
? 
?
%s
*synth2?
~DSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[18].Q_array_reg[18], operation Mode is: (PCIN+(A:0xdbc)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[18].Q_array_reg[18] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[18].Q_array_reg[18].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/added[17] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[18].Q_array_reg[18].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M[17] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[18].Q_array_reg[18].
2default:defaulth p
x
? 
?
%s
*synth2?
~DSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[19].Q_array_reg[19], operation Mode is: (PCIN+(A:0xdbc)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[19].Q_array_reg[19] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[19].Q_array_reg[19].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/added[18] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[19].Q_array_reg[19].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M[17] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[19].Q_array_reg[19].
2default:defaulth p
x
? 
?
%s
*synth2?
~DSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[20].Q_array_reg[20], operation Mode is: (PCIN+(A:0xd0d)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[20].Q_array_reg[20] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[20].Q_array_reg[20].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/added[19] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[20].Q_array_reg[20].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M[16] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[20].Q_array_reg[20].
2default:defaulth p
x
? 
?
%s
*synth2?
~DSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[21].Q_array_reg[21], operation Mode is: (PCIN+(A:0xbc2)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[21].Q_array_reg[21] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[21].Q_array_reg[21].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/added[20] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[21].Q_array_reg[21].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M[15] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[21].Q_array_reg[21].
2default:defaulth p
x
? 
?
%s
*synth2?
~DSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[22].Q_array_reg[22], operation Mode is: (PCIN+(A:0xa01)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[22].Q_array_reg[22] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[22].Q_array_reg[22].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/added[21] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[22].Q_array_reg[22].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M[14] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[22].Q_array_reg[22].
2default:defaulth p
x
? 
?
%s
*synth2?
~DSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[23].Q_array_reg[23], operation Mode is: (PCIN+(A:0x7f8)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[23].Q_array_reg[23] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[23].Q_array_reg[23].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/added[22] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[23].Q_array_reg[23].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M[13] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[23].Q_array_reg[23].
2default:defaulth p
x
? 
?
%s
*synth2?
~DSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[24].Q_array_reg[24], operation Mode is: (PCIN+(A:0x5db)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[24].Q_array_reg[24] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[24].Q_array_reg[24].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/added[23] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[24].Q_array_reg[24].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M[12] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[24].Q_array_reg[24].
2default:defaulth p
x
? 
?
%s
*synth2?
~DSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[25].Q_array_reg[25], operation Mode is: (PCIN+(A:0x3dc)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[25].Q_array_reg[25] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[25].Q_array_reg[25].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/added[24] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[25].Q_array_reg[25].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M[11] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[25].Q_array_reg[25].
2default:defaulth p
x
? 
?
%s
*synth2?
~DSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[26].Q_array_reg[26], operation Mode is: (PCIN+(A:0x220)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[26].Q_array_reg[26] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[26].Q_array_reg[26].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/added[25] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[26].Q_array_reg[26].
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M[10] is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/fIR_fflops[26].Q_array_reg[26].
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
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:28 ; elapsed = 00:00:28 . Memory (MB): peak = 1152.703 ; gain = 17.262
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
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
M
%s*synth25
!
ROM: Preliminary Mapping Report
2default:defaulth px? 
w
%s*synth2_
K+-------------+-------------------------+---------------+----------------+
2default:defaulth px? 
x
%s*synth2`
L|Module Name  | RTL Object              | Depth x Width | Implemented As | 
2default:defaulth px? 
w
%s*synth2_
K+-------------+-------------------------+---------------+----------------+
2default:defaulth px? 
x
%s*synth2`
L|OledInit     | after_state             | 32x1          | LUT            | 
2default:defaulth px? 
x
%s*synth2`
L|OledInit     | after_state             | 32x5          | LUT            | 
2default:defaulth px? 
x
%s*synth2`
L|OledInit     | temp_spi_data           | 32x1          | LUT            | 
2default:defaulth px? 
x
%s*synth2`
L|OledUser     | after_state             | 32x1          | LUT            | 
2default:defaulth px? 
x
%s*synth2`
L|OledUser     | temp_addr               | 32x1          | LUT            | 
2default:defaulth px? 
x
%s*synth2`
L|fpga_top     | OledSetupArray[0][char] | 32x7          | LUT            | 
2default:defaulth px? 
x
%s*synth2`
L|PmodOLEDCtrl | PM_Init/after_state     | 32x5          | LUT            | 
2default:defaulth px? 
x
%s*synth2`
L|PmodOLEDCtrl | PM_Init/after_state     | 32x1          | LUT            | 
2default:defaulth px? 
x
%s*synth2`
L|PmodOLEDCtrl | PM_Init/temp_spi_data   | 32x1          | LUT            | 
2default:defaulth px? 
x
%s*synth2`
L|PmodOLEDCtrl | PM_UserDisp/after_state | 32x1          | LUT            | 
2default:defaulth px? 
x
%s*synth2`
L|PmodOLEDCtrl | PM_UserDisp/temp_addr   | 32x1          | LUT            | 
2default:defaulth px? 
x
%s*synth2`
L|fpga_top     | OledSetupArray[0][char] | 32x7          | LUT            | 
2default:defaulth px? 
x
%s*synth2`
L+-------------+-------------------------+---------------+----------------+

2default:defaulth px? 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px? 
?
%s*synth2x
d+----------------+-------------------------------+-----------+----------------------+-------------+
2default:defaulth px? 
?
%s*synth2y
e|Module Name     | RTL Object                    | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth px? 
?
%s*synth2x
d+----------------+-------------------------------+-----------+----------------------+-------------+
2default:defaulth px? 
?
%s*synth2y
e|PM_UART         | fifo_tx_inst/fifo_reg         | Implied   | 16 x 8               | RAM32M x 2  | 
2default:defaulth px? 
?
%s*synth2y
e|PM_UART         | fifo_rx_inst/fifo_reg         | Implied   | 16 x 8               | RAM32M x 2  | 
2default:defaulth px? 
?
%s*synth2y
e|PM_DATA_PROCESS | PM_DATAINPUT/PM_FIFO/fifo_reg | Implied   | 16 x 8               | RAM32M x 2  | 
2default:defaulth px? 
?
%s*synth2y
e+----------------+-------------------------------+-----------+----------------------+-------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px? 
^
%s*synth2F
2
DSP: Preliminary Mapping Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+--------------+--------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name   | DSP Mapping              | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
?+--------------+--------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | A*(B:0x3fff3)            | 8      | 5      | -      | -      | 13     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | PCIN+A*(B:0x3ffd5)       | 8      | 7      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | PCIN+A*(B:0x3ffa7)       | 8      | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0x3fffff6d)*B)' | 9      | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0x3fffff33)*B)' | 9      | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0x3fffff07)*B)' | 9      | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0x3fffff03)*B)' | 9      | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0x3fffff3f)*B)' | 9      | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | PCIN+A*(B:0x3ffcf)       | 8      | 7      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0xc3)*B)'       | 9      | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0x220)*B)'      | 11     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0x3dc)*B)'      | 11     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0x5db)*B)'      | 12     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0x7f8)*B)'      | 12     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0xa01)*B)'      | 13     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0xbc2)*B)'      | 13     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0xd0d)*B)'      | 13     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0xdbc)*B)'      | 13     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0xdbc)*B)'      | 13     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0xd0d)*B)'      | 13     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0xbc2)*B)'      | 13     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0xa01)*B)'      | 13     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0x7f8)*B)'      | 12     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0x5db)*B)'      | 12     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0x3dc)*B)'      | 11     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0x220)*B)'      | 11     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?+--------------+--------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
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
R
redefining clock '%s'565*oasys2
clk_pad2default:defaultZ8-565h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:37 ; elapsed = 00:00:38 . Memory (MB): peak = 1156.812 ; gain = 21.371
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
|Finished Timing Optimization : Time (s): cpu = 00:00:38 ; elapsed = 00:00:39 . Memory (MB): peak = 1165.086 ; gain = 29.645
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
S
%s
*synth2;
'
Distributed RAM: Final Mapping Report
2default:defaulth p
x
? 
?
%s
*synth2x
d+----------------+-------------------------------+-----------+----------------------+-------------+
2default:defaulth p
x
? 
?
%s
*synth2y
e|Module Name     | RTL Object                    | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth p
x
? 
?
%s
*synth2x
d+----------------+-------------------------------+-----------+----------------------+-------------+
2default:defaulth p
x
? 
?
%s
*synth2y
e|PM_UART         | fifo_tx_inst/fifo_reg         | Implied   | 16 x 8               | RAM32M x 2  | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|PM_UART         | fifo_rx_inst/fifo_reg         | Implied   | 16 x 8               | RAM32M x 2  | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|PM_DATA_PROCESS | PM_DATAINPUT/PM_FIFO/fifo_reg | Implied   | 16 x 8               | RAM32M x 2  | 
2default:defaulth p
x
? 
?
%s
*synth2y
e+----------------+-------------------------------+-----------+----------------------+-------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
{Finished Technology Mapping : Time (s): cpu = 00:00:40 ; elapsed = 00:00:40 . Memory (MB): peak = 1210.387 ; gain = 74.945
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
uFinished IO Insertion : Time (s): cpu = 00:00:43 ; elapsed = 00:00:44 . Memory (MB): peak = 1224.164 ; gain = 88.723
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:43 ; elapsed = 00:00:44 . Memory (MB): peak = 1224.164 ; gain = 88.723
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:44 ; elapsed = 00:00:44 . Memory (MB): peak = 1224.164 ; gain = 88.723
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:44 ; elapsed = 00:00:44 . Memory (MB): peak = 1224.164 ; gain = 88.723
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:44 ; elapsed = 00:00:44 . Memory (MB): peak = 1224.164 ; gain = 88.723
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:44 ; elapsed = 00:00:44 . Memory (MB): peak = 1224.164 ; gain = 88.723
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
S
%s
*synth2;
'+------+------------------+----------+
2default:defaulth p
x
? 
S
%s
*synth2;
'|      |BlackBox name     |Instances |
2default:defaulth p
x
? 
S
%s
*synth2;
'+------+------------------+----------+
2default:defaulth p
x
? 
S
%s
*synth2;
'|1     |clk_wiz_0         |         1|
2default:defaulth p
x
? 
S
%s
*synth2;
'|2     |xadc_wiz_0        |         1|
2default:defaulth p
x
? 
S
%s
*synth2;
'|3     |mem_oled_char_lib |         1|
2default:defaulth p
x
? 
S
%s
*synth2;
'+------+------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
O
%s*synth27
#+------+------------------+------+
2default:defaulth px? 
O
%s*synth27
#|      |Cell              |Count |
2default:defaulth px? 
O
%s*synth27
#+------+------------------+------+
2default:defaulth px? 
O
%s*synth27
#|1     |clk_wiz           |     1|
2default:defaulth px? 
O
%s*synth27
#|2     |mem_oled_char_lib |     1|
2default:defaulth px? 
O
%s*synth27
#|3     |xadc_wiz          |     1|
2default:defaulth px? 
O
%s*synth27
#|4     |BUFG              |     1|
2default:defaulth px? 
O
%s*synth27
#|5     |CARRY4            |   221|
2default:defaulth px? 
O
%s*synth27
#|6     |DSP48E1           |    26|
2default:defaulth px? 
O
%s*synth27
#|8     |LUT1              |   240|
2default:defaulth px? 
O
%s*synth27
#|9     |LUT2              |   460|
2default:defaulth px? 
O
%s*synth27
#|10    |LUT3              |   205|
2default:defaulth px? 
O
%s*synth27
#|11    |LUT4              |   174|
2default:defaulth px? 
O
%s*synth27
#|12    |LUT5              |   276|
2default:defaulth px? 
O
%s*synth27
#|13    |LUT6              |   443|
2default:defaulth px? 
O
%s*synth27
#|14    |MUXF7             |    62|
2default:defaulth px? 
O
%s*synth27
#|15    |MUXF8             |    28|
2default:defaulth px? 
O
%s*synth27
#|16    |RAM32M            |     3|
2default:defaulth px? 
O
%s*synth27
#|17    |RAM32X1D          |     6|
2default:defaulth px? 
O
%s*synth27
#|18    |FDCE              |   714|
2default:defaulth px? 
O
%s*synth27
#|19    |FDPE              |    95|
2default:defaulth px? 
O
%s*synth27
#|20    |FDRE              |   894|
2default:defaulth px? 
O
%s*synth27
#|21    |FDSE              |    75|
2default:defaulth px? 
O
%s*synth27
#|22    |LD                |     1|
2default:defaulth px? 
O
%s*synth27
#|23    |IBUF              |    11|
2default:defaulth px? 
O
%s*synth27
#|24    |IOBUF             |     1|
2default:defaulth px? 
O
%s*synth27
#|25    |OBUF              |    28|
2default:defaulth px? 
O
%s*synth27
#|26    |OBUFT             |     1|
2default:defaulth px? 
O
%s*synth27
#+------+------------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:44 ; elapsed = 00:00:44 . Memory (MB): peak = 1224.164 ; gain = 88.723
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
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:34 ; elapsed = 00:00:42 . Memory (MB): peak = 1224.164 ; gain = 71.461
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:44 ; elapsed = 00:00:45 . Memory (MB): peak = 1224.164 ; gain = 88.723
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
00:00:00.0702default:default2
1232.2582default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
3482default:defaultZ29-17h px? 
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
12default:default2
12default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1241.9262default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 11 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 1 instance 
  LD => LDCE (inverted pins: G): 1 instance 
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 3 instances
  RAM32X1D => RAM32X1D (RAMD32(x2)): 6 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
20457e012default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
912default:default2
82default:default2
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
00:00:482default:default2
00:00:502default:default2
1241.9262default:default2
106.4842default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?C:/Users/polit/Documents/n10489045, N10485571  - FIR Filter Vivado and bit file/06_demo_all_2021/06_demo_all.runs/synth_1/fpga_top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2z
fExecuting : report_utilization -file fpga_top_utilization_synth.rpt -pb fpga_top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Nov  1 22:35:27 20212default:defaultZ17-206h px? 


End Record