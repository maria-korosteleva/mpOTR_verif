#!/bin/bash
/home/mary/maude/maude.linux64 > mpOTR_auth_attack0_output.txt <<EOF
load /home/mary/maude/full-maude26.maude
load /home/mary/maude-npa-v2_0/maude-npa.maude
load /home/mary/mpOTR_verif/auth/mpOTR_auth.maude
red genGrammars .
red run(0, none) .
red summary(1, none) .
red summary(2, none) .
red summary(3, none) .
red summary(4, none) .
red summary(5, none) .
red summary(6, none) .
red summary(7, none) .
red summary(8, none) .
red summary(9, none) .
red summary(10, none) .
red summary(11, none) .
red summary(12, none) .
red run(1, none) .
red run(2, none) .
red run(3, none) .
red run(4, none) .
red run(5, none) .
red run(6, none) .
red run(7, none) .
red run(8, none) .
red run(9, none) .
red run(10, none) .
red run(11, none) .
red run(12, none) . 
EOF
