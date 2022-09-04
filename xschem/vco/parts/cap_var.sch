v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 90 -60 160 -60 {
lab=Vtune}
N 220 -60 270 -60 {
lab=OUT_N}
N -20 -60 30 -60 {
lab=OUT_P}
N 80 -20 80 0 {
lab=#net1}
N 170 -20 170 0 {
lab=#net1}
N 130 -110 130 -60 {
lab=Vtune}
N 80 0 170 0 {
lab=#net1}
N 130 0 130 20 {}
C {sky130_fd_pr/cap_var_lvt.sym} 60 -60 3 0 {name=C1 model=cap_var_lvt W=4 L=0.6 VM=14 spiceprefix=X}
C {sky130_fd_pr/cap_var_lvt.sym} 190 -60 1 1 {name=C2 model=cap_var_lvt W=4 L=0.6 VM=14 spiceprefix=X}
C {devices/iopin.sym} -20 -60 2 0 {name=p1 lab=OUT_P}
C {devices/iopin.sym} 270 -60 0 0 {name=p2 lab=OUT_N}
C {devices/iopin.sym} 130 20 1 0 {name=p4 lab=GND}
C {devices/ipin.sym} 130 -110 1 0 {name=p3 lab=Vtune}
