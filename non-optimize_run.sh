#!/bin/bash
# the script assumes two parameters -- $1 is a module name and $2 is 
# the attack number 
/home/mary/maude/maude.linux64 > /home/mary/mpOTR_verif/$1/mpOTR_$1_attack0_output.txt <<EOF
load /home/mary/maude/full-maude26.maude
load /home/mary/maude-npa-v2_0/maude-npa.maude
load /home/mary/mpOTR_verif/$1/mpOTR_$1.maude
red genGrammars .
red run($2, 0, none) .
red summary($2, 1, none) .
red summary($2, 2, none) .
red summary($2, 3, none) .
red summary($2, 4, none) .
red summary($2, 5, none) .
red summary($2, 6, none) .
red summary($2, 7, none) .
red summary($2, 8, none) .
red summary($2, 9, none) .
red summary($2, 10, none) .
red summary($2, 11, none) .
red summary($2, 12, none) .
red run($2, 1, none) .
red run($2, 2, none) .
red run($2, 3, none) .
red run($2, 4, none) .
red run($2, 5, none) .
red run($2, 6, none) .
red run($2, 7, none) .
red run($2, 8, none) .
red run($2, 9, none) .
red run($2, 10, none) .
red run($2, 11, none) .
red run($2, 12, none) . 
EOF
