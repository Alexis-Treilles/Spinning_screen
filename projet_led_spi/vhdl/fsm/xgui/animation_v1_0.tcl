# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "count_num" -parent ${Page_0}
  ipgui::add_param $IPINST -name "count_width" -parent ${Page_0}
  ipgui::add_param $IPINST -name "led_count" -parent ${Page_0}
  ipgui::add_param $IPINST -name "led_count_width" -parent ${Page_0}


}

proc update_PARAM_VALUE.count_num { PARAM_VALUE.count_num } {
	# Procedure called to update count_num when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.count_num { PARAM_VALUE.count_num } {
	# Procedure called to validate count_num
	return true
}

proc update_PARAM_VALUE.count_width { PARAM_VALUE.count_width } {
	# Procedure called to update count_width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.count_width { PARAM_VALUE.count_width } {
	# Procedure called to validate count_width
	return true
}

proc update_PARAM_VALUE.led_count { PARAM_VALUE.led_count } {
	# Procedure called to update led_count when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.led_count { PARAM_VALUE.led_count } {
	# Procedure called to validate led_count
	return true
}

proc update_PARAM_VALUE.led_count_width { PARAM_VALUE.led_count_width } {
	# Procedure called to update led_count_width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.led_count_width { PARAM_VALUE.led_count_width } {
	# Procedure called to validate led_count_width
	return true
}


proc update_MODELPARAM_VALUE.led_count_width { MODELPARAM_VALUE.led_count_width PARAM_VALUE.led_count_width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.led_count_width}] ${MODELPARAM_VALUE.led_count_width}
}

proc update_MODELPARAM_VALUE.led_count { MODELPARAM_VALUE.led_count PARAM_VALUE.led_count } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.led_count}] ${MODELPARAM_VALUE.led_count}
}

proc update_MODELPARAM_VALUE.count_num { MODELPARAM_VALUE.count_num PARAM_VALUE.count_num } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.count_num}] ${MODELPARAM_VALUE.count_num}
}

proc update_MODELPARAM_VALUE.count_width { MODELPARAM_VALUE.count_width PARAM_VALUE.count_width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.count_width}] ${MODELPARAM_VALUE.count_width}
}

