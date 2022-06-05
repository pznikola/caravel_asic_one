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
N 220 -350 220 -300 {
lab=#net7}
N 50 -210 90 -210 {
lab=OUTP}
N 420 -210 460 -210 {
lab=OUTN}
N 460 -270 460 -210 {
lab=OUTN}
N 50 -270 50 -210 {
lab=OUTP}
N 50 -350 50 -330 {
lab=#net7}
N 130 -350 430 -350 {
lab=#net7}
N 460 -350 460 -330 {
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
N 0 -410 0 -240 {
lab=OUTP}
N 0 -240 50 -240 {
lab=OUTP}
N 310 -410 500 -410 {
lab=OUTN}
N 530 -410 530 -250 {
lab=OUTN}
N 460 -250 530 -250 {
lab=OUTN}
N 190 -650 260 -650 {
lab=BUFP}
N 220 -650 220 -640 {
lab=BUFP}
N 320 -650 380 -650 {
lab=BUFN}
N 360 -650 360 -640 {
lab=BUFN}
N 360 -580 360 -560 {
lab=GND}
N 220 -560 360 -560 {
lab=GND}
N 220 -580 220 -560 {
lab=GND}
N 420 -170 460 -170 {
lab=BUFN}
N 50 -170 90 -170 {
lab=BUFP}
N 990 -200 990 -170 {
lab=BUFOUT}
N 1170 -200 1170 -170 {
lab=VCOOUT}
N 330 -310 330 -300 {
lab=VDD}
N 370 -310 370 -300 {
lab=VDD}
N 430 -350 460 -350 {
lab=#net7}
N 260 -320 260 -300 {
lab=GND}
N 180 -320 180 -300 {
lab=GND}
N 50 -350 130 -350 {
lab=#net7}
N 90 -210 140 -210 {
lab=OUTP}
N 90 -170 140 -170 {
lab=BUFP}
N -0 -410 80 -410 {
lab=OUTP}
N 500 -410 530 -410 {
lab=OUTN}
C {devices/gnd.sym} -80 -70 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} -80 -130 0 0 {name=l2 lab=VDD}
C {devices/vsource.sym} -80 -100 0 0 {name=V1 value=1.8}
C {devices/vdd.sym} 330 -310 0 0 {name=l3 lab=VDD}
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
C {devices/gnd.sym} 180 -320 2 0 {name=l10 lab=GND}
C {devices/gnd.sym} 260 -320 2 0 {name=l11 lab=GND}
C {devices/ind.sym} 50 -300 0 0 {name=L1
m=1
value=1.1n
footprint=1206
device=inductor}
C {devices/ind.sym} 460 -300 0 0 {name=L2
m=1
value=1.1n
footprint=1206
device=inductor}
C {devices/code_shown.sym} 590 -630 0 0 {name=SPICE only_toplevel=false value="
.save all
.options savecurrents

.control
tran 0.01n 30n
plot (outp-outn)
plot (bufp-bufn)
plot (@r.x1.r2[i])
save all

.endc
"}
C {sky130_fd_pr/corner.sym} 600 -340 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} 480 -30 0 0 {name=V8 value=0}
C {devices/gnd.sym} 480 0 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 50 -210 0 0 {name=l13 lab=OUTP}
C {devices/lab_pin.sym} 460 -210 2 0 {name=l14 lab=OUTN}
C {devices/res.sym} 280 -410 1 0 {name=R1
value=350
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 290 -650 1 0 {name=R2
value=100
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 290 -560 0 0 {name=l15 lab=GND}
C {devices/capa.sym} 220 -610 0 0 {name=C1
m=1
value=50f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 360 -610 0 0 {name=C2
m=1
value=50f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 50 -170 0 0 {name=l16 lab=BUFP}
C {devices/lab_pin.sym} 460 -170 2 0 {name=l17 lab=BUFN}
C {devices/lab_pin.sym} 380 -650 2 0 {name=l18 lab=BUFN}
C {devices/lab_pin.sym} 190 -650 0 0 {name=l19 lab=BUFP}
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
C {devices/vdd.sym} 370 -310 0 0 {name=l28 lab=VDD}
C {vco_wo_ind_pex.sym} 170 -110 0 0 {name=X1}
