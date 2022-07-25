v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 40 0 90 0 {
lab=#net1}
N -60 0 -20 0 {
lab=OUT_N}
N 310 0 370 0 {
lab=OUT_P}
N 70 -90 70 0 {
lab=#net1}
N 220 -90 220 0 {
lab=#net2}
N 90 0 110 0 {
lab=#net1}
N 230 0 250 0 {
lab=#net2}
N 220 -120 220 -90 {
lab=#net2}
N 70 -120 70 -90 {
lab=#net1}
N 70 -210 70 -180 {
lab=V_bias}
N 220 -210 220 -180 {
lab=V_bias}
N 70 -210 220 -210 {
lab=V_bias}
N 140 -230 140 -210 {
lab=V_bias}
N 140 0 140 90 {
lab=GND}
N 10 -150 50 -150 {
lab=GND}
N 200 -180 200 -150 {
lab=GND}
N 140 90 140 130 {
lab=GND}
N 140 -90 140 -40 {
lab=ON}
N 190 0 230 0 {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 10 0 3 0 {name=C1 model=cap_mim_m3_1 W=3.3 L=3.3 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 280 0 1 0 {name=C2 model=cap_mim_m3_1 W=3.3 L=3.3 MF=1 spiceprefix=X}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 70 -150 0 0 {name=R1
W=0.35
L=1.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 220 -150 0 0 {name=R2
W=0.35
L=1.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 20 -150 0 0 {name=l2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 200 -180 0 0 {name=l3 sig_type=std_logic lab=GND}
C {devices/iopin.sym} -60 0 2 0 {name=p1 lab=OUT_N}
C {devices/iopin.sym} 370 0 0 0 {name=p2 lab=OUT_P}
C {devices/iopin.sym} 140 130 1 0 {name=p3 lab=GND}
C {devices/ipin.sym} 140 -80 1 0 {name=p4 lab=ON}
C {devices/ipin.sym} 140 -230 1 0 {name=p5 lab=V_bias}
C {rf_nfet_01v8_aM02W1p65L0p15.sym} 70 -70 1 0 {name=X1}
