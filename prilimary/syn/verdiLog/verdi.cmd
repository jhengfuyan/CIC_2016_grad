verdiWindowResize -win $_Verdi_1 "8" "36" "2560" "1377"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
debImport "/home/data_1/M11212091/CIC/CIC_2016_grad/prilimary/src/LBP.v" \
          "/home/data_1/M11212091/CIC/CIC_2016_grad/prilimary/sim/testfixture.v" \
          -path {/home/data_1/M11212091/CIC/CIC_2016_grad/prilimary/src}
debLoadSimResult /home/data_1/M11212091/CIC/CIC_2016_grad/prilimary/sim/LBP.fsdb
wvCreateWindow
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/LBP"
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/LBP/clk} \
{/testfixture/LBP/cs\[3:0\]} \
{/testfixture/LBP/finish} \
{/testfixture/LBP/gray_addr\[13:0\]} \
{/testfixture/LBP/gray_data\[7:0\]} \
{/testfixture/LBP/gray_ready} \
{/testfixture/LBP/gray_req} \
{/testfixture/LBP/kernel_cnt\[3:0\]} \
{/testfixture/LBP/lbp_addr\[13:0\]} \
{/testfixture/LBP/lbp_data\[7:0\]} \
{/testfixture/LBP/lbp_valid} \
{/testfixture/LBP/ns\[3:0\]} \
{/testfixture/LBP/reset} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 )} 
wvSetPosition -win $_nWave2 {("G1" 13)}
wvGetSignalClose -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvSelectSignal -win $_nWave2 {( "G1" 10 )} 
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchPrev -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/LBP"
wvSetPosition -win $_nWave2 {("G1" 16)}
wvSetPosition -win $_nWave2 {("G1" 16)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/LBP/clk} \
{/testfixture/LBP/cs\[3:0\]} \
{/testfixture/LBP/finish} \
{/testfixture/LBP/gray_addr\[13:0\]} \
{/testfixture/LBP/gray_data\[7:0\]} \
{/testfixture/LBP/gray_ready} \
{/testfixture/LBP/gray_req} \
{/testfixture/LBP/kernel_cnt\[3:0\]} \
{/testfixture/LBP/lbp_addr\[13:0\]} \
{/testfixture/LBP/lbp_data\[7:0\]} \
{/testfixture/LBP/lbp_valid} \
{/testfixture/LBP/ns\[3:0\]} \
{/testfixture/LBP/reset} \
{/testfixture/LBP/ax_x\[6:0\]} \
{/testfixture/LBP/ax_y\[6:0\]} \
{/testfixture/LBP/center\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 14 15 16 )} 
wvSetPosition -win $_nWave2 {("G1" 16)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 14 )} 
wvSelectSignal -win $_nWave2 {( "G1" 15 )} 
wvSelectSignal -win $_nWave2 {( "G1" 16 )} 
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchPrev -win $_nWave2
wvSetCursor -win $_nWave2 2830.093298 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 2922.128852 -snap {("G1" 2)}
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSetCursor -win $_nWave2 3462.837735 -snap {("G1" 5)}
wvSearchNext -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchNext -win $_nWave2
wvSetCursor -win $_nWave2 3071.686628 -snap {("G1" 5)}
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvSelectSignal -win $_nWave2 {( "G1" 10 )} 
wvSelectSignal -win $_nWave2 {( "G1" 11 )} 
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvSelectSignal -win $_nWave2 {( "G1" 14 )} 
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSelectSignal -win $_nWave2 {( "G1" 15 )} 
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
schCreateWindow -hierFSM -win $_nSchema1 -mode all
verdiSetActWin -win $_nSchema_3
schCloseWindow -win $_nSchema3
verdiSetActWin -win $_nWave2
wvSetCursor -win $_nWave2 3830.979952 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 1760.179978 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 3807.971064 -snap {("G1" 2)}
wvSelectGroup -win $_nWave2 {G2}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 3037.173296 -snap {("G1" 12)}
wvSetCursor -win $_nWave2 3612.395511 -snap {("G1" 1)}
debExit
