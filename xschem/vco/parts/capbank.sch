v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 320 -190 370 -190 {
lab=OUT_P}
N 820 -190 900 -190 {
lab=OUT_N}
N 600 -110 600 -50 {
lab=GND}
N 320 -920 370 -920 {
lab=OUT_P}
N 820 -920 900 -920 {
lab=OUT_N}
N 600 -840 600 -780 {
lab=GND}
N 320 -1620 370 -1620 {
lab=OUT_P}
N 820 -1620 900 -1620 {
lab=OUT_N}
N 600 -1540 600 -1480 {
lab=GND}
N 320 -2320 370 -2320 {
lab=OUT_P}
N 820 -2320 900 -2320 {
lab=OUT_N}
N 600 -2240 600 -2180 {
lab=GND}
N 320 -3000 370 -3000 {
lab=OUT_P}
N 820 -3000 900 -3000 {
lab=OUT_N}
N 600 -2920 600 -2860 {
lab=GND}
N 520 -4030 520 -3970 {
lab=#net1}
N 600 -4030 600 -3970 {
lab=bit[0]}
N 320 -3680 370 -3680 {
lab=OUT_P}
N 820 -3680 900 -3680 {
lab=OUT_N}
N 600 -3600 600 -3540 {
lab=GND}
N 1190 -2575 1250 -2575 {
lab=bit[5:0] bus=true}
N 910 -3670 910 -190 {
lab=OUT_N}
N 900 -3680 910 -3680 {
lab=OUT_N}
N 910 -3680 910 -3670 {
lab=OUT_N}
N 900 -2320 910 -2320 {
lab=OUT_N}
N 900 -3000 910 -3000 {
lab=OUT_N}
N 900 -920 910 -920 {
lab=OUT_N}
N 900 -1620 910 -1620 {
lab=OUT_N}
N 900 -190 910 -190 {
lab=OUT_N}
N 320 -3670 320 -190 {
lab=OUT_P}
N 320 -3680 320 -3670 {
lab=OUT_P}
N 220 -2020 320 -2020 {
lab=OUT_P}
N 910 -2040 1000 -2040 {
lab=OUT_N}
N 565 -4075 565 -4060 {
lab=VDD}
N 565 -4000 565 -3990 {
lab=GND}
N 565 -3395 565 -3380 {
lab=VDD}
N 565 -3320 565 -3310 {
lab=GND}
N 565 -2715 565 -2700 {
lab=VDD}
N 565 -2640 565 -2630 {
lab=GND}
N 600 -2670 600 -2610 {
lab=bit[2]}
N 565 -2020 565 -2005 {
lab=VDD}
N 565 -1945 565 -1935 {
lab=GND}
N 565 -1320 565 -1305 {
lab=VDD}
N 565 -1245 565 -1235 {
lab=GND}
N 565 -590 565 -575 {
lab=VDD}
N 565 -515 565 -505 {
lab=GND}
N 600 -4030 1180 -4030 {
lab=bit[0]}
N 600 -3350 1180 -3350 {
lab=bit[1]}
N 600 -2670 1180 -2670 {
lab=bit[2]}
N 600 -3350 600 -3290 {
lab=bit[1]}
N 520 -3350 520 -3290 {
lab=#net2}
N 520 -1975 520 -1910 {
lab=#net3}
N 600 -1975 600 -1910 {
lab=bit[3]}
N 520 -2670 520 -2610 {
lab=#net4}
N 600 -1975 1180 -1975 {
lab=bit[3]}
N 600 -1275 1180 -1275 {
lab=bit[4]}
N 600 -1275 600 -1210 {
lab=bit[4]}
N 520 -1275 520 -1210 {
lab=#net5}
N 520 -545 520 -480 {
lab=#net6}
N 600 -545 600 -480 {
lab=bit[5]}
N 600 -545 1180 -545 {
lab=bit[5]}
N 1190 -4020 1190 -540 {
lab=bit[5:0] bus=true}
N 1190 -540 1190 -535 {
lab=bit[5:0]}
C {cell_unit.sym} 360 -190 0 0 {name=X1[31:0]
}
C {cell_unit.sym} 360 -920 0 0 {name=X2[15:0]}
C {devices/lab_pin.sym} 600 -780 3 0 {name=l163 sig_type=std_logic lab=GND}
C {cell_unit.sym} 360 -1620 0 0 {name=X3[7:0]}
C {devices/lab_pin.sym} 600 -1480 3 0 {name=l243 sig_type=std_logic lab=GND}
C {cell_unit.sym} 360 -2320 0 0 {name=X4[3:0]}
C {devices/lab_pin.sym} 600 -2180 3 0 {name=l283 sig_type=std_logic lab=GND}
C {cell_unit.sym} 360 -3000 0 0 {name=X5[1:0]
}
C {devices/lab_pin.sym} 600 -2860 3 0 {name=l303 sig_type=std_logic lab=GND}
C {cell_unit.sym} 360 -3680 0 0 {name=X6}
C {devices/lab_pin.sym} 600 -3540 3 0 {name=l313 sig_type=std_logic lab=GND}
C {inv.sym} 620 -4030 0 1 {name=X7
}
C {devices/iopin.sym} 565 -4070 3 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 600 -50 1 0 {name=p2 lab=GND}
C {devices/ipin.sym} 1250 -2575 0 1 {name=p3 lab=bit[5:0]
}
C {devices/iopin.sym} 230 -2020 2 0 {name=p9 lab=OUT_P}
C {devices/iopin.sym} 990 -2040 2 1 {name=p10 lab=OUT_N}
C {devices/lab_pin.sym} 565 -3990 3 0 {name=lf1 sig_type=std_logic lab=GND}
C {inv.sym} 620 -3350 0 1 {name=X8
}
C {devices/lab_pin.sym} 565 -3310 3 0 {name=l2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 565 -3395 1 0 {name=l6 sig_type=std_logic lab=VDD}
C {inv.sym} 620 -2670 0 1 {name=X9

}
C {devices/lab_pin.sym} 565 -2630 3 0 {name=l7 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 565 -2715 1 0 {name=l8 sig_type=std_logic lab=VDD}
C {inv.sym} 620 -1975 0 1 {name=X10
}
C {devices/lab_pin.sym} 565 -1935 3 0 {name=l4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 565 -2020 1 0 {name=l5 sig_type=std_logic lab=VDD}
C {inv.sym} 620 -1275 0 1 {name=X11
}
C {devices/lab_pin.sym} 565 -1235 3 0 {name=l9 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 565 -1320 1 0 {name=l10 sig_type=std_logic lab=VDD}
C {inv.sym} 620 -545 0 1 {name=X12
}
C {devices/lab_pin.sym} 565 -505 3 0 {name=l11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 565 -590 1 0 {name=l12 sig_type=std_logic lab=VDD}
C {devices/bus_connect_nolab.sym} 1190 -4020 0 1 {name=r1}
C {devices/bus_connect_nolab.sym} 1190 -3340 0 1 {name=r2}
C {devices/bus_connect_nolab.sym} 1190 -2660 0 1 {name=r3}
C {devices/bus_connect_nolab.sym} 1190 -1965 0 1 {name=r4}
C {devices/bus_connect_nolab.sym} 1190 -1265 0 1 {name=r5}
C {devices/bus_connect_nolab.sym} 1190 -535 0 1 {name=r6}
C {devices/lab_wire.sym} 1000 -4030 0 0 {name=l3 sig_type=std_logic lab=bit[0]}
C {devices/lab_wire.sym} 1000 -3350 0 0 {name=l13 sig_type=std_logic lab=bit[1]}
C {devices/lab_wire.sym} 1000 -2670 0 0 {name=l14 sig_type=std_logic lab=bit[2]}
C {devices/lab_wire.sym} 1035 -1975 0 0 {name=l15 sig_type=std_logic lab=bit[3]}
C {devices/lab_wire.sym} 1035 -1275 0 0 {name=l16 sig_type=std_logic lab=bit[4]}
C {devices/lab_wire.sym} 1030 -545 0 0 {name=l17 sig_type=std_logic lab=bit[5]}
