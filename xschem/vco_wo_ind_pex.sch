v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 170 -1050 170 -650 {
lab=OUT_P}
N 170 -1030 280 -1030 {
lab=OUT_P}
N 170 -840 210 -840 {
lab=OUT_P}
N 450 -1050 450 -650 {
lab=OUT_N}
N 170 -1120 170 -1050 {
lab=OUT_P}
N 450 -1110 450 -1050 {
lab=OUT_N}
N 310 -780 310 -750 {
lab=Vtune}
N 90 -750 310 -750 {
lab=Vtune}
N 310 -930 310 -900 {
lab=GND}
N 320 -1330 320 -1320 {
lab=IND_CT}
N 280 -580 280 -550 {
lab=freq<0>}
N 290 -580 290 -550 {
lab=freq<1>}
N 300 -580 300 -550 {
lab=freq<2>}
N 310 -580 310 -550 {
lab=freq<3>}
N 320 -580 320 -550 {
lab=freq<4>}
N 330 -580 330 -550 {
lab=freq<5>}
N 250 -550 280 -550 {
lab=freq<0>}
N 290 -550 290 -540 {
lab=freq<1>}
N 270 -540 290 -540 {
lab=freq<1>}
N 300 -550 300 -530 {
lab=freq<2>}
N 310 -550 310 -540 {
lab=freq<3>}
N 330 -550 370 -550 {
lab=freq<5>}
N 370 -550 370 -530 {
lab=freq<5>}
N 320 -550 320 -540 {
lab=freq<4>}
N 320 -540 350 -540 {
lab=freq<4>}
N 350 -540 350 -530 {
lab=freq<4>}
N 310 -540 310 -530 {
lab=freq<3>}
N 310 -530 330 -530 {
lab=freq<3>}
N 330 -530 330 -520 {
lab=freq<3>}
N 350 -530 350 -520 {
lab=freq<4>}
N 370 -530 370 -520 {
lab=freq<5>}
N 280 -530 300 -530 {
lab=freq<2>}
N 280 -530 280 -520 {
lab=freq<2>}
N 260 -540 270 -540 {
lab=freq<1>}
N 260 -540 260 -520 {
lab=freq<1>}
N 240 -550 250 -550 {
lab=freq<0>}
N 240 -550 240 -520 {
lab=freq<0>}
N 970 -950 1030 -950 {
lab=BUF_P}
N 970 -910 1030 -910 {
lab=BUF_N}
N 260 -1590 260 -1580 {
lab=VDD}
N 200 -1330 200 -1320 {
lab=VBIAS}
N 310 -100 310 -80 { lab=GND}
N 170 -650 170 -360 { lab=OUT_P}
N 450 -650 450 -360 { lab=OUT_N}
N 410 -840 450 -840 {
lab=OUT_N}
N 340 -1030 450 -1030 {
lab=OUT_N}
N 400 -360 450 -360 {
lab=OUT_N}
N 170 -360 220 -360 {
lab=OUT_P}
N 380 -650 450 -650 {
lab=OUT_N}
N 370 -650 380 -650 {
lab=OUT_N}
N 170 -650 240 -650 {
lab=OUT_P}
N 170 -950 660 -950 {
lab=OUT_P}
N 450 -910 660 -910 {
lab=OUT_N}
N 720 -1160 720 -1150 {
lab=VBIAS_BUF}
C {cap_var.sym} 210 -780 0 0 {name=X1}
C {capbank_pex.sym} 240 -580 0 0 {name=X2}
C {sky130_fd_pr/cap_mim_m3_1.sym} 310 -1030 3 0 {name=C1 model=cap_mim_m3_1 W=13.3 L=13.3 MF=1 spiceprefix=X}
C {devices/iopin.sym} 170 -1110 3 0 {name=p1 lab=OUT_P}
C {devices/lab_pin.sym} 310 -930 0 0 {name=l1 sig_type=std_logic lab=GND}
C {devices/iopin.sym} 320 -1320 1 0 {name=p3 lab=IND_CT}
C {devices/iopin.sym} 90 -750 2 0 {name=p5 lab=Vtune}
C {devices/ipin.sym} 240 -520 3 0 {name=p7 lab=freq\\<0\\>}
C {devices/ipin.sym} 260 -520 3 0 {name=p6 lab=freq\\<1\\>}
C {devices/ipin.sym} 280 -520 3 0 {name=p8 lab=freq\\<2\\>}
C {devices/ipin.sym} 330 -520 3 0 {name=p9 lab=freq\\<3\\>}
C {devices/ipin.sym} 350 -520 3 0 {name=p10 lab=freq\\<4\\>}
C {devices/ipin.sym} 370 -520 3 0 {name=p11 lab=freq\\<5\\>}
C {devices/lab_pin.sym} 290 -720 0 0 {name=l11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 320 -720 2 0 {name=l12 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} 310 -80 1 0 {name=p13 lab=GND}
C {devices/lab_pin.sym} 810 -1090 1 0 {name=l23 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 810 -750 3 0 {name=l24 sig_type=std_logic lab=GND}
C {devices/opin.sym} 1030 -950 0 0 {name=p14 lab=BUF_P}
C {devices/opin.sym} 1030 -910 0 0 {name=p15 lab=BUF_N}
C {devices/iopin.sym} 450 -1110 3 0 {name=p16 lab=OUT_N}
C {devices/iopin.sym} 720 -1160 3 0 {name=p17 lab=VBIAS_BUF}
C {sky130_fd_pr/res_generic_po.sym} 720 -1120 0 1 {name=R2
W=1
L=6
model=res_generic_po
mult=1}
C {devices/iopin.sym} 260 -1590 3 0 {name=p2 lab=VDD
}
C {devices/lab_pin.sym} 260 -1330 3 0 {name=l2 sig_type=std_logic lab=GND}
C {devices/iopin.sym} 200 -1320 1 0 {name=p4 lab=VBIAS}
C {vco_pmirr_pex.sym} 270 -1290 0 0 {name=x1}
C {buffer_pex.sym} 600 -730 0 0 {name=X3}
C {vco_pair_pex.sym} 430 -140 0 0 {name=x2}
