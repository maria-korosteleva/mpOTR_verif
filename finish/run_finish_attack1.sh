#!/bin/bash
/home/mary/maude/maude.linux64 > mpOTR_finish_attack1_output.txt <<EOF
load /home/mary/maude/full-maude26.maude
load /home/mary/maude-npa-v2_0/maude-npa.maude
load /home/mary/mpOTR_verif/finish/mpOTR_finish.maude
red genGrammars .
red run(1,0) .
red summary(1,1) .
red summary(1,2) .
red summary(1,3) .
red summary(1,4) .
red summary(1,5) .
red summary(1,6) .
red summary(1,7) .
red summary(1,8) .
red summary(1,9) .
red summary(1,10) .
red summary(1,11) .
red summary(1,12) .
red run(1,1) .
red run(1,2) .
red run(1,3) .
red run(1,4) .
red run(1,5) .
red run(1,6) .
red run(1,7) .
red run(1,8) .
red run(1,9) .
red run(1,10) .
red run(1,11) .
red run(1,12) .
EOF
