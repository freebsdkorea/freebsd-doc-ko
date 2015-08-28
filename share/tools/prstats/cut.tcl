#!/usr/local/bin/tclsh8.3
#
# $FreeBSD: head/share/tools/prstats/cut.tcl 38826 2012-05-17 19:12:14Z hrs $
#

set t [clock seconds]
set t0 [expr $t - [lindex $argv 0] * 86400]

set fi [open [lindex $argv 1]]
set fo [open [lindex $argv 2] w]
while {[gets $fi a] >= 0} {
	if {[lindex $a 2] > $t0} {
		puts $fo $a
	}
}
