v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 140 -395 230 -395 {
lab=REF}
N 230 -395 230 -315 {
lab=REF}
N 140 -240 350 -240 {
lab=GND}
N 250 -240 250 -200 {
lab=GND}
N 350 -470 350 -360 {
lab=OUT}
N 350 -265 350 -240 {
lab=GND}
N 350 -315 350 -265 {
lab=GND}
N 140 -315 140 -240 {
lab=GND}
N 140 -395 140 -365 {
lab=REF}
N 140 -472.5 140 -395 {
lab=REF}
N 230 -315 300 -315 {
lab=REF}
N 190 -315 230 -315 {
lab=REF}
C {devices/iopin.sym} 140 -465 3 0 {name=p1 lab=REF
}
C {devices/iopin.sym} 250 -205 1 0 {name=p3 lab=GND}
C {rf_nfet_01v8_lvt_aM04W5p00L0p15.sym} 210 -245 0 1 {name=X1}
C {rf_nfet_01v8_lvt_aM04W5p00L0p15.sym} 280 -245 0 0 {name=X2[7:0]}
C {devices/iopin.sym} 350 -465 3 0 {name=p2 lab=OUT
}
