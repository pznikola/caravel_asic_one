v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 290 -750 290 -420 {
lab=OUT_P}
N 290 -680 400 -680 {
lab=OUT_P}
N 290 -420 330 -420 {
lab=OUT_P}
N 570 -750 570 -420 {
lab=OUT_N}
N 250 -350 430 -350 {
lab=Vtune}
N 430 -510 430 -480 {
lab=GND}
N 440 -1020 440 -1010 {
lab=IND_CT}
N 1090 -590 1150 -590 {
lab=BUF_P}
N 1090 -550 1150 -550 {
lab=BUF_N}
N 380 -1280 380 -1270 {
lab=VDD}
N 320 -1015 320 -1005 {
lab=#net1}
N 430 130 430 150 { lab=GND}
N 290 -420 290 -130 { lab=OUT_P}
N 570 -420 570 -130 { lab=OUT_N}
N 530 -420 570 -420 {
lab=OUT_N}
N 460 -680 570 -680 {
lab=OUT_N}
N 520 -130 570 -130 {
lab=OUT_N}
N 290 -130 340 -130 {
lab=OUT_P}
N 290 -590 780 -590 {
lab=OUT_P}
N 570 -550 780 -550 {
lab=OUT_N}
N 510 -230 570 -230 {
lab=OUT_N}
N 290 -230 350 -230 {
lab=OUT_P}
N 470 -290 470 -270 {
lab=VDD}
N 390 -290 390 -270 {
lab=GND}
N 430 -360 430 -350 {
lab=Vtune}
N 430 -190 430 -160 {
lab=freq[5:0] bus=true}
N 250 -160 430 -160 {
lab=freq[5:0] bus=true}
N 320 -945 320 -935 {
lab=VBIAS}
N 320 -1020 320 -1015 {
lab=#net1}
N 720 -360 720 -330 {
lab=VBIAS_BUF}
N 720 -270 720 -260 {
lab=#net2}
N 720 -280 720 -270 {
lab=#net2}
N 840 -340 840 -330 {
lab=tail}
N 840 -400 840 -340 {
lab=tail}
C {cap_var.sym} 330 -360 0 0 {name=X1}
C {capbank.sym} 340 -180 0 0 {name=X2}
C {sky130_fd_pr/cap_mim_m3_1.sym} 430 -680 3 0 {name=C1 model=cap_mim_m3_1 W=13.3 L=13.3 MF=1 spiceprefix=X}
C {devices/iopin.sym} 290 -750 3 0 {name=p1 lab=OUT_P}
C {devices/lab_pin.sym} 430 -510 0 0 {name=l1 sig_type=std_logic lab=GND}
C {devices/iopin.sym} 440 -1010 1 0 {name=p3 lab=IND_CT}
C {devices/lab_pin.sym} 390 -290 0 0 {name=l11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 470 -290 2 0 {name=l12 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} 430 150 1 0 {name=p13 lab=GND}
C {devices/lab_pin.sym} 930 -730 1 0 {name=l23 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 930 -390 3 0 {name=l24 sig_type=std_logic lab=GND}
C {devices/opin.sym} 1150 -590 0 0 {name=p14 lab=BUF_P}
C {devices/opin.sym} 1150 -550 0 0 {name=p15 lab=BUF_N}
C {devices/iopin.sym} 570 -750 3 0 {name=p16 lab=OUT_N}
C {devices/iopin.sym} 720 -352.5 3 0 {name=p17 lab=VBIAS_BUF}
C {sky130_fd_pr/res_generic_po.sym} 720 -310 0 1 {name=R2
W=1
L=3
model=res_generic_po
mult=1}
C {devices/iopin.sym} 380 -1280 3 0 {name=p2 lab=VDD
}
C {devices/iopin.sym} 320 -935 1 0 {name=p4 lab=VBIAS}
C {vco_pmirr.sym} 390 -980 0 0 {name=x1}
C {vco_pair.sym} 550 90 0 0 {name=x2}
C {buffer.sym} 720 -370 0 0 {name=X3}
C {devices/ipin.sym} 250 -160 0 0 {name=p6 lab=freq[5:0]}
C {devices/ipin.sym} 250 -350 0 0 {name=p5 lab=Vtune}
C {devices/lab_wire.sym} 370 -160 0 0 {name=l3 sig_type=std_logic lab=freq[5:0]}
C {devices/lab_pin.sym} 780 -20 3 0 {name=l4 sig_type=std_logic lab=GND}
C {sky130_fd_pr/res_high_po_2p85.sym} 320 -975 0 0 {name=R1
W=2.85
L=3.5
model=res_high_po_2p85
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 300 -975 0 0 {name=l5 sig_type=std_logic lab=GND}
C {devices/ammeter.sym} 840 -300 0 0 {name=Vmeas}
C {devices/lab_pin.sym} 840 -360 0 0 {name=l2 sig_type=std_logic lab=tail}
C {vco/parts/buff_nmirr.sym} 530 310 0 0 {name=x3}
