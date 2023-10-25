# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_M_AXI_TARGET_SLAVE_BASE_ADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_M_AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_M_AXI_DATA_WIDTH" -parent ${Page_0} -widget comboBox
  ipgui::add_param $IPINST -name "C_S_AXI_DATA_WIDTH" -parent ${Page_0} -widget comboBox
  ipgui::add_param $IPINST -name "C_S_AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_BASEADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_HIGHADDR" -parent ${Page_0}

  set maxTasks [ipgui::add_param $IPINST -name "maxTasks"]
  set_property tooltip {maximum number of tasks} ${maxTasks}
  ipgui::add_param $IPINST -name "criticalityLevels"
  ipgui::add_param $IPINST -name "ctxSwitchTimeWithoutReexecution"
  ipgui::add_param $IPINST -name "ctxSwitchTimeWithReexecution"

}

proc update_PARAM_VALUE.criticalityLevels { PARAM_VALUE.criticalityLevels } {
	# Procedure called to update criticalityLevels when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.criticalityLevels { PARAM_VALUE.criticalityLevels } {
	# Procedure called to validate criticalityLevels
	return true
}

proc update_PARAM_VALUE.ctxSwitchTimeWithReexecution { PARAM_VALUE.ctxSwitchTimeWithReexecution } {
	# Procedure called to update ctxSwitchTimeWithReexecution when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ctxSwitchTimeWithReexecution { PARAM_VALUE.ctxSwitchTimeWithReexecution } {
	# Procedure called to validate ctxSwitchTimeWithReexecution
	return true
}

proc update_PARAM_VALUE.ctxSwitchTimeWithoutReexecution { PARAM_VALUE.ctxSwitchTimeWithoutReexecution } {
	# Procedure called to update ctxSwitchTimeWithoutReexecution when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ctxSwitchTimeWithoutReexecution { PARAM_VALUE.ctxSwitchTimeWithoutReexecution } {
	# Procedure called to validate ctxSwitchTimeWithoutReexecution
	return true
}

proc update_PARAM_VALUE.maxTasks { PARAM_VALUE.maxTasks } {
	# Procedure called to update maxTasks when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.maxTasks { PARAM_VALUE.maxTasks } {
	# Procedure called to validate maxTasks
	return true
}

proc update_PARAM_VALUE.C_M_AXI_TARGET_SLAVE_BASE_ADDR { PARAM_VALUE.C_M_AXI_TARGET_SLAVE_BASE_ADDR } {
	# Procedure called to update C_M_AXI_TARGET_SLAVE_BASE_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_TARGET_SLAVE_BASE_ADDR { PARAM_VALUE.C_M_AXI_TARGET_SLAVE_BASE_ADDR } {
	# Procedure called to validate C_M_AXI_TARGET_SLAVE_BASE_ADDR
	return true
}

proc update_PARAM_VALUE.C_M_AXI_ADDR_WIDTH { PARAM_VALUE.C_M_AXI_ADDR_WIDTH } {
	# Procedure called to update C_M_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_ADDR_WIDTH { PARAM_VALUE.C_M_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_M_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_DATA_WIDTH { PARAM_VALUE.C_M_AXI_DATA_WIDTH } {
	# Procedure called to update C_M_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_DATA_WIDTH { PARAM_VALUE.C_M_AXI_DATA_WIDTH } {
	# Procedure called to validate C_M_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_DATA_WIDTH { PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to update C_S_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_DATA_WIDTH { PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_BASEADDR { PARAM_VALUE.C_S_AXI_BASEADDR } {
	# Procedure called to update C_S_AXI_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_BASEADDR { PARAM_VALUE.C_S_AXI_BASEADDR } {
	# Procedure called to validate C_S_AXI_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_S_AXI_HIGHADDR { PARAM_VALUE.C_S_AXI_HIGHADDR } {
	# Procedure called to update C_S_AXI_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_HIGHADDR { PARAM_VALUE.C_S_AXI_HIGHADDR } {
	# Procedure called to validate C_S_AXI_HIGHADDR
	return true
}


proc update_MODELPARAM_VALUE.C_M_AXI_TARGET_SLAVE_BASE_ADDR { MODELPARAM_VALUE.C_M_AXI_TARGET_SLAVE_BASE_ADDR PARAM_VALUE.C_M_AXI_TARGET_SLAVE_BASE_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_TARGET_SLAVE_BASE_ADDR}] ${MODELPARAM_VALUE.C_M_AXI_TARGET_SLAVE_BASE_ADDR}
}

proc update_MODELPARAM_VALUE.C_M_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_M_AXI_ADDR_WIDTH PARAM_VALUE.C_M_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_M_AXI_DATA_WIDTH PARAM_VALUE.C_M_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.maxTasks { MODELPARAM_VALUE.maxTasks PARAM_VALUE.maxTasks } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.maxTasks}] ${MODELPARAM_VALUE.maxTasks}
}

proc update_MODELPARAM_VALUE.criticalityLevels { MODELPARAM_VALUE.criticalityLevels PARAM_VALUE.criticalityLevels } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.criticalityLevels}] ${MODELPARAM_VALUE.criticalityLevels}
}

proc update_MODELPARAM_VALUE.ctxSwitchTimeWithoutReexecution { MODELPARAM_VALUE.ctxSwitchTimeWithoutReexecution PARAM_VALUE.ctxSwitchTimeWithoutReexecution } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ctxSwitchTimeWithoutReexecution}] ${MODELPARAM_VALUE.ctxSwitchTimeWithoutReexecution}
}

proc update_MODELPARAM_VALUE.ctxSwitchTimeWithReexecution { MODELPARAM_VALUE.ctxSwitchTimeWithReexecution PARAM_VALUE.ctxSwitchTimeWithReexecution } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ctxSwitchTimeWithReexecution}] ${MODELPARAM_VALUE.ctxSwitchTimeWithReexecution}
}

