debImport "/home/data_1/M11212091/CIC/CIC_2016_grad/prilimary/sim/testfixture.v" \
          "/home/data_1/M11212091/CIC/CIC_2016_grad/prilimary/src/LBP.v" -path \
          {/home/data_1/M11212091/CIC/CIC_2016_grad/prilimary/sim}
debLoadSimResult /home/data_1/M11212091/CIC/CIC_2016_grad/prilimary/sim/LBP.fsdb
wvCreateWindow
verdiWindowBeWindow -win $_nWave2
wvResizeWindow -win $_nWave2 1527 -13 1680 426
wvResizeWindow -win $_nWave2 8 187 1680 426
wvResizeWindow -win $_nWave2 1680 23 1680 987
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/LBP"
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/LBP/clk} \
{/testfixture/LBP/cs\[4:0\]} \
{/testfixture/LBP/ns\[4:0\]} \
{/testfixture/LBP/reset} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 )} 
wvSetPosition -win $_nWave2 {("G1" 4)}
wvGetSignalClose -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
schCreateWindow -hierFSM -win $_nSchema1 -mode all
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvSetCursor -win $_nWave2 82135482.430707 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 2264.979691 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 4026.630562 -snap {("G1" 2)}
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSetCursor -win $_nWave2 2516.644101 -snap {("G1" 2)}
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
schCloseWindow -win $_nSchema3
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 4)}
srcTraceConnectivity "testfixture.LBP.cs\[4:0\]" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "cs" -line 65 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "cs" -line 65 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "cs" -line 65 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "cs" -line 65 -pos 1 -win $_nTrace1
srcAction -pos 64 1 1 -win $_nTrace1 -name "cs" -ctrlKey off
nsMsgSelect -range {1 0-0}
nsMsgSelect -range {1 1-1}
nsMsgAction -tab trace -index {1 1}
nsMsgSelect -range {1 1-1}
nsMsgSelect -range {1 0-0}
nsMsgAction -tab trace -index {1 0}
nsMsgSelect -range {1 0-0}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "kernel_cnt" -line 69 -pos 1 -win $_nTrace1
srcAction -pos 68 1 5 -win $_nTrace1 -name "kernel_cnt" -ctrlKey off
nsMsgSelect -range {2 1-1}
nsMsgAction -tab trace -index {2 1}
srcDeselectAll -win $_nTrace1
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/LBP"
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/LBP/clk} \
{/testfixture/LBP/cs\[4:0\]} \
{/testfixture/LBP/ns\[4:0\]} \
{/testfixture/LBP/reset} \
{/testfixture/LBP/kernel_cnt\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSetPosition -win $_nWave2 {("G1" 5)}
wvGetSignalClose -win $_nWave2
wvSetCursor -win $_nWave2 12425.930249 -snap {("G1" 5)}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {51 51 12 13 1 1} -backward
srcDeselectAll -win $_nTrace1
srcSelect -signal "WRITE" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {51 51 10 11 1 1} -backward
wvSetCursor -win $_nWave2 19441.075680 -snap {("G2" 0)}
wvZoomAll -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 13626.631102 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 15475.959609 -snap {("G1" 2)}
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSetCursor -win $_nWave2 4399.455184 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
srcDeselectAll -win $_nTrace1
wvSetCursor -win $_nWave2 6793.848935 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 12380.767687 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 9129.842838 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 14522.095432 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 13256.765401 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 14658.361743 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 15514.892841 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 15164.493755 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 6034.650917 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 15923.691774 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 15514.892841 -snap {("G1" 1)}
schCreateWindow -hierFSM -win $_nSchema1 -mode all
wvSetCursor -win $_nWave2 8429.044668 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 934.397561 -snap {("G1" 2)}
wvResizeWindow -win $_nWave2 1688 187 1680 426
wvResizeWindow -win $_nWave2 1680 23 1680 987
wvResizeWindow -win $_nWave2 1680 23 1680 987
wvResizeWindow -win $_nWave2 1680 23 1680 987
wvSetCursor -win $_nWave2 3215.959271 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/LBP/clk} \
{/testfixture/LBP/cs\[4:0\]} \
{/testfixture/LBP/ns\[4:0\]} \
{/testfixture/LBP/reset} \
{/testfixture/LBP/kernel_cnt\[3:0\]} \
{/testfixture/LBP/CORE\[7:0\]} \
{/testfixture/LBP/kernel\[8:0\]} \
{/testfixture/LBP/lbp_addr\[13:0\]} \
{/testfixture/LBP/lbp_data\[7:0\]} \
{/testfixture/LBP/sum\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 6 7 8 9 10 )} 
wvSetPosition -win $_nWave2 {("G1" 10)}
wvGetSignalClose -win $_nWave2
wvSetCursor -win $_nWave2 6880.203773 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 7971.680859 -snap {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSetPosition -win $_nWave2 {("G1" 7)}
wvExpandBus -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSelectSignal -win $_nWave2 {( "G1" 16 )} 
wvSelectGroup -win $_nWave2 {G2}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 24)}
wvSetPosition -win $_nWave2 {("G1" 24)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/LBP/clk} \
{/testfixture/LBP/cs\[4:0\]} \
{/testfixture/LBP/ns\[4:0\]} \
{/testfixture/LBP/reset} \
{/testfixture/LBP/kernel_cnt\[3:0\]} \
{/testfixture/LBP/CORE\[7:0\]} \
{/testfixture/LBP/kernel\[8:0\]} \
{/testfixture/LBP/kernel\[8\]\[7:0\]} \
{/testfixture/LBP/kernel\[7\]\[7:0\]} \
{/testfixture/LBP/kernel\[6\]\[7:0\]} \
{/testfixture/LBP/kernel\[5\]\[7:0\]} \
{/testfixture/LBP/kernel\[4\]\[7:0\]} \
{/testfixture/LBP/kernel\[3\]\[7:0\]} \
{/testfixture/LBP/kernel\[2\]\[7:0\]} \
{/testfixture/LBP/kernel\[1\]\[7:0\]} \
{/testfixture/LBP/kernel\[0\]\[7:0\]} \
{/testfixture/LBP/lbp_addr\[13:0\]} \
{/testfixture/LBP/lbp_data\[7:0\]} \
{/testfixture/LBP/sum\[7:0\]} \
{/testfixture/LBP/CORE\[7:0\]} \
{/testfixture/LBP/LT\[7:0\]} \
{/testfixture/LBP/RT\[7:0\]} \
{/testfixture/LBP/gray_addr\[13:0\]} \
{/testfixture/LBP/gray_data\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 20 21 22 23 24 )} 
wvSetPosition -win $_nWave2 {("G1" 24)}
wvGetSignalClose -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 23 )} 
wvSetCursor -win $_nWave2 3586.281853 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 5223.497482 -snap {("G1" 2)}
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSetCursor -win $_nWave2 2884.618012 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 3430.356555 -snap {("G1" 1)}
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSetPosition -win $_nWave2 {("G1" 7)}
wvCollapseBus -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSelectGroup -win $_nWave2 {G2}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 15826.417744 -snap {("G2" 0)}
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvSetCursor -win $_nWave2 3820.169800 -snap {("G1" 2)}
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectGroup -win $_nWave2 {G2}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 11 )} 
wvSelectGroup -win $_nWave2 {G2}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSetCursor -win $_nWave2 2835.891357 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 2962.580661 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 3508.319204 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 3732.461820 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 3946.859105 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 3927.368443 -snap {("G1" 2)}
wvSelectSignal -win $_nWave2 {( "G1" 11 )} 
wvSelectSignal -win $_nWave2 {( "G1" 11 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSetPosition -win $_nWave2 {("G1" 7)}
wvExpandBus -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 24)}
wvSelectGroup -win $_nWave2 {G2}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSelectSignal -win $_nWave2 {( "G1" 17 )} 
wvSelectSignal -win $_nWave2 {( "G1" 17 18 19 20 21 22 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSelectSignal -win $_nWave2 {( "G1" 17 )} 
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvSetCursor -win $_nWave2 1627.470298 -snap {("G1" 12)}
wvSetCursor -win $_nWave2 1695.687615 -snap {("G1" 12)}
wvSetCursor -win $_nWave2 3001.561986 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 3976.095098 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 4716.740264 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 4132.020396 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 3820.169800 -snap {("G1" 5)}
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSetCursor -win $_nWave2 3147.741953 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 2670.220728 -snap {("G1" 1)}
wvSelectGroup -win $_nWave2 {G2}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 2134.227516 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 4365.908343 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 4823.938906 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 5486.621422 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 612403781.481886 -snap {("G1" 12)}
wvSelectSignal -win $_nWave2 {( "G1" 16 )} 
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSetCursor -win $_nWave2 5983.633309 -snap {("G1" 5)}
wvSelectGroup -win $_nWave2 {G2}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectGroup -win $_nWave2 {G2}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 121575209741.198502 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 121575214457.432388 -snap {("G1" 6)}
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvSetCursor -win $_nWave2 811037.466823 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 811824.543890 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 813853.207316 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 816535.920700 -snap {("G1" 16)}
wvSetCursor -win $_nWave2 807933.500924 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 802186.729774 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 802153.472996 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 803838.483056 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 804769.672825 -snap {("G1" 13)}
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSetCursor -win $_nWave2 823390.411748 -snap {("G1" 16)}
wvSetCursor -win $_nWave2 817589.713742 -snap {("G1" 8)}
wvSetCursor -win $_nWave2 534358.815075 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 1706950.664030 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 1594924.100504 -snap {("G1" 6)}
wvShowFilterTextField -win $_nWave2 -on
wvSetCursor -win $_nWave2 6285.530945 -snap {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 10553.484056 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 51688.792129 -snap {("G1" 6)}
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvResizeWindow -win $_nWave2 0 23 1024 705
