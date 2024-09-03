#!/bin/sh
if [ "$1" == "syn" ]; then
   vcs -f $2 -full64 -R -debug_access+all \
       -v tsmc13_neg.v \
       +define+$3+$4+$5 \
       -l sim.log
else 
   vcs -f $1 -full64 -R -debug_access+all \
       +define+$2+$3+$4 \
       -l sim.log
fi


