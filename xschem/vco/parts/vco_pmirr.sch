v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 160 -1110 290 -1110 {
lab=REF}
N 120 -1190 120 -1140 {
lab=VDD}
N 120 -1190 330 -1190 {
lab=VDD}
N 330 -1190 330 -1140 {
lab=VDD}
N 120 -1140 120 -1110 {
lab=VDD}
N 120 -1060 170 -1060 {
lab=REF}
N 170 -1110 170 -1060 {
lab=REF}
N 120 -1000 120 -990 {
lab=REF}
N 330 -1140 330 -1110 {
lab=VDD}
N 330 -1040 330 -990 {
lab=IND_CT}
N 220 -1250 220 -1190 {
lab=VDD}
N 120 -1060 120 -1000 {
lab=REF}
N 330 -1060 330 -1040 {
lab=IND_CT}
N 290 -1320 290 -1190 { lab=VDD}
N 290 -1370 290 -1320 { lab=VDD}
N 290 -1420 290 -1370 { lab=VDD}
N 240 -1370 290 -1370 {
lab=VDD}
C {devices/iopin.sym} 330 -990 1 0 {name=p3 lab=OUT}
C {devices/iopin.sym} 120 -990 1 0 {name=p0 lab=REF}
C {devices/iopin.sym} 220 -1250 3 0 {name=p1 lab=VDD}
C {rf_pfet_01v8_aM02W3p00L0p15.sym} 190 -1040 0 1 {name=X1}
C {rf_pfet_01v8_aM02W3p00L0p15.sym} 260 -1040 0 0 {name=X2[7:0]}
C {rf_pfet_01v8_aM02W3p00L0p15.sym} 220 -1300 0 0 {name=X3[4:0]}
