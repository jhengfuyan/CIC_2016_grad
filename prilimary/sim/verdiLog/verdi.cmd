debImport "-f" "/home/data_1/M11212091/CIC/CIC_2016_grad/prilimary/sim/run.f" \
          -path {/home/data_1/M11212091/CIC/CIC_2016_grad/prilimary/sim}
srcDeselectAll -win $_nTrace1
wvCreateWindow
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/data_1/M11212091/CIC/CIC_2016_grad/prilimary/sim/LBP.fsdb}
srcSetOptions -win $_nTrace1 -paraAnnotate on
srcSetOptions -win $_nTrace1 -annotate on
schSetOptions -win $_nSchema1 -annotate on
schCreateWindow -hierFSM -win $_nSchema1 -mode all
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/LBP"
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/LBP/clk} \
{/testfixture/LBP/gray_addr\[13:0\]} \
{/testfixture/LBP/gray_data\[7:0\]} \
{/testfixture/LBP/gray_ready} \
{/testfixture/LBP/gray_req} \
{/testfixture/LBP/sum\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 )} 
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/LBP/clk} \
{/testfixture/LBP/gray_addr\[13:0\]} \
{/testfixture/LBP/gray_data\[7:0\]} \
{/testfixture/LBP/gray_ready} \
{/testfixture/LBP/gray_req} \
{/testfixture/LBP/sum\[7:0\]} \
{/testfixture/LBP/kernel\[0:8\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/LBP/clk} \
{/testfixture/LBP/gray_addr\[13:0\]} \
{/testfixture/LBP/gray_data\[7:0\]} \
{/testfixture/LBP/gray_ready} \
{/testfixture/LBP/gray_req} \
{/testfixture/LBP/sum\[7:0\]} \
{/testfixture/LBP/kernel\[0:8\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSetPosition -win $_nWave2 {("G1" 7)}
wvGetSignalClose -win $_nWave2
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
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 83814184.518784 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
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
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvExpandBus -win $_nWave2 {("G1" 7)}
verdiDockWidgetMaximize -dock windowDock_nWave_2
wvSetCursor -win $_nWave2 3013.818576 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 10298.031551 -snap {("G1" 8)}
wvSetCursor -win $_nWave2 7837.492231 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 5814.279951 -snap {("G2" 0)}
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 7267.849938 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 2838.390043 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 3987.496047 -snap {("G1" 16)}
wvSetCursor -win $_nWave2 3820.531927 -snap {("G1" 14)}
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 5941.958396 -snap {("G1" 8)}
wvSetCursor -win $_nWave2 5824.101370 -snap {("G1" 9)}
wvSetCursor -win $_nWave2 8436.598780 -snap {("G1" 9)}
wvSetCursor -win $_nWave2 8898.205465 -snap {("G1" 8)}
wvSetCursor -win $_nWave2 8878.562627 -snap {("G1" 8)}
wvSetCursor -win $_nWave2 8878.562627 -snap {("G1" 9)}
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSetCursor -win $_nWave2 4016.960304 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 8731.241345 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 10616.953761 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 12158.916518 -snap {("G1" 7)}
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSelectSignal -win $_nWave2 {( "G1" 11 )} 
wvSetCursor -win $_nWave2 4969.637931 -snap {("G1" 6)}
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSetCursor -win $_nWave2 15979.448445 -snap {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "G1" 15 )} 
wvSetCursor -win $_nWave2 1875.890998 -snap {("G2" 0)}
wvSelectGroup -win $_nWave2 {G2}
wvSelectGroup -win $_nWave2 {G2}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 12758.023067 -snap {("G1" 6)}
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSetPosition -win $_nWave2 {("G1" 7)}
wvCollapseBus -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetCursor -win $_nWave2 13700.879276 -snap {("G1" 6)}
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvExpandBus -win $_nWave2 {("G1" 7)}
wvSelectSignal -win $_nWave2 {( "G1" 10 )} 
wvSetCursor -win $_nWave2 24995.510937 -snap {("G2" 0)}
verdiShowWindow -win $_Verdi_1 -switchFS
verdiWindowResize -win $_Verdi_1 "3662" "252" "900" "700"
wvSetCursor -win $_nWave2 27107.115986 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 14437.485688 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 28256.221990 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 44157.099085 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 36987.463335 -snap {("G2" 0)}
wvSelectGroup -win $_nWave2 {G2}
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/LBP/clk} \
{/testfixture/LBP/gray_addr\[13:0\]} \
{/testfixture/LBP/gray_data\[7:0\]} \
{/testfixture/LBP/gray_ready} \
{/testfixture/LBP/gray_req} \
{/testfixture/LBP/sum\[7:0\]} \
{/testfixture/LBP/kernel\[0:8\]} \
{/testfixture/LBP/kernel\[0\]\[7:0\]} \
{/testfixture/LBP/kernel\[1\]\[7:0\]} \
{/testfixture/LBP/kernel\[2\]\[7:0\]} \
{/testfixture/LBP/kernel\[3\]\[7:0\]} \
{/testfixture/LBP/kernel\[4\]\[7:0\]} \
{/testfixture/LBP/kernel\[5\]\[7:0\]} \
{/testfixture/LBP/kernel\[6\]\[7:0\]} \
{/testfixture/LBP/kernel\[7\]\[7:0\]} \
{/testfixture/LBP/kernel\[8\]\[7:0\]} \
{/testfixture/LBP/cs\[4:0\]} \
{/testfixture/LBP/ns\[4:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 17 18 )} 
wvSetPosition -win $_nWave2 {("G1" 18)}
wvGetSignalClose -win $_nWave2
wvSetCursor -win $_nWave2 15508.020341 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 14093.736029 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 14309.807243 -snap {("G1" 17)}
wvSetCursor -win $_nWave2 13916.950490 -snap {("G1" 17)}
wvSetCursor -win $_nWave2 13916.950490 -snap {("G1" 17)}
wvSetCursor -win $_nWave2 15841.948582 -snap {("G1" 16)}
wvSetCursor -win $_nWave2 15802.662906 -snap {("G1" 17)}
wvSetCursor -win $_nWave2 8809.812696 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 15665.163043 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 25800.867281 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 38568.711767 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 37979.426637 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 36565.142325 -snap {("G1" 9)}
wvSetCursor -win $_nWave2 38372.283391 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 38372.283391 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 35759.785980 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 14270.521568 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 6727.671902 -snap {("G1" 8)}
wvSetCursor -win $_nWave2 6865.171766 -snap {("G1" 9)}
wvSetCursor -win $_nWave2 4743.745298 -snap {("G1" 8)}
wvSetCursor -win $_nWave2 10047.311469 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 2150.890725 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 7277.671357 -snap {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "G1" 18 )} 
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_lbp_mem"
wvGetSignalSetScope -win $_nWave2 "/testfixture/LBP"
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/LBP/clk} \
{/testfixture/LBP/gray_addr\[13:0\]} \
{/testfixture/LBP/gray_data\[7:0\]} \
{/testfixture/LBP/gray_ready} \
{/testfixture/LBP/gray_req} \
{/testfixture/LBP/sum\[7:0\]} \
{/testfixture/LBP/kernel\[0:8\]} \
{/testfixture/LBP/kernel\[0\]\[7:0\]} \
{/testfixture/LBP/kernel\[1\]\[7:0\]} \
{/testfixture/LBP/kernel\[2\]\[7:0\]} \
{/testfixture/LBP/kernel\[3\]\[7:0\]} \
{/testfixture/LBP/kernel\[4\]\[7:0\]} \
{/testfixture/LBP/kernel\[5\]\[7:0\]} \
{/testfixture/LBP/kernel\[6\]\[7:0\]} \
{/testfixture/LBP/kernel\[7\]\[7:0\]} \
{/testfixture/LBP/kernel\[8\]\[7:0\]} \
{/testfixture/LBP/cs\[4:0\]} \
{/testfixture/LBP/ns\[4:0\]} \
{/testfixture/LBP/lbp_addr\[13:0\]} \
{/testfixture/LBP/lbp_data\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 19 20 )} 
wvSetPosition -win $_nWave2 {("G1" 20)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 20 )} 
wvSelectSignal -win $_nWave2 {( "G1" 19 )} 
wvSelectSignal -win $_nWave2 {( "G1" 19 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectGroup -win $_nWave2 {G2}
wvSelectSignal -win $_nWave2 {( "G1" 19 )} 
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/LBP"
wvSetPosition -win $_nWave2 {("G1" 22)}
wvSetPosition -win $_nWave2 {("G1" 22)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/LBP/clk} \
{/testfixture/LBP/gray_addr\[13:0\]} \
{/testfixture/LBP/gray_data\[7:0\]} \
{/testfixture/LBP/gray_ready} \
{/testfixture/LBP/gray_req} \
{/testfixture/LBP/sum\[7:0\]} \
{/testfixture/LBP/kernel\[0:8\]} \
{/testfixture/LBP/kernel\[0\]\[7:0\]} \
{/testfixture/LBP/kernel\[1\]\[7:0\]} \
{/testfixture/LBP/kernel\[2\]\[7:0\]} \
{/testfixture/LBP/kernel\[3\]\[7:0\]} \
{/testfixture/LBP/kernel\[4\]\[7:0\]} \
{/testfixture/LBP/kernel\[5\]\[7:0\]} \
{/testfixture/LBP/kernel\[6\]\[7:0\]} \
{/testfixture/LBP/kernel\[7\]\[7:0\]} \
{/testfixture/LBP/kernel\[8\]\[7:0\]} \
{/testfixture/LBP/cs\[4:0\]} \
{/testfixture/LBP/ns\[4:0\]} \
{/testfixture/LBP/lbp_addr\[13:0\]} \
{/testfixture/LBP/lbp_data\[7:0\]} \
{/testfixture/LBP/ax_x\[6:0\]} \
{/testfixture/LBP/ax_y\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 21 22 )} 
wvSetPosition -win $_nWave2 {("G1" 22)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 21 )} 
wvSelectSignal -win $_nWave2 {( "G1" 21 )} 
wvSelectSignal -win $_nWave2 {( "G1" 22 )} 
wvSelectSignal -win $_nWave2 {( "G1" 21 )} 
wvSelectSignal -win $_nWave2 {( "G1" 21 22 )} 
wvSelectSignal -win $_nWave2 {( "G1" 21 22 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSetCursor -win $_nWave2 183174015.838115 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 183173446.195822 -snap {("G1" 22)}
wvSetCursor -win $_nWave2 190507091.361220 -snap {("G1" 19)}
wvSetCursor -win $_nWave2 190506462.790414 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 190509448.501740 -snap {("G1" 21)}
wvSelectSignal -win $_nWave2 {( "G1" 21 )} 
wvSelectSignal -win $_nWave2 {( "G1" 20 )} 
wvSelectSignal -win $_nWave2 {( "G1" 21 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 190507071.718382 -snap {("G1" 21)}
wvSetCursor -win $_nWave2 190506502.076089 -snap {("G1" 18)}
wvSetCursor -win $_nWave2 190506148.505011 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 190508034.217428 -snap {("G1" 22)}
wvSelectSignal -win $_nWave2 {( "G1" 19 )} 
wvSetCursor -win $_nWave2 190508053.860265 -snap {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G1" 19 )} 
wvSetCursor -win $_nWave2 1509003.633549 -snap {("G1" 21)}
wvSetCursor -win $_nWave2 1514336.663977 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 190515591.994859 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 190510308.071552 -snap {("G1" 20)}
wvSetCursor -win $_nWave2 190509699.143584 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 190509198.251140 -snap {("G1" 20)}
wvSetCursor -win $_nWave2 190504483.970099 -snap {("G1" 20)}
wvSetCursor -win $_nWave2 190498296.476240 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 190487355.415657 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 190492855.410205 -snap {("G1" 8)}
wvSetCursor -win $_nWave2 190492983.088659 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 190493847.373517 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 190498286.654830 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 190499209.868201 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 190314891.300941 -snap {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "G1" 18 )} 
wvSetCursor -win $_nWave2 190308988.628221 -snap {("G1" 19)}
wvSetCursor -win $_nWave2 190308831.485519 -snap {("G1" 19)}
wvSetCursor -win $_nWave2 190308811.842682 -snap {("G1" 18)}
wvSetCursor -win $_nWave2 190309951.127267 -snap {("G1" 18)}
wvSetCursor -win $_nWave2 190310481.483884 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 4233.031518 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 5784.815694 -snap {("G1" 9)}
wvSetCursor -win $_nWave2 14840.163861 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 4449.102733 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 11383.024430 -snap {("G1" 19)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 190515280.136369 -snap {("G1" 20)}
wvSetCursor -win $_nWave2 190505105.146456 -snap {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "G1" 17 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 17 )} 
wvSetCursor -win $_nWave2 190513689.066518 -snap {("G1" 17)}
wvSetCursor -win $_nWave2 190514563.172794 -snap {("G1" 17)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/LBP"
wvSetPosition -win $_nWave2 {("G1" 23)}
wvSetPosition -win $_nWave2 {("G1" 23)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/LBP/clk} \
{/testfixture/LBP/gray_addr\[13:0\]} \
{/testfixture/LBP/gray_data\[7:0\]} \
{/testfixture/LBP/gray_ready} \
{/testfixture/LBP/gray_req} \
{/testfixture/LBP/sum\[7:0\]} \
{/testfixture/LBP/kernel\[0:8\]} \
{/testfixture/LBP/kernel\[0\]\[7:0\]} \
{/testfixture/LBP/kernel\[1\]\[7:0\]} \
{/testfixture/LBP/kernel\[2\]\[7:0\]} \
{/testfixture/LBP/kernel\[3\]\[7:0\]} \
{/testfixture/LBP/kernel\[4\]\[7:0\]} \
{/testfixture/LBP/kernel\[5\]\[7:0\]} \
{/testfixture/LBP/kernel\[6\]\[7:0\]} \
{/testfixture/LBP/kernel\[7\]\[7:0\]} \
{/testfixture/LBP/kernel\[8\]\[7:0\]} \
{/testfixture/LBP/cs\[4:0\]} \
{/testfixture/LBP/ns\[4:0\]} \
{/testfixture/LBP/lbp_addr\[13:0\]} \
{/testfixture/LBP/lbp_data\[7:0\]} \
{/testfixture/LBP/ax_x\[6:0\]} \
{/testfixture/LBP/ax_y\[6:0\]} \
{/testfixture/LBP/finish} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 23 )} 
wvSetPosition -win $_nWave2 {("G1" 23)}
wvGetSignalClose -win $_nWave2
wvSetCursor -win $_nWave2 190515506.029003 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 190514749.779752 -snap {("G1" 19)}
wvSetCursor -win $_nWave2 190515810.492987 -snap {("G1" 19)}
wvSetCursor -win $_nWave2 190514789.065428 -snap {("G1" 19)}
wvSetCursor -win $_nWave2 190509308.713717 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 190514239.065973 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 190514631.922726 -snap {("G1" 0)}
wvSetCursor -win $_nWave2 190514651.565564 -snap {("G1" 0)}
wvSetCursor -win $_nWave2 190514631.922726 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 190514631.922726 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 190512530.139095 -snap {("G1" 19)}
wvSetCursor -win $_nWave2 190512608.710446 -snap {("G1" 18)}
wvSetCursor -win $_nWave2 190506656.930632 -snap {("G1" 13)}
wvSetCursor -win $_nWave2 190513944.423408 -snap {("G1" 17)}
wvSetCursor -win $_nWave2 190510997.997757 -snap {("G1" 13)}
wvSetCursor -win $_nWave2 190508090.857782 -snap {("G1" 14)}
wvSetCursor -win $_nWave2 190508090.857782 -snap {("G1" 13)}
wvSetCursor -win $_nWave2 190508090.857782 -snap {("G1" 13)}
wvSetCursor -win $_nWave2 190515240.850694 -snap {("G1" 18)}
wvSetCursor -win $_nWave2 190515447.100490 -snap {("G1" 17)}
wvSetCursor -win $_nWave2 190515604.243191 -snap {("G1" 23)}
wvSetCursor -win $_nWave2 190515466.743327 -snap {("G1" 17)}
wvSetCursor -win $_nWave2 190513846.209219 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 190509387.285068 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 190514926.565291 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 190499565.866233 -snap {("G1" 20)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/LBP"
wvSetPosition -win $_nWave2 {("G1" 24)}
wvSetPosition -win $_nWave2 {("G1" 24)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/LBP/clk} \
{/testfixture/LBP/gray_addr\[13:0\]} \
{/testfixture/LBP/gray_data\[7:0\]} \
{/testfixture/LBP/gray_ready} \
{/testfixture/LBP/gray_req} \
{/testfixture/LBP/sum\[7:0\]} \
{/testfixture/LBP/kernel\[0:8\]} \
{/testfixture/LBP/kernel\[0\]\[7:0\]} \
{/testfixture/LBP/kernel\[1\]\[7:0\]} \
{/testfixture/LBP/kernel\[2\]\[7:0\]} \
{/testfixture/LBP/kernel\[3\]\[7:0\]} \
{/testfixture/LBP/kernel\[4\]\[7:0\]} \
{/testfixture/LBP/kernel\[5\]\[7:0\]} \
{/testfixture/LBP/kernel\[6\]\[7:0\]} \
{/testfixture/LBP/kernel\[7\]\[7:0\]} \
{/testfixture/LBP/kernel\[8\]\[7:0\]} \
{/testfixture/LBP/cs\[4:0\]} \
{/testfixture/LBP/ns\[4:0\]} \
{/testfixture/LBP/lbp_addr\[13:0\]} \
{/testfixture/LBP/lbp_data\[7:0\]} \
{/testfixture/LBP/ax_x\[6:0\]} \
{/testfixture/LBP/ax_y\[6:0\]} \
{/testfixture/LBP/finish} \
{/testfixture/LBP/lbp_valid} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 24 )} 
wvSetPosition -win $_nWave2 {("G1" 24)}
wvGetSignalClose -win $_nWave2
wvSetCursor -win $_nWave2 190514396.208674 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 190514926.565291 -snap {("G1" 23)}
wvSetCursor -win $_nWave2 190506617.644956 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 190502306.042088 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 190466998.041296 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 190471859.643620 -snap {("G1" 15)}
wvSetCursor -win $_nWave2 190470032.859716 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 190470661.430522 -snap {("G1" 19)}
wvSetCursor -win $_nWave2 190471456.965448 -snap {("G1" 17)}
srcActiveTrace "testfixture.LBP.cs\[4:0\]" -win $_nTrace1 -TraceByDConWave \
           -TraceTime 190467500 -TraceValue 00010
wvSetCursor -win $_nWave2 190403463.282894 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 190405457.030917 -snap {("G2" 0)}
srcDeselectAll -win $_nTrace1
wvCreateWindow
wvSetPosition -win $_nWave4 {("G1" 0)}
wvOpenFile -win $_nWave4 \
           {/home/data_1/M11212091/CIC/CIC_2016_grad/prilimary/sim/LBP.fsdb}
wvGetSignalOpen -win $_nWave4
wvGetSignalSetScope -win $_nWave4 "/testfixture"
wvGetSignalSetScope -win $_nWave4 "/testfixture/LBP"
wvSetPosition -win $_nWave4 {("G1" 15)}
wvSetPosition -win $_nWave4 {("G1" 15)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/testfixture/LBP/ax_x\[6:0\]} \
{/testfixture/LBP/ax_y\[6:0\]} \
{/testfixture/LBP/clk} \
{/testfixture/LBP/cs\[4:0\]} \
{/testfixture/LBP/finish} \
{/testfixture/LBP/gray_addr\[13:0\]} \
{/testfixture/LBP/gray_data\[7:0\]} \
{/testfixture/LBP/gray_ready} \
{/testfixture/LBP/gray_req} \
{/testfixture/LBP/kernel\[0:8\]} \
{/testfixture/LBP/lbp_addr\[13:0\]} \
{/testfixture/LBP/lbp_data\[7:0\]} \
{/testfixture/LBP/lbp_valid} \
{/testfixture/LBP/ns\[4:0\]} \
{/testfixture/LBP/sum\[7:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 )} 
wvSetPosition -win $_nWave4 {("G1" 15)}
wvGetSignalClose -win $_nWave4
wvSelectSignal -win $_nWave4 {( "G1" 15 )} 
wvZoomIn -win $_nWave4
wvZoomIn -win $_nWave4
wvZoomIn -win $_nWave4
wvZoomIn -win $_nWave4
wvZoomIn -win $_nWave4
wvZoomIn -win $_nWave4
wvZoomIn -win $_nWave4
wvZoomIn -win $_nWave4
wvZoomIn -win $_nWave4
wvZoomIn -win $_nWave4
wvZoomOut -win $_nWave4
wvSelectSignal -win $_nWave4 {( "G1" 14 )} 
wvSelectSignal -win $_nWave4 {( "G1" 4 )} 
wvSetPosition -win $_nWave4 {("G1" 4)}
wvSetPosition -win $_nWave4 {("G1" 8)}
wvSetPosition -win $_nWave4 {("G1" 10)}
wvSetPosition -win $_nWave4 {("G1" 11)}
wvSetPosition -win $_nWave4 {("G1" 12)}
wvSetPosition -win $_nWave4 {("G1" 13)}
wvMoveSelected -win $_nWave4
wvSetPosition -win $_nWave4 {("G1" 13)}
wvSelectSignal -win $_nWave4 {( "G1" 4 )} 
wvSetPosition -win $_nWave4 {("G1" 4)}
wvSetPosition -win $_nWave4 {("G1" 5)}
wvSetPosition -win $_nWave4 {("G1" 8)}
wvSetPosition -win $_nWave4 {("G1" 9)}
wvSetPosition -win $_nWave4 {("G1" 10)}
wvSetPosition -win $_nWave4 {("G1" 11)}
wvSetPosition -win $_nWave4 {("G1" 12)}
wvSetPosition -win $_nWave4 {("G1" 13)}
wvSetPosition -win $_nWave4 {("G1" 14)}
wvMoveSelected -win $_nWave4
wvSetPosition -win $_nWave4 {("G1" 14)}
wvSelectSignal -win $_nWave4 {( "G1" 15 )} 
wvSetPosition -win $_nWave4 {("G1" 15)}
wvSetPosition -win $_nWave4 {("G1" 14)}
wvSetPosition -win $_nWave4 {("G1" 13)}
wvMoveSelected -win $_nWave4
wvSetPosition -win $_nWave4 {("G1" 13)}
wvSetPosition -win $_nWave4 {("G1" 14)}
wvSelectSignal -win $_nWave4 {( "G1" 8 )} 
wvSelectSignal -win $_nWave4 {( "G1" 9 )} 
wvSelectSignal -win $_nWave4 {( "G1" 7 )} 
wvSelectSignal -win $_nWave4 {( "G1" 7 )} 
wvSelectSignal -win $_nWave4 {( "G1" 8 )} 
wvSetPosition -win $_nWave4 {("G1" 8)}
wvSetPosition -win $_nWave4 {("G1" 9)}
wvSetPosition -win $_nWave4 {("G1" 10)}
wvSetPosition -win $_nWave4 {("G1" 9)}
wvSetPosition -win $_nWave4 {("G1" 8)}
wvMoveSelected -win $_nWave4
wvSetPosition -win $_nWave4 {("G1" 8)}
wvSelectSignal -win $_nWave4 {( "G1" 9 )} 
wvSelectSignal -win $_nWave4 {( "G1" 4 )} 
wvCut -win $_nWave4
wvSetPosition -win $_nWave4 {("G1" 8)}
wvSetPosition -win $_nWave4 {("G1" 7)}
wvSelectSignal -win $_nWave4 {( "G1" 5 )} 
wvSelectSignal -win $_nWave4 {( "G1" 4 )} 
wvCut -win $_nWave4
wvSetPosition -win $_nWave4 {("G1" 7)}
wvSetPosition -win $_nWave4 {("G1" 6)}
wvSelectSignal -win $_nWave4 {( "G1" 4 )} 
wvCut -win $_nWave4
wvSetPosition -win $_nWave4 {("G1" 6)}
wvSetPosition -win $_nWave4 {("G1" 5)}
wvSelectSignal -win $_nWave4 {( "G1" 1 2 )} 
wvSetPosition -win $_nWave4 {("G1" 2)}
wvSetPosition -win $_nWave4 {("G1" 4)}
wvSetPosition -win $_nWave4 {("G1" 5)}
wvSetPosition -win $_nWave4 {("G1" 6)}
wvSetPosition -win $_nWave4 {("G1" 7)}
wvSetPosition -win $_nWave4 {("G1" 8)}
wvSetPosition -win $_nWave4 {("G1" 9)}
wvSetPosition -win $_nWave4 {("G1" 10)}
wvMoveSelected -win $_nWave4
wvSetPosition -win $_nWave4 {("G1" 10)}
wvSetCursor -win $_nWave4 190474695.404880 -snap {("G2" 0)}
wvSelectSignal -win $_nWave4 {( "G1" 12 )} 
wvSelectSignal -win $_nWave4 {( "G1" 11 )} 
wvGetSignalOpen -win $_nWave4
wvGetSignalSetScope -win $_nWave4 "/testfixture"
wvGetSignalSetScope -win $_nWave4 "/testfixture/LBP"
wvSetPosition -win $_nWave4 {("G1" 11)}
wvSetPosition -win $_nWave4 {("G1" 11)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/testfixture/LBP/clk} \
{/testfixture/LBP/gray_req} \
{/testfixture/LBP/kernel\[0:8\]} \
{/testfixture/LBP/lbp_addr\[13:0\]} \
{/testfixture/LBP/lbp_data\[7:0\]} \
{/testfixture/LBP/lbp_valid} \
{/testfixture/LBP/cs\[4:0\]} \
{/testfixture/LBP/ns\[4:0\]} \
{/testfixture/LBP/ax_x\[6:0\]} \
{/testfixture/LBP/ax_y\[6:0\]} \
{/testfixture/LBP/kernel\[0:8\]} \
{/testfixture/LBP/sum\[7:0\]} \
{/testfixture/LBP/finish} \
}
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 11 )} 
wvSetPosition -win $_nWave4 {("G1" 11)}
wvGetSignalClose -win $_nWave4
wvSelectSignal -win $_nWave4 {( "G1" 3 )} 
wvSelectSignal -win $_nWave4 {( "G1" 11 )} 
wvCut -win $_nWave4
wvSetPosition -win $_nWave4 {("G1" 11)}
wvSetPosition -win $_nWave4 {("G1" 10)}
wvSelectSignal -win $_nWave4 {( "G1" 3 )} 
wvSetPosition -win $_nWave4 {("G1" 3)}
wvSetPosition -win $_nWave4 {("G1" 7)}
wvSetPosition -win $_nWave4 {("G1" 8)}
wvSetPosition -win $_nWave4 {("G1" 9)}
wvSetPosition -win $_nWave4 {("G1" 10)}
wvMoveSelected -win $_nWave4
wvSetPosition -win $_nWave4 {("G1" 10)}
wvSelectSignal -win $_nWave4 {( "G1" 10 )} 
wvExpandBus -win $_nWave4 {("G1" 10)}
wvSetCursor -win $_nWave4 190501127.122285 -snap {("G2" 0)}
wvSetCursor -win $_nWave4 190503015.668886 -snap {("G1" 20)}
wvSetCursor -win $_nWave4 190502920.448049 -snap {("G1" 18)}
wvSetCursor -win $_nWave4 190502936.318189 -snap {("G1" 17)}
wvSelectSignal -win $_nWave4 {( "G1" 13 )} 
wvSetCursor -win $_nWave4 190502333.252888 -snap {("G1" 5)}
wvSetCursor -win $_nWave4 190499714.679870 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
debExit
