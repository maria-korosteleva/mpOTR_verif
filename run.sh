#!/bin/bash
# the script assumes two parameters -- $1 is a module name and $2 is 
# the attack number 
#red genGrammars .
maude/maude.linux64 > $1/mpOTR_$1_attack$2_output.txt <<EOF
load maude-npa-v2_0/maude-npa.maude
load $1/mpOTR_$1.maude
red run($2, 0) .
red summary($2, 1) .
red summary($2, 2) .
red summary($2, 3) .
red summary($2, 4) .
red summary($2, 5) .
red summary($2, 6) .
red summary($2, 7) .
red summary($2, 8) .
red summary($2, 9) .
red summary($2, 10) .
red summary($2, 11) .
red summary($2, 12) .
red run($2, 1) .
red run($2, 2) .
red run($2, 3) .
red run($2, 4) .
red run($2, 5) .
red run($2, 6) .
red run($2, 7) .
red run($2, 8) .
red run($2, 9) .
red run($2, 10) .
red run($2, 11) .
red run($2, 12) . 
EOF
