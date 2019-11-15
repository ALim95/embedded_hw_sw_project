# This script segment is generated automatically by AutoPilot

set id 0
set name AXISEnhanced_mul_hbi
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 1
set in1_width 16
set in1_signed 1
set out_width 24
set exp i0*i1
set arg_lists {i0 {16 1 +} i1 {16 1 +} p {24 1 +} }
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 8
set MemName AXISEnhanced_weigbkb
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 16
set AddrRange 65
set AddrWd 7
set impl_style block
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.71
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 9
set MemName AXISEnhanced_weigcud
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 16
set AddrRange 15
set AddrWd 4
set impl_style block
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.39
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 10
set MemName AXISEnhanced_testdEe
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 16
set AddrRange 13
set AddrWd 4
set impl_style block
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.39
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 11
set MemName AXISEnhanced_sigmeOg
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 2048
set AddrWd 11
set TrueReset 0
set IsROM 1
set ROMData { "00000100" "00000100" "00000100" "00000100" "00000100" "00000100" "00000100" "00000100" "00000100" "00000100" "00000100" "00000100" "00000100" "00000100" "00000100" "00000100" "00000100" "00000100" "00000100" "00000100" "00000100" "00000100" "00000100" "00000100" "00000100" "00000100" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000101" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000110" "00000111" "00000111" "00000111" "00000111" "00000111" "00000111" "00000111" "00000111" "00000111" "00000111" "00000111" "00000111" "00000111" "00000111" "00000111" "00000111" "00000111" "00000111" "00000111" "00000111" "00000111" "00000111" "00000111" "00000111" "00000111" "00000111" "00001000" "00001000" "00001000" "00001000" "00001000" "00001000" "00001000" "00001000" "00001000" "00001000" "00001000" "00001000" "00001000" "00001000" "00001000" "00001000" "00001000" "00001000" "00001000" "00001000" "00001000" "00001000" "00001000" "00001000" "00001000" "00001000" "00001001" "00001001" "00001001" "00001001" "00001001" "00001001" "00001001" "00001001" "00001001" "00001001" "00001001" "00001001" "00001001" "00001001" "00001001" "00001001" "00001001" "00001001" "00001001" "00001001" "00001001" "00001001" "00001001" "00001001" "00001001" "00001010" "00001010" "00001010" "00001010" "00001010" "00001010" "00001010" "00001010" "00001010" "00001010" "00001010" "00001010" "00001010" "00001010" "00001010" "00001010" "00001010" "00001010" "00001010" "00001010" "00001010" "00001010" "00001010" "00001010" "00001010" "00001010" "00001011" "00001011" "00001011" "00001011" "00001011" "00001011" "00001011" "00001011" "00001011" "00001011" "00001011" "00001011" "00001011" "00001011" "00001011" "00001011" "00001011" "00001011" "00001011" "00001011" "00001011" "00001011" "00001011" "00001011" "00001011" "00001100" "00001100" "00001100" "00001100" "00001100" "00001100" "00001100" "00001100" "00001100" "00001100" "00001100" "00001100" "00001100" "00001100" "00001100" "00001100" "00001100" "00001100" "00001100" "00001100" "00001100" "00001100" "00001100" "00001100" "00001100" "00001100" "00001101" "00001101" "00001101" "00001101" "00001101" "00001101" "00001101" "00001101" "00001101" "00001101" "00001101" "00001101" "00001101" "00001101" "00001101" "00001101" "00001101" "00001101" "00001101" "00001101" "00001101" "00001101" "00001101" "00001101" "00001101" "00001101" "00001110" "00001110" "00001110" "00001110" "00001110" "00001110" "00001110" "00001110" "00001110" "00001110" "00001110" "00001110" "00001110" "00001110" "00001110" "00001110" "00001110" "00001110" "00001110" "00001110" "00001110" "00001110" "00001110" "00001110" "00001110" "00010000" "00010000" "00010000" "00010000" "00010000" "00010000" "00010000" "00010000" "00010000" "00010000" "00010000" "00010000" "00010000" "00010000" "00010000" "00010000" "00010000" "00010000" "00010000" "00010000" "00010000" "00010000" "00010000" "00010000" "00010000" "00010000" "00010001" "00010001" "00010001" "00010001" "00010001" "00010001" "00010001" "00010001" "00010001" "00010001" "00010001" "00010001" "00010001" "00010001" "00010001" "00010001" "00010001" "00010001" "00010001" "00010001" "00010001" "00010001" "00010001" "00010001" "00010001" "00010011" "00010011" "00010011" "00010011" "00010011" "00010011" "00010011" "00010011" "00010011" "00010011" "00010011" "00010011" "00010011" "00010011" "00010011" "00010011" "00010011" "00010011" "00010011" "00010011" "00010011" "00010011" "00010011" "00010011" "00010011" "00010011" "00010101" "00010101" "00010101" "00010101" "00010101" "00010101" "00010101" "00010101" "00010101" "00010101" "00010101" "00010101" "00010101" "00010101" "00010101" "00010101" "00010101" "00010101" "00010101" "00010101" "00010101" "00010101" "00010101" "00010101" "00010101" "00010101" "00010111" "00010111" "00010111" "00010111" "00010111" "00010111" "00010111" "00010111" "00010111" "00010111" "00010111" "00010111" "00010111" "00010111" "00010111" "00010111" "00010111" "00010111" "00010111" "00010111" "00010111" "00010111" "00010111" "00010111" "00010111" "00011001" "00011001" "00011001" "00011001" "00011001" "00011001" "00011001" "00011001" "00011001" "00011001" "00011001" "00011001" "00011001" "00011001" "00011001" "00011001" "00011001" "00011001" "00011001" "00011001" "00011001" "00011001" "00011001" "00011001" "00011001" "00011001" "00011011" "00011011" "00011011" "00011011" "00011011" "00011011" "00011011" "00011011" "00011011" "00011011" "00011011" "00011011" "00011011" "00011011" "00011011" "00011011" "00011011" "00011011" "00011011" "00011011" "00011011" "00011011" "00011011" "00011011" "00011011" "00011110" "00011110" "00011110" "00011110" "00011110" "00011110" "00011110" "00011110" "00011110" "00011110" "00011110" "00011110" "00011110" "00011110" "00011110" "00011110" "00011110" "00011110" "00011110" "00011110" "00011110" "00011110" "00011110" "00011110" "00011110" "00011110" "00100001" "00100001" "00100001" "00100001" "00100001" "00100001" "00100001" "00100001" "00100001" "00100001" "00100001" "00100001" "00100001" "00100001" "00100001" "00100001" "00100001" "00100001" "00100001" "00100001" "00100001" "00100001" "00100001" "00100001" "00100001" "00100001" "00100100" "00100100" "00100100" "00100100" "00100100" "00100100" "00100100" "00100100" "00100100" "00100100" "00100100" "00100100" "00100100" "00100100" "00100100" "00100100" "00100100" "00100100" "00100100" "00100100" "00100100" "00100100" "00100100" "00100100" "00100100" "00100111" "00100111" "00100111" "00100111" "00100111" "00100111" "00100111" "00100111" "00100111" "00100111" "00100111" "00100111" "00100111" "00100111" "00100111" "00100111" "00100111" "00100111" "00100111" "00100111" "00100111" "00100111" "00100111" "00100111" "00100111" "00100111" "00101011" "00101011" "00101011" "00101011" "00101011" "00101011" "00101011" "00101011" "00101011" "00101011" "00101011" "00101011" "00101011" "00101011" "00101011" "00101011" "00101011" "00101011" "00101011" "00101011" "00101011" "00101011" "00101011" "00101011" "00101011" "00101110" "00101110" "00101110" "00101110" "00101110" "00101110" "00101110" "00101110" "00101110" "00101110" "00101110" "00101110" "00101110" "00101110" "00101110" "00101110" "00101110" "00101110" "00101110" "00101110" "00101110" "00101110" "00101110" "00101110" "00101110" "00101110" "00110010" "00110010" "00110010" "00110010" "00110010" "00110010" "00110010" "00110010" "00110010" "00110010" "00110010" "00110010" "00110010" "00110010" "00110010" "00110010" "00110010" "00110010" "00110010" "00110010" "00110010" "00110010" "00110010" "00110010" "00110010" "00110010" "00110110" "00110110" "00110110" "00110110" "00110110" "00110110" "00110110" "00110110" "00110110" "00110110" "00110110" "00110110" "00110110" "00110110" "00110110" "00110110" "00110110" "00110110" "00110110" "00110110" "00110110" "00110110" "00110110" "00110110" "00110110" "00111011" "00111011" "00111011" "00111011" "00111011" "00111011" "00111011" "00111011" "00111011" "00111011" "00111011" "00111011" "00111011" "00111011" "00111011" "00111011" "00111011" "00111011" "00111011" "00111011" "00111011" "00111011" "00111011" "00111011" "00111011" "00111011" "00111111" "00111111" "00111111" "00111111" "00111111" "00111111" "00111111" "00111111" "00111111" "00111111" "00111111" "00111111" "00111111" "00111111" "00111111" "00111111" "00111111" "00111111" "00111111" "00111111" "00111111" "00111111" "00111111" "00111111" "00111111" "01000100" "01000100" "01000100" "01000100" "01000100" "01000100" "01000100" "01000100" "01000100" "01000100" "01000100" "01000100" "01000100" "01000100" "01000100" "01000100" "01000100" "01000100" "01000100" "01000100" "01000100" "01000100" "01000100" "01000100" "01000100" "01000100" "01001001" "01001001" "01001001" "01001001" "01001001" "01001001" "01001001" "01001001" "01001001" "01001001" "01001001" "01001001" "01001001" "01001001" "01001001" "01001001" "01001001" "01001001" "01001001" "01001001" "01001001" "01001001" "01001001" "01001001" "01001001" "01001001" "01001111" "01001111" "01001111" "01001111" "01001111" "01001111" "01001111" "01001111" "01001111" "01001111" "01001111" "01001111" "01001111" "01001111" "01001111" "01001111" "01001111" "01001111" "01001111" "01001111" "01001111" "01001111" "01001111" "01001111" "01001111" "01010100" "01010100" "01010100" "01010100" "01010100" "01010100" "01010100" "01010100" "01010100" "01010100" "01010100" "01010100" "01010100" "01010100" "01010100" "01010100" "01010100" "01010100" "01010100" "01010100" "01010100" "01010100" "01010100" "01010100" "01010100" "01010100" "01011010" "01011010" "01011010" "01011010" "01011010" "01011010" "01011010" "01011010" "01011010" "01011010" "01011010" "01011010" "01011010" "01011010" "01011010" "01011010" "01011010" "01011010" "01011010" "01011010" "01011010" "01011010" "01011010" "01011010" "01011010" "01100000" "01100000" "01100000" "01100000" "01100000" "01100000" "01100000" "01100000" "01100000" "01100000" "01100000" "01100000" "01100000" "01100000" "01100000" "01100000" "01100000" "01100000" "01100000" "01100000" "01100000" "01100000" "01100000" "01100000" "01100000" "01100000" "01100110" "01100110" "01100110" "01100110" "01100110" "01100110" "01100110" "01100110" "01100110" "01100110" "01100110" "01100110" "01100110" "01100110" "01100110" "01100110" "01100110" "01100110" "01100110" "01100110" "01100110" "01100110" "01100110" "01100110" "01100110" "01100110" "01101100" "01101100" "01101100" "01101100" "01101100" "01101100" "01101100" "01101100" "01101100" "01101100" "01101100" "01101100" "01101100" "01101100" "01101100" "01101100" "01101100" "01101100" "01101100" "01101100" "01101100" "01101100" "01101100" "01101100" "01101100" "01110011" "01110011" "01110011" "01110011" "01110011" "01110011" "01110011" "01110011" "01110011" "01110011" "01110011" "01110011" "01110011" "01110011" "01110011" "01110011" "01110011" "01110011" "01110011" "01110011" "01110011" "01110011" "01110011" "01110011" "01110011" "01110011" "01111001" "01111001" "01111001" "01111001" "01111001" "01111001" "01111001" "01111001" "01111001" "01111001" "01111001" "01111001" "01111001" "01111001" "01111001" "01111001" "01111001" "01111001" "01111001" "01111001" "01111001" "01111001" "01111001" "01111001" "01111001" "01111111" "01111111" "01111111" "01111111" "01111111" "01111111" "01111111" "01111111" "01111111" "01111111" "01111111" "01111111" "01111111" "01111111" "01111111" "01111111" "01111111" "01111111" "01111111" "01111111" "01111111" "01111111" "01111111" "01111111" "01111111" "10000110" "10000110" "10000110" "10000110" "10000110" "10000110" "10000110" "10000110" "10000110" "10000110" "10000110" "10000110" "10000110" "10000110" "10000110" "10000110" "10000110" "10000110" "10000110" "10000110" "10000110" "10000110" "10000110" "10000110" "10000110" "10000110" "10001100" "10001100" "10001100" "10001100" "10001100" "10001100" "10001100" "10001100" "10001100" "10001100" "10001100" "10001100" "10001100" "10001100" "10001100" "10001100" "10001100" "10001100" "10001100" "10001100" "10001100" "10001100" "10001100" "10001100" "10001100" "10010011" "10010011" "10010011" "10010011" "10010011" "10010011" "10010011" "10010011" "10010011" "10010011" "10010011" "10010011" "10010011" "10010011" "10010011" "10010011" "10010011" "10010011" "10010011" "10010011" "10010011" "10010011" "10010011" "10010011" "10010011" "10010011" "10011001" "10011001" "10011001" "10011001" "10011001" "10011001" "10011001" "10011001" "10011001" "10011001" "10011001" "10011001" "10011001" "10011001" "10011001" "10011001" "10011001" "10011001" "10011001" "10011001" "10011001" "10011001" "10011001" "10011001" "10011001" "10011111" "10011111" "10011111" "10011111" "10011111" "10011111" "10011111" "10011111" "10011111" "10011111" "10011111" "10011111" "10011111" "10011111" "10011111" "10011111" "10011111" "10011111" "10011111" "10011111" "10011111" "10011111" "10011111" "10011111" "10011111" "10011111" "10100101" "10100101" "10100101" "10100101" "10100101" "10100101" "10100101" "10100101" "10100101" "10100101" "10100101" "10100101" "10100101" "10100101" "10100101" "10100101" "10100101" "10100101" "10100101" "10100101" "10100101" "10100101" "10100101" "10100101" "10100101" "10100101" "10101011" "10101011" "10101011" "10101011" "10101011" "10101011" "10101011" "10101011" "10101011" "10101011" "10101011" "10101011" "10101011" "10101011" "10101011" "10101011" "10101011" "10101011" "10101011" "10101011" "10101011" "10101011" "10101011" "10101011" "10101011" "10110000" "10110000" "10110000" "10110000" "10110000" "10110000" "10110000" "10110000" "10110000" "10110000" "10110000" "10110000" "10110000" "10110000" "10110000" "10110000" "10110000" "10110000" "10110000" "10110000" "10110000" "10110000" "10110000" "10110000" "10110000" "10110000" "10110110" "10110110" "10110110" "10110110" "10110110" "10110110" "10110110" "10110110" "10110110" "10110110" "10110110" "10110110" "10110110" "10110110" "10110110" "10110110" "10110110" "10110110" "10110110" "10110110" "10110110" "10110110" "10110110" "10110110" "10110110" "10111011" "10111011" "10111011" "10111011" "10111011" "10111011" "10111011" "10111011" "10111011" "10111011" "10111011" "10111011" "10111011" "10111011" "10111011" "10111011" "10111011" "10111011" "10111011" "10111011" "10111011" "10111011" "10111011" "10111011" "10111011" "10111011" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000100" "11000100" "11000100" "11000100" "11000100" "11000100" "11000100" "11000100" "11000100" "11000100" "11000100" "11000100" "11000100" "11000100" "11000100" "11000100" "11000100" "11000100" "11000100" "11000100" "11000100" "11000100" "11000100" "11000100" "11000100" "11001001" "11001001" "11001001" "11001001" "11001001" "11001001" "11001001" "11001001" "11001001" "11001001" "11001001" "11001001" "11001001" "11001001" "11001001" "11001001" "11001001" "11001001" "11001001" "11001001" "11001001" "11001001" "11001001" "11001001" "11001001" "11001001" "11001101" "11001101" "11001101" "11001101" "11001101" "11001101" "11001101" "11001101" "11001101" "11001101" "11001101" "11001101" "11001101" "11001101" "11001101" "11001101" "11001101" "11001101" "11001101" "11001101" "11001101" "11001101" "11001101" "11001101" "11001101" "11010001" "11010001" "11010001" "11010001" "11010001" "11010001" "11010001" "11010001" "11010001" "11010001" "11010001" "11010001" "11010001" "11010001" "11010001" "11010001" "11010001" "11010001" "11010001" "11010001" "11010001" "11010001" "11010001" "11010001" "11010001" "11010001" "11010100" "11010100" "11010100" "11010100" "11010100" "11010100" "11010100" "11010100" "11010100" "11010100" "11010100" "11010100" "11010100" "11010100" "11010100" "11010100" "11010100" "11010100" "11010100" "11010100" "11010100" "11010100" "11010100" "11010100" "11010100" "11010100" "11011000" "11011000" "11011000" "11011000" "11011000" "11011000" "11011000" "11011000" "11011000" "11011000" "11011000" "11011000" "11011000" "11011000" "11011000" "11011000" "11011000" "11011000" "11011000" "11011000" "11011000" "11011000" "11011000" "11011000" "11011000" "11011011" "11011011" "11011011" "11011011" "11011011" "11011011" "11011011" "11011011" "11011011" "11011011" "11011011" "11011011" "11011011" "11011011" "11011011" "11011011" "11011011" "11011011" "11011011" "11011011" "11011011" "11011011" "11011011" "11011011" "11011011" "11011011" "11011110" "11011110" "11011110" "11011110" "11011110" "11011110" "11011110" "11011110" "11011110" "11011110" "11011110" "11011110" "11011110" "11011110" "11011110" "11011110" "11011110" "11011110" "11011110" "11011110" "11011110" "11011110" "11011110" "11011110" "11011110" "11100001" "11100001" "11100001" "11100001" "11100001" "11100001" "11100001" "11100001" "11100001" "11100001" "11100001" "11100001" "11100001" "11100001" "11100001" "11100001" "11100001" "11100001" "11100001" "11100001" "11100001" "11100001" "11100001" "11100001" "11100001" "11100001" "11100100" "11100100" "11100100" "11100100" "11100100" "11100100" "11100100" "11100100" "11100100" "11100100" "11100100" "11100100" "11100100" "11100100" "11100100" "11100100" "11100100" "11100100" "11100100" "11100100" "11100100" "11100100" "11100100" "11100100" "11100100" "11100100" "11100110" "11100110" "11100110" "11100110" "11100110" "11100110" "11100110" "11100110" "11100110" "11100110" "11100110" "11100110" "11100110" "11100110" "11100110" "11100110" "11100110" "11100110" "11100110" "11100110" "11100110" "11100110" "11100110" "11100110" "11100110" "11101000" "11101000" "11101000" "11101000" "11101000" "11101000" "11101000" "11101000" "11101000" "11101000" "11101000" "11101000" "11101000" "11101000" "11101000" "11101000" "11101000" "11101000" "11101000" "11101000" "11101000" "11101000" "11101000" "11101000" "11101000" "11101000" "11101010" "11101010" "11101010" "11101010" "11101010" "11101010" "11101010" "11101010" "11101010" "11101010" "11101010" "11101010" "11101010" "11101010" "11101010" "11101010" "11101010" "11101010" "11101010" "11101010" "11101010" "11101010" "11101010" "11101010" "11101010" "11101100" "11101100" "11101100" "11101100" "11101100" "11101100" "11101100" "11101100" "11101100" "11101100" "11101100" "11101100" "11101100" "11101100" "11101100" "11101100" "11101100" "11101100" "11101100" "11101100" "11101100" "11101100" "11101100" "11101100" "11101100" "11101100" "11101110" "11101110" "11101110" "11101110" "11101110" "11101110" "11101110" "11101110" "11101110" "11101110" "11101110" "11101110" "11101110" "11101110" "11101110" "11101110" "11101110" "11101110" "11101110" "11101110" "11101110" "11101110" "11101110" "11101110" "11101110" "11101110" "11101111" "11101111" "11101111" "11101111" "11101111" "11101111" "11101111" "11101111" "11101111" "11101111" "11101111" "11101111" "11101111" "11101111" "11101111" "11101111" "11101111" "11101111" "11101111" "11101111" "11101111" "11101111" "11101111" "11101111" "11101111" "11110001" "11110001" "11110001" "11110001" "11110001" "11110001" "11110001" "11110001" "11110001" "11110001" "11110001" "11110001" "11110001" "11110001" "11110001" "11110001" "11110001" "11110001" "11110001" "11110001" "11110001" "11110001" "11110001" "11110001" "11110001" "11110001" "11110010" "11110010" "11110010" "11110010" "11110010" "11110010" "11110010" "11110010" "11110010" "11110010" "11110010" "11110010" "11110010" "11110010" "11110010" "11110010" "11110010" "11110010" "11110010" "11110010" "11110010" "11110010" "11110010" "11110010" "11110010" "11110011" "11110011" "11110011" "11110011" "11110011" "11110011" "11110011" "11110011" "11110011" "11110011" "11110011" "11110011" "11110011" "11110011" "11110011" "11110011" "11110011" "11110011" "11110011" "11110011" "11110011" "11110011" "11110011" "11110011" "11110011" "11110011" "11110100" "11110100" "11110100" "11110100" "11110100" "11110100" "11110100" "11110100" "11110100" "11110100" "11110100" "11110100" "11110100" "11110100" "11110100" "11110100" "11110100" "11110100" "11110100" "11110100" "11110100" "11110100" "11110100" "11110100" "11110100" "11110100" "11110101" "11110101" "11110101" "11110101" "11110101" "11110101" "11110101" "11110101" "11110101" "11110101" "11110101" "11110101" "11110101" "11110101" "11110101" "11110101" "11110101" "11110101" "11110101" "11110101" "11110101" "11110101" "11110101" "11110101" "11110101" "11110110" "11110110" "11110110" "11110110" "11110110" "11110110" "11110110" "11110110" "11110110" "11110110" "11110110" "11110110" "11110110" "11110110" "11110110" "11110110" "11110110" "11110110" "11110110" "11110110" "11110110" "11110110" "11110110" "11110110" "11110110" "11110110" "11110111" "11110111" "11110111" "11110111" "11110111" "11110111" "11110111" "11110111" "11110111" "11110111" "11110111" "11110111" "11110111" "11110111" "11110111" "11110111" "11110111" "11110111" "11110111" "11110111" "11110111" "11110111" "11110111" "11110111" "11110111" "11111000" "11111000" "11111000" "11111000" "11111000" "11111000" "11111000" "11111000" "11111000" "11111000" "11111000" "11111000" "11111000" "11111000" "11111000" "11111000" "11111000" "11111000" "11111000" "11111000" "11111000" "11111000" "11111000" "11111000" "11111000" "11111000" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111001" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111010" "11111011" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.39
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 12
set MemName AXISEnhanced_valufYi
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 16
set AddrRange 5
set AddrWd 3
set impl_style block
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.39
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 13
set MemName AXISEnhanced_valug8j
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 16
set AddrRange 3
set AddrWd 2
set impl_style block
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.39
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 14 \
    name S_AXIS_V_data \
    reset_level 0 \
    sync_rst true \
    corename {S_AXIS} \
    metadata {  } \
    op interface \
    ports { S_AXIS_TDATA { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'S_AXIS_V_data'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 15 \
    name S_AXIS_V_last \
    reset_level 0 \
    sync_rst true \
    corename {S_AXIS} \
    metadata {  } \
    op interface \
    ports { S_AXIS_TVALID { I 1 bit } S_AXIS_TREADY { O 1 bit } S_AXIS_TLAST { I 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'S_AXIS_V_last'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 16 \
    name M_AXIS_V_data \
    reset_level 0 \
    sync_rst true \
    corename {M_AXIS} \
    metadata {  } \
    op interface \
    ports { M_AXIS_TDATA { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'M_AXIS_V_data'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 17 \
    name M_AXIS_V_last \
    reset_level 0 \
    sync_rst true \
    corename {M_AXIS} \
    metadata {  } \
    op interface \
    ports { M_AXIS_TVALID { O 1 bit } M_AXIS_TREADY { I 1 bit } M_AXIS_TLAST { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'M_AXIS_V_last'"
}
}



# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -1 \
    name ${PortName} \
    reset_level 0 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst_n
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -2 \
    name ${PortName} \
    reset_level 0 \
    sync_rst true \
    corename apif_ap_rst_n \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


