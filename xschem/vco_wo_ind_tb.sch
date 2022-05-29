v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 120 -90 120 -60 {
lab=#net1}
N 120 -90 220 -90 {
lab=#net1}
N 180 -80 180 -60 {
lab=#net2}
N 180 -80 240 -80 {
lab=#net2}
N 240 -90 240 -80 {
lab=#net2}
N 240 -70 240 -60 {
lab=#net3}
N 240 -70 260 -70 {
lab=#net3}
N 260 -90 260 -70 {
lab=#net3}
N 280 -90 280 -70 {
lab=#net4}
N 280 -70 300 -70 {
lab=#net4}
N 300 -70 300 -60 {
lab=#net4}
N 300 -90 300 -80 {
lab=#net5}
N 300 -80 360 -80 {
lab=#net5}
N 360 -80 360 -60 {
lab=#net5}
N 320 -90 420 -90 {
lab=#net6}
N 420 -90 420 -60 {
lab=#net6}
N 260 -350 260 -300 {
lab=#net7}
N 130 -210 170 -210 {
lab=OUTP}
N 390 -210 430 -210 {
lab=OUTN}
N 430 -270 430 -210 {
lab=OUTN}
N 130 -270 130 -210 {
lab=OUTP}
N 130 -350 130 -330 {
lab=#net7}
N 130 -350 430 -350 {
lab=#net7}
N 430 -350 430 -330 {
lab=#net7}
N 220 -110 220 -90 {
lab=#net1}
N 240 -110 240 -90 {
lab=#net2}
N 260 -110 260 -90 {
lab=#net3}
N 280 -110 280 -90 {
lab=#net4}
N 300 -110 300 -90 {
lab=#net5}
N 320 -110 320 -90 {
lab=#net6}
N 350 -110 480 -110 {
lab=#net8}
N 480 -110 480 -90 {
lab=#net8}
N 480 -90 480 -60 {
lab=#net8}
C {devices/gnd.sym} 20 -70 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 20 -130 0 0 {name=l2 lab=VDD}
C {devices/vsource.sym} 20 -100 0 0 {name=V1 value=1.8}
C {devices/vdd.sym} 340 -300 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 120 0 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 120 -30 0 0 {name=V2 value=0}
C {devices/gnd.sym} 180 0 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 180 -30 0 0 {name=V3 value=0}
C {devices/gnd.sym} 240 0 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 240 -30 0 0 {name=V4 value=0}
C {devices/gnd.sym} 300 0 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 300 -30 0 0 {name=V5 value=0}
C {devices/gnd.sym} 360 0 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} 360 -30 0 0 {name=V6 value=0}
C {devices/gnd.sym} 420 0 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} 420 -30 0 0 {name=V7 value=0}
C {devices/gnd.sym} 220 -300 2 0 {name=l10 lab=GND}
C {devices/gnd.sym} 300 -300 2 0 {name=l11 lab=GND}
C {devices/ind.sym} 130 -300 0 0 {name=L1
m=1
value=1.1n
footprint=1206
device=inductor}
C {devices/ind.sym} 430 -300 0 0 {name=L2
m=1
value=1.1n
footprint=1206
device=inductor}
C {devices/code_shown.sym} 510 -330 0 0 {name=SPICE only_toplevel=false value="
.control
tran 0.005n 20n
plot (outp-outn)
save all
.endc
"}
C {vco_wo_ind.sym} 170 -110 0 0 {name=X1}
C {sky130_fd_pr/corner.sym} 580 -180 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} 480 -30 0 0 {name=V8 value=0}
C {devices/gnd.sym} 480 0 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 130 -210 0 0 {name=l13 lab=OUTP}
C {devices/lab_pin.sym} 430 -210 2 0 {name=l14 lab=OUTN}
