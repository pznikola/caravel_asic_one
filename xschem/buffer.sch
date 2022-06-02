v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 220 -110 220 0 {
lab=GND}
N 220 -220 220 -160 {
lab=W_D}
N 110 -110 170 -110 {
lab=VBIAS}
N 410 -110 410 0 {
lab=GND}
N 410 -220 410 -160 {
lab=W_D}
N 300 -110 360 -110 {
lab=VBIAS}
N 590 -110 590 0 {
lab=GND}
N 590 -220 590 -160 {
lab=W_D}
N 480 -110 540 -110 {
lab=VBIAS}
N 780 -110 780 0 {
lab=GND}
N 780 -220 780 -160 {
lab=W_D}
N 670 -110 730 -110 {
lab=VBIAS}
N 980 -110 980 0 {
lab=GND}
N 980 -220 980 -160 {
lab=W_D}
N 870 -110 930 -110 {
lab=VBIAS}
N 1170 -110 1170 0 {
lab=GND}
N 1170 -220 1170 -160 {
lab=W_D}
N 1060 -110 1120 -110 {
lab=VBIAS}
N 1350 -110 1350 0 {
lab=GND}
N 1350 -220 1350 -160 {
lab=W_D}
N 1240 -110 1300 -110 {
lab=VBIAS}
N 1540 -110 1540 0 {
lab=GND}
N 1540 -220 1540 -160 {
lab=W_D}
N 1430 -110 1490 -110 {
lab=VBIAS}
N -60 -110 110 -110 {
lab=VBIAS}
N -110 -110 -110 0 {
lab=GND}
N -110 -230 -110 -160 {
lab=VBIAS}
N -110 -190 -20 -190 {
lab=VBIAS}
N -20 -190 -20 -110 {
lab=VBIAS}
N 300 -480 350 -480 {
lab=GND}
N 630 -480 690 -480 {
lab=GND}
N 80 -480 130 -480 {
lab=GND}
N 820 -480 880 -480 {
lab=GND}
N 80 -430 880 -430 {
lab=W_D}
N 80 -530 300 -530 {
lab=OUT_N}
N 690 -530 880 -530 {
lab=OUT_P}
N 250 -480 250 -400 {
lab=IN_P}
N 30 -480 30 -400 {
lab=IN_P}
N 30 -400 250 -400 {
lab=IN_P}
N 740 -480 740 -400 {
lab=IN_N}
N 930 -480 930 -400 {
lab=IN_N}
N 740 -400 930 -400 {
lab=IN_N}
N -110 0 1540 0 {
lab=GND}
N 180 -590 180 -530 {
lab=OUT_N}
N 790 -580 790 -530 {
lab=OUT_P}
N 180 -700 180 -650 {
lab=VDD}
N 180 -700 790 -700 {
lab=VDD}
N 790 -700 790 -640 {
lab=VDD}
N 480 -730 480 -700 {
lab=VDD}
N 490 0 490 50 {
lab=GND}
N 930 -400 1040 -400 {
lab=IN_N}
N -50 -400 30 -400 {
lab=IN_P}
N 790 -550 980 -550 {
lab=OUT_P}
N -50 -560 180 -560 {
lab=OUT_N}
N 980 -550 1040 -550 {
lab=OUT_P}
C {rf_nfet_01v8_lvt_aM02W3p00L0p15.sym} 150 -40 0 0 {name=X1}
C {devices/lab_pin.sym} 110 -110 0 0 {name=l1 sig_type=std_logic lab=VBIAS}
C {devices/lab_pin.sym} 220 -220 0 0 {name=l2 sig_type=std_logic lab=W_D}
C {rf_nfet_01v8_lvt_aM02W3p00L0p15.sym} 340 -40 0 0 {name=X2}
C {devices/lab_pin.sym} 300 -110 0 0 {name=l4 sig_type=std_logic lab=VBIAS}
C {devices/lab_pin.sym} 410 -220 0 0 {name=l5 sig_type=std_logic lab=W_D}
C {rf_nfet_01v8_lvt_aM02W3p00L0p15.sym} 520 -40 0 0 {name=X3}
C {devices/lab_pin.sym} 480 -110 0 0 {name=l7 sig_type=std_logic lab=VBIAS}
C {devices/lab_pin.sym} 590 -220 0 0 {name=l8 sig_type=std_logic lab=W_D}
C {rf_nfet_01v8_lvt_aM02W3p00L0p15.sym} 710 -40 0 0 {name=X4}
C {devices/lab_pin.sym} 670 -110 0 0 {name=l10 sig_type=std_logic lab=VBIAS}
C {devices/lab_pin.sym} 780 -220 0 0 {name=l11 sig_type=std_logic lab=W_D}
C {rf_nfet_01v8_lvt_aM02W3p00L0p15.sym} 910 -40 0 0 {name=X5}
C {devices/lab_pin.sym} 870 -110 0 0 {name=l13 sig_type=std_logic lab=VBIAS}
C {devices/lab_pin.sym} 980 -220 0 0 {name=l14 sig_type=std_logic lab=W_D}
C {rf_nfet_01v8_lvt_aM02W3p00L0p15.sym} 1100 -40 0 0 {name=X6}
C {devices/lab_pin.sym} 1060 -110 0 0 {name=l16 sig_type=std_logic lab=VBIAS}
C {devices/lab_pin.sym} 1170 -220 0 0 {name=l17 sig_type=std_logic lab=W_D}
C {rf_nfet_01v8_lvt_aM02W3p00L0p15.sym} 1280 -40 0 0 {name=X7}
C {devices/lab_pin.sym} 1240 -110 0 0 {name=l19 sig_type=std_logic lab=VBIAS}
C {devices/lab_pin.sym} 1350 -220 0 0 {name=l20 sig_type=std_logic lab=W_D}
C {rf_nfet_01v8_lvt_aM02W3p00L0p15.sym} 1470 -40 0 0 {name=X8}
C {devices/lab_pin.sym} 1430 -110 0 0 {name=l22 sig_type=std_logic lab=VBIAS}
C {devices/lab_pin.sym} 1540 -220 0 0 {name=l23 sig_type=std_logic lab=W_D}
C {rf_nfet_01v8_lvt_aM02W3p00L0p15.sym} -40 -40 0 1 {name=X9}
C {devices/iopin.sym} -110 -230 3 0 {name=p1 lab=VBIAS}
C {rf_nfet_01v8_lvt_aM04W5p00L0p15.sym} 230 -410 0 0 {name=X10}
C {rf_nfet_01v8_lvt_aM04W5p00L0p15.sym} 760 -410 0 1 {name=X11}
C {devices/lab_pin.sym} 630 -480 0 0 {name=l26 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 350 -480 2 0 {name=l27 sig_type=std_logic lab=GND}
C {rf_nfet_01v8_lvt_aM04W5p00L0p15.sym} 10 -410 0 0 {name=X12}
C {devices/lab_pin.sym} 130 -480 2 0 {name=l28 sig_type=std_logic lab=GND}
C {rf_nfet_01v8_lvt_aM04W5p00L0p15.sym} 950 -410 0 1 {name=X13}
C {devices/lab_pin.sym} 820 -480 0 0 {name=l29 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 470 -430 3 0 {name=l30 sig_type=std_logic lab=W_D}
C {sky130_fd_pr/res_generic_po.sym} 180 -620 0 0 {name=R1
W=3.5
L=3.5
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 790 -610 0 0 {name=R2
W=3.5
L=3.5
model=res_generic_po
mult=1}
C {devices/iopin.sym} 480 -730 3 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 490 50 1 0 {name=p3 lab=GND}
C {devices/opin.sym} 1040 -550 0 0 {name=p4 lab=OUT_P}
C {devices/opin.sym} -50 -560 2 0 {name=p5 lab=OUT_N}
C {devices/ipin.sym} -50 -400 0 0 {name=p6 lab=IN_P}
C {devices/ipin.sym} 1040 -400 2 0 {name=p7 lab=IN_N}
