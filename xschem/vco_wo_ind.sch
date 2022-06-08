v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 290 -420 360 -420 {
lab=OUT_P}
N 290 -820 290 -420 {
lab=OUT_P}
N 290 -800 400 -800 {
lab=OUT_P}
N 290 -610 330 -610 {
lab=OUT_P}
N 490 -420 600 -420 {
lab=OUT_N}
N 600 -820 600 -420 {
lab=OUT_N}
N 460 -800 600 -800 {
lab=OUT_N}
N 530 -610 600 -610 {
lab=OUT_N}
N 290 -890 290 -820 {
lab=OUT_P}
N 600 -880 600 -820 {
lab=OUT_N}
N 430 -550 430 -520 {
lab=Vtune}
N 210 -520 430 -520 {
lab=Vtune}
N 430 -700 430 -670 {
lab=GND}
N 440 -1100 440 -1050 {
lab=IND_CT}
N 400 -350 400 -320 {
lab=freq<0>}
N 410 -350 410 -320 {
lab=freq<1>}
N 420 -350 420 -320 {
lab=freq<2>}
N 430 -350 430 -320 {
lab=freq<3>}
N 440 -350 440 -320 {
lab=freq<4>}
N 450 -350 450 -320 {
lab=freq<5>}
N 370 -320 400 -320 {
lab=freq<0>}
N 410 -320 410 -310 {
lab=freq<1>}
N 390 -310 410 -310 {
lab=freq<1>}
N 420 -320 420 -300 {
lab=freq<2>}
N 430 -320 430 -310 {
lab=freq<3>}
N 450 -320 490 -320 {
lab=freq<5>}
N 490 -320 490 -300 {
lab=freq<5>}
N 440 -320 440 -310 {
lab=freq<4>}
N 440 -310 470 -310 {
lab=freq<4>}
N 470 -310 470 -300 {
lab=freq<4>}
N 430 -310 430 -300 {
lab=freq<3>}
N 430 -300 450 -300 {
lab=freq<3>}
N 450 -300 450 -290 {
lab=freq<3>}
N 470 -300 470 -290 {
lab=freq<4>}
N 490 -300 490 -290 {
lab=freq<5>}
N 400 -300 420 -300 {
lab=freq<2>}
N 400 -300 400 -290 {
lab=freq<2>}
N 380 -310 390 -310 {
lab=freq<1>}
N 380 -310 380 -290 {
lab=freq<1>}
N 360 -320 370 -320 {
lab=freq<0>}
N 360 -320 360 -290 {
lab=freq<0>}
N 350 -490 410 -490 {
lab=GND}
N 440 -490 510 -490 {
lab=VDD}
N 1360 -910 1360 -860 {
lab=VDD}
N 1360 -520 1360 -470 {
lab=GND}
N 290 -720 900 -720 {
lab=OUT_P}
N 600 -680 900 -680 {
lab=OUT_N}
N 1520 -720 1580 -720 {
lab=BUF_P}
N 1520 -680 1580 -680 {
lab=BUF_N}
N 1270 -920 1270 -860 {
lab=#net1}
N 1270 -1010 1270 -980 {
lab=VBIAS_BUF}
N 900 -720 1210 -720 {
lab=OUT_P}
N 900 -680 1210 -680 {
lab=OUT_N}
N 380 -1360 380 -1350 {
lab=VDD}
N 320 -1100 320 -1090 {
lab=VBIAS}
N 420 130 420 170 { lab=GND}
N 290 -420 290 -130 { lab=OUT_P}
N 290 -130 330 -130 { lab=OUT_P}
N 510 -130 600 -130 { lab=OUT_N}
N 600 -420 600 -130 { lab=OUT_N}
C {cap_var.sym} 330 -550 0 0 {name=X1}
C {capbank.sym} 360 -350 0 0 {name=X2}
C {sky130_fd_pr/cap_mim_m3_1.sym} 430 -800 3 0 {name=C1 model=cap_mim_m3_1 W=13.3 L=13.3 MF=1 spiceprefix=X}
C {devices/iopin.sym} 290 -880 3 0 {name=p1 lab=OUT_P}
C {devices/lab_pin.sym} 430 -700 0 0 {name=l1 sig_type=std_logic lab=GND}
C {devices/iopin.sym} 440 -1050 1 0 {name=p3 lab=IND_CT}
C {devices/iopin.sym} 210 -520 2 0 {name=p5 lab=Vtune}
C {devices/ipin.sym} 360 -290 3 0 {name=p7 lab=freq\\<0\\>}
C {devices/ipin.sym} 380 -290 3 0 {name=p6 lab=freq\\<1\\>}
C {devices/ipin.sym} 400 -290 3 0 {name=p8 lab=freq\\<2\\>}
C {devices/ipin.sym} 450 -290 3 0 {name=p9 lab=freq\\<3\\>}
C {devices/ipin.sym} 470 -290 3 0 {name=p10 lab=freq\\<4\\>}
C {devices/ipin.sym} 490 -290 3 0 {name=p11 lab=freq\\<5\\>}
C {devices/lab_pin.sym} 350 -490 0 0 {name=l11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 510 -490 2 0 {name=l12 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} 420 170 1 0 {name=p13 lab=GND}
C {devices/lab_pin.sym} 1360 -910 1 0 {name=l23 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1360 -470 3 0 {name=l24 sig_type=std_logic lab=GND}
C {devices/opin.sym} 1580 -720 0 0 {name=p14 lab=BUF_P}
C {devices/opin.sym} 1580 -680 0 0 {name=p15 lab=BUF_N}
C {devices/iopin.sym} 600 -880 3 0 {name=p16 lab=OUT_N}
C {devices/iopin.sym} 1270 -1010 3 0 {name=p17 lab=VBIAS_BUF}
C {sky130_fd_pr/res_generic_po.sym} 1270 -950 0 0 {name=R2
W=1
L=6
model=res_generic_po
mult=1}
C {devices/iopin.sym} 380 -1360 3 0 {name=p2 lab=VDD
}
C {devices/lab_pin.sym} 380 -1100 3 0 {name=l2 sig_type=std_logic lab=GND}
C {devices/iopin.sym} 320 -1090 1 0 {name=p4 lab=VBIAS}
C {vco_pair_pex.sym} 540 90 0 0 {name=x2}
C {buffer_pex.sym} 1150 -500 0 0 {name=X3}
C {vco_pmirr_pex.sym} 390 -1060 0 0 {name=x3}
