v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 490 -290 490 -260 {
lab=GND}
N 450 -290 490 -290 {
lab=GND}
N -100 -290 -0 -290 {
lab=#net1}
N 230 -210 230 -150 {
lab=GND}
N 230 -640 230 -580 {
lab=VDD}
N 180 -640 180 -580 {
lab=GND}
C {devices/gnd.sym} 20 -70 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 20 -130 0 0 {name=l2 lab=VDD}
C {devices/vsource.sym} 20 -100 0 0 {name=V1 value=1.8}
C {devices/code_shown.sym} 700 -350 0 0 {name=SPICE only_toplevel=false value="
.tran 0.005n 100n
.save all
"}
C {sky130_fd_pr/corner.sym} 770 -200 0 0 {name=CORNER only_toplevel=false corner=tt}
C {cell_unit.sym} -10 -290 0 0 {name=X1}
C {devices/vdd.sym} 230 -640 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 180 -640 2 0 {name=l4 lab=GND}
C {devices/gnd.sym} 230 -150 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 490 -260 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} -100 -260 0 0 {name=V2 value=3}
C {devices/gnd.sym} -100 -230 0 0 {name=l8 lab=GND}
