v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 160 -1110 390 -1110 {
lab=#net1}
N 120 -1190 120 -1140 {
lab=VDD}
N 120 -1190 430 -1190 {
lab=VDD}
N 430 -1190 430 -1140 {
lab=VDD}
N 120 -1140 120 -1110 {
lab=VDD}
N 120 -1060 170 -1060 {
lab=#net1}
N 170 -1110 170 -1060 {
lab=#net1}
N 120 -940 120 -890 {
lab=VBIAS}
N 430 -1140 430 -1110 {
lab=VDD}
N 1100 -1170 1100 -1110 {
lab=VDD}
N 1000 -1170 1000 -1110 {
lab=VDD}
N 910 -1170 910 -1110 {
lab=VDD}
N 820 -1170 820 -1110 {
lab=VDD}
N 740 -1170 740 -1110 {
lab=VDD}
N 650 -1170 650 -1110 {
lab=VDD}
N 540 -1170 540 -1110 {
lab=VDD}
N 430 -1170 1100 -1170 {
lab=VDD}
N 430 -1040 1100 -1040 {
lab=IND_CT}
N 430 -1040 430 -990 {
lab=IND_CT}
N 280 -1250 280 -1190 {
lab=VDD}
N 120 -1060 120 -1000 {
lab=#net1}
N 540 -1060 540 -1040 {
lab=IND_CT}
N 430 -1060 430 -1040 {
lab=IND_CT}
N 1100 -1060 1100 -1040 {
lab=IND_CT}
N 1000 -1060 1000 -1040 {
lab=IND_CT}
N 910 -1060 910 -1040 {
lab=IND_CT}
N 820 -1060 820 -1040 {
lab=IND_CT}
N 740 -1060 740 -1040 {
lab=IND_CT}
N 650 -1060 650 -1040 {
lab=IND_CT}
N 50 -970 100 -970 { lab=GND}
N 340 -1370 780 -1370 { lab=VDD}
N 390 -1320 780 -1320 { lab=VDD}
N 390 -1420 780 -1420 { lab=VDD}
N 390 -1320 390 -1190 { lab=VDD}
N 390 -1370 390 -1320 { lab=VDD}
N 390 -1420 390 -1370 { lab=VDD}
N 380 -1110 380 -1090 { lab=#net1}
N 380 -1090 1050 -1090 { lab=#net1}
N 1050 -1110 1050 -1090 { lab=#net1}
N 950 -1110 950 -1090 { lab=#net1}
N 860 -1110 860 -1090 { lab=#net1}
N 770 -1110 770 -1090 { lab=#net1}
N 690 -1110 690 -1090 { lab=#net1}
N 600 -1110 600 -1090 { lab=#net1}
N 490 -1110 490 -1090 { lab=#net1}
C {devices/iopin.sym} 430 -990 1 0 {name=p3 lab=IND_CT}
C {devices/iopin.sym} 120 -890 1 0 {name=p0 lab=VBIAS}
C {devices/iopin.sym} 280 -1250 3 0 {name=p1 lab=VDD}
C {rf_pfet_01v8_aM02W3p00L0p15.sym} 190 -1040 0 1 {name=X25}
C {rf_pfet_01v8_aM02W3p00L0p15.sym} 360 -1040 0 0 {name=X17}
C {rf_pfet_01v8_aM02W3p00L0p15.sym} 470 -1040 0 0 {name=X18}
C {rf_pfet_01v8_aM02W3p00L0p15.sym} 580 -1040 0 0 {name=X19}
C {rf_pfet_01v8_aM02W3p00L0p15.sym} 670 -1040 0 0 {name=X20}
C {rf_pfet_01v8_aM02W3p00L0p15.sym} 750 -1040 0 0 {name=X21}
C {rf_pfet_01v8_aM02W3p00L0p15.sym} 840 -1040 0 0 {name=X22}
C {rf_pfet_01v8_aM02W3p00L0p15.sym} 930 -1040 0 0 {name=X23}
C {rf_pfet_01v8_aM02W3p00L0p15.sym} 1030 -1040 0 0 {name=X24}
C {devices/iopin.sym} 50 -970 2 0 {name=p2 lab=GND
}
C {rf_pfet_01v8_aM02W3p00L0p15.sym} 320 -1300 0 0 {name=X1}
C {rf_pfet_01v8_aM02W3p00L0p15.sym} 430 -1300 0 0 {name=X2}
C {rf_pfet_01v8_aM02W3p00L0p15.sym} 540 -1300 0 0 {name=X3}
C {rf_pfet_01v8_aM02W3p00L0p15.sym} 630 -1300 0 0 {name=X4}
C {rf_pfet_01v8_aM02W3p00L0p15.sym} 710 -1300 0 0 {name=X5}
C {sky130_fd_pr/res_high_po_2p85.sym} 120 -970 0 0 {name=R1
W=2.85
L=3.5
model=res_high_po_2p85
spiceprefix=X
mult=1}
