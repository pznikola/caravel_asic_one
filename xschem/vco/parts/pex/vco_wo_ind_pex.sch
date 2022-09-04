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
N 1090 -590 1150 -590 {
lab=BUF_P}
N 1090 -550 1150 -550 {
lab=BUF_N}
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
N 480 -940 480 -930 {
lab=IND_CT}
N 420 -1200 420 -1190 {
lab=VDD}
N 360 -935 360 -925 {
lab=#net1}
N 360 -865 360 -855 {
lab=VBIAS}
N 360 -940 360 -935 {
lab=#net1}
N 1090 -590 1150 -590 {
lab=BUF_P}
N 1090 -550 1150 -550 {
lab=BUF_N}
N 840 -830 840 -800 {
lab=VBIAS_BUF}
N 840 -740 840 -730 {
lab=#net2}
N 840 -750 840 -740 {
lab=#net2}
C {sky130_fd_pr/cap_mim_m3_1.sym} 430 -680 3 0 {name=C1 model=cap_mim_m3_1 W=13.3 L=13.3 MF=1 spiceprefix=X}
C {devices/iopin.sym} 290 -750 3 0 {name=p1 lab=OUT_P}
C {devices/lab_pin.sym} 430 -510 0 0 {name=l1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 390 -290 0 0 {name=l11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 470 -290 2 0 {name=l12 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} 430 150 1 0 {name=p13 lab=GND}
C {devices/iopin.sym} 570 -750 3 0 {name=p16 lab=OUT_N}
C {devices/ipin.sym} 250 -160 0 0 {name=p6 lab=freq[5:0]}
C {devices/ipin.sym} 250 -350 0 0 {name=p5 lab=Vtune}
C {devices/lab_wire.sym} 370 -160 0 0 {name=l3 sig_type=std_logic lab=freq[5:0]}
C {vco/parts/pex/capbank_pex.sym} 350 -190 0 0 {name=X4}
C {vco/parts/cap_var.sym} 330 -360 0 0 {name=X1}
C {devices/iopin.sym} 480 -930 1 0 {name=p7 lab=IND_CT}
C {devices/iopin.sym} 420 -1200 3 0 {name=p8 lab=VDD
}
C {devices/iopin.sym} 360 -855 1 0 {name=p9 lab=VBIAS}
C {sky130_fd_pr/res_high_po_2p85.sym} 360 -895 0 0 {name=R1
W=2.85
L=3.5
model=res_high_po_2p85
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 340 -895 0 0 {name=l2 sig_type=std_logic lab=GND}
C {vco/parts/vco_pmirr.sym} 430 -900 0 0 {name=x1}
C {devices/lab_pin.sym} 930 -730 1 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 930 -390 3 0 {name=l5 sig_type=std_logic lab=GND}
C {devices/opin.sym} 1150 -590 0 0 {name=p2 lab=BUF_P}
C {devices/opin.sym} 1150 -550 0 0 {name=p3 lab=BUF_N}
C {devices/iopin.sym} 840 -822.5 3 0 {name=p4 lab=VBIAS_BUF}
C {sky130_fd_pr/res_generic_po.sym} 840 -780 0 1 {name=R3
W=1
L=3
model=res_generic_po
mult=1}
C {vco/parts/pex/buffer_pex.sym} 720 -370 0 0 {name=X2}
C {vco/parts/pex/vco_pair_pex.sym} 550 90 0 0 {name=x2}
