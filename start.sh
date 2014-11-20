#!/bin/sh
# the script assumes one parameter -- $1 is a module name to test 
/home/mary/maude/maude.linux64 > /home/mary/mpOTR_verif/$1/mpOTR_$1_grammars.txt <<EOF
load /home/mary/maude/full-maude26.maude
load /home/mary/maude-npa-v2_0/maude-npa.maude
load /home/mary/mpOTR_verif/$1/mpOTR_$1.maude
red genGrammars .
EOF
