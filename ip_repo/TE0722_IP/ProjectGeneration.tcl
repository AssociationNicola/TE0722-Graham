# Note: This file is produced automatically, and will be overwritten the next
# time you press "Generate" in System Generator. 
#


namespace eval ::xilinx::dsp::planaheaddriver {
	set Compilation {IP Catalog}
	set CompilationFlow {IP}
	set CreateInterfaceDocument {on}
	set DSPDevice {xc7z010}
	set DSPFamily {zynq}
	set DSPPackage {clg225}
	set DSPSpeed {-1}
	set FPGAClockPeriod 30
	set GenerateTestBench 0
	set HDLLanguage {vhdl}
	set IP_Auto_Infer {1}
	set IP_Categories_Text {System Generator for DSP}
	set IP_Common_Repos {0}
	set IP_Description {}
	set IP_Dir {}
	set IP_Library_Text {SysGen}
	set IP_LifeCycle_Menu {1}
	set IP_Logo {sysgen_icon_100.png}
	set IP_Name {N3_TE0722A5_cw}
	set IP_Revision {95111180}
	set IP_Vendor_Text {AssociationNicola}
	set IP_Version_Text {1.29}
	set ImplStrategyName {Vivado Implementation Defaults}
	set PostProjectCreationProc {dsp_package_for_vivado_ip_integrator}
	set Project {n3_te0722}
	set ProjectFiles {
		{{conv_pkg.vhd} -lib {xil_defaultlib}}
		{{synth_reg.vhd} -lib {xil_defaultlib}}
		{{synth_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{srl17e.vhd} -lib {xil_defaultlib}}
		{{synth_reg_reg.vhd} -lib {xil_defaultlib}}
		{{single_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{xlclockdriver_rd.vhd} -lib {xil_defaultlib}}
		{{vivado_ip.tcl}}
		{{n3_te0722_blk_mem_gen_v8_2_0_vivado.coe}}
		{{n3_te0722_dist_mem_gen_v8_0_0_vivado.coe}}
		{{n3_te0722_blk_mem_gen_v8_2_1_vivado.coe}}
		{{n3_te0722_blk_mem_gen_v8_2_2_vivado.coe}}
		{{n3_te0722_blk_mem_gen_v8_2_3_vivado.coe}}
		{{n3_te0722_blk_mem_gen_v8_2_4_vivado.coe}}
		{{n3_te0722_blk_mem_gen_v8_2_5_vivado.coe}}
		{{n3_te0722_blk_mem_gen_v8_2_6_vivado.coe}}
		{{n3_te0722_dist_mem_gen_v8_0_1_vivado.coe}}
		{{n3_te0722_dist_mem_gen_v8_0_2_vivado.coe}}
		{{n3_te0722_blk_mem_gen_v8_2_7_vivado.coe}}
		{{n3_te0722_blk_mem_gen_v8_2_8_vivado.coe}}
		{{n3_te0722_blk_mem_gen_v8_2_9_vivado.coe}}
		{{n3_te0722_entity_declarations.vhd} -lib {xil_defaultlib}}
		{{n3_te0722.vhd} -lib {xil_defaultlib}}
		{{n3_te0722_clock.xdc}}
		{{n3_te0722.xdc}}
		{{n3_te0722.htm}}
	}
	set SimPeriod 2.03451e-08
	set SimTime 0.0001
	set SimulationTime {147686.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {/home/graham/Dropbox/SysgenOutput/TE0722}
	set TopLevelModule {n3_te0722}
	set TopLevelSimulinkHandle 3.00012
	set VHDLLib {xil_defaultlib}
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface touchup Name {touchup}
	dict set TopLevelPortInterface touchup Type UFix_1_0
	dict set TopLevelPortInterface touchup ArithmeticType xlUnsigned
	dict set TopLevelPortInterface touchup BinaryPoint 0
	dict set TopLevelPortInterface touchup Width 1
	dict set TopLevelPortInterface touchup DatFile {n3_te0722_touchup.dat}
	dict set TopLevelPortInterface touchup IconText {TouchUp}
	dict set TopLevelPortInterface touchup Direction in
	dict set TopLevelPortInterface touchup Period 1
	dict set TopLevelPortInterface touchup Interface 0
	dict set TopLevelPortInterface touchup InterfaceString {DATA}
	dict set TopLevelPortInterface touchup ClockDomain {n3_te0722}
	dict set TopLevelPortInterface touchup Locs {E13 }
	dict set TopLevelPortInterface touchup IOStandard {LVCMOS33 }
	dict set TopLevelPortInterface touchselect Name {touchselect}
	dict set TopLevelPortInterface touchselect Type UFix_1_0
	dict set TopLevelPortInterface touchselect ArithmeticType xlUnsigned
	dict set TopLevelPortInterface touchselect BinaryPoint 0
	dict set TopLevelPortInterface touchselect Width 1
	dict set TopLevelPortInterface touchselect DatFile {n3_te0722_touchselect.dat}
	dict set TopLevelPortInterface touchselect IconText {TouchSelect}
	dict set TopLevelPortInterface touchselect Direction in
	dict set TopLevelPortInterface touchselect Period 1
	dict set TopLevelPortInterface touchselect Interface 0
	dict set TopLevelPortInterface touchselect InterfaceString {DATA}
	dict set TopLevelPortInterface touchselect ClockDomain {n3_te0722}
	dict set TopLevelPortInterface touchselect Locs {L9 }
	dict set TopLevelPortInterface touchselect IOStandard {LVCMOS }
	dict set TopLevelPortInterface touchon Name {touchon}
	dict set TopLevelPortInterface touchon Type UFix_1_0
	dict set TopLevelPortInterface touchon ArithmeticType xlUnsigned
	dict set TopLevelPortInterface touchon BinaryPoint 0
	dict set TopLevelPortInterface touchon Width 1
	dict set TopLevelPortInterface touchon DatFile {n3_te0722_touchon.dat}
	dict set TopLevelPortInterface touchon IconText {TouchOn}
	dict set TopLevelPortInterface touchon Direction in
	dict set TopLevelPortInterface touchon Period 1
	dict set TopLevelPortInterface touchon Interface 0
	dict set TopLevelPortInterface touchon InterfaceString {DATA}
	dict set TopLevelPortInterface touchon ClockDomain {n3_te0722}
	dict set TopLevelPortInterface touchon Locs {G9 }
	dict set TopLevelPortInterface touchon IOStandard {LVCMOS }
	dict set TopLevelPortInterface touchdown Name {touchdown}
	dict set TopLevelPortInterface touchdown Type UFix_1_0
	dict set TopLevelPortInterface touchdown ArithmeticType xlUnsigned
	dict set TopLevelPortInterface touchdown BinaryPoint 0
	dict set TopLevelPortInterface touchdown Width 1
	dict set TopLevelPortInterface touchdown DatFile {n3_te0722_touchdown.dat}
	dict set TopLevelPortInterface touchdown IconText {TouchDown}
	dict set TopLevelPortInterface touchdown Direction in
	dict set TopLevelPortInterface touchdown Period 1
	dict set TopLevelPortInterface touchdown Interface 0
	dict set TopLevelPortInterface touchdown InterfaceString {DATA}
	dict set TopLevelPortInterface touchdown ClockDomain {n3_te0722}
	dict set TopLevelPortInterface touchdown Locs {L7 }
	dict set TopLevelPortInterface touchdown IOStandard {LVCMOS }
	dict set TopLevelPortInterface std_bt Name {std_bt}
	dict set TopLevelPortInterface std_bt Type UFix_1_0
	dict set TopLevelPortInterface std_bt ArithmeticType xlUnsigned
	dict set TopLevelPortInterface std_bt BinaryPoint 0
	dict set TopLevelPortInterface std_bt Width 1
	dict set TopLevelPortInterface std_bt DatFile {n3_te0722_std_bt.dat}
	dict set TopLevelPortInterface std_bt IconText {STD_BT}
	dict set TopLevelPortInterface std_bt Direction in
	dict set TopLevelPortInterface std_bt Period 1
	dict set TopLevelPortInterface std_bt Interface 0
	dict set TopLevelPortInterface std_bt InterfaceString {DATA}
	dict set TopLevelPortInterface std_bt ClockDomain {n3_te0722}
	dict set TopLevelPortInterface std_bt Locs {N13 }
	dict set TopLevelPortInterface std_bt IOStandard {LVCMOS33 }
	dict set TopLevelPortInterface sdob Name {sdob}
	dict set TopLevelPortInterface sdob Type UFix_1_0
	dict set TopLevelPortInterface sdob ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sdob BinaryPoint 0
	dict set TopLevelPortInterface sdob Width 1
	dict set TopLevelPortInterface sdob DatFile {n3_te0722_sdob.dat}
	dict set TopLevelPortInterface sdob IconText {SDOB}
	dict set TopLevelPortInterface sdob Direction in
	dict set TopLevelPortInterface sdob Period 1
	dict set TopLevelPortInterface sdob Interface 0
	dict set TopLevelPortInterface sdob InterfaceString {DATA}
	dict set TopLevelPortInterface sdob ClockDomain {n3_te0722}
	dict set TopLevelPortInterface sdob Locs {N12 }
	dict set TopLevelPortInterface sdob IOStandard {LVCMOS33 }
	dict set TopLevelPortInterface sdoa Name {sdoa}
	dict set TopLevelPortInterface sdoa Type UFix_1_0
	dict set TopLevelPortInterface sdoa ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sdoa BinaryPoint 0
	dict set TopLevelPortInterface sdoa Width 1
	dict set TopLevelPortInterface sdoa DatFile {n3_te0722_sdoa.dat}
	dict set TopLevelPortInterface sdoa IconText {SDOA}
	dict set TopLevelPortInterface sdoa Direction in
	dict set TopLevelPortInterface sdoa Period 1
	dict set TopLevelPortInterface sdoa Interface 0
	dict set TopLevelPortInterface sdoa InterfaceString {DATA}
	dict set TopLevelPortInterface sdoa ClockDomain {n3_te0722}
	dict set TopLevelPortInterface sdoa Locs {R12 }
	dict set TopLevelPortInterface sdoa IOStandard {LVCMOS33 }
	dict set TopLevelPortInterface rs232rx Name {rs232rx}
	dict set TopLevelPortInterface rs232rx Type UFix_1_0
	dict set TopLevelPortInterface rs232rx ArithmeticType xlUnsigned
	dict set TopLevelPortInterface rs232rx BinaryPoint 0
	dict set TopLevelPortInterface rs232rx Width 1
	dict set TopLevelPortInterface rs232rx DatFile {n3_te0722_rs232rx.dat}
	dict set TopLevelPortInterface rs232rx IconText {RS232rx}
	dict set TopLevelPortInterface rs232rx Direction in
	dict set TopLevelPortInterface rs232rx Period 1
	dict set TopLevelPortInterface rs232rx Interface 0
	dict set TopLevelPortInterface rs232rx InterfaceString {DATA}
	dict set TopLevelPortInterface rs232rx ClockDomain {n3_te0722}
	dict set TopLevelPortInterface rs232rx Locs {L13 }
	dict set TopLevelPortInterface rs232rx IOStandard {LVCMOS33 }
	dict set TopLevelPortInterface rs232_from_bt Name {rs232_from_bt}
	dict set TopLevelPortInterface rs232_from_bt Type UFix_1_0
	dict set TopLevelPortInterface rs232_from_bt ArithmeticType xlUnsigned
	dict set TopLevelPortInterface rs232_from_bt BinaryPoint 0
	dict set TopLevelPortInterface rs232_from_bt Width 1
	dict set TopLevelPortInterface rs232_from_bt DatFile {n3_te0722_rs232_from_bt.dat}
	dict set TopLevelPortInterface rs232_from_bt IconText {RS232_from_BT}
	dict set TopLevelPortInterface rs232_from_bt Direction in
	dict set TopLevelPortInterface rs232_from_bt Period 1
	dict set TopLevelPortInterface rs232_from_bt Interface 0
	dict set TopLevelPortInterface rs232_from_bt InterfaceString {DATA}
	dict set TopLevelPortInterface rs232_from_bt ClockDomain {n3_te0722}
	dict set TopLevelPortInterface rs232_from_bt Locs {P13 }
	dict set TopLevelPortInterface rs232_from_bt IOStandard {LVCMOS33 }
	dict set TopLevelPortInterface ptt Name {ptt}
	dict set TopLevelPortInterface ptt Type UFix_1_0
	dict set TopLevelPortInterface ptt ArithmeticType xlUnsigned
	dict set TopLevelPortInterface ptt BinaryPoint 0
	dict set TopLevelPortInterface ptt Width 1
	dict set TopLevelPortInterface ptt DatFile {n3_te0722_ptt.dat}
	dict set TopLevelPortInterface ptt IconText {PTT}
	dict set TopLevelPortInterface ptt Direction in
	dict set TopLevelPortInterface ptt Period 1
	dict set TopLevelPortInterface ptt Interface 0
	dict set TopLevelPortInterface ptt InterfaceString {DATA}
	dict set TopLevelPortInterface ptt ClockDomain {n3_te0722}
	dict set TopLevelPortInterface ptt Locs {P14 }
	dict set TopLevelPortInterface ptt IOStandard {LVCMOS33 }
	dict set TopLevelPortInterface dummy Name {dummy}
	dict set TopLevelPortInterface dummy Type UFix_1_0
	dict set TopLevelPortInterface dummy ArithmeticType xlUnsigned
	dict set TopLevelPortInterface dummy BinaryPoint 0
	dict set TopLevelPortInterface dummy Width 1
	dict set TopLevelPortInterface dummy DatFile {n3_te0722_dummy.dat}
	dict set TopLevelPortInterface dummy IconText {Dummy}
	dict set TopLevelPortInterface dummy Direction in
	dict set TopLevelPortInterface dummy Period 1
	dict set TopLevelPortInterface dummy Interface 0
	dict set TopLevelPortInterface dummy InterfaceString {DATA}
	dict set TopLevelPortInterface dummy ClockDomain {n3_te0722}
	dict set TopLevelPortInterface dummy Locs {}
	dict set TopLevelPortInterface dummy IOStandard {}
	dict set TopLevelPortInterface attenuatoron Name {attenuatoron}
	dict set TopLevelPortInterface attenuatoron Type UFix_1_0
	dict set TopLevelPortInterface attenuatoron ArithmeticType xlUnsigned
	dict set TopLevelPortInterface attenuatoron BinaryPoint 0
	dict set TopLevelPortInterface attenuatoron Width 1
	dict set TopLevelPortInterface attenuatoron DatFile {n3_te0722_attenuatoron.dat}
	dict set TopLevelPortInterface attenuatoron IconText {AttenuatorOn}
	dict set TopLevelPortInterface attenuatoron Direction in
	dict set TopLevelPortInterface attenuatoron Period 1
	dict set TopLevelPortInterface attenuatoron Interface 0
	dict set TopLevelPortInterface attenuatoron InterfaceString {DATA}
	dict set TopLevelPortInterface attenuatoron ClockDomain {n3_te0722}
	dict set TopLevelPortInterface attenuatoron Locs {}
	dict set TopLevelPortInterface attenuatoron IOStandard {}
	dict set TopLevelPortInterface rs232datapresent Name {rs232datapresent}
	dict set TopLevelPortInterface rs232datapresent Type UFix_1_0
	dict set TopLevelPortInterface rs232datapresent ArithmeticType xlUnsigned
	dict set TopLevelPortInterface rs232datapresent BinaryPoint 0
	dict set TopLevelPortInterface rs232datapresent Width 1
	dict set TopLevelPortInterface rs232datapresent DatFile {}
	dict set TopLevelPortInterface rs232datapresent IconText {UART_RX}
	dict set TopLevelPortInterface rs232datapresent Direction out
	dict set TopLevelPortInterface rs232datapresent Period 1
	dict set TopLevelPortInterface rs232datapresent Interface 0
	dict set TopLevelPortInterface rs232datapresent InterfaceString {DATA}
	dict set TopLevelPortInterface rs232datapresent ClockDomain {n3_te0722}
	dict set TopLevelPortInterface rs232datapresent Locs {}
	dict set TopLevelPortInterface rs232datapresent IOStandard {}
	dict set TopLevelPortInterface signallevel Name {signallevel}
	dict set TopLevelPortInterface signallevel Type UFix_8_0
	dict set TopLevelPortInterface signallevel ArithmeticType xlUnsigned
	dict set TopLevelPortInterface signallevel BinaryPoint 0
	dict set TopLevelPortInterface signallevel Width 8
	dict set TopLevelPortInterface signallevel DatFile {}
	dict set TopLevelPortInterface signallevel IconText {Concat}
	dict set TopLevelPortInterface signallevel Direction out
	dict set TopLevelPortInterface signallevel Period 1
	dict set TopLevelPortInterface signallevel Interface 0
	dict set TopLevelPortInterface signallevel InterfaceString {DATA}
	dict set TopLevelPortInterface signallevel ClockDomain {n3_te0722}
	dict set TopLevelPortInterface signallevel Locs {}
	dict set TopLevelPortInterface signallevel IOStandard {}
	dict set TopLevelPortInterface adc_cal Name {adc_cal}
	dict set TopLevelPortInterface adc_cal Type UFix_1_0
	dict set TopLevelPortInterface adc_cal ArithmeticType xlUnsigned
	dict set TopLevelPortInterface adc_cal BinaryPoint 0
	dict set TopLevelPortInterface adc_cal Width 1
	dict set TopLevelPortInterface adc_cal DatFile {n3_te0722_adc_cal.dat}
	dict set TopLevelPortInterface adc_cal IconText {ADC_CAL}
	dict set TopLevelPortInterface adc_cal Direction out
	dict set TopLevelPortInterface adc_cal Period 1
	dict set TopLevelPortInterface adc_cal Interface 0
	dict set TopLevelPortInterface adc_cal InterfaceString {DATA}
	dict set TopLevelPortInterface adc_cal ClockDomain {n3_te0722}
	dict set TopLevelPortInterface adc_cal Locs {L12 }
	dict set TopLevelPortInterface adc_cal IOStandard {LVCMOS33 }
	dict set TopLevelPortInterface adc_gain Name {adc_gain}
	dict set TopLevelPortInterface adc_gain Type UFix_4_0
	dict set TopLevelPortInterface adc_gain ArithmeticType xlUnsigned
	dict set TopLevelPortInterface adc_gain BinaryPoint 0
	dict set TopLevelPortInterface adc_gain Width 4
	dict set TopLevelPortInterface adc_gain DatFile {n3_te0722_adc_gain.dat}
	dict set TopLevelPortInterface adc_gain IconText {ADC_Gain}
	dict set TopLevelPortInterface adc_gain Direction out
	dict set TopLevelPortInterface adc_gain Period 1
	dict set TopLevelPortInterface adc_gain Interface 0
	dict set TopLevelPortInterface adc_gain InterfaceString {DATA}
	dict set TopLevelPortInterface adc_gain ClockDomain {n3_te0722}
	dict set TopLevelPortInterface adc_gain Locs {M11 N14 P11 P10 }
	dict set TopLevelPortInterface adc_gain IOStandard {LVCMOS LVCMOS LVCMOS LVCMOS }
	dict set TopLevelPortInterface conv Name {conv}
	dict set TopLevelPortInterface conv Type Bool
	dict set TopLevelPortInterface conv ArithmeticType xlUnsigned
	dict set TopLevelPortInterface conv BinaryPoint 0
	dict set TopLevelPortInterface conv Width 1
	dict set TopLevelPortInterface conv DatFile {n3_te0722_conv.dat}
	dict set TopLevelPortInterface conv IconText {CONV}
	dict set TopLevelPortInterface conv Direction out
	dict set TopLevelPortInterface conv Period 1
	dict set TopLevelPortInterface conv Interface 0
	dict set TopLevelPortInterface conv InterfaceString {DATA}
	dict set TopLevelPortInterface conv ClockDomain {n3_te0722}
	dict set TopLevelPortInterface conv Locs {M12 }
	dict set TopLevelPortInterface conv IOStandard {LVCMOS33 }
	dict set TopLevelPortInterface classd_hina Name {classd_hina}
	dict set TopLevelPortInterface classd_hina Type Bool
	dict set TopLevelPortInterface classd_hina ArithmeticType xlUnsigned
	dict set TopLevelPortInterface classd_hina BinaryPoint 0
	dict set TopLevelPortInterface classd_hina Width 1
	dict set TopLevelPortInterface classd_hina DatFile {n3_te0722_classd_hina.dat}
	dict set TopLevelPortInterface classd_hina IconText {ClassD_HinA}
	dict set TopLevelPortInterface classd_hina Direction out
	dict set TopLevelPortInterface classd_hina Period 1
	dict set TopLevelPortInterface classd_hina Interface 0
	dict set TopLevelPortInterface classd_hina InterfaceString {DATA}
	dict set TopLevelPortInterface classd_hina ClockDomain {n3_te0722}
	dict set TopLevelPortInterface classd_hina Locs {N7 }
	dict set TopLevelPortInterface classd_hina IOStandard {LVCMOS33 }
	dict set TopLevelPortInterface classd_hinb Name {classd_hinb}
	dict set TopLevelPortInterface classd_hinb Type Bool
	dict set TopLevelPortInterface classd_hinb ArithmeticType xlUnsigned
	dict set TopLevelPortInterface classd_hinb BinaryPoint 0
	dict set TopLevelPortInterface classd_hinb Width 1
	dict set TopLevelPortInterface classd_hinb DatFile {n3_te0722_classd_hinb.dat}
	dict set TopLevelPortInterface classd_hinb IconText {ClassD_HinB}
	dict set TopLevelPortInterface classd_hinb Direction out
	dict set TopLevelPortInterface classd_hinb Period 1
	dict set TopLevelPortInterface classd_hinb Interface 0
	dict set TopLevelPortInterface classd_hinb InterfaceString {DATA}
	dict set TopLevelPortInterface classd_hinb ClockDomain {n3_te0722}
	dict set TopLevelPortInterface classd_hinb Locs {R7 }
	dict set TopLevelPortInterface classd_hinb IOStandard {LVCMOS33 }
	dict set TopLevelPortInterface classd_lina Name {classd_lina}
	dict set TopLevelPortInterface classd_lina Type Bool
	dict set TopLevelPortInterface classd_lina ArithmeticType xlUnsigned
	dict set TopLevelPortInterface classd_lina BinaryPoint 0
	dict set TopLevelPortInterface classd_lina Width 1
	dict set TopLevelPortInterface classd_lina DatFile {n3_te0722_classd_lina.dat}
	dict set TopLevelPortInterface classd_lina IconText {ClassD_LinA}
	dict set TopLevelPortInterface classd_lina Direction out
	dict set TopLevelPortInterface classd_lina Period 1
	dict set TopLevelPortInterface classd_lina Interface 0
	dict set TopLevelPortInterface classd_lina InterfaceString {DATA}
	dict set TopLevelPortInterface classd_lina ClockDomain {n3_te0722}
	dict set TopLevelPortInterface classd_lina Locs {N8 }
	dict set TopLevelPortInterface classd_lina IOStandard {LVCMOS33 }
	dict set TopLevelPortInterface classd_linb Name {classd_linb}
	dict set TopLevelPortInterface classd_linb Type Bool
	dict set TopLevelPortInterface classd_linb ArithmeticType xlUnsigned
	dict set TopLevelPortInterface classd_linb BinaryPoint 0
	dict set TopLevelPortInterface classd_linb Width 1
	dict set TopLevelPortInterface classd_linb DatFile {n3_te0722_classd_linb.dat}
	dict set TopLevelPortInterface classd_linb IconText {ClassD_LinB}
	dict set TopLevelPortInterface classd_linb Direction out
	dict set TopLevelPortInterface classd_linb Period 1
	dict set TopLevelPortInterface classd_linb Interface 0
	dict set TopLevelPortInterface classd_linb InterfaceString {DATA}
	dict set TopLevelPortInterface classd_linb ClockDomain {n3_te0722}
	dict set TopLevelPortInterface classd_linb Locs {R8 }
	dict set TopLevelPortInterface classd_linb IOStandard {LVCMOS33 }
	dict set TopLevelPortInterface keepon Name {keepon}
	dict set TopLevelPortInterface keepon Type UFix_1_0
	dict set TopLevelPortInterface keepon ArithmeticType xlUnsigned
	dict set TopLevelPortInterface keepon BinaryPoint 0
	dict set TopLevelPortInterface keepon Width 1
	dict set TopLevelPortInterface keepon DatFile {n3_te0722_keepon.dat}
	dict set TopLevelPortInterface keepon IconText {KeepOn}
	dict set TopLevelPortInterface keepon Direction out
	dict set TopLevelPortInterface keepon Period 1
	dict set TopLevelPortInterface keepon Interface 0
	dict set TopLevelPortInterface keepon InterfaceString {DATA}
	dict set TopLevelPortInterface keepon ClockDomain {n3_te0722}
	dict set TopLevelPortInterface keepon Locs {F12 }
	dict set TopLevelPortInterface keepon IOStandard {LVCMOS33 }
	dict set TopLevelPortInterface lcdcontrast Name {lcdcontrast}
	dict set TopLevelPortInterface lcdcontrast Type Bool
	dict set TopLevelPortInterface lcdcontrast ArithmeticType xlUnsigned
	dict set TopLevelPortInterface lcdcontrast BinaryPoint 0
	dict set TopLevelPortInterface lcdcontrast Width 1
	dict set TopLevelPortInterface lcdcontrast DatFile {n3_te0722_lcdcontrast.dat}
	dict set TopLevelPortInterface lcdcontrast IconText {LCDContrast}
	dict set TopLevelPortInterface lcdcontrast Direction out
	dict set TopLevelPortInterface lcdcontrast Period 1
	dict set TopLevelPortInterface lcdcontrast Interface 0
	dict set TopLevelPortInterface lcdcontrast InterfaceString {DATA}
	dict set TopLevelPortInterface lcdcontrast ClockDomain {n3_te0722}
	dict set TopLevelPortInterface lcdcontrast Locs {E11 }
	dict set TopLevelPortInterface lcdcontrast IOStandard {LVCMOS33 }
	dict set TopLevelPortInterface lcdctrl Name {lcdctrl}
	dict set TopLevelPortInterface lcdctrl Type UFix_3_0
	dict set TopLevelPortInterface lcdctrl ArithmeticType xlUnsigned
	dict set TopLevelPortInterface lcdctrl BinaryPoint 0
	dict set TopLevelPortInterface lcdctrl Width 3
	dict set TopLevelPortInterface lcdctrl DatFile {n3_te0722_lcdctrl.dat}
	dict set TopLevelPortInterface lcdctrl IconText {LCDctrl}
	dict set TopLevelPortInterface lcdctrl Direction out
	dict set TopLevelPortInterface lcdctrl Period 1
	dict set TopLevelPortInterface lcdctrl Interface 0
	dict set TopLevelPortInterface lcdctrl InterfaceString {DATA}
	dict set TopLevelPortInterface lcdctrl ClockDomain {n3_te0722}
	dict set TopLevelPortInterface lcdctrl Locs {F14 G15 F13 }
	dict set TopLevelPortInterface lcdctrl IOStandard {LVCMOS33 LVCMOS33 LVCMOS33 }
	dict set TopLevelPortInterface lcddata Name {lcddata}
	dict set TopLevelPortInterface lcddata Type UFix_8_0
	dict set TopLevelPortInterface lcddata ArithmeticType xlUnsigned
	dict set TopLevelPortInterface lcddata BinaryPoint 0
	dict set TopLevelPortInterface lcddata Width 8
	dict set TopLevelPortInterface lcddata DatFile {n3_te0722_lcddata.dat}
	dict set TopLevelPortInterface lcddata IconText {LCDdata}
	dict set TopLevelPortInterface lcddata Direction out
	dict set TopLevelPortInterface lcddata Period 1
	dict set TopLevelPortInterface lcddata Interface 0
	dict set TopLevelPortInterface lcddata InterfaceString {DATA}
	dict set TopLevelPortInterface lcddata ClockDomain {n3_te0722}
	dict set TopLevelPortInterface lcddata Locs {K15 M14 L15 G12 H14 F15 J14 J13 }
	dict set TopLevelPortInterface lcddata IOStandard {LVCMOS33 LVCMOS33 LVCMOS33 LVCMOS33 LVCMOS33 LVCMOS33 LVCMOS33 LVCMOS33 }
	dict set TopLevelPortInterface ledb Name {ledb}
	dict set TopLevelPortInterface ledb Type Bool
	dict set TopLevelPortInterface ledb ArithmeticType xlUnsigned
	dict set TopLevelPortInterface ledb BinaryPoint 0
	dict set TopLevelPortInterface ledb Width 1
	dict set TopLevelPortInterface ledb DatFile {n3_te0722_ledb.dat}
	dict set TopLevelPortInterface ledb IconText {LEDB}
	dict set TopLevelPortInterface ledb Direction out
	dict set TopLevelPortInterface ledb Period 1
	dict set TopLevelPortInterface ledb Interface 0
	dict set TopLevelPortInterface ledb InterfaceString {DATA}
	dict set TopLevelPortInterface ledb ClockDomain {n3_te0722}
	dict set TopLevelPortInterface ledb Locs {J15 }
	dict set TopLevelPortInterface ledb IOStandard {LVCMOS33 }
	dict set TopLevelPortInterface ledg Name {ledg}
	dict set TopLevelPortInterface ledg Type Bool
	dict set TopLevelPortInterface ledg ArithmeticType xlUnsigned
	dict set TopLevelPortInterface ledg BinaryPoint 0
	dict set TopLevelPortInterface ledg Width 1
	dict set TopLevelPortInterface ledg DatFile {n3_te0722_ledg.dat}
	dict set TopLevelPortInterface ledg IconText {LEDG}
	dict set TopLevelPortInterface ledg Direction out
	dict set TopLevelPortInterface ledg Period 1
	dict set TopLevelPortInterface ledg Interface 0
	dict set TopLevelPortInterface ledg InterfaceString {DATA}
	dict set TopLevelPortInterface ledg ClockDomain {n3_te0722}
	dict set TopLevelPortInterface ledg Locs {K12 }
	dict set TopLevelPortInterface ledg IOStandard {LVCMOS33 }
	dict set TopLevelPortInterface ledr Name {ledr}
	dict set TopLevelPortInterface ledr Type Bool
	dict set TopLevelPortInterface ledr ArithmeticType xlUnsigned
	dict set TopLevelPortInterface ledr BinaryPoint 0
	dict set TopLevelPortInterface ledr Width 1
	dict set TopLevelPortInterface ledr DatFile {n3_te0722_ledr.dat}
	dict set TopLevelPortInterface ledr IconText {LEDR}
	dict set TopLevelPortInterface ledr Direction out
	dict set TopLevelPortInterface ledr Period 1
	dict set TopLevelPortInterface ledr Interface 0
	dict set TopLevelPortInterface ledr InterfaceString {DATA}
	dict set TopLevelPortInterface ledr ClockDomain {n3_te0722}
	dict set TopLevelPortInterface ledr Locs {L14 }
	dict set TopLevelPortInterface ledr IOStandard {LVCMOS33 }
	dict set TopLevelPortInterface match_z Name {match_z}
	dict set TopLevelPortInterface match_z Type UFix_1_0
	dict set TopLevelPortInterface match_z ArithmeticType xlUnsigned
	dict set TopLevelPortInterface match_z BinaryPoint 0
	dict set TopLevelPortInterface match_z Width 1
	dict set TopLevelPortInterface match_z DatFile {n3_te0722_match_z.dat}
	dict set TopLevelPortInterface match_z IconText {Match_Z}
	dict set TopLevelPortInterface match_z Direction out
	dict set TopLevelPortInterface match_z Period 1
	dict set TopLevelPortInterface match_z Interface 0
	dict set TopLevelPortInterface match_z InterfaceString {DATA}
	dict set TopLevelPortInterface match_z ClockDomain {n3_te0722}
	dict set TopLevelPortInterface match_z Locs {E12 }
	dict set TopLevelPortInterface match_z IOStandard {LVCMOS33 }
	dict set TopLevelPortInterface psuclk Name {psuclk}
	dict set TopLevelPortInterface psuclk Type Bool
	dict set TopLevelPortInterface psuclk ArithmeticType xlUnsigned
	dict set TopLevelPortInterface psuclk BinaryPoint 0
	dict set TopLevelPortInterface psuclk Width 1
	dict set TopLevelPortInterface psuclk DatFile {n3_te0722_psuclk.dat}
	dict set TopLevelPortInterface psuclk IconText {PSUclk}
	dict set TopLevelPortInterface psuclk Direction out
	dict set TopLevelPortInterface psuclk Period 1
	dict set TopLevelPortInterface psuclk Interface 0
	dict set TopLevelPortInterface psuclk InterfaceString {DATA}
	dict set TopLevelPortInterface psuclk ClockDomain {n3_te0722}
	dict set TopLevelPortInterface psuclk Locs {}
	dict set TopLevelPortInterface psuclk IOStandard {}
	dict set TopLevelPortInterface pwmaudio Name {pwmaudio}
	dict set TopLevelPortInterface pwmaudio Type UFix_1_0
	dict set TopLevelPortInterface pwmaudio ArithmeticType xlUnsigned
	dict set TopLevelPortInterface pwmaudio BinaryPoint 0
	dict set TopLevelPortInterface pwmaudio Width 1
	dict set TopLevelPortInterface pwmaudio DatFile {n3_te0722_pwmaudio.dat}
	dict set TopLevelPortInterface pwmaudio IconText {PWMAudio}
	dict set TopLevelPortInterface pwmaudio Direction out
	dict set TopLevelPortInterface pwmaudio Period 1
	dict set TopLevelPortInterface pwmaudio Interface 0
	dict set TopLevelPortInterface pwmaudio InterfaceString {DATA}
	dict set TopLevelPortInterface pwmaudio ClockDomain {n3_te0722}
	dict set TopLevelPortInterface pwmaudio Locs {M15 }
	dict set TopLevelPortInterface pwmaudio IOStandard {LVCMOS33 }
	dict set TopLevelPortInterface rs232_to_bt Name {rs232_to_bt}
	dict set TopLevelPortInterface rs232_to_bt Type UFix_1_0
	dict set TopLevelPortInterface rs232_to_bt ArithmeticType xlUnsigned
	dict set TopLevelPortInterface rs232_to_bt BinaryPoint 0
	dict set TopLevelPortInterface rs232_to_bt Width 1
	dict set TopLevelPortInterface rs232_to_bt DatFile {n3_te0722_rs232_to_bt.dat}
	dict set TopLevelPortInterface rs232_to_bt IconText {RS232_to_BT}
	dict set TopLevelPortInterface rs232_to_bt Direction out
	dict set TopLevelPortInterface rs232_to_bt Period 1
	dict set TopLevelPortInterface rs232_to_bt Interface 0
	dict set TopLevelPortInterface rs232_to_bt InterfaceString {DATA}
	dict set TopLevelPortInterface rs232_to_bt ClockDomain {n3_te0722}
	dict set TopLevelPortInterface rs232_to_bt Locs {H13 }
	dict set TopLevelPortInterface rs232_to_bt IOStandard {LVCMOS33 }
	dict set TopLevelPortInterface rs232tx Name {rs232tx}
	dict set TopLevelPortInterface rs232tx Type UFix_1_0
	dict set TopLevelPortInterface rs232tx ArithmeticType xlUnsigned
	dict set TopLevelPortInterface rs232tx BinaryPoint 0
	dict set TopLevelPortInterface rs232tx Width 1
	dict set TopLevelPortInterface rs232tx DatFile {n3_te0722_rs232tx.dat}
	dict set TopLevelPortInterface rs232tx IconText {RS232tx}
	dict set TopLevelPortInterface rs232tx Direction out
	dict set TopLevelPortInterface rs232tx Period 1
	dict set TopLevelPortInterface rs232tx Interface 0
	dict set TopLevelPortInterface rs232tx InterfaceString {DATA}
	dict set TopLevelPortInterface rs232tx ClockDomain {n3_te0722}
	dict set TopLevelPortInterface rs232tx Locs {P8 }
	dict set TopLevelPortInterface rs232tx IOStandard {LVCMOS33 }
	dict set TopLevelPortInterface rst_bb Name {rst_bb}
	dict set TopLevelPortInterface rst_bb Type UFix_1_0
	dict set TopLevelPortInterface rst_bb ArithmeticType xlUnsigned
	dict set TopLevelPortInterface rst_bb BinaryPoint 0
	dict set TopLevelPortInterface rst_bb Width 1
	dict set TopLevelPortInterface rst_bb DatFile {n3_te0722_rst_bb.dat}
	dict set TopLevelPortInterface rst_bb IconText {RST_BB}
	dict set TopLevelPortInterface rst_bb Direction out
	dict set TopLevelPortInterface rst_bb Period 1
	dict set TopLevelPortInterface rst_bb Interface 0
	dict set TopLevelPortInterface rst_bb InterfaceString {DATA}
	dict set TopLevelPortInterface rst_bb ClockDomain {n3_te0722}
	dict set TopLevelPortInterface rst_bb Locs {G11 }
	dict set TopLevelPortInterface rst_bb IOStandard {LVCMOS }
	dict set TopLevelPortInterface sck Name {sck}
	dict set TopLevelPortInterface sck Type Bool
	dict set TopLevelPortInterface sck ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sck BinaryPoint 0
	dict set TopLevelPortInterface sck Width 1
	dict set TopLevelPortInterface sck DatFile {n3_te0722_sck.dat}
	dict set TopLevelPortInterface sck IconText {SCK}
	dict set TopLevelPortInterface sck Direction out
	dict set TopLevelPortInterface sck Period 1
	dict set TopLevelPortInterface sck Interface 0
	dict set TopLevelPortInterface sck InterfaceString {DATA}
	dict set TopLevelPortInterface sck ClockDomain {n3_te0722}
	dict set TopLevelPortInterface sck Locs {R13 }
	dict set TopLevelPortInterface sck IOStandard {LVCMOS33 }
	dict set TopLevelPortInterface sclk_bt Name {sclk_bt}
	dict set TopLevelPortInterface sclk_bt Type Bool
	dict set TopLevelPortInterface sclk_bt ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sclk_bt BinaryPoint 0
	dict set TopLevelPortInterface sclk_bt Width 1
	dict set TopLevelPortInterface sclk_bt DatFile {n3_te0722_sclk_bt.dat}
	dict set TopLevelPortInterface sclk_bt IconText {SCLK_BT}
	dict set TopLevelPortInterface sclk_bt Direction out
	dict set TopLevelPortInterface sclk_bt Period 1
	dict set TopLevelPortInterface sclk_bt Interface 0
	dict set TopLevelPortInterface sclk_bt InterfaceString {DATA}
	dict set TopLevelPortInterface sclk_bt ClockDomain {n3_te0722}
	dict set TopLevelPortInterface sclk_bt Locs {H11 }
	dict set TopLevelPortInterface sclk_bt IOStandard {LVCMOS33 }
	dict set TopLevelPortInterface sfs_bt Name {sfs_bt}
	dict set TopLevelPortInterface sfs_bt Type Bool
	dict set TopLevelPortInterface sfs_bt ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sfs_bt BinaryPoint 0
	dict set TopLevelPortInterface sfs_bt Width 1
	dict set TopLevelPortInterface sfs_bt DatFile {n3_te0722_sfs_bt.dat}
	dict set TopLevelPortInterface sfs_bt IconText {SFS_BT}
	dict set TopLevelPortInterface sfs_bt Direction out
	dict set TopLevelPortInterface sfs_bt Period 1
	dict set TopLevelPortInterface sfs_bt Interface 0
	dict set TopLevelPortInterface sfs_bt InterfaceString {DATA}
	dict set TopLevelPortInterface sfs_bt ClockDomain {n3_te0722}
	dict set TopLevelPortInterface sfs_bt Locs {M10 }
	dict set TopLevelPortInterface sfs_bt IOStandard {LVCMOS33 }
	dict set TopLevelPortInterface srd_bt Name {srd_bt}
	dict set TopLevelPortInterface srd_bt Type UFix_1_0
	dict set TopLevelPortInterface srd_bt ArithmeticType xlUnsigned
	dict set TopLevelPortInterface srd_bt BinaryPoint 0
	dict set TopLevelPortInterface srd_bt Width 1
	dict set TopLevelPortInterface srd_bt DatFile {n3_te0722_srd_bt.dat}
	dict set TopLevelPortInterface srd_bt IconText {SRD_BT}
	dict set TopLevelPortInterface srd_bt Direction out
	dict set TopLevelPortInterface srd_bt Period 1
	dict set TopLevelPortInterface srd_bt Interface 0
	dict set TopLevelPortInterface srd_bt InterfaceString {DATA}
	dict set TopLevelPortInterface srd_bt ClockDomain {n3_te0722}
	dict set TopLevelPortInterface srd_bt Locs {H12 }
	dict set TopLevelPortInterface srd_bt IOStandard {LVCMOS33 }
	dict set TopLevelPortInterface strobe Name {strobe}
	dict set TopLevelPortInterface strobe Type UFix_1_0
	dict set TopLevelPortInterface strobe ArithmeticType xlUnsigned
	dict set TopLevelPortInterface strobe BinaryPoint 0
	dict set TopLevelPortInterface strobe Width 1
	dict set TopLevelPortInterface strobe DatFile {n3_te0722_strobe.dat}
	dict set TopLevelPortInterface strobe IconText {Strobe}
	dict set TopLevelPortInterface strobe Direction out
	dict set TopLevelPortInterface strobe Period 1
	dict set TopLevelPortInterface strobe Interface 0
	dict set TopLevelPortInterface strobe InterfaceString {DATA}
	dict set TopLevelPortInterface strobe ClockDomain {n3_te0722}
	dict set TopLevelPortInterface strobe Locs {P9 }
	dict set TopLevelPortInterface strobe IOStandard {LVCMOS33 }
	dict set TopLevelPortInterface tx_low Name {tx_low}
	dict set TopLevelPortInterface tx_low Type UFix_1_0
	dict set TopLevelPortInterface tx_low ArithmeticType xlUnsigned
	dict set TopLevelPortInterface tx_low BinaryPoint 0
	dict set TopLevelPortInterface tx_low Width 1
	dict set TopLevelPortInterface tx_low DatFile {n3_te0722_tx_low.dat}
	dict set TopLevelPortInterface tx_low IconText {TX_Low}
	dict set TopLevelPortInterface tx_low Direction out
	dict set TopLevelPortInterface tx_low Period 1
	dict set TopLevelPortInterface tx_low Interface 0
	dict set TopLevelPortInterface tx_low InterfaceString {DATA}
	dict set TopLevelPortInterface tx_low ClockDomain {n3_te0722}
	dict set TopLevelPortInterface tx_low Locs {P15 }
	dict set TopLevelPortInterface tx_low IOStandard {LVCMOS33 }
	dict set TopLevelPortInterface clk Name {clk}
	dict set TopLevelPortInterface clk Type -
	dict set TopLevelPortInterface clk ArithmeticType xlUnsigned
	dict set TopLevelPortInterface clk BinaryPoint 0
	dict set TopLevelPortInterface clk Width 1
	dict set TopLevelPortInterface clk DatFile {}
	dict set TopLevelPortInterface clk Direction in
	dict set TopLevelPortInterface clk Period 1
	dict set TopLevelPortInterface clk Interface 6
	dict set TopLevelPortInterface clk InterfaceString {CLOCK}
	dict set TopLevelPortInterface clk ClockDomain {n3_te0722}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {}
	dict set TopLevelPortInterface clk AssociatedResets {}
	set MemoryMappedPort {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project