v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 620 -290 660 -290 {
lab=MINUS}
N 350 -640 350 -580 {
lab=#net1}
N 400 -580 440 -580 {
lab=#net2}
N 440 -640 440 -580 {
lab=#net2}
N 440 -750 440 -700 {
lab=#net1}
N 350 -750 440 -750 {
lab=#net1}
N 350 -750 350 -640 {
lab=#net1}
N 440 -580 630 -580 {
lab=#net2}
N 170 -180 170 -60 {
lab=#net3}
N 660 -290 660 -60 {
lab=MINUS}
N 170 0 660 -0 {
lab=GND}
N 430 -130 660 -130 {
lab=MINUS}
N 170 -130 370 -130 {
lab=#net3}
N 170 -290 170 -240 {
lab=PLUS}
N -170 -280 -120 -280 {
lab=PLUS}
N -170 -240 -120 -240 {
lab=MINUS}
N -80 -340 -80 -290 {
lab=VOUT}
N -80 -230 -80 -190 {
lab=GND}
C {devices/gnd.sym} 70 -630 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 70 -690 0 0 {name=l2 lab=VDD}
C {devices/vsource.sym} 70 -660 0 0 {name=V1 value=1.8}
C {devices/code_shown.sym} 870 -560 0 0 {name=SPICE only_toplevel=false 
value="
* this experimental option enables mos model bin 
* selection based on W/NF instead of W
.option wnflag=1 

.save all
.options savecurrents
.control
  save all

  ac dec 100 100 20G
  plot imag(v(VOUT))
  plot real(v(VOUT))
.endc

"}
C {sky130_fd_pr/corner.sym} 940 -200 0 0 {name=CORNER only_toplevel=false corner=tt}
C {cell_unit.sym} 160 -290 0 0 {name=X1}
C {devices/gnd.sym} 400 -210 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 630 -550 0 0 {name=Vbit value=0}
C {devices/gnd.sym} 630 -520 0 0 {name=l8 lab=GND}
C {inv.sym} 440 -620 3 0 {name=X2}
C {devices/gnd.sym} 480 -670 3 0 {name=l3 lab=GND}
C {devices/vdd.sym} 400 -670 3 0 {name=l4 lab=VDD}
C {devices/res.sym} 170 -30 0 0 {name=R1
value=1000k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 660 -30 0 0 {name=R2
value=1000k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 400 0 0 0 {name=l5 lab=GND}
C {devices/ammeter.sym} 170 -210 2 0 {name=Vg current=0.0000e+00}
C {devices/lab_wire.sym} 170 -260 0 0 {name=l7 sig_type=std_logic lab=PLUS}
C {devices/vcvs.sym} -80 -260 0 0 {name=E1 value=1}
C {devices/gnd.sym} -80 -190 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} 660 -260 0 0 {name=l9 sig_type=std_logic lab=MINUS}
C {devices/lab_wire.sym} -170 -280 0 0 {name=l11 sig_type=std_logic lab=PLUS}
C {devices/lab_wire.sym} -170 -240 0 0 {name=l12 sig_type=std_logic lab=MINUS}
C {devices/lab_wire.sym} -80 -340 0 0 {name=l13 sig_type=std_logic lab=VOUT}
C {devices/isource.sym} 400 -130 1 0 {name=I0 value="ac 1n"}
