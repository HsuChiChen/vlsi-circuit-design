* SPICE NETLIST
***************************************

.SUBCKT L POS NEG
.ENDS
***************************************
.SUBCKT pseudo_nmos B A D C F E VDD GND Y
** N=15 EP=9 IP=0 FDC=13
M0 13 B GND GND N_18 L=1.8e-07 W=2.7e-06 AD=3.375e-13 AS=1.323e-12 PD=2.5e-07 PS=3.68e-06 $X=7470 $Y=-4805 $D=0
M1 1 A 13 GND N_18 L=1.8e-07 W=2.7e-06 AD=1.323e-12 AS=3.375e-13 PD=3.68e-06 PS=2.5e-07 $X=7900 $Y=-4805 $D=0
M2 14 D GND GND N_18 L=1.8e-07 W=2.7e-06 AD=3.375e-13 AS=1.323e-12 PD=2.5e-07 PS=3.68e-06 $X=9365 $Y=-4805 $D=0
M3 2 C 14 GND N_18 L=1.8e-07 W=2.7e-06 AD=1.323e-12 AS=3.375e-13 PD=3.68e-06 PS=2.5e-07 $X=9795 $Y=-4805 $D=0
M4 15 F GND GND N_18 L=1.8e-07 W=2.7e-06 AD=3.375e-13 AS=1.323e-12 PD=2.5e-07 PS=3.68e-06 $X=11260 $Y=-4805 $D=0
M5 9 E 15 GND N_18 L=1.8e-07 W=2.7e-06 AD=1.323e-12 AS=3.375e-13 PD=3.68e-06 PS=2.5e-07 $X=11690 $Y=-4805 $D=0
M6 Y 9 GND GND N_18 L=1.8e-07 W=4.34e-06 AD=1.1067e-12 AS=2.1266e-12 PD=5.1e-07 PS=5.32e-06 $X=13150 $Y=-4870 $D=0
M7 GND 1 Y GND N_18 L=1.8e-07 W=4.34e-06 AD=1.1067e-12 AS=1.1067e-12 PD=5.1e-07 PS=5.1e-07 $X=13840 $Y=-4870 $D=0
M8 Y 2 GND GND N_18 L=1.8e-07 W=4.34e-06 AD=2.1266e-12 AS=1.1067e-12 PD=5.32e-06 PS=5.1e-07 $X=14530 $Y=-4870 $D=0
M9 1 GND VDD VDD P_18 L=1.8e-07 W=6.8e-07 AD=3.332e-13 AS=3.332e-13 PD=1.66e-06 PS=1.66e-06 $X=7900 $Y=745 $D=1
M10 2 GND VDD VDD P_18 L=1.8e-07 W=6.8e-07 AD=3.332e-13 AS=3.332e-13 PD=1.66e-06 PS=1.66e-06 $X=9795 $Y=745 $D=1
M11 9 GND VDD VDD P_18 L=1.8e-07 W=6.8e-07 AD=3.332e-13 AS=3.332e-13 PD=1.66e-06 PS=1.66e-06 $X=11690 $Y=745 $D=1
M12 Y GND VDD VDD P_18 L=1.8e-07 W=2.17e-06 AD=1.0633e-12 AS=1.0633e-12 PD=3.15e-06 PS=3.15e-06 $X=13580 $Y=745 $D=1
.ENDS
***************************************