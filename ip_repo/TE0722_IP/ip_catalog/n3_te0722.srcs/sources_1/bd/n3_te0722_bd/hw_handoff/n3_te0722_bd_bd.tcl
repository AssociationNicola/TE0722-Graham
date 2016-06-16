
################################################################
# This is a generated script based on design: n3_te0722_bd
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2014.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   puts "ERROR: This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source n3_te0722_bd_script.tcl

# If you do not already have a project created,
# you can create a project using the following command:
#    create_project project_1 myproj -part xc7z010clg225-1


# CHANGE DESIGN NAME HERE
set design_name n3_te0722_bd

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# CHECKING IF PROJECT EXISTS
if { [get_projects -quiet] eq "" } {
   puts "ERROR: Please open or create a project!"
   return 1
}


# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "ERROR: Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      puts "INFO: Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   puts "INFO: Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "ERROR: Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "ERROR: Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   puts "INFO: Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   puts "INFO: Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

puts "INFO: Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   puts $errMsg
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     puts "ERROR: Unable to find parent cell <$parentCell>!"
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     puts "ERROR: Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set adc_cal [ create_bd_port -dir O -from 0 -to 0 -type data adc_cal ]
  set adc_gain [ create_bd_port -dir O -from 3 -to 0 -type data adc_gain ]
  set attenuatoron [ create_bd_port -dir I -from 0 -to 0 -type data attenuatoron ]
  set classd_hina [ create_bd_port -dir O -from 0 -to 0 -type data classd_hina ]
  set classd_hinb [ create_bd_port -dir O -from 0 -to 0 -type data classd_hinb ]
  set classd_lina [ create_bd_port -dir O -from 0 -to 0 -type data classd_lina ]
  set classd_linb [ create_bd_port -dir O -from 0 -to 0 -type data classd_linb ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set conv [ create_bd_port -dir O -from 0 -to 0 -type data conv ]
  set dummy [ create_bd_port -dir I -from 0 -to 0 -type data dummy ]
  set keepon [ create_bd_port -dir O -from 0 -to 0 -type data keepon ]
  set lcdcontrast [ create_bd_port -dir O -from 0 -to 0 -type data lcdcontrast ]
  set lcdctrl [ create_bd_port -dir O -from 2 -to 0 -type data lcdctrl ]
  set lcddata [ create_bd_port -dir O -from 7 -to 0 -type data lcddata ]
  set ledb [ create_bd_port -dir O -from 0 -to 0 -type data ledb ]
  set ledg [ create_bd_port -dir O -from 0 -to 0 -type data ledg ]
  set ledr [ create_bd_port -dir O -from 0 -to 0 -type data ledr ]
  set match_z [ create_bd_port -dir O -from 0 -to 0 -type data match_z ]
  set psuclk [ create_bd_port -dir O -from 0 -to 0 -type data psuclk ]
  set ptt [ create_bd_port -dir I -from 0 -to 0 -type data ptt ]
  set pwmaudio [ create_bd_port -dir O -from 0 -to 0 -type data pwmaudio ]
  set rs232_from_bt [ create_bd_port -dir I -from 0 -to 0 -type data rs232_from_bt ]
  set rs232_to_bt [ create_bd_port -dir O -from 0 -to 0 -type data rs232_to_bt ]
  set rs232datapresent [ create_bd_port -dir O -type data rs232datapresent ]
  set rs232rx [ create_bd_port -dir I -from 0 -to 0 -type data rs232rx ]
  set rs232tx [ create_bd_port -dir O -from 0 -to 0 -type data rs232tx ]
  set rst_bb [ create_bd_port -dir O -from 0 -to 0 -type data rst_bb ]
  set sck [ create_bd_port -dir O -from 0 -to 0 -type data sck ]
  set sclk_bt [ create_bd_port -dir O -from 0 -to 0 -type data sclk_bt ]
  set sdoa [ create_bd_port -dir I -from 0 -to 0 -type data sdoa ]
  set sdob [ create_bd_port -dir I -from 0 -to 0 -type data sdob ]
  set sfs_bt [ create_bd_port -dir O -from 0 -to 0 -type data sfs_bt ]
  set signallevel [ create_bd_port -dir O -from 7 -to 0 -type data signallevel ]
  set srd_bt [ create_bd_port -dir O -from 0 -to 0 -type data srd_bt ]
  set std_bt [ create_bd_port -dir I -from 0 -to 0 -type data std_bt ]
  set strobe [ create_bd_port -dir O -from 0 -to 0 -type data strobe ]
  set touchdown [ create_bd_port -dir I -from 0 -to 0 -type data touchdown ]
  set touchon [ create_bd_port -dir I -from 0 -to 0 -type data touchon ]
  set touchselect [ create_bd_port -dir I -from 0 -to 0 -type data touchselect ]
  set touchup [ create_bd_port -dir I -from 0 -to 0 -type data touchup ]
  set tx_low [ create_bd_port -dir O -from 0 -to 0 -type data tx_low ]

  # Create instance: n3_te0722_1, and set properties
  set n3_te0722_1 [ create_bd_cell -type ip -vlnv AssociationNicola:SysGen:n3_te0722:1.29 n3_te0722_1 ]

  # Create port connections
  connect_bd_net -net attenuatoron_1 [get_bd_ports attenuatoron] [get_bd_pins n3_te0722_1/attenuatoron]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins n3_te0722_1/clk]
  connect_bd_net -net dummy_1 [get_bd_ports dummy] [get_bd_pins n3_te0722_1/dummy]
  connect_bd_net -net n3_te0722_1_adc_cal [get_bd_ports adc_cal] [get_bd_pins n3_te0722_1/adc_cal]
  connect_bd_net -net n3_te0722_1_adc_gain [get_bd_ports adc_gain] [get_bd_pins n3_te0722_1/adc_gain]
  connect_bd_net -net n3_te0722_1_classd_hina [get_bd_ports classd_hina] [get_bd_pins n3_te0722_1/classd_hina]
  connect_bd_net -net n3_te0722_1_classd_hinb [get_bd_ports classd_hinb] [get_bd_pins n3_te0722_1/classd_hinb]
  connect_bd_net -net n3_te0722_1_classd_lina [get_bd_ports classd_lina] [get_bd_pins n3_te0722_1/classd_lina]
  connect_bd_net -net n3_te0722_1_classd_linb [get_bd_ports classd_linb] [get_bd_pins n3_te0722_1/classd_linb]
  connect_bd_net -net n3_te0722_1_conv [get_bd_ports conv] [get_bd_pins n3_te0722_1/conv]
  connect_bd_net -net n3_te0722_1_keepon [get_bd_ports keepon] [get_bd_pins n3_te0722_1/keepon]
  connect_bd_net -net n3_te0722_1_lcdcontrast [get_bd_ports lcdcontrast] [get_bd_pins n3_te0722_1/lcdcontrast]
  connect_bd_net -net n3_te0722_1_lcdctrl [get_bd_ports lcdctrl] [get_bd_pins n3_te0722_1/lcdctrl]
  connect_bd_net -net n3_te0722_1_lcddata [get_bd_ports lcddata] [get_bd_pins n3_te0722_1/lcddata]
  connect_bd_net -net n3_te0722_1_ledb [get_bd_ports ledb] [get_bd_pins n3_te0722_1/ledb]
  connect_bd_net -net n3_te0722_1_ledg [get_bd_ports ledg] [get_bd_pins n3_te0722_1/ledg]
  connect_bd_net -net n3_te0722_1_ledr [get_bd_ports ledr] [get_bd_pins n3_te0722_1/ledr]
  connect_bd_net -net n3_te0722_1_match_z [get_bd_ports match_z] [get_bd_pins n3_te0722_1/match_z]
  connect_bd_net -net n3_te0722_1_psuclk [get_bd_ports psuclk] [get_bd_pins n3_te0722_1/psuclk]
  connect_bd_net -net n3_te0722_1_pwmaudio [get_bd_ports pwmaudio] [get_bd_pins n3_te0722_1/pwmaudio]
  connect_bd_net -net n3_te0722_1_rs232_to_bt [get_bd_ports rs232_to_bt] [get_bd_pins n3_te0722_1/rs232_to_bt]
  connect_bd_net -net n3_te0722_1_rs232datapresent [get_bd_ports rs232datapresent] [get_bd_pins n3_te0722_1/rs232datapresent]
  connect_bd_net -net n3_te0722_1_rs232tx [get_bd_ports rs232tx] [get_bd_pins n3_te0722_1/rs232tx]
  connect_bd_net -net n3_te0722_1_rst_bb [get_bd_ports rst_bb] [get_bd_pins n3_te0722_1/rst_bb]
  connect_bd_net -net n3_te0722_1_sck [get_bd_ports sck] [get_bd_pins n3_te0722_1/sck]
  connect_bd_net -net n3_te0722_1_sclk_bt [get_bd_ports sclk_bt] [get_bd_pins n3_te0722_1/sclk_bt]
  connect_bd_net -net n3_te0722_1_sfs_bt [get_bd_ports sfs_bt] [get_bd_pins n3_te0722_1/sfs_bt]
  connect_bd_net -net n3_te0722_1_signallevel [get_bd_ports signallevel] [get_bd_pins n3_te0722_1/signallevel]
  connect_bd_net -net n3_te0722_1_srd_bt [get_bd_ports srd_bt] [get_bd_pins n3_te0722_1/srd_bt]
  connect_bd_net -net n3_te0722_1_strobe [get_bd_ports strobe] [get_bd_pins n3_te0722_1/strobe]
  connect_bd_net -net n3_te0722_1_tx_low [get_bd_ports tx_low] [get_bd_pins n3_te0722_1/tx_low]
  connect_bd_net -net ptt_1 [get_bd_ports ptt] [get_bd_pins n3_te0722_1/ptt]
  connect_bd_net -net rs232_from_bt_1 [get_bd_ports rs232_from_bt] [get_bd_pins n3_te0722_1/rs232_from_bt]
  connect_bd_net -net rs232rx_1 [get_bd_ports rs232rx] [get_bd_pins n3_te0722_1/rs232rx]
  connect_bd_net -net sdoa_1 [get_bd_ports sdoa] [get_bd_pins n3_te0722_1/sdoa]
  connect_bd_net -net sdob_1 [get_bd_ports sdob] [get_bd_pins n3_te0722_1/sdob]
  connect_bd_net -net std_bt_1 [get_bd_ports std_bt] [get_bd_pins n3_te0722_1/std_bt]
  connect_bd_net -net touchdown_1 [get_bd_ports touchdown] [get_bd_pins n3_te0722_1/touchdown]
  connect_bd_net -net touchon_1 [get_bd_ports touchon] [get_bd_pins n3_te0722_1/touchon]
  connect_bd_net -net touchselect_1 [get_bd_ports touchselect] [get_bd_pins n3_te0722_1/touchselect]
  connect_bd_net -net touchup_1 [get_bd_ports touchup] [get_bd_pins n3_te0722_1/touchup]

  # Create address segments
  

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


