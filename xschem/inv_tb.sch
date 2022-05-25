v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
B 2 500 -680 1300 -280 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=10e-6
divx=5
subdivx=1
node=""
color=""
dataset=0
unitx=u
}
N 350 -150 390 -150 {
lab=VOUT}
N 60 -170 60 -140 {
lab=VIN}
N 250 -150 290 -150 {
lab=VIN}
C {inv.sym} 270 -150 0 0 {name=X1}
C {sky130_fd_pr/corner.sym} 260 -360 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 320 -190 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 320 -110 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 480 -150 0 0 {name=V1 value=1.8
}
C {devices/vdd.sym} 480 -180 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 480 -120 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 60 -110 0 0 {name=VIN
value=0
}
C {devices/gnd.sym} 60 -80 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 250 -150 0 0 {name=l6 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 60 -170 0 0 {name=l7 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 390 -150 2 0 {name=l8 sig_type=std_logic lab=VOUT}
C {devices/code_shown.sym} -150 -460 0 0 {name=NGSPICE
only_toplevel=true
value="
.dc VIN 0 1.8 0.1
.save all
" }
