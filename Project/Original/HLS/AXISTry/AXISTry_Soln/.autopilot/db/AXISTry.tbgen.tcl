set C_TypeInfoList {{ 
"AXISTry" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"S_AXIS": [[], {"reference": "0"}] }, {"M_AXIS": [[], {"reference": "0"}] }],["1","2","3","4","5"],""],
 "1": [ "weights_IH", [[], {"array": ["6", [13,5]]}],""],
 "2": [ "weights_HO", [[], {"array": ["6", [5,3]]}],""],
 "3": [ "values_output_layer", [[], {"array": ["6", [3]]}],""],
 "4": [ "values_hidden_layer", [[], {"array": ["6", [5]]}],""],
 "5": [ "test_data", [[], {"array": ["6", [13]]}],""], 
"6": [ "int16_t", {"typedef": [[[], {"scalar": "short"}],""]}], 
"0": [ "stream<AXIS_wLAST>", {"hls_type": {"stream": [[[[],"7"]],"8"]}}], 
"7": [ "AXIS_wLAST", {"struct": [[],[],[{ "data": [[],  {"scalar": "int"}]},{ "last": [[],  {"scalar": "bool"}]}],""]}],
"8": ["hls", ""]
}}
set moduleName AXISTry
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {AXISTry}
set C_modelType { void 0 }
set C_modelArgList {
	{ S_AXIS_V_data int 32 regular {axi_s 0 volatile  { S_AXIS Data } }  }
	{ S_AXIS_V_last int 1 regular {axi_s 0 volatile  { S_AXIS Last } }  }
	{ M_AXIS_V_data int 32 regular {axi_s 1 volatile  { M_AXIS Data } }  }
	{ M_AXIS_V_last int 1 regular {axi_s 1 volatile  { M_AXIS Last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "S_AXIS_V_data", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "S_AXIS.V.data","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "S_AXIS_V_last", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "S_AXIS.V.last","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "M_AXIS_V_data", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "M_AXIS.V.data","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "M_AXIS_V_last", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "M_AXIS.V.last","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 10
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ S_AXIS_TDATA sc_in sc_lv 32 signal 0 } 
	{ S_AXIS_TVALID sc_in sc_logic 1 invld 1 } 
	{ S_AXIS_TREADY sc_out sc_logic 1 inacc 1 } 
	{ S_AXIS_TLAST sc_in sc_logic 1 signal 1 } 
	{ M_AXIS_TDATA sc_out sc_lv 32 signal 2 } 
	{ M_AXIS_TVALID sc_out sc_logic 1 outvld 3 } 
	{ M_AXIS_TREADY sc_in sc_logic 1 outacc 3 } 
	{ M_AXIS_TLAST sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "S_AXIS_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "S_AXIS_V_data", "role": "default" }} , 
 	{ "name": "S_AXIS_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "S_AXIS_V_last", "role": "default" }} , 
 	{ "name": "S_AXIS_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "S_AXIS_V_last", "role": "default" }} , 
 	{ "name": "S_AXIS_TLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S_AXIS_V_last", "role": "default" }} , 
 	{ "name": "M_AXIS_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "M_AXIS_V_data", "role": "default" }} , 
 	{ "name": "M_AXIS_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "M_AXIS_V_last", "role": "default" }} , 
 	{ "name": "M_AXIS_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "M_AXIS_V_last", "role": "default" }} , 
 	{ "name": "M_AXIS_TLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "M_AXIS_V_last", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "AXISTry",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "0",
		"Port" : [
		{"Name" : "S_AXIS_V_data", "Type" : "Axis", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "S_AXIS_TDATA_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "S_AXIS_V_last", "Type" : "Axis", "Direction" : "I"},
		{"Name" : "M_AXIS_V_data", "Type" : "Axis", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "M_AXIS_TDATA_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "M_AXIS_V_last", "Type" : "Axis", "Direction" : "O"},
		{"Name" : "weights_IH", "Type" : "Memory", "Direction" : "IO"},
		{"Name" : "weights_HO", "Type" : "Memory", "Direction" : "IO"},
		{"Name" : "test_data", "Type" : "Memory", "Direction" : "IO"},
		{"Name" : "values_hidden_layer", "Type" : "Memory", "Direction" : "IO"},
		{"Name" : "sigmoid_arr", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "values_output_layer", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_IH_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_HO_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.test_data_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.values_hidden_layer_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sigmoid_arr_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.values_output_layer_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXISTry_mul_mul_1dEe_U0", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXISTry_mul_mul_1dEe_U1", "Parent" : "0"}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14564", "Max" : "14564"}
	, {"Name" : "Interval", "Min" : "14565", "Max" : "14565"}
]}

set Spec2ImplPortList { 
	S_AXIS_V_data { axis {  { S_AXIS_TDATA in_data 0 32 } } }
	S_AXIS_V_last { axis {  { S_AXIS_TVALID in_vld 0 1 }  { S_AXIS_TREADY in_acc 1 1 }  { S_AXIS_TLAST in_data 0 1 } } }
	M_AXIS_V_data { axis {  { M_AXIS_TDATA out_data 1 32 } } }
	M_AXIS_V_last { axis {  { M_AXIS_TVALID out_vld 1 1 }  { M_AXIS_TREADY out_acc 0 1 }  { M_AXIS_TLAST out_data 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
