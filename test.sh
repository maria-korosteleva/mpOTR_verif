#!/bin/sh
# the script assumes one parameter -- $1 is a module name to test 
maude/maude.linux64 <<EOF
load maude/full-maude26.maude
load maude-npa-v2_0/maude-npa.maude
load $1/mpOTR_$1.maude
EOF
