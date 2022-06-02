v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
B 2 900 -760 1700 -360 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=8.51682e-09
x2=2.08622e-08
divx=5
subdivx=1
node="i(@l1[i])
i(@l2[i])"
color="4 7"
dataset=0
unitx=n

y2=0.0302736
y1=-0.0304464}
B 2 900 -1220 1700 -820 {flags=graph
y1=-1.3
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=8.51682e-09
x2=2.08622e-08
divx=5
subdivx=1
node=vcoout
color=4
dataset=0
unitx=u
}
B 2 1750 -1220 2550 -820 {flags=graph
y1=-0.3
y2=0.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=8.51682e-09
x2=2.08622e-08
divx=5
subdivx=1
node=bufout
color=4
dataset=0
unitx=n
}
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
N 80 -410 250 -410 {
lab=OUTP}
N 80 -410 80 -240 {
lab=OUTP}
N 80 -240 130 -240 {
lab=OUTP}
N 310 -410 500 -410 {
lab=OUTN}
N 500 -410 500 -250 {
lab=OUTN}
N 430 -250 500 -250 {
lab=OUTN}
N 580 -180 650 -180 {
lab=BUFP}
N 610 -180 610 -170 {
lab=BUFP}
N 710 -180 770 -180 {
lab=BUFN}
N 750 -180 750 -170 {
lab=BUFN}
N 750 -110 750 -90 {
lab=GND}
N 610 -90 750 -90 {
lab=GND}
N 610 -110 610 -90 {
lab=GND}
N 390 -170 430 -170 {
lab=BUFN}
N 130 -170 170 -170 {
lab=BUFP}
N 990 -200 990 -170 {
lab=BUFOUT}
N 1170 -200 1170 -170 {
lab=VCOOUT}
C {devices/gnd.sym} 20 -70 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 20 -130 0 0 {name=l2 lab=VDD}
C {devices/vsource.sym} 20 -100 0 0 {name=V1 value=1.8}
C {devices/vdd.sym} 340 -300 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 120 0 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 120 -30 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 180 0 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 180 -30 0 0 {name=V3 value=1.8}
C {devices/gnd.sym} 240 0 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 240 -30 0 0 {name=V4 value=1.8}
C {devices/gnd.sym} 300 0 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 300 -30 0 0 {name=V5 value=1.8}
C {devices/gnd.sym} 360 0 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} 360 -30 0 0 {name=V6 value=1.8}
C {devices/gnd.sym} 420 0 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} 420 -30 0 0 {name=V7 value=1.8}
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
C {devices/code_shown.sym} 590 -630 0 0 {name=SPICE only_toplevel=false value="
.save all
.options savecurrents

.control
tran 0.005n 20n
plot (outp-outn)
plot (bufp-bufn)
save @L1[i]
save all
.endc
"}
C {sky130_fd_pr/corner.sym} 600 -380 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} 480 -30 0 0 {name=V8 value=0}
C {devices/gnd.sym} 480 0 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 130 -210 0 0 {name=l13 lab=OUTP}
C {devices/lab_pin.sym} 430 -210 2 0 {name=l14 lab=OUTN}
C {vco_wo_ind.sym} 170 -110 0 0 {name=X1}
C {devices/res.sym} 280 -410 1 0 {name=R1
value=350
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 680 -180 1 0 {name=R2
value=100
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 680 -90 0 0 {name=l15 lab=GND}
C {devices/capa.sym} 610 -140 0 0 {name=C1
m=1
value=50f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 750 -140 0 0 {name=C2
m=1
value=50f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 130 -170 0 0 {name=l16 lab=BUFP}
C {devices/lab_pin.sym} 430 -170 2 0 {name=l17 lab=BUFN}
C {devices/lab_pin.sym} 770 -180 2 0 {name=l18 lab=BUFN}
C {devices/lab_pin.sym} 580 -180 0 0 {name=l19 lab=BUFP}
C {devices/vcvs.sym} 990 -140 0 0 {name=E1 value=1}
C {devices/lab_pin.sym} 950 -120 0 0 {name=l20 lab=BUFN}
C {devices/lab_pin.sym} 950 -160 0 0 {name=l21 lab=BUFP}
C {devices/gnd.sym} 990 -110 0 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} 990 -200 2 0 {name=l23 lab=BUFOUT}
C {devices/vcvs.sym} 1170 -140 0 0 {name=E2 value=1}
C {devices/gnd.sym} 1170 -110 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} 1170 -200 2 0 {name=l27 lab=VCOOUT}
C {devices/lab_pin.sym} 1130 -120 0 0 {name=l24 lab=OUTN}
C {devices/lab_pin.sym} 1130 -160 0 0 {name=l25 lab=OUTP}
