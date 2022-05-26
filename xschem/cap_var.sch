v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 90 -60 160 -60 {
lab=#net1}
N 220 -60 270 -60 {
lab=#net2}
N -20 -60 30 -60 {
lab=#net3}
N 80 -20 80 10 {
lab=GND}
N 170 -130 170 -100 {
lab=GND}
N 130 -210 130 -60 {
lab=#net1}
C {sky130_fd_pr/cap_var_lvt.sym} 60 -60 3 0 {name=C1 model=cap_var_lvt W=4 L=0.6 VM=14 spiceprefix=X}
C {sky130_fd_pr/cap_var_lvt.sym} 190 -60 1 0 {name=C2 model=cap_var_lvt W=4 L=0.6 VM=14 spiceprefix=X}
C {devices/lab_pin.sym} 80 10 3 0 {name=l1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 170 -130 1 0 {name=l2 sig_type=std_logic lab=GND}
C {devices/iopin.sym} -20 -60 2 0 {name=p1 lab=OUT_P}
C {devices/iopin.sym} 270 -60 0 0 {name=p2 lab=OUT_N}
C {devices/iopin.sym} 130 -210 3 0 {name=p3 lab=Vtune}
C {devices/iopin.sym} 290 -200 0 0 {name=p4 lab=GND}
