wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/data_1/M11212091/CIC/CIC_2016_grad/prilimary/sim/LBP.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/LBP"
wvSetPosition -win $_nWave1 {("G1" 26)}
wvSetPosition -win $_nWave1 {("G1" 26)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/LBP/CORE\[7:0\]} \
{/testfixture/LBP/DS\[7:0\]} \
{/testfixture/LBP/LD\[7:0\]} \
{/testfixture/LBP/LS\[7:0\]} \
{/testfixture/LBP/LT\[7:0\]} \
{/testfixture/LBP/RD\[7:0\]} \
{/testfixture/LBP/RS\[7:0\]} \
{/testfixture/LBP/RT\[7:0\]} \
{/testfixture/LBP/TS\[7:0\]} \
{/testfixture/LBP/ax_x\[6:0\]} \
{/testfixture/LBP/ax_y\[6:0\]} \
{/testfixture/LBP/clk} \
{/testfixture/LBP/cs\[4:0\]} \
{/testfixture/LBP/finish} \
{/testfixture/LBP/gray_addr\[13:0\]} \
{/testfixture/LBP/gray_data\[7:0\]} \
{/testfixture/LBP/gray_ready} \
{/testfixture/LBP/gray_req} \
{/testfixture/LBP/i\[31:0\]} \
{/testfixture/LBP/kernel_cnt\[3:0\]} \
{/testfixture/LBP/lbp_addr\[13:0\]} \
{/testfixture/LBP/lbp_data\[7:0\]} \
{/testfixture/LBP/lbp_valid} \
{/testfixture/LBP/ns\[4:0\]} \
{/testfixture/LBP/reset} \
{/testfixture/LBP/sum\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 20 21 22 23 24 25 26 )} 
wvSetPosition -win $_nWave1 {("G1" 26)}
wvGetSignalClose -win $_nWave1
wvResizeWindow -win $_nWave1 1680 23 1680 987
wvResizeWindow -win $_nWave1 1680 23 1680 987
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvResizeWindow -win $_nWave1 1680 23 1680 987
wvSetCursor -win $_nWave1 5450334730.173936 -snap {("G2" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomAll -win $_nWave1
wvSearchPrev -win $_nWave1
wvZoomAll -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 17131321008.722580 -snap {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvBusWaveform -win $_nWave1 -digital
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvCenterMarker -win $_nWave1
wvCenterMarker -win $_nWave1
wvZoomAll -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 2886.891283 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 3705.038610 -snap {("G1" 13)}
wvSetCursor -win $_nWave1 3553.096963 -snap {("G1" 20)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSetPosition -win $_nWave1 {("G1" 24)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSelectGroup -win $_nWave1 {G2}
wvSetCursor -win $_nWave1 2711.573998 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvExit
