transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+D:/2013system {D:/2013system/core.v}
vlog -vlog01compat -work work +incdir+D:/2013system {D:/2013system/DDS_CONFIG.v}
vlog -vlog01compat -work work +incdir+D:/2013system {D:/2013system/DDS_UPDATE_CYCLE.v}
vlog -vlog01compat -work work +incdir+D:/2013system {D:/2013system/pll.v}
vlog -vlog01compat -work work +incdir+D:/2013system {D:/2013system/clockdivision.v}
vlog -vlog01compat -work work +incdir+D:/2013system/db {D:/2013system/db/pll_altpll.v}
vcom -93 -work work {D:/2013system/system.vhd}

