v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/iopin.sym} 130 -4650 2 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 130 -4600 2 0 {name=p2 lab=GND}
C {devices/ipin.sym} 130 -4700 0 0 {name=p3 lab=bit0}
C {devices/ipin.sym} 130 -4740 0 0 {name=p4 lab=bit1}
C {devices/ipin.sym} 130 -4780 0 0 {name=p5 lab=bit2}
C {devices/ipin.sym} 130 -4820 0 0 {name=p6 lab=bit3}
C {devices/ipin.sym} 130 -4860 0 0 {name=p7 lab=bit4}
C {devices/ipin.sym} 130 -4900 0 0 {name=p8 lab=bit5}
C {devices/iopin.sym} 130 -4550 2 0 {name=p9 lab=OUT_P}
C {devices/iopin.sym} 130 -4510 2 0 {name=p10 lab=OUT_N}
C {devices/code_shown.sym} 430 -4700 0 0 {name=PEX only_toplevel=false value="
X0 a_7948_n15148.t1 bit5.t0 a_7612_n15560.t1 GND.t71 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X1 a_7612_n7040.t1 a_992_n10568.t8 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X2 a_7612_n9880.t1 bit4.t0 a_7948_n9468.t2 GND.t86 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X3 a_7612_n19820.t2 bit5.t1 a_7948_n19408.t0 GND.t70 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X4 a_11258_n20828.t2 bit5.t2 a_10922_n21240.t1 GND.t69 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X5 OUT_P.t0 cell_unit_0/cap_capbank_0/c1.t1 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X6 a_1328_n6628.t1 bit4.t1 a_992_n7040.t2 GND.t87 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X7 OUT_P.t1 a_4302_n16980.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X8 a_4638_n17988.t2 a_992_n21928.t48 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X9 a_4302_n16980.t3 a_992_n21928.t50 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X10 a_7948_n9468.t1 bit4.t2 a_7612_n9880.t0 GND.t88 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X11 OUT_P.t2 a_10922_n2780.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X12 a_992_n7040.t3 a_992_n10568.t24 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X13 a_1328_n16568.t3 a_992_n21928.t47 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X14 OUT_N.t0 a_11258_n13728.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X15 OUT_P.t3 a_992_n16980.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X16 a_7948_n10888.t2 a_992_n10568.t20 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X17 OUT_N.t1 a_11258_n15148.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X18 a_7948_n2368.t2 a_992_n2048.t6 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X19 OUT_P.t4 a_992_n5620.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X20 a_11258_n13728.t0 bit5.t3 a_10922_n14140.t2 GND.t68 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X21 OUT_N.t2 a_1328_n10888.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X22 a_4302_n4200.t3 bit3.t0 a_4638_n3788.t2 GND.t91 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X23 a_7948_n20828.t2 a_992_n21928.t46 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X24 OUT_N.t3 a_1328_n20828.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X25 OUT_N.t4 a_1328_n22248.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X26 OUT_N.t5 a_7948_n19408.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X27 a_4638_n9468.t2 a_992_n10568.t21 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X28 a_4302_n22660.t2 bit5.t4 a_4638_n22248.t0 GND.t67 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X29 cell_unit_0/cap_capbank_0/c1.t3 bit0.t0 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.t1 GND.t85 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X30 VDD.t7 bit0.t1 cell_unit_0/V_bias.t2 VDD.t6 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X31 a_10922_n19820.t3 a_992_n21928.t43 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X32 a_7948_n13728.t2 a_992_n21928.t40 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X33 OUT_P.t5 a_7612_n14140.t1 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X34 OUT_P.t6 a_7612_n15560.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X35 OUT_N.t6 a_11258_n2368.t2 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X36 OUT_P.t7 a_992_n4200.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X37 a_4302_n7040.t3 bit4.t3 a_4638_n6628.t2 GND.t113 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X38 a_7612_n18400.t2 bit5.t5 a_7948_n17988.t0 GND.t66 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X39 a_4302_n15560.t2 bit5.t6 a_4638_n15148.t0 GND.t65 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X40 a_11258_n9468.t3 a_992_n10568.t25 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X41 a_4638_n22248.t1 bit5.t7 a_4302_n22660.t1 GND.t64 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X42 OUT_N.t7 a_4638_n9468.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X43 VDD.t5 bit5.t8 a_992_n21928.t16 VDD.t4 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X44 OUT_P.t8 a_4302_n2780.t2 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X45 a_7948_n16568.t1 bit5.t9 a_7612_n16980.t2 GND.t63 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X46 a_4638_n15148.t1 bit5.t10 a_4302_n15560.t1 GND.t62 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X47 a_7612_n5620.t0 a_992_n4888.t0 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X48 OUT_N.t8 cell_unit_1/res_12_1/r1 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X49 OUT_N.t9 a_7948_n6628.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X50 OUT_N.t10 a_7948_n8048.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X51 OUT_P.t9 a_10922_n12720.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X52 a_4302_n18400.t3 a_992_n21928.t54 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X53 a_10922_n22660.t3 bit5.t11 a_11258_n22248.t2 GND.t61 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X54 a_1328_n17988.t0 a_992_n21928.t11 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X55 a_992_n5620.t2 a_992_n4888.t1 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X56 a_7612_n11300.t3 a_992_n10568.t28 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X57 a_7948_n3788.t0 a_992_n4888.t2 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X58 a_992_n11300.t0 a_992_n10568.t4 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X59 OUT_N.t11 a_4638_n17988.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X60 a_10922_n15560.t3 bit5.t12 a_11258_n15148.t2 GND.t60 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X61 a_7948_n19408.t1 bit5.t13 a_7612_n19820.t1 GND.t59 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X62 a_7612_n21240.t3 a_992_n21928.t58 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X63 a_7612_n8460.t3 a_992_n10568.t33 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X64 OUT_P.t10 a_4302_n12720.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X65 a_11258_n22248.t1 bit5.t14 a_10922_n22660.t2 GND.t58 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X66 a_992_n21240.t1 a_992_n21928.t14 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X67 a_10922_n2780.t1 bit2.t0 a_11258_n2368.t0 GND.t89 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X68 a_1328_n8048.t1 bit4.t4 a_992_n8460.t3 GND.t114 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X69 cell_unit_1/cap_capbank_0/c1.t1 cell_unit_1/V_bias.t3 GND sky130_fd_pr__res_xhigh_po_0p35 l=1.5e+06u
X70 OUT_P.t11 a_992_n12720.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X71 a_4638_n19408.t3 a_992_n21928.t56 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X72 a_992_n8460.t0 a_992_n10568.t3 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X73 a_7612_n14140.t0 a_992_n21928.t1 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X74 OUT_N.t12 a_11258_n10888.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X75 a_7948_n6628.t0 a_992_n10568.t2 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X76 a_7948_n12308.t2 a_992_n21928.t18 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X77 a_4302_n16980.t2 bit5.t15 a_4638_n16568.t1 GND.t57 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X78 OUT_N.t13 a_11258_n20828.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X79 a_11258_n15148.t1 bit5.t16 a_10922_n15560.t2 GND.t56 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X80 a_992_n14140.t3 a_992_n21928.t22 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X81 OUT_N.t14 a_11258_n22248.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X82 OUT_N.t15 a_4638_n16568.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X83 a_7948_n22248.t2 a_992_n21928.t33 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X84 a_10922_n5620.t3 bit3.t1 a_11258_n5208.t2 GND.t92 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X85 cell_unit_2/cap_capbank_0/c1.t2 bit1.t0 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.t1 GND.t130 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X86 OUT_P.t12 a_10922_n9880.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X87 a_7948_n17988.t1 bit5.t17 a_7612_n18400.t1 GND.t55 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X88 OUT_P.t13 a_7612_n11300.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X89 a_4638_n16568.t0 bit5.t18 a_4302_n16980.t1 GND.t54 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X90 a_7948_n15148.t3 a_992_n21928.t39 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X91 a_4302_n19820.t2 bit5.t19 a_4638_n19408.t1 GND.t53 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X92 OUT_P.t14 cell_unit_1/cap_capbank_0/c1.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X93 OUT_P.t15 a_7612_n21240.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X94 a_4302_n8460.t2 bit4.t5 a_4638_n8048.t0 GND.t115 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X95 OUT_N.t16 a_1328_n17988.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X96 OUT_P.t16 a_7612_n22660.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X97 OUT_N.t17 a_4638_n5208.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X98 OUT_N.t18 a_7948_n13728.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X99 OUT_N.t19 a_7948_n15148.t2 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X100 a_4638_n2368.t1 bit2.t1 a_4302_n2780.t3 GND.t90 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X101 a_10922_n16980.t2 bit5.t20 a_11258_n16568.t1 GND.t52 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X102 a_4638_n19408.t0 bit5.t21 a_4302_n19820.t1 GND.t51 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X103 a_7612_n9880.t3 a_992_n10568.t17 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X104 OUT_N.t20 a_11258_n9468.t2 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X105 a_10922_n4200.t3 bit3.t2 a_11258_n3788.t0 GND.t93 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X106 GND.t116 bit2.t2 a_992_n2048.t7 GND sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.5e+06u l=150000u
X107 a_1328_n9468.t2 bit4.t6 a_992_n9880.t2 GND.t110 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X108 OUT_N.t21 a_1328_n16568.t2 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X109 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.t0 bit1.t1 cell_unit_2/cap_capbank_0/c1.t1 GND.t131 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X110 a_4302_n19820.t3 a_992_n21928.t31 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X111 a_992_n9880.t3 a_992_n10568.t32 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X112 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.t0 bit0.t2 cell_unit_0/cap_capbank_0/c1.t2 GND.t6 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X113 a_1328_n19408.t0 a_992_n21928.t3 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X114 OUT_N.t22 a_4638_n3788.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X115 a_7612_n12720.t3 a_992_n21928.t27 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X116 a_1328_n2368.t0 a_992_n2048.t0 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X117 a_4638_n5208.t2 bit3.t3 a_4302_n5620.t3 GND.t118 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X118 a_4302_n18400.t2 bit5.t22 a_4638_n17988.t1 GND.t50 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X119 a_7948_n5208.t0 a_992_n4888.t4 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X120 a_11258_n16568.t0 bit5.t23 a_10922_n16980.t1 GND.t49 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X121 a_10922_n19820.t1 bit5.t24 a_11258_n19408.t2 GND.t48 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X122 a_992_n12720.t3 a_992_n21928.t26 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X123 OUT_P.t17 a_4302_n9880.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X124 a_7612_n22660.t3 a_992_n21928.t37 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X125 a_10922_n7040.t2 bit4.t7 a_11258_n6628.t0 GND.t111 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X126 OUT_N.t23 a_1328_n6628.t2 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X127 OUT_N.t24 a_7948_n2368.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X128 a_11258_n10888.t0 a_992_n10568.t1 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X129 OUT_N.t25 a_1328_n8048.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X130 a_992_n22660.t3 a_992_n21928.t36 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X131 a_992_n12720.t1 bit5.t25 a_1328_n12308.t1 GND.t47 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X132 OUT_P.t18 a_10922_n19820.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X133 a_7948_n16568.t2 a_992_n21928.t23 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X134 a_7612_n15560.t0 a_992_n21928.t13 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X135 OUT_N.t26 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.t2 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X136 a_4638_n17988.t0 bit5.t26 a_4302_n18400.t1 GND.t46 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X137 a_7948_n8048.t2 a_992_n10568.t19 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X138 OUT_P.t19 a_7612_n7040.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X139 a_11258_n20828.t3 a_992_n21928.t17 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X140 a_11258_n19408.t1 bit5.t27 a_10922_n19820.t2 GND.t45 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X141 OUT_P.t20 a_7612_n8460.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X142 OUT_N.t27 a_4638_n12308.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X143 a_4302_n9880.t2 bit4.t8 a_4638_n9468.t1 GND.t112 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X144 a_992_n15560.t3 a_992_n21928.t55 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X145 a_11258_n13728.t2 a_992_n21928.t41 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X146 a_1328_n12308.t0 bit5.t28 a_992_n12720.t2 GND.t44 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X147 a_4638_n3788.t1 bit3.t4 a_4302_n4200.t2 GND.t119 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X148 OUT_P.t21 a_4302_n19820.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X149 OUT_P.t22 a_10922_n5620.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X150 a_10922_n18400.t2 bit5.t29 a_11258_n17988.t1 GND.t43 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X151 OUT_P.t23 a_992_n19820.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X152 OUT_N.t28 a_11258_n17988.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X153 GND.t120 bit3.t5 a_992_n4888.t14 GND sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.5e+06u l=150000u
X154 a_992_n11300.t3 bit4.t9 a_1328_n10888.t1 GND.t121 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X155 OUT_N.t29 a_7948_n10888.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X156 a_1328_n3788.t0 a_992_n4888.t8 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X157 a_4302_n2780.t1 a_992_n2048.t2 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X158 a_4638_n6628.t1 bit4.t10 a_4302_n7040.t2 GND.t122 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X159 a_11258_n17988.t2 bit5.t30 a_10922_n18400.t1 GND.t42 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X160 OUT_N.t30 a_7948_n20828.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X161 OUT_N.t31 a_7948_n22248.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X162 OUT_P.t24 a_10922_n4200.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X163 a_992_n21240.t3 bit5.t31 a_1328_n20828.t1 GND.t41 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X164 OUT_N.t32 a_11258_n16568.t2 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X165 OUT_P.t25 a_7612_n18400.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X166 OUT_N.t33 a_11258_n5208.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X167 OUT_P.t26 a_992_n7040.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X168 GND.t123 bit4.t11 a_992_n10568.t30 GND sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.5e+06u l=150000u
X169 OUT_P.t27 a_992_n8460.t1 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X170 OUT_N.t34 a_1328_n12308.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X171 a_10922_n11300.t3 a_992_n10568.t29 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X172 a_10922_n2780.t3 a_992_n2048.t8 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X173 a_1328_n10888.t0 bit4.t12 a_992_n11300.t2 GND.t124 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X174 a_992_n14140.t2 bit5.t32 a_1328_n13728.t2 GND.t40 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X175 OUT_N.t35 cell_unit_2/res_12_1/r1 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X176 a_7612_n16980.t3 a_992_n21928.t61 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X177 a_7948_n17988.t2 a_992_n21928.t32 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X178 a_1328_n6628.t3 a_992_n10568.t10 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X179 a_10922_n21240.t3 a_992_n21928.t63 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X180 a_7948_n9468.t3 a_992_n10568.t27 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X181 a_1328_n20828.t0 bit5.t33 a_992_n21240.t2 GND.t39 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X182 a_992_n16980.t3 a_992_n21928.t35 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X183 OUT_P.t28 a_4302_n5620.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X184 OUT_P.t29 a_7612_n16980.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X185 OUT_N.t36 a_11258_n3788.t2 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X186 a_10922_n14140.t3 a_992_n21928.t30 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X187 a_1328_n13728.t1 bit5.t34 a_992_n14140.t1 GND.t38 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X188 a_10922_n8460.t2 bit4.t13 a_11258_n8048.t1 GND.t125 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X189 a_992_n2780.t1 bit2.t3 a_1328_n2368.t1 GND.t117 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X190 a_11258_n12308.t0 a_992_n21928.t7 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X191 cell_unit_1/cap_capbank_0/c1.t3 bit1.t2 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.t2 GND.t129 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X192 a_11258_n22248.t0 a_992_n21928.t12 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X193 a_11258_n2368.t1 bit2.t4 a_10922_n2780.t2 GND.t97 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X194 OUT_P.t30 a_4302_n4200.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X195 a_4302_n4200.t1 a_992_n4888.t13 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X196 OUT_N.t37 a_1328_n2368.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X197 a_992_n5620.t1 bit3.t6 a_1328_n5208.t2 GND.t3 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X198 a_11258_n15148.t0 a_992_n21928.t6 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X199 OUT_N.t38 a_7948_n9468.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X200 OUT_P.t31 a_10922_n14140.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X201 OUT_P.t32 a_10922_n15560.t1 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X202 a_7612_n2780.t2 bit2.t5 a_7948_n2368.t1 GND.t98 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X203 a_7612_n12720.t2 bit5.t35 a_7948_n12308.t1 GND.t37 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X204 OUT_P.t33 a_7612_n2780.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X205 a_11258_n5208.t1 bit3.t7 a_10922_n5620.t2 GND.t4 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X206 a_10922_n4200.t1 a_992_n4888.t11 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X207 a_7948_n2368.t0 bit2.t6 a_7612_n2780.t1 GND.t2 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X208 OUT_N.t39 a_4638_n19408.t2 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X209 a_4638_n10888.t2 a_992_n10568.t11 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X210 a_7612_n18400.t3 a_992_n21928.t53 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X211 a_4302_n7040.t0 a_992_n10568.t0 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X212 a_1328_n5208.t0 a_992_n4888.t10 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X213 OUT_P.t34 a_4302_n14140.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X214 a_4638_n20828.t2 a_992_n21928.t45 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X215 a_4638_n8048.t1 bit4.t14 a_4302_n8460.t1 GND.t126 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X216 OUT_P.t35 a_4302_n15560.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X217 a_992_n18400.t3 a_992_n21928.t60 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X218 VDD.t11 bit1.t3 cell_unit_1/V_bias.t5 VDD.t10 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X219 cell_unit_2/cap_capbank_0/c1.t0 cell_unit_1/V_bias.t0 GND sky130_fd_pr__res_xhigh_po_0p35 l=1.5e+06u
X220 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.t1 bit1.t4 cell_unit_1/cap_capbank_0/c1.t2 GND.t127 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X221 OUT_P.t36 a_992_n14140.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X222 a_992_n22660.t2 bit5.t36 a_1328_n22248.t1 GND.t36 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X223 OUT_N.t40 a_11258_n12308.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X224 OUT_P.t37 a_992_n15560.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X225 a_7612_n5620.t2 bit3.t8 a_7948_n5208.t2 GND.t5 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X226 a_10922_n7040.t3 a_992_n10568.t26 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X227 a_4638_n2368.t2 a_992_n2048.t4 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X228 a_7948_n5208.t1 bit3.t9 a_7612_n5620.t3 GND.t99 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X229 a_4638_n13728.t3 a_992_n21928.t59 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X230 a_10922_n9880.t2 bit4.t15 a_11258_n9468.t1 GND.t94 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X231 a_10922_n12720.t3 a_992_n21928.t52 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X232 a_992_n4200.t3 bit3.t10 a_1328_n3788.t2 GND.t100 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X233 a_992_n15560.t1 bit5.t37 a_1328_n15148.t1 GND.t35 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X234 VDD.t1 bit2.t7 a_992_n2048.t3 VDD.t0 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X235 OUT_N.t41 a_7948_n17988.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X236 a_7948_n19408.t2 a_992_n21928.t34 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X237 a_1328_n8048.t2 a_992_n10568.t7 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X238 a_7612_n11300.t2 bit4.t16 a_7948_n10888.t0 GND.t95 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X239 a_10922_n22660.t0 a_992_n21928.t0 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X240 a_11258_n3788.t1 bit3.t11 a_10922_n4200.t2 GND.t101 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X241 a_11258_n2368.t3 a_992_n2048.t9 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X242 a_1328_n22248.t2 bit5.t38 a_992_n22660.t1 GND.t34 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X243 OUT_P.t38 a_7612_n12720.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X244 a_7612_n21240.t2 bit5.t39 a_7948_n20828.t0 GND.t33 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X245 OUT_P.t39 a_992_n2780.t2 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X246 a_11258_n16568.t3 a_992_n21928.t65 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X247 a_10922_n15560.t0 a_992_n21928.t2 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X248 a_992_n7040.t1 bit4.t17 a_1328_n6628.t0 GND.t96 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X249 OUT_N.t42 a_1328_n19408.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X250 a_1328_n15148.t0 bit5.t40 a_992_n15560.t2 GND.t32 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X251 OUT_N.t43 a_4638_n6628.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X252 OUT_N.t44 a_4638_n8048.t2 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X253 a_7612_n14140.t3 bit5.t41 a_7948_n13728.t1 GND.t31 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X254 a_7612_n4200.t2 bit3.t12 a_7948_n3788.t2 GND.t80 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X255 OUT_N.t45 a_7948_n16568.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X256 a_11258_n6628.t1 bit4.t18 a_10922_n7040.t1 GND.t107 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X257 a_4302_n11300.t3 a_992_n10568.t16 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X258 a_7948_n3788.t1 bit3.t13 a_7612_n4200.t1 GND.t81 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X259 OUT_P.t40 cell_unit_2/cap_capbank_0/c1.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X260 a_1328_n10888.t2 a_992_n10568.t18 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X261 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.t3 cell_unit_0/V_bias.t3 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X262 GND.t79 bit0.t3 cell_unit_0/V_bias.t1 GND sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.5e+06u l=150000u
X263 OUT_N.t46 a_7948_n5208.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X264 a_4302_n21240.t3 a_992_n21928.t51 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X265 a_4302_n5620.t1 a_992_n4888.t5 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X266 a_4638_n9468.t0 bit4.t19 a_4302_n9880.t1 GND.t108 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X267 a_1328_n20828.t2 a_992_n21928.t44 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X268 OUT_P.t41 a_10922_n11300.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X269 a_7948_n12308.t0 bit5.t42 a_7612_n12720.t1 GND.t30 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X270 a_7612_n7040.t3 bit4.t20 a_7948_n6628.t2 GND.t109 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X271 OUT_P.t42 a_10922_n21240.t2 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X272 OUT_P.t43 a_10922_n22660.t1 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X273 a_4638_n3788.t0 a_992_n4888.t6 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X274 a_4302_n14140.t3 a_992_n21928.t42 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X275 a_7948_n6628.t1 bit4.t21 a_7612_n7040.t2 GND.t102 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X276 a_1328_n13728.t0 a_992_n21928.t10 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X277 a_10922_n5620.t1 a_992_n4888.t3 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X278 a_4638_n12308.t0 a_992_n21928.t9 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X279 a_992_n16980.t2 bit5.t43 a_1328_n16568.t0 GND.t29 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X280 a_7612_n19820.t3 a_992_n21928.t29 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X281 a_1328_n9468.t0 a_992_n10568.t6 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X282 a_4302_n8460.t3 a_992_n10568.t15 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X283 OUT_P.t44 a_4302_n11300.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X284 OUT_N.t47 a_7948_n3788.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X285 OUT_N.t48 a_1328_n9468.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X286 a_4638_n22248.t3 a_992_n21928.t62 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X287 a_11258_n3788.t3 a_992_n4888.t17 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X288 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.t0 cell_unit_1/V_bias.t2 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X289 OUT_P.t45 a_992_n11300.t1 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X290 a_992_n19820.t3 a_992_n21928.t21 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X291 OUT_P.t46 a_4302_n21240.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X292 OUT_P.t47 a_4302_n22660.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X293 a_4638_n6628.t0 a_992_n10568.t5 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X294 OUT_P.t48 a_992_n21240.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X295 cell_unit_0/cap_capbank_0/c1.t0 cell_unit_0/V_bias.t0 GND sky130_fd_pr__res_xhigh_po_0p35 l=1.5e+06u
X296 OUT_P.t49 a_7612_n9880.t2 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X297 OUT_N.t49 a_4638_n13728.t2 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X298 OUT_P.t50 a_992_n22660.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X299 a_11258_n17988.t0 a_992_n21928.t5 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X300 a_10922_n16980.t3 a_992_n21928.t19 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X301 GND.t128 bit1.t5 cell_unit_1/V_bias.t4 GND sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.5e+06u l=150000u
X302 a_10922_n8460.t3 a_992_n10568.t14 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X303 OUT_N.t50 a_4638_n15148.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X304 a_4638_n15148.t2 a_992_n21928.t20 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X305 a_1328_n16568.t1 bit5.t44 a_992_n16980.t1 GND.t28 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X306 a_992_n19820.t2 bit5.t45 a_1328_n19408.t2 GND.t27 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X307 a_7948_n10888.t1 bit4.t22 a_7612_n11300.t1 GND.t103 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X308 a_4302_n12720.t1 bit5.t46 a_4638_n12308.t2 GND.t26 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X309 VDD.t9 bit3.t14 a_992_n4888.t15 VDD.t8 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X310 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.t2 cell_unit_1/V_bias.t1 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X311 a_11258_n6628.t2 a_992_n10568.t12 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X312 OUT_P.t51 a_10922_n7040.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X313 a_7948_n20828.t1 bit5.t47 a_7612_n21240.t1 GND.t25 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X314 OUT_P.t52 a_10922_n8460.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X315 OUT_N.t51 a_11258_n19408.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X316 a_7612_n22660.t2 bit5.t48 a_7948_n22248.t0 GND.t24 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X317 a_1328_n19408.t1 bit5.t49 a_992_n19820.t1 GND.t23 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X318 a_992_n8460.t2 bit4.t23 a_1328_n8048.t0 GND.t104 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X319 a_7948_n13728.t0 bit5.t50 a_7612_n14140.t2 GND.t22 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X320 a_4638_n12308.t1 bit5.t51 a_4302_n12720.t2 GND.t21 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X321 OUT_N.t52 a_7948_n12308.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X322 VDD.t3 bit4.t24 a_992_n10568.t22 VDD.t2 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X323 a_7612_n2780.t0 a_992_n2048.t1 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X324 a_7612_n15560.t2 bit5.t52 a_7948_n15148.t0 GND.t20 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X325 a_11258_n8048.t0 bit4.t25 a_10922_n8460.t1 GND.t105 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X326 a_1328_n2368.t2 bit2.t8 a_992_n2780.t0 GND.t0 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X327 a_4302_n12720.t3 a_992_n21928.t38 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X328 a_992_n18400.t2 bit5.t53 a_1328_n17988.t1 GND.t19 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X329 a_992_n2780.t3 a_992_n2048.t5 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X330 a_1328_n12308.t2 a_992_n21928.t24 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X331 OUT_N.t53 a_11258_n6628.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X332 OUT_P.t53 a_7612_n19820.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X333 a_4302_n9880.t3 a_992_n10568.t13 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X334 OUT_N.t54 a_11258_n8048.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X335 a_4302_n11300.t2 bit4.t26 a_4638_n10888.t0 GND.t106 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X336 OUT_P.t54 a_992_n9880.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X337 OUT_N.t55 a_1328_n13728.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X338 a_4302_n22660.t3 a_992_n21928.t28 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X339 a_10922_n12720.t1 bit5.t54 a_11258_n12308.t2 GND.t18 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X340 OUT_N.t56 a_1328_n15148.t2 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X341 a_1328_n22248.t0 a_992_n21928.t4 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X342 OUT_N.t57 a_4638_n2368.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X343 a_4302_n21240.t2 bit5.t55 a_4638_n20828.t1 GND.t17 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X344 a_7612_n8460.t2 bit4.t27 a_7948_n8048.t1 GND.t75 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X345 a_10922_n18400.t3 a_992_n21928.t49 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X346 a_1328_n5208.t1 bit3.t15 a_992_n5620.t3 GND.t72 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X347 a_10922_n9880.t3 a_992_n10568.t9 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X348 a_4638_n5208.t0 a_992_n4888.t7 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X349 a_4302_n15560.t3 a_992_n21928.t64 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X350 a_7948_n8048.t0 bit4.t28 a_7612_n8460.t1 GND.t76 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X351 a_1328_n17988.t2 bit5.t56 a_992_n18400.t1 GND.t16 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X352 a_4638_n16568.t2 a_992_n21928.t25 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X353 OUT_P.t55 a_4302_n7040.t1 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X354 a_1328_n15148.t3 a_992_n21928.t57 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X355 OUT_P.t56 a_4302_n8460.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X356 a_4638_n10888.t1 bit4.t29 a_4302_n11300.t1 GND.t77 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X357 a_4302_n14140.t1 bit5.t57 a_4638_n13728.t1 GND.t15 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X358 a_11258_n12308.t1 bit5.t58 a_10922_n12720.t2 GND.t14 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X359 OUT_N.t58 a_1328_n5208.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X360 a_4302_n2780.t0 bit2.t9 a_4638_n2368.t0 GND.t1 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X361 a_11258_n5208.t0 a_992_n4888.t12 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X362 OUT_P.t57 a_10922_n18400.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X363 a_4638_n20828.t0 bit5.t59 a_4302_n21240.t1 GND.t13 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X364 OUT_P.t58 a_7612_n5620.t1 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X365 a_4638_n8048.t3 a_992_n10568.t31 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X366 OUT_N.t59 a_4638_n10888.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X367 a_11258_n19408.t0 a_992_n21928.t8 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X368 a_992_n9880.t1 bit4.t30 a_1328_n9468.t1 GND.t82 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X369 a_10922_n11300.t2 bit4.t31 a_11258_n10888.t1 GND.t83 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X370 GND.t12 bit5.t60 a_992_n21928.t15 GND sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.5e+06u l=150000u
X371 OUT_N.t60 a_4638_n20828.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X372 a_4638_n13728.t0 bit5.t61 a_4302_n14140.t2 GND.t11 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X373 OUT_N.t61 a_4638_n22248.t2 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X374 a_7612_n4200.t3 a_992_n4888.t16 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X375 a_7612_n16980.t1 bit5.t62 a_7948_n16568.t0 GND.t10 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X376 a_4302_n5620.t2 bit3.t16 a_4638_n5208.t1 GND.t73 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X377 OUT_N.t62 a_1328_n3788.t3 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X378 a_10922_n21240.t0 bit5.t63 a_11258_n20828.t1 GND.t9 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X379 a_11258_n9468.t0 bit4.t32 a_10922_n9880.t1 GND.t84 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X380 OUT_P.t59 a_4302_n18400.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X381 a_11258_n8048.t2 a_992_n10568.t23 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X382 a_1328_n3788.t1 bit3.t17 a_992_n4200.t2 GND.t74 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X383 OUT_P.t60 a_10922_n16980.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X384 a_992_n4200.t1 a_992_n4888.t9 GND sky130_fd_pr__res_xhigh_po w=350000u l=1.5e+06u
X385 a_7948_n22248.t1 bit5.t64 a_7612_n22660.t1 GND.t8 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X386 OUT_P.t61 a_992_n18400.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X387 OUT_P.t62 a_7612_n4200.t0 sky130_fd_pr__cap_mim_m3_1 l=3.3e+06u w=3.3e+06u
X388 a_11258_n10888.t2 bit4.t33 a_10922_n11300.t1 GND.t78 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
X389 a_10922_n14140.t1 bit5.t65 a_11258_n13728.t1 GND.t7 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.65e+06u l=150000u
C0 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE bit2 0.02fF
C1 bit1 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE 0.30fF
C2 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE OUT_N 1.07fF
C3 OUT_P bit3 0.03fF
C4 bit0 cell_unit_0/cap_capbank_0/c1 0.19fF
C5 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE bit2 0.02fF
C6 VDD bit2 0.16fF
C7 bit1 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE 0.30fF
C8 VDD bit1 0.14fF
C9 OUT_P bit4 0.11fF
C10 cell_unit_1/cap_capbank_0/c1 OUT_P 0.88fF
C11 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE 0.12fF
C12 cell_unit_1/cap_capbank_0/c1 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE 1.80fF
C13 bit0 bit1 0.09fF
C14 VDD bit3 0.10fF
C15 OUT_P bit5 0.27fF
C16 cell_unit_2/cap_capbank_0/c1 OUT_P 0.10fF
C17 VDD bit4 0.09fF
C18 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE cell_unit_2/cap_capbank_0/c1 0.18fF
C19 VDD cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE 0.02fF
C20 cell_unit_0/cap_capbank_0/c1 bit1 0.01fF
C21 bit0 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE 0.30fF
C22 bit0 cell_unit_1/cap_capbank_0/c1 0.00fF
C23 OUT_N bit2 0.00fF
C24 VDD bit5 0.09fF
C25 bit1 OUT_N 0.00fF
C26 cell_unit_2/cap_capbank_0/c1 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE 1.81fF
C27 VDD cell_unit_2/cap_capbank_0/c1 0.01fF
C28 OUT_N bit3 0.01fF
C29 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE OUT_P 0.21fF
C30 bit1 bit2 0.21fF
C31 cell_unit_0/cap_capbank_0/c1 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE 1.80fF
C32 cell_unit_0/cap_capbank_0/c1 cell_unit_1/cap_capbank_0/c1 0.12fF
C33 bit2 bit3 0.46fF
C34 OUT_N bit4 0.01fF
C35 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE OUT_N 0.16fF
C36 OUT_N bit5 0.02fF
C37 cell_unit_1/cap_capbank_0/c1 bit2 0.01fF
C38 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE bit1 0.02fF
C39 bit1 cell_unit_1/cap_capbank_0/c1 0.19fF
C40 bit0 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE 0.01fF
C41 cell_unit_2/cap_capbank_0/c1 OUT_N 0.64fF
C42 bit3 bit4 0.41fF
C43 VDD cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE 0.03fF
C44 cell_unit_2/cap_capbank_0/c1 bit2 0.02fF
C45 bit1 cell_unit_2/cap_capbank_0/c1 0.20fF
C46 VDD bit0 0.09fF
C47 cell_unit_0/cap_capbank_0/c1 OUT_P 0.16fF
C48 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE cell_unit_1/cap_capbank_0/c1 0.02fF
C49 cell_unit_0/cap_capbank_0/c1 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE 0.01fF
C50 OUT_P OUT_N 19.44fF
C51 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE OUT_N 0.65fF
C52 bit4 bit5 0.41fF
R0 bit5.n328 bit5.n327 1188.16
R1 bit5.n32 bit5.n31 1059.2
R2 bit5.n31 bit5.n30 1059.2
R3 bit5.n30 bit5.n29 1059.2
R4 bit5.n53 bit5.n52 1059.2
R5 bit5.n118 bit5.n117 1059.2
R6 bit5.n117 bit5.n116 1059.2
R7 bit5.n116 bit5.n115 1059.2
R8 bit5.n161 bit5.n160 1059.2
R9 bit5.n160 bit5.n159 1059.2
R10 bit5.n159 bit5.n158 1059.2
R11 bit5.n204 bit5.n203 1059.2
R12 bit5.n203 bit5.n202 1059.2
R13 bit5.n202 bit5.n201 1059.2
R14 bit5.n247 bit5.n246 1059.2
R15 bit5.n246 bit5.n245 1059.2
R16 bit5.n245 bit5.n244 1059.2
R17 bit5.n290 bit5.n289 1059.2
R18 bit5.n289 bit5.n288 1059.2
R19 bit5.n288 bit5.n287 1059.2
R20 bit5.n330 bit5.n329 1059.2
R21 bit5.n329 bit5.n328 1059.2
R22 bit5.t60 bit5.t8 899.733
R23 bit5.n333 bit5.n330 624
R24 bit5.n332 bit5.t60 316.236
R25 bit5.t42 bit5.n303 300.446
R26 bit5.n304 bit5.t42 300.446
R27 bit5.n302 bit5.t35 300.446
R28 bit5.t35 bit5.n301 300.446
R29 bit5.t51 bit5.n313 300.446
R30 bit5.n314 bit5.t51 300.446
R31 bit5.n312 bit5.t46 300.446
R32 bit5.t46 bit5.n311 300.446
R33 bit5.t3 bit5.n252 300.446
R34 bit5.n253 bit5.t3 300.446
R35 bit5.n251 bit5.t65 300.446
R36 bit5.t65 bit5.n250 300.446
R37 bit5.t50 bit5.n262 300.446
R38 bit5.n263 bit5.t50 300.446
R39 bit5.n261 bit5.t41 300.446
R40 bit5.t41 bit5.n260 300.446
R41 bit5.t16 bit5.n209 300.446
R42 bit5.n210 bit5.t16 300.446
R43 bit5.n208 bit5.t12 300.446
R44 bit5.t12 bit5.n207 300.446
R45 bit5.t0 bit5.n219 300.446
R46 bit5.n220 bit5.t0 300.446
R47 bit5.n218 bit5.t52 300.446
R48 bit5.t52 bit5.n217 300.446
R49 bit5.t23 bit5.n166 300.446
R50 bit5.n167 bit5.t23 300.446
R51 bit5.n165 bit5.t20 300.446
R52 bit5.t20 bit5.n164 300.446
R53 bit5.t9 bit5.n176 300.446
R54 bit5.n177 bit5.t9 300.446
R55 bit5.n175 bit5.t62 300.446
R56 bit5.t62 bit5.n174 300.446
R57 bit5.t30 bit5.n123 300.446
R58 bit5.n124 bit5.t30 300.446
R59 bit5.n122 bit5.t29 300.446
R60 bit5.t29 bit5.n121 300.446
R61 bit5.t17 bit5.n133 300.446
R62 bit5.n134 bit5.t17 300.446
R63 bit5.n132 bit5.t5 300.446
R64 bit5.t5 bit5.n131 300.446
R65 bit5.t27 bit5.n58 300.446
R66 bit5.n59 bit5.t27 300.446
R67 bit5.n57 bit5.t24 300.446
R68 bit5.t24 bit5.n56 300.446
R69 bit5.t13 bit5.n68 300.446
R70 bit5.n69 bit5.t13 300.446
R71 bit5.n67 bit5.t1 300.446
R72 bit5.t1 bit5.n66 300.446
R73 bit5.n20 bit5.t4 300.446
R74 bit5.n19 bit5.t7 300.446
R75 bit5.n10 bit5.t11 300.446
R76 bit5.n9 bit5.t14 300.446
R77 bit5.t2 bit5.n37 300.446
R78 bit5.n38 bit5.t2 300.446
R79 bit5.n36 bit5.t63 300.446
R80 bit5.t63 bit5.n35 300.446
R81 bit5.n15 bit5.t48 300.446
R82 bit5.n14 bit5.t64 300.446
R83 bit5.t47 bit5.n47 300.446
R84 bit5.n48 bit5.t47 300.446
R85 bit5.n46 bit5.t39 300.446
R86 bit5.t39 bit5.n45 300.446
R87 bit5.n25 bit5.t36 300.446
R88 bit5.n24 bit5.t38 300.446
R89 bit5.t33 bit5.n100 300.446
R90 bit5.n101 bit5.t33 300.446
R91 bit5.n99 bit5.t31 300.446
R92 bit5.t31 bit5.n98 300.446
R93 bit5.n78 bit5.t55 300.446
R94 bit5.t55 bit5.n77 300.446
R95 bit5.t59 bit5.n79 300.446
R96 bit5.n80 bit5.t59 300.446
R97 bit5.t21 bit5.n89 300.446
R98 bit5.n90 bit5.t21 300.446
R99 bit5.n88 bit5.t19 300.446
R100 bit5.t19 bit5.n87 300.446
R101 bit5.n109 bit5.t45 300.446
R102 bit5.t45 bit5.n108 300.446
R103 bit5.t49 bit5.n110 300.446
R104 bit5.n111 bit5.t49 300.446
R105 bit5.t56 bit5.n153 300.446
R106 bit5.n154 bit5.t56 300.446
R107 bit5.n152 bit5.t53 300.446
R108 bit5.t53 bit5.n151 300.446
R109 bit5.n142 bit5.t22 300.446
R110 bit5.t22 bit5.n141 300.446
R111 bit5.t26 bit5.n143 300.446
R112 bit5.n144 bit5.t26 300.446
R113 bit5.t18 bit5.n186 300.446
R114 bit5.n187 bit5.t18 300.446
R115 bit5.n185 bit5.t15 300.446
R116 bit5.t15 bit5.n184 300.446
R117 bit5.n195 bit5.t43 300.446
R118 bit5.t43 bit5.n194 300.446
R119 bit5.t44 bit5.n196 300.446
R120 bit5.n197 bit5.t44 300.446
R121 bit5.t40 bit5.n239 300.446
R122 bit5.n240 bit5.t40 300.446
R123 bit5.n238 bit5.t37 300.446
R124 bit5.t37 bit5.n237 300.446
R125 bit5.n228 bit5.t6 300.446
R126 bit5.t6 bit5.n227 300.446
R127 bit5.t10 bit5.n229 300.446
R128 bit5.n230 bit5.t10 300.446
R129 bit5.t61 bit5.n272 300.446
R130 bit5.n273 bit5.t61 300.446
R131 bit5.n271 bit5.t57 300.446
R132 bit5.t57 bit5.n270 300.446
R133 bit5.n281 bit5.t32 300.446
R134 bit5.t32 bit5.n280 300.446
R135 bit5.t34 bit5.n282 300.446
R136 bit5.n283 bit5.t34 300.446
R137 bit5.t28 bit5.n323 300.446
R138 bit5.n324 bit5.t28 300.446
R139 bit5.n322 bit5.t25 300.446
R140 bit5.t25 bit5.n321 300.446
R141 bit5.n294 bit5.t54 300.446
R142 bit5.t54 bit5.n293 300.446
R143 bit5.t58 bit5.n0 300.446
R144 bit5.n1 bit5.t58 300.446
R145 bit5.n248 bit5.n247 171.84
R146 bit5.n205 bit5.n204 171.84
R147 bit5.n162 bit5.n161 171.84
R148 bit5.n119 bit5.n118 171.84
R149 bit5.n54 bit5.n53 171.84
R150 bit5.n33 bit5.n32 171.84
R151 bit5.n85 bit5.n84 171.84
R152 bit5.n106 bit5.n105 171.84
R153 bit5.n291 bit5.n290 171.84
R154 bit5.n329 bit5.n307 128.96
R155 bit5.n328 bit5.n317 128.96
R156 bit5.n290 bit5.n256 128.96
R157 bit5.n289 bit5.n266 128.96
R158 bit5.n247 bit5.n213 128.96
R159 bit5.n246 bit5.n223 128.96
R160 bit5.n204 bit5.n170 128.96
R161 bit5.n203 bit5.n180 128.96
R162 bit5.n161 bit5.n127 128.96
R163 bit5.n160 bit5.n137 128.96
R164 bit5.n118 bit5.n62 128.96
R165 bit5.n117 bit5.n72 128.96
R166 bit5.n30 bit5.n23 128.96
R167 bit5.n53 bit5.n41 128.96
R168 bit5.n32 bit5.n13 128.96
R169 bit5.n52 bit5.n51 128.96
R170 bit5.n31 bit5.n18 128.96
R171 bit5.n105 bit5.n104 128.96
R172 bit5.n29 bit5.n28 128.96
R173 bit5.n116 bit5.n93 128.96
R174 bit5.n84 bit5.n83 128.96
R175 bit5.n158 bit5.n157 128.96
R176 bit5.n115 bit5.n114 128.96
R177 bit5.n202 bit5.n190 128.96
R178 bit5.n159 bit5.n147 128.96
R179 bit5.n244 bit5.n243 128.96
R180 bit5.n201 bit5.n200 128.96
R181 bit5.n288 bit5.n276 128.96
R182 bit5.n245 bit5.n233 128.96
R183 bit5.n287 bit5.n286 128.96
R184 bit5.n330 bit5.n297 128.96
R185 bit5.n301 bit5.n298 29.608
R186 bit5.n311 bit5.n308 29.608
R187 bit5.n250 bit5.n3 29.608
R188 bit5.n260 bit5.n257 29.608
R189 bit5.n207 bit5.n4 29.608
R190 bit5.n217 bit5.n214 29.608
R191 bit5.n164 bit5.n5 29.608
R192 bit5.n174 bit5.n171 29.608
R193 bit5.n121 bit5.n6 29.608
R194 bit5.n131 bit5.n128 29.608
R195 bit5.n56 bit5.n7 29.608
R196 bit5.n66 bit5.n63 29.608
R197 bit5.n35 bit5.n8 29.608
R198 bit5.n45 bit5.n42 29.608
R199 bit5.n98 bit5.n95 29.608
R200 bit5.n77 bit5.n74 29.608
R201 bit5.n87 bit5.n73 29.608
R202 bit5.n108 bit5.n94 29.608
R203 bit5.n151 bit5.n148 29.608
R204 bit5.n141 bit5.n138 29.608
R205 bit5.n184 bit5.n181 29.608
R206 bit5.n194 bit5.n191 29.608
R207 bit5.n237 bit5.n234 29.608
R208 bit5.n227 bit5.n224 29.608
R209 bit5.n270 bit5.n267 29.608
R210 bit5.n280 bit5.n277 29.608
R211 bit5.n321 bit5.n318 29.608
R212 bit5.n293 bit5.n2 29.608
R213 bit5.n21 bit5.n19 27.933
R214 bit5.n11 bit5.n9 27.933
R215 bit5.n16 bit5.n14 27.933
R216 bit5.n26 bit5.n24 27.933
R217 bit5.n295 bit5.n1 27.933
R218 bit5.n81 bit5.n80 27.932
R219 bit5.n112 bit5.n111 27.932
R220 bit5.n145 bit5.n144 27.932
R221 bit5.n198 bit5.n197 27.932
R222 bit5.n231 bit5.n230 27.932
R223 bit5.n284 bit5.n283 27.932
R224 bit5.n305 bit5.n304 27.932
R225 bit5.n315 bit5.n314 27.932
R226 bit5.n264 bit5.n263 27.932
R227 bit5.n221 bit5.n220 27.932
R228 bit5.n178 bit5.n177 27.932
R229 bit5.n135 bit5.n134 27.932
R230 bit5.n70 bit5.n69 27.932
R231 bit5.n49 bit5.n48 27.932
R232 bit5.n102 bit5.n101 27.932
R233 bit5.n91 bit5.n90 27.932
R234 bit5.n155 bit5.n154 27.932
R235 bit5.n188 bit5.n187 27.932
R236 bit5.n241 bit5.n240 27.932
R237 bit5.n274 bit5.n273 27.932
R238 bit5.n325 bit5.n324 27.932
R239 bit5.n254 bit5.n253 27.931
R240 bit5.n211 bit5.n210 27.931
R241 bit5.n168 bit5.n167 27.931
R242 bit5.n125 bit5.n124 27.931
R243 bit5.n60 bit5.n59 27.931
R244 bit5.n39 bit5.n38 27.931
R245 bit5.n301 bit5.n300 27.794
R246 bit5.n311 bit5.n310 27.794
R247 bit5.n260 bit5.n259 27.794
R248 bit5.n217 bit5.n216 27.794
R249 bit5.n174 bit5.n173 27.794
R250 bit5.n131 bit5.n130 27.794
R251 bit5.n66 bit5.n65 27.794
R252 bit5.n45 bit5.n44 27.794
R253 bit5.n98 bit5.n97 27.794
R254 bit5.n87 bit5.n86 27.794
R255 bit5.n151 bit5.n150 27.794
R256 bit5.n184 bit5.n183 27.794
R257 bit5.n237 bit5.n236 27.794
R258 bit5.n270 bit5.n269 27.794
R259 bit5.n321 bit5.n320 27.794
R260 bit5.n254 bit5.n251 27.792
R261 bit5.n211 bit5.n208 27.792
R262 bit5.n168 bit5.n165 27.792
R263 bit5.n125 bit5.n122 27.792
R264 bit5.n60 bit5.n57 27.792
R265 bit5.n39 bit5.n36 27.792
R266 bit5.n293 bit5.n292 27.792
R267 bit5.n295 bit5.n294 27.792
R268 bit5.n21 bit5.n20 27.792
R269 bit5.n11 bit5.n10 27.792
R270 bit5.n16 bit5.n15 27.792
R271 bit5.n26 bit5.n25 27.792
R272 bit5.n305 bit5.n302 27.792
R273 bit5.n315 bit5.n312 27.792
R274 bit5.n284 bit5.n281 27.792
R275 bit5.n250 bit5.n249 27.792
R276 bit5.n264 bit5.n261 27.792
R277 bit5.n231 bit5.n228 27.792
R278 bit5.n207 bit5.n206 27.792
R279 bit5.n221 bit5.n218 27.792
R280 bit5.n198 bit5.n195 27.792
R281 bit5.n164 bit5.n163 27.792
R282 bit5.n178 bit5.n175 27.792
R283 bit5.n145 bit5.n142 27.792
R284 bit5.n121 bit5.n120 27.792
R285 bit5.n135 bit5.n132 27.792
R286 bit5.n112 bit5.n109 27.792
R287 bit5.n56 bit5.n55 27.792
R288 bit5.n70 bit5.n67 27.792
R289 bit5.n81 bit5.n78 27.792
R290 bit5.n35 bit5.n34 27.792
R291 bit5.n49 bit5.n46 27.792
R292 bit5.n102 bit5.n99 27.792
R293 bit5.n77 bit5.n76 27.792
R294 bit5.n91 bit5.n88 27.792
R295 bit5.n108 bit5.n107 27.792
R296 bit5.n155 bit5.n152 27.792
R297 bit5.n141 bit5.n140 27.792
R298 bit5.n188 bit5.n185 27.792
R299 bit5.n194 bit5.n193 27.792
R300 bit5.n241 bit5.n238 27.792
R301 bit5.n227 bit5.n226 27.792
R302 bit5.n274 bit5.n271 27.792
R303 bit5.n280 bit5.n279 27.792
R304 bit5.n325 bit5.n322 27.792
R305 bit5.n332 bit5.n331 17.86
R306 bit5.n333 bit5.n332 12.8
R307 bit5.n307 bit5.n306 8.764
R308 bit5.n317 bit5.n316 8.764
R309 bit5.n256 bit5.n255 8.764
R310 bit5.n266 bit5.n265 8.764
R311 bit5.n213 bit5.n212 8.764
R312 bit5.n223 bit5.n222 8.764
R313 bit5.n170 bit5.n169 8.764
R314 bit5.n180 bit5.n179 8.764
R315 bit5.n127 bit5.n126 8.764
R316 bit5.n137 bit5.n136 8.764
R317 bit5.n62 bit5.n61 8.764
R318 bit5.n72 bit5.n71 8.764
R319 bit5.n23 bit5.n22 8.764
R320 bit5.n41 bit5.n40 8.764
R321 bit5.n13 bit5.n12 8.764
R322 bit5.n51 bit5.n50 8.764
R323 bit5.n18 bit5.n17 8.764
R324 bit5.n104 bit5.n103 8.764
R325 bit5.n28 bit5.n27 8.764
R326 bit5.n93 bit5.n92 8.764
R327 bit5.n83 bit5.n82 8.764
R328 bit5.n157 bit5.n156 8.764
R329 bit5.n114 bit5.n113 8.764
R330 bit5.n190 bit5.n189 8.764
R331 bit5.n147 bit5.n146 8.764
R332 bit5.n243 bit5.n242 8.764
R333 bit5.n200 bit5.n199 8.764
R334 bit5.n276 bit5.n275 8.764
R335 bit5.n233 bit5.n232 8.764
R336 bit5.n327 bit5.n326 8.764
R337 bit5.n286 bit5.n285 8.764
R338 bit5.n297 bit5.n296 8.764
R339 bit5 bit5.n333 6.4
R340 bit5.n292 bit5.n291 2.056
R341 bit5.n256 bit5.n254 2.056
R342 bit5.n213 bit5.n211 2.056
R343 bit5.n170 bit5.n168 2.056
R344 bit5.n127 bit5.n125 2.056
R345 bit5.n62 bit5.n60 2.056
R346 bit5.n41 bit5.n39 2.056
R347 bit5.n307 bit5.n305 2.056
R348 bit5.n317 bit5.n315 2.056
R349 bit5.n286 bit5.n284 2.056
R350 bit5.n249 bit5.n248 2.056
R351 bit5.n266 bit5.n264 2.056
R352 bit5.n233 bit5.n231 2.056
R353 bit5.n206 bit5.n205 2.056
R354 bit5.n223 bit5.n221 2.056
R355 bit5.n200 bit5.n198 2.056
R356 bit5.n163 bit5.n162 2.056
R357 bit5.n180 bit5.n178 2.056
R358 bit5.n147 bit5.n145 2.056
R359 bit5.n120 bit5.n119 2.056
R360 bit5.n137 bit5.n135 2.056
R361 bit5.n114 bit5.n112 2.056
R362 bit5.n55 bit5.n54 2.056
R363 bit5.n72 bit5.n70 2.056
R364 bit5.n83 bit5.n81 2.056
R365 bit5.n34 bit5.n33 2.056
R366 bit5.n51 bit5.n49 2.056
R367 bit5.n104 bit5.n102 2.056
R368 bit5.n76 bit5.n75 2.056
R369 bit5.n93 bit5.n91 2.056
R370 bit5.n107 bit5.n106 2.056
R371 bit5.n157 bit5.n155 2.056
R372 bit5.n140 bit5.n139 2.056
R373 bit5.n190 bit5.n188 2.056
R374 bit5.n193 bit5.n192 2.056
R375 bit5.n243 bit5.n241 2.056
R376 bit5.n226 bit5.n225 2.056
R377 bit5.n276 bit5.n274 2.056
R378 bit5.n279 bit5.n278 2.056
R379 bit5.n327 bit5.n325 2.056
R380 bit5.n300 bit5.n299 2.056
R381 bit5.n310 bit5.n309 2.056
R382 bit5.n259 bit5.n258 2.056
R383 bit5.n216 bit5.n215 2.056
R384 bit5.n173 bit5.n172 2.056
R385 bit5.n130 bit5.n129 2.056
R386 bit5.n65 bit5.n64 2.056
R387 bit5.n44 bit5.n43 2.056
R388 bit5.n97 bit5.n96 2.056
R389 bit5.n86 bit5.n85 2.056
R390 bit5.n150 bit5.n149 2.056
R391 bit5.n183 bit5.n182 2.056
R392 bit5.n236 bit5.n235 2.056
R393 bit5.n269 bit5.n268 2.056
R394 bit5.n320 bit5.n319 2.056
R395 bit5.n297 bit5.n295 2.056
R396 bit5.n23 bit5.n21 2.056
R397 bit5.n13 bit5.n11 2.056
R398 bit5.n18 bit5.n16 2.056
R399 bit5.n28 bit5.n26 2.056
R400 a_7612_n15560.t1 a_7612_n15560.n6 10.181
R401 a_7612_n15560.n6 a_7612_n15560.t2 10.181
R402 a_7612_n15560.t3 a_7612_n15560.t0 9.81
R403 a_7612_n15560.n1 a_7612_n15560.n0 9.423
R404 a_7612_n15560.n6 a_7612_n15560.n5 8.495
R405 a_7612_n15560.n6 a_7612_n15560.n1 6.296
R406 a_7612_n15560.n1 a_7612_n15560.n2 4.657
R407 a_7612_n15560.n5 a_7612_n15560.n4 4.517
R408 a_7612_n15560.n2 a_7612_n15560.t3 2.703
R409 a_7612_n15560.n4 a_7612_n15560.n3 1.882
R410 a_7948_n15148.n12 a_7948_n15148.t0 10.181
R411 a_7948_n15148.t1 a_7948_n15148.n20 10.181
R412 a_7948_n15148.n3 a_7948_n15148.t3 9.81
R413 a_7948_n15148.n9 a_7948_n15148.n8 9.302
R414 a_7948_n15148.n2 a_7948_n15148.n5 9.3
R415 a_7948_n15148.n2 a_7948_n15148.n4 9.3
R416 a_7948_n15148.n1 a_7948_n15148.n14 9.3
R417 a_7948_n15148.n2 a_7948_n15148.n6 9
R418 a_7948_n15148.n20 a_7948_n15148.n17 8.495
R419 a_7948_n15148.n20 a_7948_n15148.n19 7.964
R420 a_7948_n15148.n13 a_7948_n15148.n11 7.729
R421 a_7948_n15148.n20 a_7948_n15148.n1 6.57
R422 a_7948_n15148.n13 a_7948_n15148.n12 6.296
R423 a_7948_n15148.n17 a_7948_n15148.n16 4.517
R424 a_7948_n15148.n0 a_7948_n15148.n9 4.508
R425 a_7948_n15148.n0 a_7948_n15148.n13 4.646
R426 a_7948_n15148.n0 a_7948_n15148.n2 4.535
R427 a_7948_n15148.n0 a_7948_n15148.n7 4.494
R428 a_7948_n15148.n1 a_7948_n15148.n0 3.057
R429 a_7948_n15148.n16 a_7948_n15148.n15 1.882
R430 a_7948_n15148.n0 a_7948_n15148.n3 1.5
R431 a_7948_n15148.n19 a_7948_n15148.n18 0.536
R432 a_7948_n15148.n11 a_7948_n15148.n10 0.536
R433 a_7948_n15148.n3 a_7948_n15148.t2 0.462
R434 GND.n3271 GND.t39 1773.82
R435 GND.t41 GND.n3270 1773.82
R436 GND.n3188 GND.t23 1773.82
R437 GND.t27 GND.n3187 1773.82
R438 GND.n3105 GND.t16 1773.82
R439 GND.t19 GND.n3104 1773.82
R440 GND.n3022 GND.t28 1773.82
R441 GND.t29 GND.n3021 1773.82
R442 GND.n2939 GND.t32 1773.82
R443 GND.t35 GND.n2938 1773.82
R444 GND.n2856 GND.t38 1773.82
R445 GND.t40 GND.n2855 1773.82
R446 GND.n2773 GND.t44 1773.82
R447 GND.t47 GND.n2772 1773.82
R448 GND.n2690 GND.t124 1773.82
R449 GND.t121 GND.n2689 1773.82
R450 GND.n2607 GND.t110 1773.82
R451 GND.t82 GND.n2606 1773.82
R452 GND.n2524 GND.t114 1773.82
R453 GND.t104 GND.n2523 1773.82
R454 GND.n2441 GND.t87 1773.82
R455 GND.t96 GND.n2440 1773.82
R456 GND.n2358 GND.t72 1773.82
R457 GND.t3 GND.n2357 1773.82
R458 GND.n2275 GND.t74 1773.82
R459 GND.t100 GND.n2274 1773.82
R460 GND.n2192 GND.t0 1773.82
R461 GND.t117 GND.n2191 1773.82
R462 GND.t127 GND.n3431 1773.82
R463 GND.n3460 GND.t129 1773.82
R464 GND.t6 GND.n2061 1773.82
R465 GND.n2090 GND.t85 1773.82
R466 GND.n4053 GND.t13 1773.82
R467 GND.n1920 GND.t17 1773.82
R468 GND.n4014 GND.t51 1773.82
R469 GND.n1879 GND.t53 1773.82
R470 GND.n3975 GND.t46 1773.82
R471 GND.n1838 GND.t50 1773.82
R472 GND.n3936 GND.t54 1773.82
R473 GND.n1797 GND.t57 1773.82
R474 GND.n3897 GND.t62 1773.82
R475 GND.n1756 GND.t65 1773.82
R476 GND.n3858 GND.t11 1773.82
R477 GND.n1715 GND.t15 1773.82
R478 GND.n3819 GND.t21 1773.82
R479 GND.n1674 GND.t26 1773.82
R480 GND.n3780 GND.t77 1773.82
R481 GND.n1633 GND.t106 1773.82
R482 GND.n3741 GND.t108 1773.82
R483 GND.n1592 GND.t112 1773.82
R484 GND.n3702 GND.t126 1773.82
R485 GND.n1551 GND.t115 1773.82
R486 GND.n3663 GND.t122 1773.82
R487 GND.n1510 GND.t113 1773.82
R488 GND.n3624 GND.t118 1773.82
R489 GND.n1469 GND.t73 1773.82
R490 GND.n3585 GND.t119 1773.82
R491 GND.n1428 GND.t91 1773.82
R492 GND.n3546 GND.t90 1773.82
R493 GND.n1387 GND.t1 1773.82
R494 GND.n3507 GND.t131 1773.82
R495 GND.n1344 GND.t130 1773.82
R496 GND.n4656 GND.t25 1773.82
R497 GND.n1221 GND.t33 1773.82
R498 GND.n4617 GND.t59 1773.82
R499 GND.n1180 GND.t70 1773.82
R500 GND.n4578 GND.t55 1773.82
R501 GND.n1139 GND.t66 1773.82
R502 GND.n4539 GND.t63 1773.82
R503 GND.n1098 GND.t10 1773.82
R504 GND.n4500 GND.t71 1773.82
R505 GND.n1057 GND.t20 1773.82
R506 GND.n4461 GND.t22 1773.82
R507 GND.n1016 GND.t31 1773.82
R508 GND.n4422 GND.t30 1773.82
R509 GND.n975 GND.t37 1773.82
R510 GND.n4383 GND.t103 1773.82
R511 GND.n934 GND.t95 1773.82
R512 GND.n4344 GND.t88 1773.82
R513 GND.n893 GND.t86 1773.82
R514 GND.n4305 GND.t76 1773.82
R515 GND.n852 GND.t75 1773.82
R516 GND.n4266 GND.t102 1773.82
R517 GND.n811 GND.t109 1773.82
R518 GND.n4227 GND.t99 1773.82
R519 GND.n770 GND.t5 1773.82
R520 GND.n4188 GND.t81 1773.82
R521 GND.n729 GND.t80 1773.82
R522 GND.n4149 GND.t2 1773.82
R523 GND.n688 GND.t98 1773.82
R524 GND.n5257 GND.t69 1773.82
R525 GND.n566 GND.t9 1773.82
R526 GND.n5218 GND.t45 1773.82
R527 GND.n525 GND.t48 1773.82
R528 GND.n5179 GND.t42 1773.82
R529 GND.n484 GND.t43 1773.82
R530 GND.n5140 GND.t49 1773.82
R531 GND.n443 GND.t52 1773.82
R532 GND.n5101 GND.t56 1773.82
R533 GND.n402 GND.t60 1773.82
R534 GND.n5062 GND.t68 1773.82
R535 GND.n361 GND.t7 1773.82
R536 GND.n5023 GND.t14 1773.82
R537 GND.n320 GND.t18 1773.82
R538 GND.n4984 GND.t78 1773.82
R539 GND.n279 GND.t83 1773.82
R540 GND.n4945 GND.t84 1773.82
R541 GND.n238 GND.t94 1773.82
R542 GND.n4906 GND.t105 1773.82
R543 GND.n197 GND.t125 1773.82
R544 GND.n4867 GND.t107 1773.82
R545 GND.n156 GND.t111 1773.82
R546 GND.n4828 GND.t4 1773.82
R547 GND.n115 GND.t92 1773.82
R548 GND.n4789 GND.t101 1773.82
R549 GND.n74 GND.t93 1773.82
R550 GND.n4750 GND.t97 1773.82
R551 GND.n33 GND.t89 1773.82
R552 GND.n5293 GND.t58 1773.82
R553 GND.n610 GND.t61 1773.82
R554 GND.n4692 GND.t8 1773.82
R555 GND.n1265 GND.t24 1773.82
R556 GND.n4089 GND.t64 1773.82
R557 GND.n1964 GND.t67 1773.82
R558 GND.n3354 GND.t34 1773.82
R559 GND.t36 GND.n3353 1773.82
R560 GND.t39 GND.t41 990.575
R561 GND.t23 GND.t27 990.575
R562 GND.t16 GND.t19 990.575
R563 GND.t28 GND.t29 990.575
R564 GND.t32 GND.t35 990.575
R565 GND.t38 GND.t40 990.575
R566 GND.t44 GND.t47 990.575
R567 GND.t124 GND.t121 990.575
R568 GND.t110 GND.t82 990.575
R569 GND.t114 GND.t104 990.575
R570 GND.t87 GND.t96 990.575
R571 GND.t72 GND.t3 990.575
R572 GND.t74 GND.t100 990.575
R573 GND.t0 GND.t117 990.575
R574 GND.t129 GND.t127 990.575
R575 GND.t85 GND.t6 990.575
R576 GND.t34 GND.t36 990.575
R577 GND.n4098 GND.n4097 122.964
R578 GND.n5302 GND.n5301 122.935
R579 GND.n4701 GND.n4700 122.935
R580 GND.n3360 GND.n3359 122.926
R581 GND.n1970 GND.n1969 121.003
R582 GND.n616 GND.n615 120.947
R583 GND.n1271 GND.n1270 120.947
R584 GND.n4098 GND.n4058 119.518
R585 GND.n4099 GND.n4019 119.518
R586 GND.n4100 GND.n3980 119.518
R587 GND.n4101 GND.n3941 119.518
R588 GND.n4102 GND.n3902 119.518
R589 GND.n4103 GND.n3863 119.518
R590 GND.n4104 GND.n3824 119.518
R591 GND.n4105 GND.n3785 119.518
R592 GND.n4106 GND.n3746 119.518
R593 GND.n4107 GND.n3707 119.518
R594 GND.n4108 GND.n3668 119.518
R595 GND.n4109 GND.n3629 119.518
R596 GND.n4110 GND.n3590 119.518
R597 GND.n4111 GND.n3551 119.518
R598 GND.n4112 GND.n3512 119.518
R599 GND.n3280 GND.n3279 119.516
R600 GND.n3197 GND.n3196 119.516
R601 GND.n3114 GND.n3113 119.516
R602 GND.n3031 GND.n3030 119.516
R603 GND.n2948 GND.n2947 119.516
R604 GND.n2865 GND.n2864 119.516
R605 GND.n2782 GND.n2781 119.516
R606 GND.n2699 GND.n2698 119.516
R607 GND.n2616 GND.n2615 119.516
R608 GND.n2533 GND.n2532 119.516
R609 GND.n2450 GND.n2449 119.516
R610 GND.n2367 GND.n2366 119.516
R611 GND.n2284 GND.n2283 119.516
R612 GND.n2201 GND.n2200 119.516
R613 GND.n3406 GND.n3405 119.516
R614 GND.n4701 GND.n4661 119.489
R615 GND.n4702 GND.n4622 119.489
R616 GND.n4703 GND.n4583 119.489
R617 GND.n4704 GND.n4544 119.489
R618 GND.n4705 GND.n4505 119.489
R619 GND.n4706 GND.n4466 119.489
R620 GND.n4707 GND.n4427 119.489
R621 GND.n4708 GND.n4388 119.489
R622 GND.n4709 GND.n4349 119.489
R623 GND.n4710 GND.n4310 119.489
R624 GND.n4711 GND.n4271 119.489
R625 GND.n4712 GND.n4232 119.489
R626 GND.n4713 GND.n4193 119.489
R627 GND.n4714 GND.n4154 119.489
R628 GND.n5302 GND.n5262 119.489
R629 GND.n5303 GND.n5223 119.489
R630 GND.n5304 GND.n5184 119.489
R631 GND.n5305 GND.n5145 119.489
R632 GND.n5306 GND.n5106 119.489
R633 GND.n5307 GND.n5067 119.489
R634 GND.n5308 GND.n5028 119.489
R635 GND.n5309 GND.n4989 119.489
R636 GND.n5310 GND.n4950 119.489
R637 GND.n5311 GND.n4911 119.489
R638 GND.n5312 GND.n4872 119.489
R639 GND.n5313 GND.n4833 119.489
R640 GND.n5314 GND.n4794 119.489
R641 GND.n5315 GND.n4755 119.489
R642 GND.n2033 GND.n2015 119.488
R643 GND.n1930 GND.n1928 117.598
R644 GND.n1889 GND.n1887 117.598
R645 GND.n1848 GND.n1846 117.598
R646 GND.n1807 GND.n1805 117.598
R647 GND.n1766 GND.n1764 117.598
R648 GND.n1725 GND.n1723 117.598
R649 GND.n1684 GND.n1682 117.598
R650 GND.n1643 GND.n1641 117.598
R651 GND.n1602 GND.n1600 117.598
R652 GND.n1561 GND.n1559 117.598
R653 GND.n1520 GND.n1518 117.598
R654 GND.n1479 GND.n1477 117.598
R655 GND.n1438 GND.n1436 117.598
R656 GND.n1397 GND.n1395 117.598
R657 GND.n3247 GND.n3246 117.597
R658 GND.n3164 GND.n3163 117.597
R659 GND.n3081 GND.n3080 117.597
R660 GND.n2998 GND.n2997 117.597
R661 GND.n2915 GND.n2914 117.597
R662 GND.n2832 GND.n2831 117.597
R663 GND.n2749 GND.n2748 117.597
R664 GND.n2666 GND.n2665 117.597
R665 GND.n2583 GND.n2582 117.597
R666 GND.n2500 GND.n2499 117.597
R667 GND.n2417 GND.n2416 117.597
R668 GND.n2334 GND.n2333 117.597
R669 GND.n2251 GND.n2250 117.597
R670 GND.n3466 GND.n3465 117.596
R671 GND.n1354 GND.n1352 117.596
R672 GND.n1231 GND.n1229 117.543
R673 GND.n1190 GND.n1188 117.543
R674 GND.n1149 GND.n1147 117.543
R675 GND.n1108 GND.n1106 117.543
R676 GND.n1067 GND.n1065 117.543
R677 GND.n1026 GND.n1024 117.543
R678 GND.n985 GND.n983 117.543
R679 GND.n944 GND.n942 117.543
R680 GND.n903 GND.n901 117.543
R681 GND.n862 GND.n860 117.543
R682 GND.n821 GND.n819 117.543
R683 GND.n780 GND.n778 117.543
R684 GND.n739 GND.n737 117.543
R685 GND.n698 GND.n696 117.543
R686 GND.n576 GND.n574 117.543
R687 GND.n535 GND.n533 117.543
R688 GND.n494 GND.n492 117.543
R689 GND.n453 GND.n451 117.543
R690 GND.n412 GND.n410 117.543
R691 GND.n371 GND.n369 117.543
R692 GND.n330 GND.n328 117.543
R693 GND.n289 GND.n287 117.543
R694 GND.n248 GND.n246 117.543
R695 GND.n207 GND.n205 117.543
R696 GND.n166 GND.n164 117.543
R697 GND.n125 GND.n123 117.543
R698 GND.n84 GND.n82 117.543
R699 GND.n43 GND.n41 117.543
R700 GND.n3468 GND.n2095 116.8
R701 GND.n2058 GND.n2057 55.353
R702 GND.n3346 GND.n3345 54.344
R703 GND.n3204 GND.n3203 54.344
R704 GND.n3121 GND.n3120 54.344
R705 GND.n3038 GND.n3037 54.344
R706 GND.n2955 GND.n2954 54.344
R707 GND.n2872 GND.n2871 54.344
R708 GND.n2789 GND.n2788 54.344
R709 GND.n2706 GND.n2705 54.344
R710 GND.n2623 GND.n2622 54.344
R711 GND.n2540 GND.n2539 54.344
R712 GND.n2457 GND.n2456 54.344
R713 GND.n2374 GND.n2373 54.344
R714 GND.n2291 GND.n2290 54.344
R715 GND.n2208 GND.n2207 54.344
R716 GND.n2126 GND.n2125 54.344
R717 GND.n2112 GND.n2111 54.344
R718 GND.n2059 GND.n2058 54.344
R719 GND.n2027 GND.n2026 54.344
R720 GND.n4062 GND.n4061 54.344
R721 GND.n1893 GND.n1892 54.344
R722 GND.n1852 GND.n1851 54.344
R723 GND.n1811 GND.n1810 54.344
R724 GND.n1770 GND.n1769 54.344
R725 GND.n1729 GND.n1728 54.344
R726 GND.n1688 GND.n1687 54.344
R727 GND.n1647 GND.n1646 54.344
R728 GND.n1606 GND.n1605 54.344
R729 GND.n1565 GND.n1564 54.344
R730 GND.n1524 GND.n1523 54.344
R731 GND.n1483 GND.n1482 54.344
R732 GND.n1442 GND.n1441 54.344
R733 GND.n1401 GND.n1400 54.344
R734 GND.n1360 GND.n1359 54.344
R735 GND.n1316 GND.n1315 54.344
R736 GND.n4665 GND.n4664 54.344
R737 GND.n1194 GND.n1193 54.344
R738 GND.n1153 GND.n1152 54.344
R739 GND.n1112 GND.n1111 54.344
R740 GND.n1071 GND.n1070 54.344
R741 GND.n1030 GND.n1029 54.344
R742 GND.n989 GND.n988 54.344
R743 GND.n948 GND.n947 54.344
R744 GND.n907 GND.n906 54.344
R745 GND.n866 GND.n865 54.344
R746 GND.n825 GND.n824 54.344
R747 GND.n784 GND.n783 54.344
R748 GND.n743 GND.n742 54.344
R749 GND.n702 GND.n701 54.344
R750 GND.n661 GND.n660 54.344
R751 GND.n5266 GND.n5265 54.344
R752 GND.n539 GND.n538 54.344
R753 GND.n498 GND.n497 54.344
R754 GND.n457 GND.n456 54.344
R755 GND.n416 GND.n415 54.344
R756 GND.n375 GND.n374 54.344
R757 GND.n334 GND.n333 54.344
R758 GND.n293 GND.n292 54.344
R759 GND.n252 GND.n251 54.344
R760 GND.n211 GND.n210 54.344
R761 GND.n170 GND.n169 54.344
R762 GND.n129 GND.n128 54.344
R763 GND.n88 GND.n87 54.344
R764 GND.n47 GND.n46 54.344
R765 GND.n6 GND.n5 54.344
R766 GND.n3322 GND.n3321 47.551
R767 GND.n3215 GND.n3214 47.551
R768 GND.n3238 GND.n3237 47.551
R769 GND.n3132 GND.n3131 47.551
R770 GND.n3155 GND.n3154 47.551
R771 GND.n3049 GND.n3048 47.551
R772 GND.n3072 GND.n3071 47.551
R773 GND.n2966 GND.n2965 47.551
R774 GND.n2989 GND.n2988 47.551
R775 GND.n2883 GND.n2882 47.551
R776 GND.n2906 GND.n2905 47.551
R777 GND.n2800 GND.n2799 47.551
R778 GND.n2823 GND.n2822 47.551
R779 GND.n2717 GND.n2716 47.551
R780 GND.n2740 GND.n2739 47.551
R781 GND.n2634 GND.n2633 47.551
R782 GND.n2657 GND.n2656 47.551
R783 GND.n2551 GND.n2550 47.551
R784 GND.n2574 GND.n2573 47.551
R785 GND.n2468 GND.n2467 47.551
R786 GND.n2491 GND.n2490 47.551
R787 GND.n2385 GND.n2384 47.551
R788 GND.n2408 GND.n2407 47.551
R789 GND.n2302 GND.n2301 47.551
R790 GND.n2325 GND.n2324 47.551
R791 GND.n2219 GND.n2218 47.551
R792 GND.n2242 GND.n2241 47.551
R793 GND.n2137 GND.n2136 47.551
R794 GND.n2160 GND.n2159 47.551
R795 GND.n3411 GND.n3410 47.551
R796 GND.n3439 GND.n3438 47.551
R797 GND.n2047 GND.n2046 47.551
R798 GND.n2069 GND.n2068 47.551
R799 GND.n4073 GND.n4072 47.551
R800 GND.n1904 GND.n1903 47.551
R801 GND.n4034 GND.n4033 47.551
R802 GND.n1863 GND.n1862 47.551
R803 GND.n3995 GND.n3994 47.551
R804 GND.n1822 GND.n1821 47.551
R805 GND.n3956 GND.n3955 47.551
R806 GND.n1781 GND.n1780 47.551
R807 GND.n3917 GND.n3916 47.551
R808 GND.n1740 GND.n1739 47.551
R809 GND.n3878 GND.n3877 47.551
R810 GND.n1699 GND.n1698 47.551
R811 GND.n3839 GND.n3838 47.551
R812 GND.n1658 GND.n1657 47.551
R813 GND.n3800 GND.n3799 47.551
R814 GND.n1617 GND.n1616 47.551
R815 GND.n3761 GND.n3760 47.551
R816 GND.n1576 GND.n1575 47.551
R817 GND.n3722 GND.n3721 47.551
R818 GND.n1535 GND.n1534 47.551
R819 GND.n3683 GND.n3682 47.551
R820 GND.n1494 GND.n1493 47.551
R821 GND.n3644 GND.n3643 47.551
R822 GND.n1453 GND.n1452 47.551
R823 GND.n3605 GND.n3604 47.551
R824 GND.n1412 GND.n1411 47.551
R825 GND.n3566 GND.n3565 47.551
R826 GND.n1371 GND.n1370 47.551
R827 GND.n3527 GND.n3526 47.551
R828 GND.n1327 GND.n1326 47.551
R829 GND.n3487 GND.n3486 47.551
R830 GND.n4676 GND.n4675 47.551
R831 GND.n1205 GND.n1204 47.551
R832 GND.n4637 GND.n4636 47.551
R833 GND.n1164 GND.n1163 47.551
R834 GND.n4598 GND.n4597 47.551
R835 GND.n1123 GND.n1122 47.551
R836 GND.n4559 GND.n4558 47.551
R837 GND.n1082 GND.n1081 47.551
R838 GND.n4520 GND.n4519 47.551
R839 GND.n1041 GND.n1040 47.551
R840 GND.n4481 GND.n4480 47.551
R841 GND.n1000 GND.n999 47.551
R842 GND.n4442 GND.n4441 47.551
R843 GND.n959 GND.n958 47.551
R844 GND.n4403 GND.n4402 47.551
R845 GND.n918 GND.n917 47.551
R846 GND.n4364 GND.n4363 47.551
R847 GND.n877 GND.n876 47.551
R848 GND.n4325 GND.n4324 47.551
R849 GND.n836 GND.n835 47.551
R850 GND.n4286 GND.n4285 47.551
R851 GND.n795 GND.n794 47.551
R852 GND.n4247 GND.n4246 47.551
R853 GND.n754 GND.n753 47.551
R854 GND.n4208 GND.n4207 47.551
R855 GND.n713 GND.n712 47.551
R856 GND.n4169 GND.n4168 47.551
R857 GND.n672 GND.n671 47.551
R858 GND.n4130 GND.n4129 47.551
R859 GND.n5277 GND.n5276 47.551
R860 GND.n550 GND.n549 47.551
R861 GND.n5238 GND.n5237 47.551
R862 GND.n509 GND.n508 47.551
R863 GND.n5199 GND.n5198 47.551
R864 GND.n468 GND.n467 47.551
R865 GND.n5160 GND.n5159 47.551
R866 GND.n427 GND.n426 47.551
R867 GND.n5121 GND.n5120 47.551
R868 GND.n386 GND.n385 47.551
R869 GND.n5082 GND.n5081 47.551
R870 GND.n345 GND.n344 47.551
R871 GND.n5043 GND.n5042 47.551
R872 GND.n304 GND.n303 47.551
R873 GND.n5004 GND.n5003 47.551
R874 GND.n263 GND.n262 47.551
R875 GND.n4965 GND.n4964 47.551
R876 GND.n222 GND.n221 47.551
R877 GND.n4926 GND.n4925 47.551
R878 GND.n181 GND.n180 47.551
R879 GND.n4887 GND.n4886 47.551
R880 GND.n140 GND.n139 47.551
R881 GND.n4848 GND.n4847 47.551
R882 GND.n99 GND.n98 47.551
R883 GND.n4809 GND.n4808 47.551
R884 GND.n58 GND.n57 47.551
R885 GND.n4770 GND.n4769 47.551
R886 GND.n17 GND.n16 47.551
R887 GND.n4731 GND.n4730 47.551
R888 GND.n591 GND.n590 47.551
R889 GND.n1246 GND.n1245 47.551
R890 GND.n1945 GND.n1944 47.551
R891 GND.n3296 GND.n3295 47.551
R892 GND.n0 GND.t12 37.752
R893 GND.n3325 GND.n3324 25.966
R894 GND.n3274 GND.n3273 25.966
R895 GND.n3275 GND.n3274 25.966
R896 GND.n3242 GND.n3241 25.966
R897 GND.n3263 GND.n3262 25.966
R898 GND.n3264 GND.n3263 25.966
R899 GND.n3241 GND.n3240 25.966
R900 GND.n3191 GND.n3190 25.966
R901 GND.n3192 GND.n3191 25.966
R902 GND.n3159 GND.n3158 25.966
R903 GND.n3180 GND.n3179 25.966
R904 GND.n3181 GND.n3180 25.966
R905 GND.n3158 GND.n3157 25.966
R906 GND.n3108 GND.n3107 25.966
R907 GND.n3109 GND.n3108 25.966
R908 GND.n3076 GND.n3075 25.966
R909 GND.n3097 GND.n3096 25.966
R910 GND.n3098 GND.n3097 25.966
R911 GND.n3075 GND.n3074 25.966
R912 GND.n3025 GND.n3024 25.966
R913 GND.n3026 GND.n3025 25.966
R914 GND.n2993 GND.n2992 25.966
R915 GND.n3014 GND.n3013 25.966
R916 GND.n3015 GND.n3014 25.966
R917 GND.n2992 GND.n2991 25.966
R918 GND.n2942 GND.n2941 25.966
R919 GND.n2943 GND.n2942 25.966
R920 GND.n2910 GND.n2909 25.966
R921 GND.n2931 GND.n2930 25.966
R922 GND.n2932 GND.n2931 25.966
R923 GND.n2909 GND.n2908 25.966
R924 GND.n2859 GND.n2858 25.966
R925 GND.n2860 GND.n2859 25.966
R926 GND.n2827 GND.n2826 25.966
R927 GND.n2848 GND.n2847 25.966
R928 GND.n2849 GND.n2848 25.966
R929 GND.n2826 GND.n2825 25.966
R930 GND.n2776 GND.n2775 25.966
R931 GND.n2777 GND.n2776 25.966
R932 GND.n2744 GND.n2743 25.966
R933 GND.n2765 GND.n2764 25.966
R934 GND.n2766 GND.n2765 25.966
R935 GND.n2743 GND.n2742 25.966
R936 GND.n2693 GND.n2692 25.966
R937 GND.n2694 GND.n2693 25.966
R938 GND.n2661 GND.n2660 25.966
R939 GND.n2682 GND.n2681 25.966
R940 GND.n2683 GND.n2682 25.966
R941 GND.n2660 GND.n2659 25.966
R942 GND.n2610 GND.n2609 25.966
R943 GND.n2611 GND.n2610 25.966
R944 GND.n2578 GND.n2577 25.966
R945 GND.n2599 GND.n2598 25.966
R946 GND.n2600 GND.n2599 25.966
R947 GND.n2577 GND.n2576 25.966
R948 GND.n2527 GND.n2526 25.966
R949 GND.n2528 GND.n2527 25.966
R950 GND.n2495 GND.n2494 25.966
R951 GND.n2516 GND.n2515 25.966
R952 GND.n2517 GND.n2516 25.966
R953 GND.n2494 GND.n2493 25.966
R954 GND.n2444 GND.n2443 25.966
R955 GND.n2445 GND.n2444 25.966
R956 GND.n2412 GND.n2411 25.966
R957 GND.n2433 GND.n2432 25.966
R958 GND.n2434 GND.n2433 25.966
R959 GND.n2411 GND.n2410 25.966
R960 GND.n2361 GND.n2360 25.966
R961 GND.n2362 GND.n2361 25.966
R962 GND.n2329 GND.n2328 25.966
R963 GND.n2350 GND.n2349 25.966
R964 GND.n2351 GND.n2350 25.966
R965 GND.n2328 GND.n2327 25.966
R966 GND.n2278 GND.n2277 25.966
R967 GND.n2279 GND.n2278 25.966
R968 GND.n2246 GND.n2245 25.966
R969 GND.n2267 GND.n2266 25.966
R970 GND.n2268 GND.n2267 25.966
R971 GND.n2245 GND.n2244 25.966
R972 GND.n2195 GND.n2194 25.966
R973 GND.n2196 GND.n2195 25.966
R974 GND.n2164 GND.n2163 25.966
R975 GND.n2184 GND.n2183 25.966
R976 GND.n2185 GND.n2184 25.966
R977 GND.n2163 GND.n2162 25.966
R978 GND.n2105 GND.n2104 25.966
R979 GND.n2106 GND.n2105 25.966
R980 GND.n2103 GND.n2102 25.966
R981 GND.n3453 GND.n3452 25.966
R982 GND.n3454 GND.n3453 25.966
R983 GND.n2102 GND.n2101 25.966
R984 GND.n2021 GND.n2020 25.966
R985 GND.n2083 GND.n2082 25.966
R986 GND.n2084 GND.n2083 25.966
R987 GND.n2020 GND.n2019 25.966
R988 GND.n4092 GND.n4091 25.966
R989 GND.n1923 GND.n1922 25.966
R990 GND.n1924 GND.n1923 25.966
R991 GND.n4052 GND.n4051 25.966
R992 GND.n4023 GND.n4022 25.966
R993 GND.n4024 GND.n4023 25.966
R994 GND.n4051 GND.n4050 25.966
R995 GND.n1882 GND.n1881 25.966
R996 GND.n1883 GND.n1882 25.966
R997 GND.n4013 GND.n4012 25.966
R998 GND.n3984 GND.n3983 25.966
R999 GND.n3985 GND.n3984 25.966
R1000 GND.n4012 GND.n4011 25.966
R1001 GND.n1841 GND.n1840 25.966
R1002 GND.n1842 GND.n1841 25.966
R1003 GND.n3974 GND.n3973 25.966
R1004 GND.n3945 GND.n3944 25.966
R1005 GND.n3946 GND.n3945 25.966
R1006 GND.n3973 GND.n3972 25.966
R1007 GND.n1800 GND.n1799 25.966
R1008 GND.n1801 GND.n1800 25.966
R1009 GND.n3935 GND.n3934 25.966
R1010 GND.n3906 GND.n3905 25.966
R1011 GND.n3907 GND.n3906 25.966
R1012 GND.n3934 GND.n3933 25.966
R1013 GND.n1759 GND.n1758 25.966
R1014 GND.n1760 GND.n1759 25.966
R1015 GND.n3896 GND.n3895 25.966
R1016 GND.n3867 GND.n3866 25.966
R1017 GND.n3868 GND.n3867 25.966
R1018 GND.n3895 GND.n3894 25.966
R1019 GND.n1718 GND.n1717 25.966
R1020 GND.n1719 GND.n1718 25.966
R1021 GND.n3857 GND.n3856 25.966
R1022 GND.n3828 GND.n3827 25.966
R1023 GND.n3829 GND.n3828 25.966
R1024 GND.n3856 GND.n3855 25.966
R1025 GND.n1677 GND.n1676 25.966
R1026 GND.n1678 GND.n1677 25.966
R1027 GND.n3818 GND.n3817 25.966
R1028 GND.n3789 GND.n3788 25.966
R1029 GND.n3790 GND.n3789 25.966
R1030 GND.n3817 GND.n3816 25.966
R1031 GND.n1636 GND.n1635 25.966
R1032 GND.n1637 GND.n1636 25.966
R1033 GND.n3779 GND.n3778 25.966
R1034 GND.n3750 GND.n3749 25.966
R1035 GND.n3751 GND.n3750 25.966
R1036 GND.n3778 GND.n3777 25.966
R1037 GND.n1595 GND.n1594 25.966
R1038 GND.n1596 GND.n1595 25.966
R1039 GND.n3740 GND.n3739 25.966
R1040 GND.n3711 GND.n3710 25.966
R1041 GND.n3712 GND.n3711 25.966
R1042 GND.n3739 GND.n3738 25.966
R1043 GND.n1554 GND.n1553 25.966
R1044 GND.n1555 GND.n1554 25.966
R1045 GND.n3701 GND.n3700 25.966
R1046 GND.n3672 GND.n3671 25.966
R1047 GND.n3673 GND.n3672 25.966
R1048 GND.n3700 GND.n3699 25.966
R1049 GND.n1513 GND.n1512 25.966
R1050 GND.n1514 GND.n1513 25.966
R1051 GND.n3662 GND.n3661 25.966
R1052 GND.n3633 GND.n3632 25.966
R1053 GND.n3634 GND.n3633 25.966
R1054 GND.n3661 GND.n3660 25.966
R1055 GND.n1472 GND.n1471 25.966
R1056 GND.n1473 GND.n1472 25.966
R1057 GND.n3623 GND.n3622 25.966
R1058 GND.n3594 GND.n3593 25.966
R1059 GND.n3595 GND.n3594 25.966
R1060 GND.n3622 GND.n3621 25.966
R1061 GND.n1431 GND.n1430 25.966
R1062 GND.n1432 GND.n1431 25.966
R1063 GND.n3584 GND.n3583 25.966
R1064 GND.n3555 GND.n3554 25.966
R1065 GND.n3556 GND.n3555 25.966
R1066 GND.n3583 GND.n3582 25.966
R1067 GND.n1390 GND.n1389 25.966
R1068 GND.n1391 GND.n1390 25.966
R1069 GND.n3545 GND.n3544 25.966
R1070 GND.n3516 GND.n3515 25.966
R1071 GND.n3517 GND.n3516 25.966
R1072 GND.n3544 GND.n3543 25.966
R1073 GND.n1347 GND.n1346 25.966
R1074 GND.n1348 GND.n1347 25.966
R1075 GND.n3506 GND.n3505 25.966
R1076 GND.n3476 GND.n3475 25.966
R1077 GND.n3477 GND.n3476 25.966
R1078 GND.n3505 GND.n3504 25.966
R1079 GND.n4695 GND.n4694 25.966
R1080 GND.n1224 GND.n1223 25.966
R1081 GND.n1225 GND.n1224 25.966
R1082 GND.n4655 GND.n4654 25.966
R1083 GND.n4626 GND.n4625 25.966
R1084 GND.n4627 GND.n4626 25.966
R1085 GND.n4654 GND.n4653 25.966
R1086 GND.n1183 GND.n1182 25.966
R1087 GND.n1184 GND.n1183 25.966
R1088 GND.n4616 GND.n4615 25.966
R1089 GND.n4587 GND.n4586 25.966
R1090 GND.n4588 GND.n4587 25.966
R1091 GND.n4615 GND.n4614 25.966
R1092 GND.n1142 GND.n1141 25.966
R1093 GND.n1143 GND.n1142 25.966
R1094 GND.n4577 GND.n4576 25.966
R1095 GND.n4548 GND.n4547 25.966
R1096 GND.n4549 GND.n4548 25.966
R1097 GND.n4576 GND.n4575 25.966
R1098 GND.n1101 GND.n1100 25.966
R1099 GND.n1102 GND.n1101 25.966
R1100 GND.n4538 GND.n4537 25.966
R1101 GND.n4509 GND.n4508 25.966
R1102 GND.n4510 GND.n4509 25.966
R1103 GND.n4537 GND.n4536 25.966
R1104 GND.n1060 GND.n1059 25.966
R1105 GND.n1061 GND.n1060 25.966
R1106 GND.n4499 GND.n4498 25.966
R1107 GND.n4470 GND.n4469 25.966
R1108 GND.n4471 GND.n4470 25.966
R1109 GND.n4498 GND.n4497 25.966
R1110 GND.n1019 GND.n1018 25.966
R1111 GND.n1020 GND.n1019 25.966
R1112 GND.n4460 GND.n4459 25.966
R1113 GND.n4431 GND.n4430 25.966
R1114 GND.n4432 GND.n4431 25.966
R1115 GND.n4459 GND.n4458 25.966
R1116 GND.n978 GND.n977 25.966
R1117 GND.n979 GND.n978 25.966
R1118 GND.n4421 GND.n4420 25.966
R1119 GND.n4392 GND.n4391 25.966
R1120 GND.n4393 GND.n4392 25.966
R1121 GND.n4420 GND.n4419 25.966
R1122 GND.n937 GND.n936 25.966
R1123 GND.n938 GND.n937 25.966
R1124 GND.n4382 GND.n4381 25.966
R1125 GND.n4353 GND.n4352 25.966
R1126 GND.n4354 GND.n4353 25.966
R1127 GND.n4381 GND.n4380 25.966
R1128 GND.n896 GND.n895 25.966
R1129 GND.n897 GND.n896 25.966
R1130 GND.n4343 GND.n4342 25.966
R1131 GND.n4314 GND.n4313 25.966
R1132 GND.n4315 GND.n4314 25.966
R1133 GND.n4342 GND.n4341 25.966
R1134 GND.n855 GND.n854 25.966
R1135 GND.n856 GND.n855 25.966
R1136 GND.n4304 GND.n4303 25.966
R1137 GND.n4275 GND.n4274 25.966
R1138 GND.n4276 GND.n4275 25.966
R1139 GND.n4303 GND.n4302 25.966
R1140 GND.n814 GND.n813 25.966
R1141 GND.n815 GND.n814 25.966
R1142 GND.n4265 GND.n4264 25.966
R1143 GND.n4236 GND.n4235 25.966
R1144 GND.n4237 GND.n4236 25.966
R1145 GND.n4264 GND.n4263 25.966
R1146 GND.n773 GND.n772 25.966
R1147 GND.n774 GND.n773 25.966
R1148 GND.n4226 GND.n4225 25.966
R1149 GND.n4197 GND.n4196 25.966
R1150 GND.n4198 GND.n4197 25.966
R1151 GND.n4225 GND.n4224 25.966
R1152 GND.n732 GND.n731 25.966
R1153 GND.n733 GND.n732 25.966
R1154 GND.n4187 GND.n4186 25.966
R1155 GND.n4158 GND.n4157 25.966
R1156 GND.n4159 GND.n4158 25.966
R1157 GND.n4186 GND.n4185 25.966
R1158 GND.n691 GND.n690 25.966
R1159 GND.n692 GND.n691 25.966
R1160 GND.n4148 GND.n4147 25.966
R1161 GND.n4119 GND.n4118 25.966
R1162 GND.n4120 GND.n4119 25.966
R1163 GND.n4147 GND.n4146 25.966
R1164 GND.n5296 GND.n5295 25.966
R1165 GND.n569 GND.n568 25.966
R1166 GND.n570 GND.n569 25.966
R1167 GND.n5256 GND.n5255 25.966
R1168 GND.n5227 GND.n5226 25.966
R1169 GND.n5228 GND.n5227 25.966
R1170 GND.n5255 GND.n5254 25.966
R1171 GND.n528 GND.n527 25.966
R1172 GND.n529 GND.n528 25.966
R1173 GND.n5217 GND.n5216 25.966
R1174 GND.n5188 GND.n5187 25.966
R1175 GND.n5189 GND.n5188 25.966
R1176 GND.n5216 GND.n5215 25.966
R1177 GND.n487 GND.n486 25.966
R1178 GND.n488 GND.n487 25.966
R1179 GND.n5178 GND.n5177 25.966
R1180 GND.n5149 GND.n5148 25.966
R1181 GND.n5150 GND.n5149 25.966
R1182 GND.n5177 GND.n5176 25.966
R1183 GND.n446 GND.n445 25.966
R1184 GND.n447 GND.n446 25.966
R1185 GND.n5139 GND.n5138 25.966
R1186 GND.n5110 GND.n5109 25.966
R1187 GND.n5111 GND.n5110 25.966
R1188 GND.n5138 GND.n5137 25.966
R1189 GND.n405 GND.n404 25.966
R1190 GND.n406 GND.n405 25.966
R1191 GND.n5100 GND.n5099 25.966
R1192 GND.n5071 GND.n5070 25.966
R1193 GND.n5072 GND.n5071 25.966
R1194 GND.n5099 GND.n5098 25.966
R1195 GND.n364 GND.n363 25.966
R1196 GND.n365 GND.n364 25.966
R1197 GND.n5061 GND.n5060 25.966
R1198 GND.n5032 GND.n5031 25.966
R1199 GND.n5033 GND.n5032 25.966
R1200 GND.n5060 GND.n5059 25.966
R1201 GND.n323 GND.n322 25.966
R1202 GND.n324 GND.n323 25.966
R1203 GND.n5022 GND.n5021 25.966
R1204 GND.n4993 GND.n4992 25.966
R1205 GND.n4994 GND.n4993 25.966
R1206 GND.n5021 GND.n5020 25.966
R1207 GND.n282 GND.n281 25.966
R1208 GND.n283 GND.n282 25.966
R1209 GND.n4983 GND.n4982 25.966
R1210 GND.n4954 GND.n4953 25.966
R1211 GND.n4955 GND.n4954 25.966
R1212 GND.n4982 GND.n4981 25.966
R1213 GND.n241 GND.n240 25.966
R1214 GND.n242 GND.n241 25.966
R1215 GND.n4944 GND.n4943 25.966
R1216 GND.n4915 GND.n4914 25.966
R1217 GND.n4916 GND.n4915 25.966
R1218 GND.n4943 GND.n4942 25.966
R1219 GND.n200 GND.n199 25.966
R1220 GND.n201 GND.n200 25.966
R1221 GND.n4905 GND.n4904 25.966
R1222 GND.n4876 GND.n4875 25.966
R1223 GND.n4877 GND.n4876 25.966
R1224 GND.n4904 GND.n4903 25.966
R1225 GND.n159 GND.n158 25.966
R1226 GND.n160 GND.n159 25.966
R1227 GND.n4866 GND.n4865 25.966
R1228 GND.n4837 GND.n4836 25.966
R1229 GND.n4838 GND.n4837 25.966
R1230 GND.n4865 GND.n4864 25.966
R1231 GND.n118 GND.n117 25.966
R1232 GND.n119 GND.n118 25.966
R1233 GND.n4827 GND.n4826 25.966
R1234 GND.n4798 GND.n4797 25.966
R1235 GND.n4799 GND.n4798 25.966
R1236 GND.n4826 GND.n4825 25.966
R1237 GND.n77 GND.n76 25.966
R1238 GND.n78 GND.n77 25.966
R1239 GND.n4788 GND.n4787 25.966
R1240 GND.n4759 GND.n4758 25.966
R1241 GND.n4760 GND.n4759 25.966
R1242 GND.n4787 GND.n4786 25.966
R1243 GND.n36 GND.n35 25.966
R1244 GND.n37 GND.n36 25.966
R1245 GND.n4749 GND.n4748 25.966
R1246 GND.n4720 GND.n4719 25.966
R1247 GND.n4721 GND.n4720 25.966
R1248 GND.n4748 GND.n4747 25.966
R1249 GND.n5297 GND.n5296 25.966
R1250 GND.n609 GND.n608 25.966
R1251 GND.n580 GND.n579 25.966
R1252 GND.n581 GND.n580 25.966
R1253 GND.n608 GND.n607 25.966
R1254 GND.n4696 GND.n4695 25.966
R1255 GND.n1264 GND.n1263 25.966
R1256 GND.n1235 GND.n1234 25.966
R1257 GND.n1236 GND.n1235 25.966
R1258 GND.n1263 GND.n1262 25.966
R1259 GND.n4093 GND.n4092 25.966
R1260 GND.n1963 GND.n1962 25.966
R1261 GND.n1934 GND.n1933 25.966
R1262 GND.n1935 GND.n1934 25.966
R1263 GND.n1962 GND.n1961 25.966
R1264 GND.n3326 GND.n3325 25.966
R1265 GND.n3314 GND.n3313 25.966
R1266 GND.n3285 GND.n3284 25.966
R1267 GND.n3286 GND.n3285 25.966
R1268 GND.n3313 GND.n3312 25.966
R1269 GND.n3336 GND.n3335 22.848
R1270 GND.n3223 GND.n3222 22.848
R1271 GND.n3224 GND.n3223 22.848
R1272 GND.n3253 GND.n3252 22.848
R1273 GND.n3254 GND.n3253 22.848
R1274 GND.n3140 GND.n3139 22.848
R1275 GND.n3141 GND.n3140 22.848
R1276 GND.n3170 GND.n3169 22.848
R1277 GND.n3171 GND.n3170 22.848
R1278 GND.n3057 GND.n3056 22.848
R1279 GND.n3058 GND.n3057 22.848
R1280 GND.n3087 GND.n3086 22.848
R1281 GND.n3088 GND.n3087 22.848
R1282 GND.n2974 GND.n2973 22.848
R1283 GND.n2975 GND.n2974 22.848
R1284 GND.n3004 GND.n3003 22.848
R1285 GND.n3005 GND.n3004 22.848
R1286 GND.n2891 GND.n2890 22.848
R1287 GND.n2892 GND.n2891 22.848
R1288 GND.n2921 GND.n2920 22.848
R1289 GND.n2922 GND.n2921 22.848
R1290 GND.n2808 GND.n2807 22.848
R1291 GND.n2809 GND.n2808 22.848
R1292 GND.n2838 GND.n2837 22.848
R1293 GND.n2839 GND.n2838 22.848
R1294 GND.n2725 GND.n2724 22.848
R1295 GND.n2726 GND.n2725 22.848
R1296 GND.n2755 GND.n2754 22.848
R1297 GND.n2756 GND.n2755 22.848
R1298 GND.n2642 GND.n2641 22.848
R1299 GND.n2643 GND.n2642 22.848
R1300 GND.n2672 GND.n2671 22.848
R1301 GND.n2673 GND.n2672 22.848
R1302 GND.n2559 GND.n2558 22.848
R1303 GND.n2560 GND.n2559 22.848
R1304 GND.n2589 GND.n2588 22.848
R1305 GND.n2590 GND.n2589 22.848
R1306 GND.n2476 GND.n2475 22.848
R1307 GND.n2477 GND.n2476 22.848
R1308 GND.n2506 GND.n2505 22.848
R1309 GND.n2507 GND.n2506 22.848
R1310 GND.n2393 GND.n2392 22.848
R1311 GND.n2394 GND.n2393 22.848
R1312 GND.n2423 GND.n2422 22.848
R1313 GND.n2424 GND.n2423 22.848
R1314 GND.n2310 GND.n2309 22.848
R1315 GND.n2311 GND.n2310 22.848
R1316 GND.n2340 GND.n2339 22.848
R1317 GND.n2341 GND.n2340 22.848
R1318 GND.n2227 GND.n2226 22.848
R1319 GND.n2228 GND.n2227 22.848
R1320 GND.n2257 GND.n2256 22.848
R1321 GND.n2258 GND.n2257 22.848
R1322 GND.n2145 GND.n2144 22.848
R1323 GND.n2146 GND.n2145 22.848
R1324 GND.n2174 GND.n2173 22.848
R1325 GND.n2175 GND.n2174 22.848
R1326 GND.n3419 GND.n3418 22.848
R1327 GND.n3420 GND.n3419 22.848
R1328 GND.n3442 GND.n3441 22.848
R1329 GND.n3443 GND.n3442 22.848
R1330 GND.n2038 GND.n2037 22.848
R1331 GND.n2039 GND.n2038 22.848
R1332 GND.n2072 GND.n2071 22.848
R1333 GND.n2073 GND.n2072 22.848
R1334 GND.n4081 GND.n4080 22.848
R1335 GND.n1912 GND.n1911 22.848
R1336 GND.n1913 GND.n1912 22.848
R1337 GND.n4042 GND.n4041 22.848
R1338 GND.n4043 GND.n4042 22.848
R1339 GND.n1871 GND.n1870 22.848
R1340 GND.n1872 GND.n1871 22.848
R1341 GND.n4003 GND.n4002 22.848
R1342 GND.n4004 GND.n4003 22.848
R1343 GND.n1830 GND.n1829 22.848
R1344 GND.n1831 GND.n1830 22.848
R1345 GND.n3964 GND.n3963 22.848
R1346 GND.n3965 GND.n3964 22.848
R1347 GND.n1789 GND.n1788 22.848
R1348 GND.n1790 GND.n1789 22.848
R1349 GND.n3925 GND.n3924 22.848
R1350 GND.n3926 GND.n3925 22.848
R1351 GND.n1748 GND.n1747 22.848
R1352 GND.n1749 GND.n1748 22.848
R1353 GND.n3886 GND.n3885 22.848
R1354 GND.n3887 GND.n3886 22.848
R1355 GND.n1707 GND.n1706 22.848
R1356 GND.n1708 GND.n1707 22.848
R1357 GND.n3847 GND.n3846 22.848
R1358 GND.n3848 GND.n3847 22.848
R1359 GND.n1666 GND.n1665 22.848
R1360 GND.n1667 GND.n1666 22.848
R1361 GND.n3808 GND.n3807 22.848
R1362 GND.n3809 GND.n3808 22.848
R1363 GND.n1625 GND.n1624 22.848
R1364 GND.n1626 GND.n1625 22.848
R1365 GND.n3769 GND.n3768 22.848
R1366 GND.n3770 GND.n3769 22.848
R1367 GND.n1584 GND.n1583 22.848
R1368 GND.n1585 GND.n1584 22.848
R1369 GND.n3730 GND.n3729 22.848
R1370 GND.n3731 GND.n3730 22.848
R1371 GND.n1543 GND.n1542 22.848
R1372 GND.n1544 GND.n1543 22.848
R1373 GND.n3691 GND.n3690 22.848
R1374 GND.n3692 GND.n3691 22.848
R1375 GND.n1502 GND.n1501 22.848
R1376 GND.n1503 GND.n1502 22.848
R1377 GND.n3652 GND.n3651 22.848
R1378 GND.n3653 GND.n3652 22.848
R1379 GND.n1461 GND.n1460 22.848
R1380 GND.n1462 GND.n1461 22.848
R1381 GND.n3613 GND.n3612 22.848
R1382 GND.n3614 GND.n3613 22.848
R1383 GND.n1420 GND.n1419 22.848
R1384 GND.n1421 GND.n1420 22.848
R1385 GND.n3574 GND.n3573 22.848
R1386 GND.n3575 GND.n3574 22.848
R1387 GND.n1379 GND.n1378 22.848
R1388 GND.n1380 GND.n1379 22.848
R1389 GND.n3535 GND.n3534 22.848
R1390 GND.n3536 GND.n3535 22.848
R1391 GND.n1335 GND.n1334 22.848
R1392 GND.n1336 GND.n1335 22.848
R1393 GND.n3495 GND.n3494 22.848
R1394 GND.n3496 GND.n3495 22.848
R1395 GND.n4684 GND.n4683 22.848
R1396 GND.n1213 GND.n1212 22.848
R1397 GND.n1214 GND.n1213 22.848
R1398 GND.n4645 GND.n4644 22.848
R1399 GND.n4646 GND.n4645 22.848
R1400 GND.n1172 GND.n1171 22.848
R1401 GND.n1173 GND.n1172 22.848
R1402 GND.n4606 GND.n4605 22.848
R1403 GND.n4607 GND.n4606 22.848
R1404 GND.n1131 GND.n1130 22.848
R1405 GND.n1132 GND.n1131 22.848
R1406 GND.n4567 GND.n4566 22.848
R1407 GND.n4568 GND.n4567 22.848
R1408 GND.n1090 GND.n1089 22.848
R1409 GND.n1091 GND.n1090 22.848
R1410 GND.n4528 GND.n4527 22.848
R1411 GND.n4529 GND.n4528 22.848
R1412 GND.n1049 GND.n1048 22.848
R1413 GND.n1050 GND.n1049 22.848
R1414 GND.n4489 GND.n4488 22.848
R1415 GND.n4490 GND.n4489 22.848
R1416 GND.n1008 GND.n1007 22.848
R1417 GND.n1009 GND.n1008 22.848
R1418 GND.n4450 GND.n4449 22.848
R1419 GND.n4451 GND.n4450 22.848
R1420 GND.n967 GND.n966 22.848
R1421 GND.n968 GND.n967 22.848
R1422 GND.n4411 GND.n4410 22.848
R1423 GND.n4412 GND.n4411 22.848
R1424 GND.n926 GND.n925 22.848
R1425 GND.n927 GND.n926 22.848
R1426 GND.n4372 GND.n4371 22.848
R1427 GND.n4373 GND.n4372 22.848
R1428 GND.n885 GND.n884 22.848
R1429 GND.n886 GND.n885 22.848
R1430 GND.n4333 GND.n4332 22.848
R1431 GND.n4334 GND.n4333 22.848
R1432 GND.n844 GND.n843 22.848
R1433 GND.n845 GND.n844 22.848
R1434 GND.n4294 GND.n4293 22.848
R1435 GND.n4295 GND.n4294 22.848
R1436 GND.n803 GND.n802 22.848
R1437 GND.n804 GND.n803 22.848
R1438 GND.n4255 GND.n4254 22.848
R1439 GND.n4256 GND.n4255 22.848
R1440 GND.n762 GND.n761 22.848
R1441 GND.n763 GND.n762 22.848
R1442 GND.n4216 GND.n4215 22.848
R1443 GND.n4217 GND.n4216 22.848
R1444 GND.n721 GND.n720 22.848
R1445 GND.n722 GND.n721 22.848
R1446 GND.n4177 GND.n4176 22.848
R1447 GND.n4178 GND.n4177 22.848
R1448 GND.n680 GND.n679 22.848
R1449 GND.n681 GND.n680 22.848
R1450 GND.n4138 GND.n4137 22.848
R1451 GND.n4139 GND.n4138 22.848
R1452 GND.n5285 GND.n5284 22.848
R1453 GND.n558 GND.n557 22.848
R1454 GND.n559 GND.n558 22.848
R1455 GND.n5246 GND.n5245 22.848
R1456 GND.n5247 GND.n5246 22.848
R1457 GND.n517 GND.n516 22.848
R1458 GND.n518 GND.n517 22.848
R1459 GND.n5207 GND.n5206 22.848
R1460 GND.n5208 GND.n5207 22.848
R1461 GND.n476 GND.n475 22.848
R1462 GND.n477 GND.n476 22.848
R1463 GND.n5168 GND.n5167 22.848
R1464 GND.n5169 GND.n5168 22.848
R1465 GND.n435 GND.n434 22.848
R1466 GND.n436 GND.n435 22.848
R1467 GND.n5129 GND.n5128 22.848
R1468 GND.n5130 GND.n5129 22.848
R1469 GND.n394 GND.n393 22.848
R1470 GND.n395 GND.n394 22.848
R1471 GND.n5090 GND.n5089 22.848
R1472 GND.n5091 GND.n5090 22.848
R1473 GND.n353 GND.n352 22.848
R1474 GND.n354 GND.n353 22.848
R1475 GND.n5051 GND.n5050 22.848
R1476 GND.n5052 GND.n5051 22.848
R1477 GND.n312 GND.n311 22.848
R1478 GND.n313 GND.n312 22.848
R1479 GND.n5012 GND.n5011 22.848
R1480 GND.n5013 GND.n5012 22.848
R1481 GND.n271 GND.n270 22.848
R1482 GND.n272 GND.n271 22.848
R1483 GND.n4973 GND.n4972 22.848
R1484 GND.n4974 GND.n4973 22.848
R1485 GND.n230 GND.n229 22.848
R1486 GND.n231 GND.n230 22.848
R1487 GND.n4934 GND.n4933 22.848
R1488 GND.n4935 GND.n4934 22.848
R1489 GND.n189 GND.n188 22.848
R1490 GND.n190 GND.n189 22.848
R1491 GND.n4895 GND.n4894 22.848
R1492 GND.n4896 GND.n4895 22.848
R1493 GND.n148 GND.n147 22.848
R1494 GND.n149 GND.n148 22.848
R1495 GND.n4856 GND.n4855 22.848
R1496 GND.n4857 GND.n4856 22.848
R1497 GND.n107 GND.n106 22.848
R1498 GND.n108 GND.n107 22.848
R1499 GND.n4817 GND.n4816 22.848
R1500 GND.n4818 GND.n4817 22.848
R1501 GND.n66 GND.n65 22.848
R1502 GND.n67 GND.n66 22.848
R1503 GND.n4778 GND.n4777 22.848
R1504 GND.n4779 GND.n4778 22.848
R1505 GND.n25 GND.n24 22.848
R1506 GND.n26 GND.n25 22.848
R1507 GND.n4739 GND.n4738 22.848
R1508 GND.n4740 GND.n4739 22.848
R1509 GND.n5286 GND.n5285 22.848
R1510 GND.n599 GND.n598 22.848
R1511 GND.n600 GND.n599 22.848
R1512 GND.n4685 GND.n4684 22.848
R1513 GND.n1254 GND.n1253 22.848
R1514 GND.n1255 GND.n1254 22.848
R1515 GND.n4082 GND.n4081 22.848
R1516 GND.n1953 GND.n1952 22.848
R1517 GND.n1954 GND.n1953 22.848
R1518 GND.n3337 GND.n3336 22.848
R1519 GND.n3304 GND.n3303 22.848
R1520 GND.n3305 GND.n3304 22.848
R1521 GND.n3471 GND.t79 20.199
R1522 GND.n4114 GND.t128 20.144
R1523 GND.n2 GND.t116 20.128
R1524 GND.n1 GND.t120 20.128
R1525 GND.n0 GND.t123 20.128
R1526 GND.n3344 GND.n3337 10.189
R1527 GND.n3225 GND.n3224 10.189
R1528 GND.n3261 GND.n3254 10.189
R1529 GND.n3142 GND.n3141 10.189
R1530 GND.n3178 GND.n3171 10.189
R1531 GND.n3059 GND.n3058 10.189
R1532 GND.n3095 GND.n3088 10.189
R1533 GND.n2976 GND.n2975 10.189
R1534 GND.n3012 GND.n3005 10.189
R1535 GND.n2893 GND.n2892 10.189
R1536 GND.n2929 GND.n2922 10.189
R1537 GND.n2810 GND.n2809 10.189
R1538 GND.n2846 GND.n2839 10.189
R1539 GND.n2727 GND.n2726 10.189
R1540 GND.n2763 GND.n2756 10.189
R1541 GND.n2644 GND.n2643 10.189
R1542 GND.n2680 GND.n2673 10.189
R1543 GND.n2561 GND.n2560 10.189
R1544 GND.n2597 GND.n2590 10.189
R1545 GND.n2478 GND.n2477 10.189
R1546 GND.n2514 GND.n2507 10.189
R1547 GND.n2395 GND.n2394 10.189
R1548 GND.n2431 GND.n2424 10.189
R1549 GND.n2312 GND.n2311 10.189
R1550 GND.n2348 GND.n2341 10.189
R1551 GND.n2229 GND.n2228 10.189
R1552 GND.n2265 GND.n2258 10.189
R1553 GND.n2147 GND.n2146 10.189
R1554 GND.n2182 GND.n2175 10.189
R1555 GND.n3421 GND.n3420 10.189
R1556 GND.n3451 GND.n3443 10.189
R1557 GND.n2040 GND.n2039 10.189
R1558 GND.n2081 GND.n2073 10.189
R1559 GND.n4083 GND.n4082 10.189
R1560 GND.n1914 GND.n1913 10.189
R1561 GND.n4044 GND.n4043 10.189
R1562 GND.n1873 GND.n1872 10.189
R1563 GND.n4005 GND.n4004 10.189
R1564 GND.n1832 GND.n1831 10.189
R1565 GND.n3966 GND.n3965 10.189
R1566 GND.n1791 GND.n1790 10.189
R1567 GND.n3927 GND.n3926 10.189
R1568 GND.n1750 GND.n1749 10.189
R1569 GND.n3888 GND.n3887 10.189
R1570 GND.n1709 GND.n1708 10.189
R1571 GND.n3849 GND.n3848 10.189
R1572 GND.n1668 GND.n1667 10.189
R1573 GND.n3810 GND.n3809 10.189
R1574 GND.n1627 GND.n1626 10.189
R1575 GND.n3771 GND.n3770 10.189
R1576 GND.n1586 GND.n1585 10.189
R1577 GND.n3732 GND.n3731 10.189
R1578 GND.n1545 GND.n1544 10.189
R1579 GND.n3693 GND.n3692 10.189
R1580 GND.n1504 GND.n1503 10.189
R1581 GND.n3654 GND.n3653 10.189
R1582 GND.n1463 GND.n1462 10.189
R1583 GND.n3615 GND.n3614 10.189
R1584 GND.n1422 GND.n1421 10.189
R1585 GND.n3576 GND.n3575 10.189
R1586 GND.n1381 GND.n1380 10.189
R1587 GND.n3537 GND.n3536 10.189
R1588 GND.n1337 GND.n1336 10.189
R1589 GND.n3497 GND.n3496 10.189
R1590 GND.n4686 GND.n4685 10.189
R1591 GND.n1215 GND.n1214 10.189
R1592 GND.n4647 GND.n4646 10.189
R1593 GND.n1174 GND.n1173 10.189
R1594 GND.n4608 GND.n4607 10.189
R1595 GND.n1133 GND.n1132 10.189
R1596 GND.n4569 GND.n4568 10.189
R1597 GND.n1092 GND.n1091 10.189
R1598 GND.n4530 GND.n4529 10.189
R1599 GND.n1051 GND.n1050 10.189
R1600 GND.n4491 GND.n4490 10.189
R1601 GND.n1010 GND.n1009 10.189
R1602 GND.n4452 GND.n4451 10.189
R1603 GND.n969 GND.n968 10.189
R1604 GND.n4413 GND.n4412 10.189
R1605 GND.n928 GND.n927 10.189
R1606 GND.n4374 GND.n4373 10.189
R1607 GND.n887 GND.n886 10.189
R1608 GND.n4335 GND.n4334 10.189
R1609 GND.n846 GND.n845 10.189
R1610 GND.n4296 GND.n4295 10.189
R1611 GND.n805 GND.n804 10.189
R1612 GND.n4257 GND.n4256 10.189
R1613 GND.n764 GND.n763 10.189
R1614 GND.n4218 GND.n4217 10.189
R1615 GND.n723 GND.n722 10.189
R1616 GND.n4179 GND.n4178 10.189
R1617 GND.n682 GND.n681 10.189
R1618 GND.n4140 GND.n4139 10.189
R1619 GND.n5287 GND.n5286 10.189
R1620 GND.n560 GND.n559 10.189
R1621 GND.n5248 GND.n5247 10.189
R1622 GND.n519 GND.n518 10.189
R1623 GND.n5209 GND.n5208 10.189
R1624 GND.n478 GND.n477 10.189
R1625 GND.n5170 GND.n5169 10.189
R1626 GND.n437 GND.n436 10.189
R1627 GND.n5131 GND.n5130 10.189
R1628 GND.n396 GND.n395 10.189
R1629 GND.n5092 GND.n5091 10.189
R1630 GND.n355 GND.n354 10.189
R1631 GND.n5053 GND.n5052 10.189
R1632 GND.n314 GND.n313 10.189
R1633 GND.n5014 GND.n5013 10.189
R1634 GND.n273 GND.n272 10.189
R1635 GND.n4975 GND.n4974 10.189
R1636 GND.n232 GND.n231 10.189
R1637 GND.n4936 GND.n4935 10.189
R1638 GND.n191 GND.n190 10.189
R1639 GND.n4897 GND.n4896 10.189
R1640 GND.n150 GND.n149 10.189
R1641 GND.n4858 GND.n4857 10.189
R1642 GND.n109 GND.n108 10.189
R1643 GND.n4819 GND.n4818 10.189
R1644 GND.n68 GND.n67 10.189
R1645 GND.n4780 GND.n4779 10.189
R1646 GND.n27 GND.n26 10.189
R1647 GND.n4741 GND.n4740 10.189
R1648 GND.n601 GND.n600 10.189
R1649 GND.n1256 GND.n1255 10.189
R1650 GND.n1955 GND.n1954 10.189
R1651 GND.n3306 GND.n3305 10.189
R1652 GND.n3323 GND.n3322 9.861
R1653 GND.n3216 GND.n3215 9.861
R1654 GND.n3239 GND.n3238 9.861
R1655 GND.n3133 GND.n3132 9.861
R1656 GND.n3156 GND.n3155 9.861
R1657 GND.n3050 GND.n3049 9.861
R1658 GND.n3073 GND.n3072 9.861
R1659 GND.n2967 GND.n2966 9.861
R1660 GND.n2990 GND.n2989 9.861
R1661 GND.n2884 GND.n2883 9.861
R1662 GND.n2907 GND.n2906 9.861
R1663 GND.n2801 GND.n2800 9.861
R1664 GND.n2824 GND.n2823 9.861
R1665 GND.n2718 GND.n2717 9.861
R1666 GND.n2741 GND.n2740 9.861
R1667 GND.n2635 GND.n2634 9.861
R1668 GND.n2658 GND.n2657 9.861
R1669 GND.n2552 GND.n2551 9.861
R1670 GND.n2575 GND.n2574 9.861
R1671 GND.n2469 GND.n2468 9.861
R1672 GND.n2492 GND.n2491 9.861
R1673 GND.n2386 GND.n2385 9.861
R1674 GND.n2409 GND.n2408 9.861
R1675 GND.n2303 GND.n2302 9.861
R1676 GND.n2326 GND.n2325 9.861
R1677 GND.n2220 GND.n2219 9.861
R1678 GND.n2243 GND.n2242 9.861
R1679 GND.n2138 GND.n2137 9.861
R1680 GND.n2161 GND.n2160 9.861
R1681 GND.n3412 GND.n3411 9.861
R1682 GND.n3440 GND.n3439 9.861
R1683 GND.n2048 GND.n2047 9.861
R1684 GND.n2070 GND.n2069 9.861
R1685 GND.n4074 GND.n4073 9.861
R1686 GND.n1905 GND.n1904 9.861
R1687 GND.n4035 GND.n4034 9.861
R1688 GND.n1864 GND.n1863 9.861
R1689 GND.n3996 GND.n3995 9.861
R1690 GND.n1823 GND.n1822 9.861
R1691 GND.n3957 GND.n3956 9.861
R1692 GND.n1782 GND.n1781 9.861
R1693 GND.n3918 GND.n3917 9.861
R1694 GND.n1741 GND.n1740 9.861
R1695 GND.n3879 GND.n3878 9.861
R1696 GND.n1700 GND.n1699 9.861
R1697 GND.n3840 GND.n3839 9.861
R1698 GND.n1659 GND.n1658 9.861
R1699 GND.n3801 GND.n3800 9.861
R1700 GND.n1618 GND.n1617 9.861
R1701 GND.n3762 GND.n3761 9.861
R1702 GND.n1577 GND.n1576 9.861
R1703 GND.n3723 GND.n3722 9.861
R1704 GND.n1536 GND.n1535 9.861
R1705 GND.n3684 GND.n3683 9.861
R1706 GND.n1495 GND.n1494 9.861
R1707 GND.n3645 GND.n3644 9.861
R1708 GND.n1454 GND.n1453 9.861
R1709 GND.n3606 GND.n3605 9.861
R1710 GND.n1413 GND.n1412 9.861
R1711 GND.n3567 GND.n3566 9.861
R1712 GND.n1372 GND.n1371 9.861
R1713 GND.n3528 GND.n3527 9.861
R1714 GND.n1328 GND.n1327 9.861
R1715 GND.n3488 GND.n3487 9.861
R1716 GND.n4677 GND.n4676 9.861
R1717 GND.n1206 GND.n1205 9.861
R1718 GND.n4638 GND.n4637 9.861
R1719 GND.n1165 GND.n1164 9.861
R1720 GND.n4599 GND.n4598 9.861
R1721 GND.n1124 GND.n1123 9.861
R1722 GND.n4560 GND.n4559 9.861
R1723 GND.n1083 GND.n1082 9.861
R1724 GND.n4521 GND.n4520 9.861
R1725 GND.n1042 GND.n1041 9.861
R1726 GND.n4482 GND.n4481 9.861
R1727 GND.n1001 GND.n1000 9.861
R1728 GND.n4443 GND.n4442 9.861
R1729 GND.n960 GND.n959 9.861
R1730 GND.n4404 GND.n4403 9.861
R1731 GND.n919 GND.n918 9.861
R1732 GND.n4365 GND.n4364 9.861
R1733 GND.n878 GND.n877 9.861
R1734 GND.n4326 GND.n4325 9.861
R1735 GND.n837 GND.n836 9.861
R1736 GND.n4287 GND.n4286 9.861
R1737 GND.n796 GND.n795 9.861
R1738 GND.n4248 GND.n4247 9.861
R1739 GND.n755 GND.n754 9.861
R1740 GND.n4209 GND.n4208 9.861
R1741 GND.n714 GND.n713 9.861
R1742 GND.n4170 GND.n4169 9.861
R1743 GND.n673 GND.n672 9.861
R1744 GND.n4131 GND.n4130 9.861
R1745 GND.n5278 GND.n5277 9.861
R1746 GND.n551 GND.n550 9.861
R1747 GND.n5239 GND.n5238 9.861
R1748 GND.n510 GND.n509 9.861
R1749 GND.n5200 GND.n5199 9.861
R1750 GND.n469 GND.n468 9.861
R1751 GND.n5161 GND.n5160 9.861
R1752 GND.n428 GND.n427 9.861
R1753 GND.n5122 GND.n5121 9.861
R1754 GND.n387 GND.n386 9.861
R1755 GND.n5083 GND.n5082 9.861
R1756 GND.n346 GND.n345 9.861
R1757 GND.n5044 GND.n5043 9.861
R1758 GND.n305 GND.n304 9.861
R1759 GND.n5005 GND.n5004 9.861
R1760 GND.n264 GND.n263 9.861
R1761 GND.n4966 GND.n4965 9.861
R1762 GND.n223 GND.n222 9.861
R1763 GND.n4927 GND.n4926 9.861
R1764 GND.n182 GND.n181 9.861
R1765 GND.n4888 GND.n4887 9.861
R1766 GND.n141 GND.n140 9.861
R1767 GND.n4849 GND.n4848 9.861
R1768 GND.n100 GND.n99 9.861
R1769 GND.n4810 GND.n4809 9.861
R1770 GND.n59 GND.n58 9.861
R1771 GND.n4771 GND.n4770 9.861
R1772 GND.n18 GND.n17 9.861
R1773 GND.n4732 GND.n4731 9.861
R1774 GND.n592 GND.n591 9.861
R1775 GND.n1247 GND.n1246 9.861
R1776 GND.n1946 GND.n1945 9.861
R1777 GND.n3297 GND.n3296 9.861
R1778 GND.n3217 GND.n3216 9.457
R1779 GND.n3239 GND.n3236 9.457
R1780 GND.n3134 GND.n3133 9.457
R1781 GND.n3156 GND.n3153 9.457
R1782 GND.n3051 GND.n3050 9.457
R1783 GND.n3073 GND.n3070 9.457
R1784 GND.n2968 GND.n2967 9.457
R1785 GND.n2990 GND.n2987 9.457
R1786 GND.n2885 GND.n2884 9.457
R1787 GND.n2907 GND.n2904 9.457
R1788 GND.n2802 GND.n2801 9.457
R1789 GND.n2824 GND.n2821 9.457
R1790 GND.n2719 GND.n2718 9.457
R1791 GND.n2741 GND.n2738 9.457
R1792 GND.n2636 GND.n2635 9.457
R1793 GND.n2658 GND.n2655 9.457
R1794 GND.n2553 GND.n2552 9.457
R1795 GND.n2575 GND.n2572 9.457
R1796 GND.n2470 GND.n2469 9.457
R1797 GND.n2492 GND.n2489 9.457
R1798 GND.n2387 GND.n2386 9.457
R1799 GND.n2409 GND.n2406 9.457
R1800 GND.n2304 GND.n2303 9.457
R1801 GND.n2326 GND.n2323 9.457
R1802 GND.n2221 GND.n2220 9.457
R1803 GND.n2243 GND.n2240 9.457
R1804 GND.n2139 GND.n2138 9.457
R1805 GND.n2161 GND.n2158 9.457
R1806 GND.n3413 GND.n3412 9.457
R1807 GND.n3440 GND.n3437 9.457
R1808 GND.n2070 GND.n2067 9.457
R1809 GND.n1906 GND.n1905 9.457
R1810 GND.n4036 GND.n4035 9.457
R1811 GND.n1865 GND.n1864 9.457
R1812 GND.n3997 GND.n3996 9.457
R1813 GND.n1824 GND.n1823 9.457
R1814 GND.n3958 GND.n3957 9.457
R1815 GND.n1783 GND.n1782 9.457
R1816 GND.n3919 GND.n3918 9.457
R1817 GND.n1742 GND.n1741 9.457
R1818 GND.n3880 GND.n3879 9.457
R1819 GND.n1701 GND.n1700 9.457
R1820 GND.n3841 GND.n3840 9.457
R1821 GND.n1660 GND.n1659 9.457
R1822 GND.n3802 GND.n3801 9.457
R1823 GND.n1619 GND.n1618 9.457
R1824 GND.n3763 GND.n3762 9.457
R1825 GND.n1578 GND.n1577 9.457
R1826 GND.n3724 GND.n3723 9.457
R1827 GND.n1537 GND.n1536 9.457
R1828 GND.n3685 GND.n3684 9.457
R1829 GND.n1496 GND.n1495 9.457
R1830 GND.n3646 GND.n3645 9.457
R1831 GND.n1455 GND.n1454 9.457
R1832 GND.n3607 GND.n3606 9.457
R1833 GND.n1414 GND.n1413 9.457
R1834 GND.n3568 GND.n3567 9.457
R1835 GND.n1373 GND.n1372 9.457
R1836 GND.n3529 GND.n3528 9.457
R1837 GND.n1329 GND.n1328 9.457
R1838 GND.n3489 GND.n3488 9.457
R1839 GND.n1207 GND.n1206 9.457
R1840 GND.n4639 GND.n4638 9.457
R1841 GND.n1166 GND.n1165 9.457
R1842 GND.n4600 GND.n4599 9.457
R1843 GND.n1125 GND.n1124 9.457
R1844 GND.n4561 GND.n4560 9.457
R1845 GND.n1084 GND.n1083 9.457
R1846 GND.n4522 GND.n4521 9.457
R1847 GND.n1043 GND.n1042 9.457
R1848 GND.n4483 GND.n4482 9.457
R1849 GND.n1002 GND.n1001 9.457
R1850 GND.n4444 GND.n4443 9.457
R1851 GND.n961 GND.n960 9.457
R1852 GND.n4405 GND.n4404 9.457
R1853 GND.n920 GND.n919 9.457
R1854 GND.n4366 GND.n4365 9.457
R1855 GND.n879 GND.n878 9.457
R1856 GND.n4327 GND.n4326 9.457
R1857 GND.n838 GND.n837 9.457
R1858 GND.n4288 GND.n4287 9.457
R1859 GND.n797 GND.n796 9.457
R1860 GND.n4249 GND.n4248 9.457
R1861 GND.n756 GND.n755 9.457
R1862 GND.n4210 GND.n4209 9.457
R1863 GND.n715 GND.n714 9.457
R1864 GND.n4171 GND.n4170 9.457
R1865 GND.n674 GND.n673 9.457
R1866 GND.n4132 GND.n4131 9.457
R1867 GND.n552 GND.n551 9.457
R1868 GND.n5240 GND.n5239 9.457
R1869 GND.n511 GND.n510 9.457
R1870 GND.n5201 GND.n5200 9.457
R1871 GND.n470 GND.n469 9.457
R1872 GND.n5162 GND.n5161 9.457
R1873 GND.n429 GND.n428 9.457
R1874 GND.n5123 GND.n5122 9.457
R1875 GND.n388 GND.n387 9.457
R1876 GND.n5084 GND.n5083 9.457
R1877 GND.n347 GND.n346 9.457
R1878 GND.n5045 GND.n5044 9.457
R1879 GND.n306 GND.n305 9.457
R1880 GND.n5006 GND.n5005 9.457
R1881 GND.n265 GND.n264 9.457
R1882 GND.n4967 GND.n4966 9.457
R1883 GND.n224 GND.n223 9.457
R1884 GND.n4928 GND.n4927 9.457
R1885 GND.n183 GND.n182 9.457
R1886 GND.n4889 GND.n4888 9.457
R1887 GND.n142 GND.n141 9.457
R1888 GND.n4850 GND.n4849 9.457
R1889 GND.n101 GND.n100 9.457
R1890 GND.n4811 GND.n4810 9.457
R1891 GND.n60 GND.n59 9.457
R1892 GND.n4772 GND.n4771 9.457
R1893 GND.n19 GND.n18 9.457
R1894 GND.n4733 GND.n4732 9.457
R1895 GND.n5279 GND.n5278 9.457
R1896 GND.n593 GND.n592 9.457
R1897 GND.n4678 GND.n4677 9.457
R1898 GND.n1248 GND.n1247 9.457
R1899 GND.n4075 GND.n4074 9.457
R1900 GND.n1947 GND.n1946 9.457
R1901 GND.n3323 GND.n3320 9.457
R1902 GND.n3298 GND.n3297 9.457
R1903 GND.n2049 GND.n2048 9.457
R1904 GND.n4114 GND.n4113 9.312
R1905 GND.n3207 GND.n3206 9.3
R1906 GND.n3277 GND.n3230 9.3
R1907 GND.n3277 GND.n3276 9.3
R1908 GND.n3226 GND.n3225 9.3
R1909 GND.n3269 GND.n3268 9.3
R1910 GND.n3270 GND.n3269 9.3
R1911 GND.n3261 GND.n3260 9.3
R1912 GND.n3270 GND.n3261 9.3
R1913 GND.n3250 GND.n3249 9.3
R1914 GND.n3124 GND.n3123 9.3
R1915 GND.n3194 GND.n3147 9.3
R1916 GND.n3194 GND.n3193 9.3
R1917 GND.n3143 GND.n3142 9.3
R1918 GND.n3186 GND.n3185 9.3
R1919 GND.n3187 GND.n3186 9.3
R1920 GND.n3178 GND.n3177 9.3
R1921 GND.n3187 GND.n3178 9.3
R1922 GND.n3167 GND.n3166 9.3
R1923 GND.n3041 GND.n3040 9.3
R1924 GND.n3111 GND.n3064 9.3
R1925 GND.n3111 GND.n3110 9.3
R1926 GND.n3060 GND.n3059 9.3
R1927 GND.n3103 GND.n3102 9.3
R1928 GND.n3104 GND.n3103 9.3
R1929 GND.n3095 GND.n3094 9.3
R1930 GND.n3104 GND.n3095 9.3
R1931 GND.n3084 GND.n3083 9.3
R1932 GND.n2958 GND.n2957 9.3
R1933 GND.n3028 GND.n2981 9.3
R1934 GND.n3028 GND.n3027 9.3
R1935 GND.n2977 GND.n2976 9.3
R1936 GND.n3020 GND.n3019 9.3
R1937 GND.n3021 GND.n3020 9.3
R1938 GND.n3012 GND.n3011 9.3
R1939 GND.n3021 GND.n3012 9.3
R1940 GND.n3001 GND.n3000 9.3
R1941 GND.n2875 GND.n2874 9.3
R1942 GND.n2945 GND.n2898 9.3
R1943 GND.n2945 GND.n2944 9.3
R1944 GND.n2894 GND.n2893 9.3
R1945 GND.n2937 GND.n2936 9.3
R1946 GND.n2938 GND.n2937 9.3
R1947 GND.n2929 GND.n2928 9.3
R1948 GND.n2938 GND.n2929 9.3
R1949 GND.n2918 GND.n2917 9.3
R1950 GND.n2792 GND.n2791 9.3
R1951 GND.n2862 GND.n2815 9.3
R1952 GND.n2862 GND.n2861 9.3
R1953 GND.n2811 GND.n2810 9.3
R1954 GND.n2854 GND.n2853 9.3
R1955 GND.n2855 GND.n2854 9.3
R1956 GND.n2846 GND.n2845 9.3
R1957 GND.n2855 GND.n2846 9.3
R1958 GND.n2835 GND.n2834 9.3
R1959 GND.n2709 GND.n2708 9.3
R1960 GND.n2779 GND.n2732 9.3
R1961 GND.n2779 GND.n2778 9.3
R1962 GND.n2728 GND.n2727 9.3
R1963 GND.n2771 GND.n2770 9.3
R1964 GND.n2772 GND.n2771 9.3
R1965 GND.n2763 GND.n2762 9.3
R1966 GND.n2772 GND.n2763 9.3
R1967 GND.n2752 GND.n2751 9.3
R1968 GND.n2626 GND.n2625 9.3
R1969 GND.n2696 GND.n2649 9.3
R1970 GND.n2696 GND.n2695 9.3
R1971 GND.n2645 GND.n2644 9.3
R1972 GND.n2688 GND.n2687 9.3
R1973 GND.n2689 GND.n2688 9.3
R1974 GND.n2680 GND.n2679 9.3
R1975 GND.n2689 GND.n2680 9.3
R1976 GND.n2669 GND.n2668 9.3
R1977 GND.n2543 GND.n2542 9.3
R1978 GND.n2613 GND.n2566 9.3
R1979 GND.n2613 GND.n2612 9.3
R1980 GND.n2562 GND.n2561 9.3
R1981 GND.n2605 GND.n2604 9.3
R1982 GND.n2606 GND.n2605 9.3
R1983 GND.n2597 GND.n2596 9.3
R1984 GND.n2606 GND.n2597 9.3
R1985 GND.n2586 GND.n2585 9.3
R1986 GND.n2460 GND.n2459 9.3
R1987 GND.n2530 GND.n2483 9.3
R1988 GND.n2530 GND.n2529 9.3
R1989 GND.n2479 GND.n2478 9.3
R1990 GND.n2522 GND.n2521 9.3
R1991 GND.n2523 GND.n2522 9.3
R1992 GND.n2514 GND.n2513 9.3
R1993 GND.n2523 GND.n2514 9.3
R1994 GND.n2503 GND.n2502 9.3
R1995 GND.n2377 GND.n2376 9.3
R1996 GND.n2447 GND.n2400 9.3
R1997 GND.n2447 GND.n2446 9.3
R1998 GND.n2396 GND.n2395 9.3
R1999 GND.n2439 GND.n2438 9.3
R2000 GND.n2440 GND.n2439 9.3
R2001 GND.n2431 GND.n2430 9.3
R2002 GND.n2440 GND.n2431 9.3
R2003 GND.n2420 GND.n2419 9.3
R2004 GND.n2294 GND.n2293 9.3
R2005 GND.n2364 GND.n2317 9.3
R2006 GND.n2364 GND.n2363 9.3
R2007 GND.n2313 GND.n2312 9.3
R2008 GND.n2356 GND.n2355 9.3
R2009 GND.n2357 GND.n2356 9.3
R2010 GND.n2348 GND.n2347 9.3
R2011 GND.n2357 GND.n2348 9.3
R2012 GND.n2337 GND.n2336 9.3
R2013 GND.n2211 GND.n2210 9.3
R2014 GND.n2281 GND.n2234 9.3
R2015 GND.n2281 GND.n2280 9.3
R2016 GND.n2230 GND.n2229 9.3
R2017 GND.n2273 GND.n2272 9.3
R2018 GND.n2274 GND.n2273 9.3
R2019 GND.n2265 GND.n2264 9.3
R2020 GND.n2274 GND.n2265 9.3
R2021 GND.n2254 GND.n2253 9.3
R2022 GND.n2129 GND.n2128 9.3
R2023 GND.n2198 GND.n2152 9.3
R2024 GND.n2198 GND.n2197 9.3
R2025 GND.n2148 GND.n2147 9.3
R2026 GND.n2190 GND.n2189 9.3
R2027 GND.n2191 GND.n2190 9.3
R2028 GND.n2182 GND.n2181 9.3
R2029 GND.n2191 GND.n2182 9.3
R2030 GND.n2171 GND.n2170 9.3
R2031 GND.n2115 GND.n2114 9.3
R2032 GND.n3428 GND.n3427 9.3
R2033 GND.n3429 GND.n3428 9.3
R2034 GND.n3422 GND.n3421 9.3
R2035 GND.n3459 GND.n3458 9.3
R2036 GND.n3460 GND.n3459 9.3
R2037 GND.n3451 GND.n3450 9.3
R2038 GND.n3460 GND.n3451 9.3
R2039 GND.n3463 GND.n3462 9.3
R2040 GND.n2089 GND.n2088 9.3
R2041 GND.n2090 GND.n2089 9.3
R2042 GND.n2081 GND.n2080 9.3
R2043 GND.n2090 GND.n2081 9.3
R2044 GND.n2093 GND.n2092 9.3
R2045 GND.n1896 GND.n1895 9.3
R2046 GND.n1926 GND.n1919 9.3
R2047 GND.n1926 GND.n1925 9.3
R2048 GND.n1915 GND.n1914 9.3
R2049 GND.n4026 GND.n4025 9.3
R2050 GND.n4045 GND.n4044 9.3
R2051 GND.n4056 GND.n4049 9.3
R2052 GND.n4056 GND.n4055 9.3
R2053 GND.n1855 GND.n1854 9.3
R2054 GND.n1885 GND.n1878 9.3
R2055 GND.n1885 GND.n1884 9.3
R2056 GND.n1874 GND.n1873 9.3
R2057 GND.n3987 GND.n3986 9.3
R2058 GND.n4006 GND.n4005 9.3
R2059 GND.n4017 GND.n4010 9.3
R2060 GND.n4017 GND.n4016 9.3
R2061 GND.n1814 GND.n1813 9.3
R2062 GND.n1844 GND.n1837 9.3
R2063 GND.n1844 GND.n1843 9.3
R2064 GND.n1833 GND.n1832 9.3
R2065 GND.n3948 GND.n3947 9.3
R2066 GND.n3967 GND.n3966 9.3
R2067 GND.n3978 GND.n3971 9.3
R2068 GND.n3978 GND.n3977 9.3
R2069 GND.n1773 GND.n1772 9.3
R2070 GND.n1803 GND.n1796 9.3
R2071 GND.n1803 GND.n1802 9.3
R2072 GND.n1792 GND.n1791 9.3
R2073 GND.n3909 GND.n3908 9.3
R2074 GND.n3928 GND.n3927 9.3
R2075 GND.n3939 GND.n3932 9.3
R2076 GND.n3939 GND.n3938 9.3
R2077 GND.n1732 GND.n1731 9.3
R2078 GND.n1762 GND.n1755 9.3
R2079 GND.n1762 GND.n1761 9.3
R2080 GND.n1751 GND.n1750 9.3
R2081 GND.n3870 GND.n3869 9.3
R2082 GND.n3889 GND.n3888 9.3
R2083 GND.n3900 GND.n3893 9.3
R2084 GND.n3900 GND.n3899 9.3
R2085 GND.n1691 GND.n1690 9.3
R2086 GND.n1721 GND.n1714 9.3
R2087 GND.n1721 GND.n1720 9.3
R2088 GND.n1710 GND.n1709 9.3
R2089 GND.n3831 GND.n3830 9.3
R2090 GND.n3850 GND.n3849 9.3
R2091 GND.n3861 GND.n3854 9.3
R2092 GND.n3861 GND.n3860 9.3
R2093 GND.n1650 GND.n1649 9.3
R2094 GND.n1680 GND.n1673 9.3
R2095 GND.n1680 GND.n1679 9.3
R2096 GND.n1669 GND.n1668 9.3
R2097 GND.n3792 GND.n3791 9.3
R2098 GND.n3811 GND.n3810 9.3
R2099 GND.n3822 GND.n3815 9.3
R2100 GND.n3822 GND.n3821 9.3
R2101 GND.n1609 GND.n1608 9.3
R2102 GND.n1639 GND.n1632 9.3
R2103 GND.n1639 GND.n1638 9.3
R2104 GND.n1628 GND.n1627 9.3
R2105 GND.n3753 GND.n3752 9.3
R2106 GND.n3772 GND.n3771 9.3
R2107 GND.n3783 GND.n3776 9.3
R2108 GND.n3783 GND.n3782 9.3
R2109 GND.n1568 GND.n1567 9.3
R2110 GND.n1598 GND.n1591 9.3
R2111 GND.n1598 GND.n1597 9.3
R2112 GND.n1587 GND.n1586 9.3
R2113 GND.n3714 GND.n3713 9.3
R2114 GND.n3733 GND.n3732 9.3
R2115 GND.n3744 GND.n3737 9.3
R2116 GND.n3744 GND.n3743 9.3
R2117 GND.n1527 GND.n1526 9.3
R2118 GND.n1557 GND.n1550 9.3
R2119 GND.n1557 GND.n1556 9.3
R2120 GND.n1546 GND.n1545 9.3
R2121 GND.n3675 GND.n3674 9.3
R2122 GND.n3694 GND.n3693 9.3
R2123 GND.n3705 GND.n3698 9.3
R2124 GND.n3705 GND.n3704 9.3
R2125 GND.n1486 GND.n1485 9.3
R2126 GND.n1516 GND.n1509 9.3
R2127 GND.n1516 GND.n1515 9.3
R2128 GND.n1505 GND.n1504 9.3
R2129 GND.n3636 GND.n3635 9.3
R2130 GND.n3655 GND.n3654 9.3
R2131 GND.n3666 GND.n3659 9.3
R2132 GND.n3666 GND.n3665 9.3
R2133 GND.n1445 GND.n1444 9.3
R2134 GND.n1475 GND.n1468 9.3
R2135 GND.n1475 GND.n1474 9.3
R2136 GND.n1464 GND.n1463 9.3
R2137 GND.n3597 GND.n3596 9.3
R2138 GND.n3616 GND.n3615 9.3
R2139 GND.n3627 GND.n3620 9.3
R2140 GND.n3627 GND.n3626 9.3
R2141 GND.n1404 GND.n1403 9.3
R2142 GND.n1434 GND.n1427 9.3
R2143 GND.n1434 GND.n1433 9.3
R2144 GND.n1423 GND.n1422 9.3
R2145 GND.n3558 GND.n3557 9.3
R2146 GND.n3577 GND.n3576 9.3
R2147 GND.n3588 GND.n3581 9.3
R2148 GND.n3588 GND.n3587 9.3
R2149 GND.n1363 GND.n1362 9.3
R2150 GND.n1393 GND.n1386 9.3
R2151 GND.n1393 GND.n1392 9.3
R2152 GND.n1382 GND.n1381 9.3
R2153 GND.n3519 GND.n3518 9.3
R2154 GND.n3538 GND.n3537 9.3
R2155 GND.n3549 GND.n3542 9.3
R2156 GND.n3549 GND.n3548 9.3
R2157 GND.n1319 GND.n1318 9.3
R2158 GND.n1350 GND.n1343 9.3
R2159 GND.n1350 GND.n1349 9.3
R2160 GND.n1338 GND.n1337 9.3
R2161 GND.n3479 GND.n3478 9.3
R2162 GND.n3498 GND.n3497 9.3
R2163 GND.n3510 GND.n3503 9.3
R2164 GND.n3510 GND.n3509 9.3
R2165 GND.n1197 GND.n1196 9.3
R2166 GND.n1227 GND.n1220 9.3
R2167 GND.n1227 GND.n1226 9.3
R2168 GND.n1216 GND.n1215 9.3
R2169 GND.n4629 GND.n4628 9.3
R2170 GND.n4648 GND.n4647 9.3
R2171 GND.n4659 GND.n4652 9.3
R2172 GND.n4659 GND.n4658 9.3
R2173 GND.n1156 GND.n1155 9.3
R2174 GND.n1186 GND.n1179 9.3
R2175 GND.n1186 GND.n1185 9.3
R2176 GND.n1175 GND.n1174 9.3
R2177 GND.n4590 GND.n4589 9.3
R2178 GND.n4609 GND.n4608 9.3
R2179 GND.n4620 GND.n4613 9.3
R2180 GND.n4620 GND.n4619 9.3
R2181 GND.n1115 GND.n1114 9.3
R2182 GND.n1145 GND.n1138 9.3
R2183 GND.n1145 GND.n1144 9.3
R2184 GND.n1134 GND.n1133 9.3
R2185 GND.n4551 GND.n4550 9.3
R2186 GND.n4570 GND.n4569 9.3
R2187 GND.n4581 GND.n4574 9.3
R2188 GND.n4581 GND.n4580 9.3
R2189 GND.n1074 GND.n1073 9.3
R2190 GND.n1104 GND.n1097 9.3
R2191 GND.n1104 GND.n1103 9.3
R2192 GND.n1093 GND.n1092 9.3
R2193 GND.n4512 GND.n4511 9.3
R2194 GND.n4531 GND.n4530 9.3
R2195 GND.n4542 GND.n4535 9.3
R2196 GND.n4542 GND.n4541 9.3
R2197 GND.n1033 GND.n1032 9.3
R2198 GND.n1063 GND.n1056 9.3
R2199 GND.n1063 GND.n1062 9.3
R2200 GND.n1052 GND.n1051 9.3
R2201 GND.n4473 GND.n4472 9.3
R2202 GND.n4492 GND.n4491 9.3
R2203 GND.n4503 GND.n4496 9.3
R2204 GND.n4503 GND.n4502 9.3
R2205 GND.n992 GND.n991 9.3
R2206 GND.n1022 GND.n1015 9.3
R2207 GND.n1022 GND.n1021 9.3
R2208 GND.n1011 GND.n1010 9.3
R2209 GND.n4434 GND.n4433 9.3
R2210 GND.n4453 GND.n4452 9.3
R2211 GND.n4464 GND.n4457 9.3
R2212 GND.n4464 GND.n4463 9.3
R2213 GND.n951 GND.n950 9.3
R2214 GND.n981 GND.n974 9.3
R2215 GND.n981 GND.n980 9.3
R2216 GND.n970 GND.n969 9.3
R2217 GND.n4395 GND.n4394 9.3
R2218 GND.n4414 GND.n4413 9.3
R2219 GND.n4425 GND.n4418 9.3
R2220 GND.n4425 GND.n4424 9.3
R2221 GND.n910 GND.n909 9.3
R2222 GND.n940 GND.n933 9.3
R2223 GND.n940 GND.n939 9.3
R2224 GND.n929 GND.n928 9.3
R2225 GND.n4356 GND.n4355 9.3
R2226 GND.n4375 GND.n4374 9.3
R2227 GND.n4386 GND.n4379 9.3
R2228 GND.n4386 GND.n4385 9.3
R2229 GND.n869 GND.n868 9.3
R2230 GND.n899 GND.n892 9.3
R2231 GND.n899 GND.n898 9.3
R2232 GND.n888 GND.n887 9.3
R2233 GND.n4317 GND.n4316 9.3
R2234 GND.n4336 GND.n4335 9.3
R2235 GND.n4347 GND.n4340 9.3
R2236 GND.n4347 GND.n4346 9.3
R2237 GND.n828 GND.n827 9.3
R2238 GND.n858 GND.n851 9.3
R2239 GND.n858 GND.n857 9.3
R2240 GND.n847 GND.n846 9.3
R2241 GND.n4278 GND.n4277 9.3
R2242 GND.n4297 GND.n4296 9.3
R2243 GND.n4308 GND.n4301 9.3
R2244 GND.n4308 GND.n4307 9.3
R2245 GND.n787 GND.n786 9.3
R2246 GND.n817 GND.n810 9.3
R2247 GND.n817 GND.n816 9.3
R2248 GND.n806 GND.n805 9.3
R2249 GND.n4239 GND.n4238 9.3
R2250 GND.n4258 GND.n4257 9.3
R2251 GND.n4269 GND.n4262 9.3
R2252 GND.n4269 GND.n4268 9.3
R2253 GND.n746 GND.n745 9.3
R2254 GND.n776 GND.n769 9.3
R2255 GND.n776 GND.n775 9.3
R2256 GND.n765 GND.n764 9.3
R2257 GND.n4200 GND.n4199 9.3
R2258 GND.n4219 GND.n4218 9.3
R2259 GND.n4230 GND.n4223 9.3
R2260 GND.n4230 GND.n4229 9.3
R2261 GND.n705 GND.n704 9.3
R2262 GND.n735 GND.n728 9.3
R2263 GND.n735 GND.n734 9.3
R2264 GND.n724 GND.n723 9.3
R2265 GND.n4161 GND.n4160 9.3
R2266 GND.n4180 GND.n4179 9.3
R2267 GND.n4191 GND.n4184 9.3
R2268 GND.n4191 GND.n4190 9.3
R2269 GND.n664 GND.n663 9.3
R2270 GND.n694 GND.n687 9.3
R2271 GND.n694 GND.n693 9.3
R2272 GND.n683 GND.n682 9.3
R2273 GND.n4122 GND.n4121 9.3
R2274 GND.n4141 GND.n4140 9.3
R2275 GND.n4152 GND.n4145 9.3
R2276 GND.n4152 GND.n4151 9.3
R2277 GND.n542 GND.n541 9.3
R2278 GND.n572 GND.n565 9.3
R2279 GND.n572 GND.n571 9.3
R2280 GND.n561 GND.n560 9.3
R2281 GND.n5230 GND.n5229 9.3
R2282 GND.n5249 GND.n5248 9.3
R2283 GND.n5260 GND.n5253 9.3
R2284 GND.n5260 GND.n5259 9.3
R2285 GND.n501 GND.n500 9.3
R2286 GND.n531 GND.n524 9.3
R2287 GND.n531 GND.n530 9.3
R2288 GND.n520 GND.n519 9.3
R2289 GND.n5191 GND.n5190 9.3
R2290 GND.n5210 GND.n5209 9.3
R2291 GND.n5221 GND.n5214 9.3
R2292 GND.n5221 GND.n5220 9.3
R2293 GND.n460 GND.n459 9.3
R2294 GND.n490 GND.n483 9.3
R2295 GND.n490 GND.n489 9.3
R2296 GND.n479 GND.n478 9.3
R2297 GND.n5152 GND.n5151 9.3
R2298 GND.n5171 GND.n5170 9.3
R2299 GND.n5182 GND.n5175 9.3
R2300 GND.n5182 GND.n5181 9.3
R2301 GND.n419 GND.n418 9.3
R2302 GND.n449 GND.n442 9.3
R2303 GND.n449 GND.n448 9.3
R2304 GND.n438 GND.n437 9.3
R2305 GND.n5113 GND.n5112 9.3
R2306 GND.n5132 GND.n5131 9.3
R2307 GND.n5143 GND.n5136 9.3
R2308 GND.n5143 GND.n5142 9.3
R2309 GND.n378 GND.n377 9.3
R2310 GND.n408 GND.n401 9.3
R2311 GND.n408 GND.n407 9.3
R2312 GND.n397 GND.n396 9.3
R2313 GND.n5074 GND.n5073 9.3
R2314 GND.n5093 GND.n5092 9.3
R2315 GND.n5104 GND.n5097 9.3
R2316 GND.n5104 GND.n5103 9.3
R2317 GND.n337 GND.n336 9.3
R2318 GND.n367 GND.n360 9.3
R2319 GND.n367 GND.n366 9.3
R2320 GND.n356 GND.n355 9.3
R2321 GND.n5035 GND.n5034 9.3
R2322 GND.n5054 GND.n5053 9.3
R2323 GND.n5065 GND.n5058 9.3
R2324 GND.n5065 GND.n5064 9.3
R2325 GND.n296 GND.n295 9.3
R2326 GND.n326 GND.n319 9.3
R2327 GND.n326 GND.n325 9.3
R2328 GND.n315 GND.n314 9.3
R2329 GND.n4996 GND.n4995 9.3
R2330 GND.n5015 GND.n5014 9.3
R2331 GND.n5026 GND.n5019 9.3
R2332 GND.n5026 GND.n5025 9.3
R2333 GND.n255 GND.n254 9.3
R2334 GND.n285 GND.n278 9.3
R2335 GND.n285 GND.n284 9.3
R2336 GND.n274 GND.n273 9.3
R2337 GND.n4957 GND.n4956 9.3
R2338 GND.n4976 GND.n4975 9.3
R2339 GND.n4987 GND.n4980 9.3
R2340 GND.n4987 GND.n4986 9.3
R2341 GND.n214 GND.n213 9.3
R2342 GND.n244 GND.n237 9.3
R2343 GND.n244 GND.n243 9.3
R2344 GND.n233 GND.n232 9.3
R2345 GND.n4918 GND.n4917 9.3
R2346 GND.n4937 GND.n4936 9.3
R2347 GND.n4948 GND.n4941 9.3
R2348 GND.n4948 GND.n4947 9.3
R2349 GND.n173 GND.n172 9.3
R2350 GND.n203 GND.n196 9.3
R2351 GND.n203 GND.n202 9.3
R2352 GND.n192 GND.n191 9.3
R2353 GND.n4879 GND.n4878 9.3
R2354 GND.n4898 GND.n4897 9.3
R2355 GND.n4909 GND.n4902 9.3
R2356 GND.n4909 GND.n4908 9.3
R2357 GND.n132 GND.n131 9.3
R2358 GND.n162 GND.n155 9.3
R2359 GND.n162 GND.n161 9.3
R2360 GND.n151 GND.n150 9.3
R2361 GND.n4840 GND.n4839 9.3
R2362 GND.n4859 GND.n4858 9.3
R2363 GND.n4870 GND.n4863 9.3
R2364 GND.n4870 GND.n4869 9.3
R2365 GND.n91 GND.n90 9.3
R2366 GND.n121 GND.n114 9.3
R2367 GND.n121 GND.n120 9.3
R2368 GND.n110 GND.n109 9.3
R2369 GND.n4801 GND.n4800 9.3
R2370 GND.n4820 GND.n4819 9.3
R2371 GND.n4831 GND.n4824 9.3
R2372 GND.n4831 GND.n4830 9.3
R2373 GND.n50 GND.n49 9.3
R2374 GND.n80 GND.n73 9.3
R2375 GND.n80 GND.n79 9.3
R2376 GND.n69 GND.n68 9.3
R2377 GND.n4762 GND.n4761 9.3
R2378 GND.n4781 GND.n4780 9.3
R2379 GND.n4792 GND.n4785 9.3
R2380 GND.n4792 GND.n4791 9.3
R2381 GND.n9 GND.n8 9.3
R2382 GND.n39 GND.n32 9.3
R2383 GND.n39 GND.n38 9.3
R2384 GND.n28 GND.n27 9.3
R2385 GND.n4723 GND.n4722 9.3
R2386 GND.n4742 GND.n4741 9.3
R2387 GND.n4753 GND.n4746 9.3
R2388 GND.n4753 GND.n4752 9.3
R2389 GND.n5269 GND.n5268 9.3
R2390 GND.n5299 GND.n5292 9.3
R2391 GND.n5299 GND.n5298 9.3
R2392 GND.n5288 GND.n5287 9.3
R2393 GND.n583 GND.n582 9.3
R2394 GND.n602 GND.n601 9.3
R2395 GND.n613 GND.n606 9.3
R2396 GND.n613 GND.n612 9.3
R2397 GND.n4668 GND.n4667 9.3
R2398 GND.n4698 GND.n4691 9.3
R2399 GND.n4698 GND.n4697 9.3
R2400 GND.n4687 GND.n4686 9.3
R2401 GND.n1238 GND.n1237 9.3
R2402 GND.n1257 GND.n1256 9.3
R2403 GND.n1268 GND.n1261 9.3
R2404 GND.n1268 GND.n1267 9.3
R2405 GND.n4065 GND.n4064 9.3
R2406 GND.n4095 GND.n4088 9.3
R2407 GND.n4095 GND.n4094 9.3
R2408 GND.n4084 GND.n4083 9.3
R2409 GND.n1937 GND.n1936 9.3
R2410 GND.n1956 GND.n1955 9.3
R2411 GND.n1967 GND.n1960 9.3
R2412 GND.n1967 GND.n1966 9.3
R2413 GND.n3351 GND.n3350 9.3
R2414 GND.n3333 GND.n3332 9.3
R2415 GND.n3344 GND.n3343 9.3
R2416 GND.n3353 GND.n3344 9.3
R2417 GND.n3288 GND.n3287 9.3
R2418 GND.n3307 GND.n3306 9.3
R2419 GND.n3357 GND.n3311 9.3
R2420 GND.n3357 GND.n3356 9.3
R2421 GND.n2030 GND.n2029 9.3
R2422 GND.n2055 GND.n2054 9.3
R2423 GND.n2056 GND.n2055 9.3
R2424 GND.n2041 GND.n2040 9.3
R2425 GND.n2061 GND.n2060 9.103
R2426 GND.n3353 GND.n3352 9.103
R2427 GND.n3469 GND.n3468 9.034
R2428 GND.n3270 GND.n3239 9.001
R2429 GND.n3187 GND.n3156 9.001
R2430 GND.n3104 GND.n3073 9.001
R2431 GND.n3021 GND.n2990 9.001
R2432 GND.n2938 GND.n2907 9.001
R2433 GND.n2855 GND.n2824 9.001
R2434 GND.n2772 GND.n2741 9.001
R2435 GND.n2689 GND.n2658 9.001
R2436 GND.n2606 GND.n2575 9.001
R2437 GND.n2523 GND.n2492 9.001
R2438 GND.n2440 GND.n2409 9.001
R2439 GND.n2357 GND.n2326 9.001
R2440 GND.n2274 GND.n2243 9.001
R2441 GND.n2191 GND.n2161 9.001
R2442 GND.n3460 GND.n3440 9.001
R2443 GND.n2090 GND.n2070 9.001
R2444 GND.n3353 GND.n3323 9.001
R2445 GND.n1 GND.n0 8.749
R2446 GND.n3272 GND.n3271 7.027
R2447 GND.n3270 GND.n3251 7.027
R2448 GND.n3189 GND.n3188 7.027
R2449 GND.n3187 GND.n3168 7.027
R2450 GND.n3106 GND.n3105 7.027
R2451 GND.n3104 GND.n3085 7.027
R2452 GND.n3023 GND.n3022 7.027
R2453 GND.n3021 GND.n3002 7.027
R2454 GND.n2940 GND.n2939 7.027
R2455 GND.n2938 GND.n2919 7.027
R2456 GND.n2857 GND.n2856 7.027
R2457 GND.n2855 GND.n2836 7.027
R2458 GND.n2774 GND.n2773 7.027
R2459 GND.n2772 GND.n2753 7.027
R2460 GND.n2691 GND.n2690 7.027
R2461 GND.n2689 GND.n2670 7.027
R2462 GND.n2608 GND.n2607 7.027
R2463 GND.n2606 GND.n2587 7.027
R2464 GND.n2525 GND.n2524 7.027
R2465 GND.n2523 GND.n2504 7.027
R2466 GND.n2442 GND.n2441 7.027
R2467 GND.n2440 GND.n2421 7.027
R2468 GND.n2359 GND.n2358 7.027
R2469 GND.n2357 GND.n2338 7.027
R2470 GND.n2276 GND.n2275 7.027
R2471 GND.n2274 GND.n2255 7.027
R2472 GND.n2193 GND.n2192 7.027
R2473 GND.n2191 GND.n2172 7.027
R2474 GND.n3431 GND.n3430 7.027
R2475 GND.n3461 GND.n3460 7.027
R2476 GND.n2091 GND.n2090 7.027
R2477 GND.n1921 GND.n1920 7.027
R2478 GND.n4054 GND.n4053 7.027
R2479 GND.n1880 GND.n1879 7.027
R2480 GND.n4015 GND.n4014 7.027
R2481 GND.n1839 GND.n1838 7.027
R2482 GND.n3976 GND.n3975 7.027
R2483 GND.n1798 GND.n1797 7.027
R2484 GND.n3937 GND.n3936 7.027
R2485 GND.n1757 GND.n1756 7.027
R2486 GND.n3898 GND.n3897 7.027
R2487 GND.n1716 GND.n1715 7.027
R2488 GND.n3859 GND.n3858 7.027
R2489 GND.n1675 GND.n1674 7.027
R2490 GND.n3820 GND.n3819 7.027
R2491 GND.n1634 GND.n1633 7.027
R2492 GND.n3781 GND.n3780 7.027
R2493 GND.n1593 GND.n1592 7.027
R2494 GND.n3742 GND.n3741 7.027
R2495 GND.n1552 GND.n1551 7.027
R2496 GND.n3703 GND.n3702 7.027
R2497 GND.n1511 GND.n1510 7.027
R2498 GND.n3664 GND.n3663 7.027
R2499 GND.n1470 GND.n1469 7.027
R2500 GND.n3625 GND.n3624 7.027
R2501 GND.n1429 GND.n1428 7.027
R2502 GND.n3586 GND.n3585 7.027
R2503 GND.n1388 GND.n1387 7.027
R2504 GND.n3547 GND.n3546 7.027
R2505 GND.n1345 GND.n1344 7.027
R2506 GND.n3508 GND.n3507 7.027
R2507 GND.n1222 GND.n1221 7.027
R2508 GND.n4657 GND.n4656 7.027
R2509 GND.n1181 GND.n1180 7.027
R2510 GND.n4618 GND.n4617 7.027
R2511 GND.n1140 GND.n1139 7.027
R2512 GND.n4579 GND.n4578 7.027
R2513 GND.n1099 GND.n1098 7.027
R2514 GND.n4540 GND.n4539 7.027
R2515 GND.n1058 GND.n1057 7.027
R2516 GND.n4501 GND.n4500 7.027
R2517 GND.n1017 GND.n1016 7.027
R2518 GND.n4462 GND.n4461 7.027
R2519 GND.n976 GND.n975 7.027
R2520 GND.n4423 GND.n4422 7.027
R2521 GND.n935 GND.n934 7.027
R2522 GND.n4384 GND.n4383 7.027
R2523 GND.n894 GND.n893 7.027
R2524 GND.n4345 GND.n4344 7.027
R2525 GND.n853 GND.n852 7.027
R2526 GND.n4306 GND.n4305 7.027
R2527 GND.n812 GND.n811 7.027
R2528 GND.n4267 GND.n4266 7.027
R2529 GND.n771 GND.n770 7.027
R2530 GND.n4228 GND.n4227 7.027
R2531 GND.n730 GND.n729 7.027
R2532 GND.n4189 GND.n4188 7.027
R2533 GND.n689 GND.n688 7.027
R2534 GND.n4150 GND.n4149 7.027
R2535 GND.n567 GND.n566 7.027
R2536 GND.n5258 GND.n5257 7.027
R2537 GND.n526 GND.n525 7.027
R2538 GND.n5219 GND.n5218 7.027
R2539 GND.n485 GND.n484 7.027
R2540 GND.n5180 GND.n5179 7.027
R2541 GND.n444 GND.n443 7.027
R2542 GND.n5141 GND.n5140 7.027
R2543 GND.n403 GND.n402 7.027
R2544 GND.n5102 GND.n5101 7.027
R2545 GND.n362 GND.n361 7.027
R2546 GND.n5063 GND.n5062 7.027
R2547 GND.n321 GND.n320 7.027
R2548 GND.n5024 GND.n5023 7.027
R2549 GND.n280 GND.n279 7.027
R2550 GND.n4985 GND.n4984 7.027
R2551 GND.n239 GND.n238 7.027
R2552 GND.n4946 GND.n4945 7.027
R2553 GND.n198 GND.n197 7.027
R2554 GND.n4907 GND.n4906 7.027
R2555 GND.n157 GND.n156 7.027
R2556 GND.n4868 GND.n4867 7.027
R2557 GND.n116 GND.n115 7.027
R2558 GND.n4829 GND.n4828 7.027
R2559 GND.n75 GND.n74 7.027
R2560 GND.n4790 GND.n4789 7.027
R2561 GND.n34 GND.n33 7.027
R2562 GND.n4751 GND.n4750 7.027
R2563 GND.n5294 GND.n5293 7.027
R2564 GND.n611 GND.n610 7.027
R2565 GND.n4693 GND.n4692 7.027
R2566 GND.n1266 GND.n1265 7.027
R2567 GND.n4090 GND.n4089 7.027
R2568 GND.n1965 GND.n1964 7.027
R2569 GND.n3353 GND.n3334 7.027
R2570 GND.n3355 GND.n3354 7.027
R2571 GND.n4716 GND.n4715 6.312
R2572 GND.n3471 GND.n3470 6.143
R2573 GND.n3349 GND.n3348 6.023
R2574 GND.n3328 GND.n3327 6.023
R2575 GND.n3209 GND.n3208 6.023
R2576 GND.n3202 GND.n3201 6.023
R2577 GND.n3211 GND.n3210 6.023
R2578 GND.n3267 GND.n3266 6.023
R2579 GND.n3244 GND.n3243 6.023
R2580 GND.n3126 GND.n3125 6.023
R2581 GND.n3119 GND.n3118 6.023
R2582 GND.n3128 GND.n3127 6.023
R2583 GND.n3184 GND.n3183 6.023
R2584 GND.n3161 GND.n3160 6.023
R2585 GND.n3043 GND.n3042 6.023
R2586 GND.n3036 GND.n3035 6.023
R2587 GND.n3045 GND.n3044 6.023
R2588 GND.n3101 GND.n3100 6.023
R2589 GND.n3078 GND.n3077 6.023
R2590 GND.n2960 GND.n2959 6.023
R2591 GND.n2953 GND.n2952 6.023
R2592 GND.n2962 GND.n2961 6.023
R2593 GND.n3018 GND.n3017 6.023
R2594 GND.n2995 GND.n2994 6.023
R2595 GND.n2877 GND.n2876 6.023
R2596 GND.n2870 GND.n2869 6.023
R2597 GND.n2879 GND.n2878 6.023
R2598 GND.n2935 GND.n2934 6.023
R2599 GND.n2912 GND.n2911 6.023
R2600 GND.n2794 GND.n2793 6.023
R2601 GND.n2787 GND.n2786 6.023
R2602 GND.n2796 GND.n2795 6.023
R2603 GND.n2852 GND.n2851 6.023
R2604 GND.n2829 GND.n2828 6.023
R2605 GND.n2711 GND.n2710 6.023
R2606 GND.n2704 GND.n2703 6.023
R2607 GND.n2713 GND.n2712 6.023
R2608 GND.n2769 GND.n2768 6.023
R2609 GND.n2746 GND.n2745 6.023
R2610 GND.n2628 GND.n2627 6.023
R2611 GND.n2621 GND.n2620 6.023
R2612 GND.n2630 GND.n2629 6.023
R2613 GND.n2686 GND.n2685 6.023
R2614 GND.n2663 GND.n2662 6.023
R2615 GND.n2545 GND.n2544 6.023
R2616 GND.n2538 GND.n2537 6.023
R2617 GND.n2547 GND.n2546 6.023
R2618 GND.n2603 GND.n2602 6.023
R2619 GND.n2580 GND.n2579 6.023
R2620 GND.n2462 GND.n2461 6.023
R2621 GND.n2455 GND.n2454 6.023
R2622 GND.n2464 GND.n2463 6.023
R2623 GND.n2520 GND.n2519 6.023
R2624 GND.n2497 GND.n2496 6.023
R2625 GND.n2379 GND.n2378 6.023
R2626 GND.n2372 GND.n2371 6.023
R2627 GND.n2381 GND.n2380 6.023
R2628 GND.n2437 GND.n2436 6.023
R2629 GND.n2414 GND.n2413 6.023
R2630 GND.n2296 GND.n2295 6.023
R2631 GND.n2289 GND.n2288 6.023
R2632 GND.n2298 GND.n2297 6.023
R2633 GND.n2354 GND.n2353 6.023
R2634 GND.n2331 GND.n2330 6.023
R2635 GND.n2213 GND.n2212 6.023
R2636 GND.n2206 GND.n2205 6.023
R2637 GND.n2215 GND.n2214 6.023
R2638 GND.n2271 GND.n2270 6.023
R2639 GND.n2248 GND.n2247 6.023
R2640 GND.n2131 GND.n2130 6.023
R2641 GND.n2124 GND.n2123 6.023
R2642 GND.n2133 GND.n2132 6.023
R2643 GND.n2188 GND.n2187 6.023
R2644 GND.n2166 GND.n2165 6.023
R2645 GND.n2117 GND.n2116 6.023
R2646 GND.n2110 GND.n2109 6.023
R2647 GND.n2108 GND.n2107 6.023
R2648 GND.n3457 GND.n3456 6.023
R2649 GND.n2100 GND.n2099 6.023
R2650 GND.n2023 GND.n2022 6.023
R2651 GND.n2087 GND.n2086 6.023
R2652 GND.n2018 GND.n2017 6.023
R2653 GND.n4067 GND.n4066 6.023
R2654 GND.n4060 GND.n4059 6.023
R2655 GND.n4069 GND.n4068 6.023
R2656 GND.n1898 GND.n1897 6.023
R2657 GND.n1891 GND.n1890 6.023
R2658 GND.n1900 GND.n1899 6.023
R2659 GND.n4028 GND.n4027 6.023
R2660 GND.n4021 GND.n4020 6.023
R2661 GND.n4030 GND.n4029 6.023
R2662 GND.n1857 GND.n1856 6.023
R2663 GND.n1850 GND.n1849 6.023
R2664 GND.n1859 GND.n1858 6.023
R2665 GND.n3989 GND.n3988 6.023
R2666 GND.n3982 GND.n3981 6.023
R2667 GND.n3991 GND.n3990 6.023
R2668 GND.n1816 GND.n1815 6.023
R2669 GND.n1809 GND.n1808 6.023
R2670 GND.n1818 GND.n1817 6.023
R2671 GND.n3950 GND.n3949 6.023
R2672 GND.n3943 GND.n3942 6.023
R2673 GND.n3952 GND.n3951 6.023
R2674 GND.n1775 GND.n1774 6.023
R2675 GND.n1768 GND.n1767 6.023
R2676 GND.n1777 GND.n1776 6.023
R2677 GND.n3911 GND.n3910 6.023
R2678 GND.n3904 GND.n3903 6.023
R2679 GND.n3913 GND.n3912 6.023
R2680 GND.n1734 GND.n1733 6.023
R2681 GND.n1727 GND.n1726 6.023
R2682 GND.n1736 GND.n1735 6.023
R2683 GND.n3872 GND.n3871 6.023
R2684 GND.n3865 GND.n3864 6.023
R2685 GND.n3874 GND.n3873 6.023
R2686 GND.n1693 GND.n1692 6.023
R2687 GND.n1686 GND.n1685 6.023
R2688 GND.n1695 GND.n1694 6.023
R2689 GND.n3833 GND.n3832 6.023
R2690 GND.n3826 GND.n3825 6.023
R2691 GND.n3835 GND.n3834 6.023
R2692 GND.n1652 GND.n1651 6.023
R2693 GND.n1645 GND.n1644 6.023
R2694 GND.n1654 GND.n1653 6.023
R2695 GND.n3794 GND.n3793 6.023
R2696 GND.n3787 GND.n3786 6.023
R2697 GND.n3796 GND.n3795 6.023
R2698 GND.n1611 GND.n1610 6.023
R2699 GND.n1604 GND.n1603 6.023
R2700 GND.n1613 GND.n1612 6.023
R2701 GND.n3755 GND.n3754 6.023
R2702 GND.n3748 GND.n3747 6.023
R2703 GND.n3757 GND.n3756 6.023
R2704 GND.n1570 GND.n1569 6.023
R2705 GND.n1563 GND.n1562 6.023
R2706 GND.n1572 GND.n1571 6.023
R2707 GND.n3716 GND.n3715 6.023
R2708 GND.n3709 GND.n3708 6.023
R2709 GND.n3718 GND.n3717 6.023
R2710 GND.n1529 GND.n1528 6.023
R2711 GND.n1522 GND.n1521 6.023
R2712 GND.n1531 GND.n1530 6.023
R2713 GND.n3677 GND.n3676 6.023
R2714 GND.n3670 GND.n3669 6.023
R2715 GND.n3679 GND.n3678 6.023
R2716 GND.n1488 GND.n1487 6.023
R2717 GND.n1481 GND.n1480 6.023
R2718 GND.n1490 GND.n1489 6.023
R2719 GND.n3638 GND.n3637 6.023
R2720 GND.n3631 GND.n3630 6.023
R2721 GND.n3640 GND.n3639 6.023
R2722 GND.n1447 GND.n1446 6.023
R2723 GND.n1440 GND.n1439 6.023
R2724 GND.n1449 GND.n1448 6.023
R2725 GND.n3599 GND.n3598 6.023
R2726 GND.n3592 GND.n3591 6.023
R2727 GND.n3601 GND.n3600 6.023
R2728 GND.n1406 GND.n1405 6.023
R2729 GND.n1399 GND.n1398 6.023
R2730 GND.n1408 GND.n1407 6.023
R2731 GND.n3560 GND.n3559 6.023
R2732 GND.n3553 GND.n3552 6.023
R2733 GND.n3562 GND.n3561 6.023
R2734 GND.n1365 GND.n1364 6.023
R2735 GND.n1358 GND.n1357 6.023
R2736 GND.n1367 GND.n1366 6.023
R2737 GND.n3521 GND.n3520 6.023
R2738 GND.n3514 GND.n3513 6.023
R2739 GND.n3523 GND.n3522 6.023
R2740 GND.n1321 GND.n1320 6.023
R2741 GND.n1314 GND.n1313 6.023
R2742 GND.n1323 GND.n1322 6.023
R2743 GND.n3481 GND.n3480 6.023
R2744 GND.n3474 GND.n3473 6.023
R2745 GND.n3483 GND.n3482 6.023
R2746 GND.n4670 GND.n4669 6.023
R2747 GND.n4663 GND.n4662 6.023
R2748 GND.n4672 GND.n4671 6.023
R2749 GND.n1199 GND.n1198 6.023
R2750 GND.n1192 GND.n1191 6.023
R2751 GND.n1201 GND.n1200 6.023
R2752 GND.n4631 GND.n4630 6.023
R2753 GND.n4624 GND.n4623 6.023
R2754 GND.n4633 GND.n4632 6.023
R2755 GND.n1158 GND.n1157 6.023
R2756 GND.n1151 GND.n1150 6.023
R2757 GND.n1160 GND.n1159 6.023
R2758 GND.n4592 GND.n4591 6.023
R2759 GND.n4585 GND.n4584 6.023
R2760 GND.n4594 GND.n4593 6.023
R2761 GND.n1117 GND.n1116 6.023
R2762 GND.n1110 GND.n1109 6.023
R2763 GND.n1119 GND.n1118 6.023
R2764 GND.n4553 GND.n4552 6.023
R2765 GND.n4546 GND.n4545 6.023
R2766 GND.n4555 GND.n4554 6.023
R2767 GND.n1076 GND.n1075 6.023
R2768 GND.n1069 GND.n1068 6.023
R2769 GND.n1078 GND.n1077 6.023
R2770 GND.n4514 GND.n4513 6.023
R2771 GND.n4507 GND.n4506 6.023
R2772 GND.n4516 GND.n4515 6.023
R2773 GND.n1035 GND.n1034 6.023
R2774 GND.n1028 GND.n1027 6.023
R2775 GND.n1037 GND.n1036 6.023
R2776 GND.n4475 GND.n4474 6.023
R2777 GND.n4468 GND.n4467 6.023
R2778 GND.n4477 GND.n4476 6.023
R2779 GND.n994 GND.n993 6.023
R2780 GND.n987 GND.n986 6.023
R2781 GND.n996 GND.n995 6.023
R2782 GND.n4436 GND.n4435 6.023
R2783 GND.n4429 GND.n4428 6.023
R2784 GND.n4438 GND.n4437 6.023
R2785 GND.n953 GND.n952 6.023
R2786 GND.n946 GND.n945 6.023
R2787 GND.n955 GND.n954 6.023
R2788 GND.n4397 GND.n4396 6.023
R2789 GND.n4390 GND.n4389 6.023
R2790 GND.n4399 GND.n4398 6.023
R2791 GND.n912 GND.n911 6.023
R2792 GND.n905 GND.n904 6.023
R2793 GND.n914 GND.n913 6.023
R2794 GND.n4358 GND.n4357 6.023
R2795 GND.n4351 GND.n4350 6.023
R2796 GND.n4360 GND.n4359 6.023
R2797 GND.n871 GND.n870 6.023
R2798 GND.n864 GND.n863 6.023
R2799 GND.n873 GND.n872 6.023
R2800 GND.n4319 GND.n4318 6.023
R2801 GND.n4312 GND.n4311 6.023
R2802 GND.n4321 GND.n4320 6.023
R2803 GND.n830 GND.n829 6.023
R2804 GND.n823 GND.n822 6.023
R2805 GND.n832 GND.n831 6.023
R2806 GND.n4280 GND.n4279 6.023
R2807 GND.n4273 GND.n4272 6.023
R2808 GND.n4282 GND.n4281 6.023
R2809 GND.n789 GND.n788 6.023
R2810 GND.n782 GND.n781 6.023
R2811 GND.n791 GND.n790 6.023
R2812 GND.n4241 GND.n4240 6.023
R2813 GND.n4234 GND.n4233 6.023
R2814 GND.n4243 GND.n4242 6.023
R2815 GND.n748 GND.n747 6.023
R2816 GND.n741 GND.n740 6.023
R2817 GND.n750 GND.n749 6.023
R2818 GND.n4202 GND.n4201 6.023
R2819 GND.n4195 GND.n4194 6.023
R2820 GND.n4204 GND.n4203 6.023
R2821 GND.n707 GND.n706 6.023
R2822 GND.n700 GND.n699 6.023
R2823 GND.n709 GND.n708 6.023
R2824 GND.n4163 GND.n4162 6.023
R2825 GND.n4156 GND.n4155 6.023
R2826 GND.n4165 GND.n4164 6.023
R2827 GND.n666 GND.n665 6.023
R2828 GND.n659 GND.n658 6.023
R2829 GND.n668 GND.n667 6.023
R2830 GND.n4124 GND.n4123 6.023
R2831 GND.n4117 GND.n4116 6.023
R2832 GND.n4126 GND.n4125 6.023
R2833 GND.n5271 GND.n5270 6.023
R2834 GND.n5264 GND.n5263 6.023
R2835 GND.n5273 GND.n5272 6.023
R2836 GND.n544 GND.n543 6.023
R2837 GND.n537 GND.n536 6.023
R2838 GND.n546 GND.n545 6.023
R2839 GND.n5232 GND.n5231 6.023
R2840 GND.n5225 GND.n5224 6.023
R2841 GND.n5234 GND.n5233 6.023
R2842 GND.n503 GND.n502 6.023
R2843 GND.n496 GND.n495 6.023
R2844 GND.n505 GND.n504 6.023
R2845 GND.n5193 GND.n5192 6.023
R2846 GND.n5186 GND.n5185 6.023
R2847 GND.n5195 GND.n5194 6.023
R2848 GND.n462 GND.n461 6.023
R2849 GND.n455 GND.n454 6.023
R2850 GND.n464 GND.n463 6.023
R2851 GND.n5154 GND.n5153 6.023
R2852 GND.n5147 GND.n5146 6.023
R2853 GND.n5156 GND.n5155 6.023
R2854 GND.n421 GND.n420 6.023
R2855 GND.n414 GND.n413 6.023
R2856 GND.n423 GND.n422 6.023
R2857 GND.n5115 GND.n5114 6.023
R2858 GND.n5108 GND.n5107 6.023
R2859 GND.n5117 GND.n5116 6.023
R2860 GND.n380 GND.n379 6.023
R2861 GND.n373 GND.n372 6.023
R2862 GND.n382 GND.n381 6.023
R2863 GND.n5076 GND.n5075 6.023
R2864 GND.n5069 GND.n5068 6.023
R2865 GND.n5078 GND.n5077 6.023
R2866 GND.n339 GND.n338 6.023
R2867 GND.n332 GND.n331 6.023
R2868 GND.n341 GND.n340 6.023
R2869 GND.n5037 GND.n5036 6.023
R2870 GND.n5030 GND.n5029 6.023
R2871 GND.n5039 GND.n5038 6.023
R2872 GND.n298 GND.n297 6.023
R2873 GND.n291 GND.n290 6.023
R2874 GND.n300 GND.n299 6.023
R2875 GND.n4998 GND.n4997 6.023
R2876 GND.n4991 GND.n4990 6.023
R2877 GND.n5000 GND.n4999 6.023
R2878 GND.n257 GND.n256 6.023
R2879 GND.n250 GND.n249 6.023
R2880 GND.n259 GND.n258 6.023
R2881 GND.n4959 GND.n4958 6.023
R2882 GND.n4952 GND.n4951 6.023
R2883 GND.n4961 GND.n4960 6.023
R2884 GND.n216 GND.n215 6.023
R2885 GND.n209 GND.n208 6.023
R2886 GND.n218 GND.n217 6.023
R2887 GND.n4920 GND.n4919 6.023
R2888 GND.n4913 GND.n4912 6.023
R2889 GND.n4922 GND.n4921 6.023
R2890 GND.n175 GND.n174 6.023
R2891 GND.n168 GND.n167 6.023
R2892 GND.n177 GND.n176 6.023
R2893 GND.n4881 GND.n4880 6.023
R2894 GND.n4874 GND.n4873 6.023
R2895 GND.n4883 GND.n4882 6.023
R2896 GND.n134 GND.n133 6.023
R2897 GND.n127 GND.n126 6.023
R2898 GND.n136 GND.n135 6.023
R2899 GND.n4842 GND.n4841 6.023
R2900 GND.n4835 GND.n4834 6.023
R2901 GND.n4844 GND.n4843 6.023
R2902 GND.n93 GND.n92 6.023
R2903 GND.n86 GND.n85 6.023
R2904 GND.n95 GND.n94 6.023
R2905 GND.n4803 GND.n4802 6.023
R2906 GND.n4796 GND.n4795 6.023
R2907 GND.n4805 GND.n4804 6.023
R2908 GND.n52 GND.n51 6.023
R2909 GND.n45 GND.n44 6.023
R2910 GND.n54 GND.n53 6.023
R2911 GND.n4764 GND.n4763 6.023
R2912 GND.n4757 GND.n4756 6.023
R2913 GND.n4766 GND.n4765 6.023
R2914 GND.n11 GND.n10 6.023
R2915 GND.n4 GND.n3 6.023
R2916 GND.n13 GND.n12 6.023
R2917 GND.n4725 GND.n4724 6.023
R2918 GND.n4718 GND.n4717 6.023
R2919 GND.n4727 GND.n4726 6.023
R2920 GND.n585 GND.n584 6.023
R2921 GND.n578 GND.n577 6.023
R2922 GND.n587 GND.n586 6.023
R2923 GND.n1240 GND.n1239 6.023
R2924 GND.n1233 GND.n1232 6.023
R2925 GND.n1242 GND.n1241 6.023
R2926 GND.n1939 GND.n1938 6.023
R2927 GND.n1932 GND.n1931 6.023
R2928 GND.n1941 GND.n1940 6.023
R2929 GND.n3290 GND.n3289 6.023
R2930 GND.n3283 GND.n3282 6.023
R2931 GND.n3292 GND.n3291 6.023
R2932 GND.n2032 GND.n2031 6.023
R2933 GND.n2025 GND.n2024 6.023
R2934 GND.n3339 GND.n3338 5.27
R2935 GND.n3316 GND.n3315 5.27
R2936 GND.n3221 GND.n3220 5.27
R2937 GND.n3213 GND.n3212 5.27
R2938 GND.n3256 GND.n3255 5.27
R2939 GND.n3232 GND.n3231 5.27
R2940 GND.n3138 GND.n3137 5.27
R2941 GND.n3130 GND.n3129 5.27
R2942 GND.n3173 GND.n3172 5.27
R2943 GND.n3149 GND.n3148 5.27
R2944 GND.n3055 GND.n3054 5.27
R2945 GND.n3047 GND.n3046 5.27
R2946 GND.n3090 GND.n3089 5.27
R2947 GND.n3066 GND.n3065 5.27
R2948 GND.n2972 GND.n2971 5.27
R2949 GND.n2964 GND.n2963 5.27
R2950 GND.n3007 GND.n3006 5.27
R2951 GND.n2983 GND.n2982 5.27
R2952 GND.n2889 GND.n2888 5.27
R2953 GND.n2881 GND.n2880 5.27
R2954 GND.n2924 GND.n2923 5.27
R2955 GND.n2900 GND.n2899 5.27
R2956 GND.n2806 GND.n2805 5.27
R2957 GND.n2798 GND.n2797 5.27
R2958 GND.n2841 GND.n2840 5.27
R2959 GND.n2817 GND.n2816 5.27
R2960 GND.n2723 GND.n2722 5.27
R2961 GND.n2715 GND.n2714 5.27
R2962 GND.n2758 GND.n2757 5.27
R2963 GND.n2734 GND.n2733 5.27
R2964 GND.n2640 GND.n2639 5.27
R2965 GND.n2632 GND.n2631 5.27
R2966 GND.n2675 GND.n2674 5.27
R2967 GND.n2651 GND.n2650 5.27
R2968 GND.n2557 GND.n2556 5.27
R2969 GND.n2549 GND.n2548 5.27
R2970 GND.n2592 GND.n2591 5.27
R2971 GND.n2568 GND.n2567 5.27
R2972 GND.n2474 GND.n2473 5.27
R2973 GND.n2466 GND.n2465 5.27
R2974 GND.n2509 GND.n2508 5.27
R2975 GND.n2485 GND.n2484 5.27
R2976 GND.n2391 GND.n2390 5.27
R2977 GND.n2383 GND.n2382 5.27
R2978 GND.n2426 GND.n2425 5.27
R2979 GND.n2402 GND.n2401 5.27
R2980 GND.n2308 GND.n2307 5.27
R2981 GND.n2300 GND.n2299 5.27
R2982 GND.n2343 GND.n2342 5.27
R2983 GND.n2319 GND.n2318 5.27
R2984 GND.n2225 GND.n2224 5.27
R2985 GND.n2217 GND.n2216 5.27
R2986 GND.n2260 GND.n2259 5.27
R2987 GND.n2236 GND.n2235 5.27
R2988 GND.n2143 GND.n2142 5.27
R2989 GND.n2135 GND.n2134 5.27
R2990 GND.n2177 GND.n2176 5.27
R2991 GND.n2154 GND.n2153 5.27
R2992 GND.n3417 GND.n3416 5.27
R2993 GND.n3409 GND.n3408 5.27
R2994 GND.n3445 GND.n3444 5.27
R2995 GND.n3433 GND.n3432 5.27
R2996 GND.n2036 GND.n2035 5.27
R2997 GND.n2075 GND.n2074 5.27
R2998 GND.n2063 GND.n2062 5.27
R2999 GND.n4079 GND.n4078 5.27
R3000 GND.n4071 GND.n4070 5.27
R3001 GND.n1910 GND.n1909 5.27
R3002 GND.n1902 GND.n1901 5.27
R3003 GND.n4040 GND.n4039 5.27
R3004 GND.n4032 GND.n4031 5.27
R3005 GND.n1869 GND.n1868 5.27
R3006 GND.n1861 GND.n1860 5.27
R3007 GND.n4001 GND.n4000 5.27
R3008 GND.n3993 GND.n3992 5.27
R3009 GND.n1828 GND.n1827 5.27
R3010 GND.n1820 GND.n1819 5.27
R3011 GND.n3962 GND.n3961 5.27
R3012 GND.n3954 GND.n3953 5.27
R3013 GND.n1787 GND.n1786 5.27
R3014 GND.n1779 GND.n1778 5.27
R3015 GND.n3923 GND.n3922 5.27
R3016 GND.n3915 GND.n3914 5.27
R3017 GND.n1746 GND.n1745 5.27
R3018 GND.n1738 GND.n1737 5.27
R3019 GND.n3884 GND.n3883 5.27
R3020 GND.n3876 GND.n3875 5.27
R3021 GND.n1705 GND.n1704 5.27
R3022 GND.n1697 GND.n1696 5.27
R3023 GND.n3845 GND.n3844 5.27
R3024 GND.n3837 GND.n3836 5.27
R3025 GND.n1664 GND.n1663 5.27
R3026 GND.n1656 GND.n1655 5.27
R3027 GND.n3806 GND.n3805 5.27
R3028 GND.n3798 GND.n3797 5.27
R3029 GND.n1623 GND.n1622 5.27
R3030 GND.n1615 GND.n1614 5.27
R3031 GND.n3767 GND.n3766 5.27
R3032 GND.n3759 GND.n3758 5.27
R3033 GND.n1582 GND.n1581 5.27
R3034 GND.n1574 GND.n1573 5.27
R3035 GND.n3728 GND.n3727 5.27
R3036 GND.n3720 GND.n3719 5.27
R3037 GND.n1541 GND.n1540 5.27
R3038 GND.n1533 GND.n1532 5.27
R3039 GND.n3689 GND.n3688 5.27
R3040 GND.n3681 GND.n3680 5.27
R3041 GND.n1500 GND.n1499 5.27
R3042 GND.n1492 GND.n1491 5.27
R3043 GND.n3650 GND.n3649 5.27
R3044 GND.n3642 GND.n3641 5.27
R3045 GND.n1459 GND.n1458 5.27
R3046 GND.n1451 GND.n1450 5.27
R3047 GND.n3611 GND.n3610 5.27
R3048 GND.n3603 GND.n3602 5.27
R3049 GND.n1418 GND.n1417 5.27
R3050 GND.n1410 GND.n1409 5.27
R3051 GND.n3572 GND.n3571 5.27
R3052 GND.n3564 GND.n3563 5.27
R3053 GND.n1377 GND.n1376 5.27
R3054 GND.n1369 GND.n1368 5.27
R3055 GND.n3533 GND.n3532 5.27
R3056 GND.n3525 GND.n3524 5.27
R3057 GND.n1333 GND.n1332 5.27
R3058 GND.n1325 GND.n1324 5.27
R3059 GND.n3493 GND.n3492 5.27
R3060 GND.n3485 GND.n3484 5.27
R3061 GND.n4682 GND.n4681 5.27
R3062 GND.n4674 GND.n4673 5.27
R3063 GND.n1211 GND.n1210 5.27
R3064 GND.n1203 GND.n1202 5.27
R3065 GND.n4643 GND.n4642 5.27
R3066 GND.n4635 GND.n4634 5.27
R3067 GND.n1170 GND.n1169 5.27
R3068 GND.n1162 GND.n1161 5.27
R3069 GND.n4604 GND.n4603 5.27
R3070 GND.n4596 GND.n4595 5.27
R3071 GND.n1129 GND.n1128 5.27
R3072 GND.n1121 GND.n1120 5.27
R3073 GND.n4565 GND.n4564 5.27
R3074 GND.n4557 GND.n4556 5.27
R3075 GND.n1088 GND.n1087 5.27
R3076 GND.n1080 GND.n1079 5.27
R3077 GND.n4526 GND.n4525 5.27
R3078 GND.n4518 GND.n4517 5.27
R3079 GND.n1047 GND.n1046 5.27
R3080 GND.n1039 GND.n1038 5.27
R3081 GND.n4487 GND.n4486 5.27
R3082 GND.n4479 GND.n4478 5.27
R3083 GND.n1006 GND.n1005 5.27
R3084 GND.n998 GND.n997 5.27
R3085 GND.n4448 GND.n4447 5.27
R3086 GND.n4440 GND.n4439 5.27
R3087 GND.n965 GND.n964 5.27
R3088 GND.n957 GND.n956 5.27
R3089 GND.n4409 GND.n4408 5.27
R3090 GND.n4401 GND.n4400 5.27
R3091 GND.n924 GND.n923 5.27
R3092 GND.n916 GND.n915 5.27
R3093 GND.n4370 GND.n4369 5.27
R3094 GND.n4362 GND.n4361 5.27
R3095 GND.n883 GND.n882 5.27
R3096 GND.n875 GND.n874 5.27
R3097 GND.n4331 GND.n4330 5.27
R3098 GND.n4323 GND.n4322 5.27
R3099 GND.n842 GND.n841 5.27
R3100 GND.n834 GND.n833 5.27
R3101 GND.n4292 GND.n4291 5.27
R3102 GND.n4284 GND.n4283 5.27
R3103 GND.n801 GND.n800 5.27
R3104 GND.n793 GND.n792 5.27
R3105 GND.n4253 GND.n4252 5.27
R3106 GND.n4245 GND.n4244 5.27
R3107 GND.n760 GND.n759 5.27
R3108 GND.n752 GND.n751 5.27
R3109 GND.n4214 GND.n4213 5.27
R3110 GND.n4206 GND.n4205 5.27
R3111 GND.n719 GND.n718 5.27
R3112 GND.n711 GND.n710 5.27
R3113 GND.n4175 GND.n4174 5.27
R3114 GND.n4167 GND.n4166 5.27
R3115 GND.n678 GND.n677 5.27
R3116 GND.n670 GND.n669 5.27
R3117 GND.n4136 GND.n4135 5.27
R3118 GND.n4128 GND.n4127 5.27
R3119 GND.n5283 GND.n5282 5.27
R3120 GND.n5275 GND.n5274 5.27
R3121 GND.n556 GND.n555 5.27
R3122 GND.n548 GND.n547 5.27
R3123 GND.n5244 GND.n5243 5.27
R3124 GND.n5236 GND.n5235 5.27
R3125 GND.n515 GND.n514 5.27
R3126 GND.n507 GND.n506 5.27
R3127 GND.n5205 GND.n5204 5.27
R3128 GND.n5197 GND.n5196 5.27
R3129 GND.n474 GND.n473 5.27
R3130 GND.n466 GND.n465 5.27
R3131 GND.n5166 GND.n5165 5.27
R3132 GND.n5158 GND.n5157 5.27
R3133 GND.n433 GND.n432 5.27
R3134 GND.n425 GND.n424 5.27
R3135 GND.n5127 GND.n5126 5.27
R3136 GND.n5119 GND.n5118 5.27
R3137 GND.n392 GND.n391 5.27
R3138 GND.n384 GND.n383 5.27
R3139 GND.n5088 GND.n5087 5.27
R3140 GND.n5080 GND.n5079 5.27
R3141 GND.n351 GND.n350 5.27
R3142 GND.n343 GND.n342 5.27
R3143 GND.n5049 GND.n5048 5.27
R3144 GND.n5041 GND.n5040 5.27
R3145 GND.n310 GND.n309 5.27
R3146 GND.n302 GND.n301 5.27
R3147 GND.n5010 GND.n5009 5.27
R3148 GND.n5002 GND.n5001 5.27
R3149 GND.n269 GND.n268 5.27
R3150 GND.n261 GND.n260 5.27
R3151 GND.n4971 GND.n4970 5.27
R3152 GND.n4963 GND.n4962 5.27
R3153 GND.n228 GND.n227 5.27
R3154 GND.n220 GND.n219 5.27
R3155 GND.n4932 GND.n4931 5.27
R3156 GND.n4924 GND.n4923 5.27
R3157 GND.n187 GND.n186 5.27
R3158 GND.n179 GND.n178 5.27
R3159 GND.n4893 GND.n4892 5.27
R3160 GND.n4885 GND.n4884 5.27
R3161 GND.n146 GND.n145 5.27
R3162 GND.n138 GND.n137 5.27
R3163 GND.n4854 GND.n4853 5.27
R3164 GND.n4846 GND.n4845 5.27
R3165 GND.n105 GND.n104 5.27
R3166 GND.n97 GND.n96 5.27
R3167 GND.n4815 GND.n4814 5.27
R3168 GND.n4807 GND.n4806 5.27
R3169 GND.n64 GND.n63 5.27
R3170 GND.n56 GND.n55 5.27
R3171 GND.n4776 GND.n4775 5.27
R3172 GND.n4768 GND.n4767 5.27
R3173 GND.n23 GND.n22 5.27
R3174 GND.n15 GND.n14 5.27
R3175 GND.n4737 GND.n4736 5.27
R3176 GND.n4729 GND.n4728 5.27
R3177 GND.n597 GND.n596 5.27
R3178 GND.n589 GND.n588 5.27
R3179 GND.n1252 GND.n1251 5.27
R3180 GND.n1244 GND.n1243 5.27
R3181 GND.n1951 GND.n1950 5.27
R3182 GND.n1943 GND.n1942 5.27
R3183 GND.n3302 GND.n3301 5.27
R3184 GND.n3294 GND.n3293 5.27
R3185 GND.n2045 GND.n2044 5.27
R3186 GND.n3470 GND.n3469 5.22
R3187 GND.n5317 GND.n5316 5.031
R3188 GND.n5317 GND.n2 4.312
R3189 GND.n2 GND.n1 4.311
R3190 GND.n3330 GND.n3329 4.141
R3191 GND.n3279 GND.n3209 4.141
R3192 GND.n3247 GND.n3245 4.141
R3193 GND.n3196 GND.n3126 4.141
R3194 GND.n3164 GND.n3162 4.141
R3195 GND.n3113 GND.n3043 4.141
R3196 GND.n3081 GND.n3079 4.141
R3197 GND.n3030 GND.n2960 4.141
R3198 GND.n2998 GND.n2996 4.141
R3199 GND.n2947 GND.n2877 4.141
R3200 GND.n2915 GND.n2913 4.141
R3201 GND.n2864 GND.n2794 4.141
R3202 GND.n2832 GND.n2830 4.141
R3203 GND.n2781 GND.n2711 4.141
R3204 GND.n2749 GND.n2747 4.141
R3205 GND.n2698 GND.n2628 4.141
R3206 GND.n2666 GND.n2664 4.141
R3207 GND.n2615 GND.n2545 4.141
R3208 GND.n2583 GND.n2581 4.141
R3209 GND.n2532 GND.n2462 4.141
R3210 GND.n2500 GND.n2498 4.141
R3211 GND.n2449 GND.n2379 4.141
R3212 GND.n2417 GND.n2415 4.141
R3213 GND.n2366 GND.n2296 4.141
R3214 GND.n2334 GND.n2332 4.141
R3215 GND.n2283 GND.n2213 4.141
R3216 GND.n2251 GND.n2249 4.141
R3217 GND.n2200 GND.n2131 4.141
R3218 GND.n2168 GND.n2167 4.141
R3219 GND.n3406 GND.n2117 4.141
R3220 GND.n3465 GND.n2098 4.141
R3221 GND.n2034 GND.n2033 4.141
R3222 GND.n2095 GND.n2094 4.141
R3223 GND.n4097 GND.n4067 4.141
R3224 GND.n1928 GND.n1898 4.141
R3225 GND.n4058 GND.n4028 4.141
R3226 GND.n1887 GND.n1857 4.141
R3227 GND.n4019 GND.n3989 4.141
R3228 GND.n1846 GND.n1816 4.141
R3229 GND.n3980 GND.n3950 4.141
R3230 GND.n1805 GND.n1775 4.141
R3231 GND.n3941 GND.n3911 4.141
R3232 GND.n1764 GND.n1734 4.141
R3233 GND.n3902 GND.n3872 4.141
R3234 GND.n1723 GND.n1693 4.141
R3235 GND.n3863 GND.n3833 4.141
R3236 GND.n1682 GND.n1652 4.141
R3237 GND.n3824 GND.n3794 4.141
R3238 GND.n1641 GND.n1611 4.141
R3239 GND.n3785 GND.n3755 4.141
R3240 GND.n1600 GND.n1570 4.141
R3241 GND.n3746 GND.n3716 4.141
R3242 GND.n1559 GND.n1529 4.141
R3243 GND.n3707 GND.n3677 4.141
R3244 GND.n1518 GND.n1488 4.141
R3245 GND.n3668 GND.n3638 4.141
R3246 GND.n1477 GND.n1447 4.141
R3247 GND.n3629 GND.n3599 4.141
R3248 GND.n1436 GND.n1406 4.141
R3249 GND.n3590 GND.n3560 4.141
R3250 GND.n1395 GND.n1365 4.141
R3251 GND.n3551 GND.n3521 4.141
R3252 GND.n1352 GND.n1321 4.141
R3253 GND.n3512 GND.n3481 4.141
R3254 GND.n4700 GND.n4699 4.141
R3255 GND.n1229 GND.n1228 4.141
R3256 GND.n4661 GND.n4660 4.141
R3257 GND.n1188 GND.n1187 4.141
R3258 GND.n4622 GND.n4621 4.141
R3259 GND.n1147 GND.n1146 4.141
R3260 GND.n4583 GND.n4582 4.141
R3261 GND.n1106 GND.n1105 4.141
R3262 GND.n4544 GND.n4543 4.141
R3263 GND.n1065 GND.n1064 4.141
R3264 GND.n4505 GND.n4504 4.141
R3265 GND.n1024 GND.n1023 4.141
R3266 GND.n4466 GND.n4465 4.141
R3267 GND.n983 GND.n982 4.141
R3268 GND.n4427 GND.n4426 4.141
R3269 GND.n942 GND.n941 4.141
R3270 GND.n4388 GND.n4387 4.141
R3271 GND.n901 GND.n900 4.141
R3272 GND.n4349 GND.n4348 4.141
R3273 GND.n860 GND.n859 4.141
R3274 GND.n4310 GND.n4309 4.141
R3275 GND.n819 GND.n818 4.141
R3276 GND.n4271 GND.n4270 4.141
R3277 GND.n778 GND.n777 4.141
R3278 GND.n4232 GND.n4231 4.141
R3279 GND.n737 GND.n736 4.141
R3280 GND.n4193 GND.n4192 4.141
R3281 GND.n696 GND.n695 4.141
R3282 GND.n4154 GND.n4153 4.141
R3283 GND.n5301 GND.n5300 4.141
R3284 GND.n574 GND.n573 4.141
R3285 GND.n5262 GND.n5261 4.141
R3286 GND.n533 GND.n532 4.141
R3287 GND.n5223 GND.n5222 4.141
R3288 GND.n492 GND.n491 4.141
R3289 GND.n5184 GND.n5183 4.141
R3290 GND.n451 GND.n450 4.141
R3291 GND.n5145 GND.n5144 4.141
R3292 GND.n410 GND.n409 4.141
R3293 GND.n5106 GND.n5105 4.141
R3294 GND.n369 GND.n368 4.141
R3295 GND.n5067 GND.n5066 4.141
R3296 GND.n328 GND.n327 4.141
R3297 GND.n5028 GND.n5027 4.141
R3298 GND.n287 GND.n286 4.141
R3299 GND.n4989 GND.n4988 4.141
R3300 GND.n246 GND.n245 4.141
R3301 GND.n4950 GND.n4949 4.141
R3302 GND.n205 GND.n204 4.141
R3303 GND.n4911 GND.n4910 4.141
R3304 GND.n164 GND.n163 4.141
R3305 GND.n4872 GND.n4871 4.141
R3306 GND.n123 GND.n122 4.141
R3307 GND.n4833 GND.n4832 4.141
R3308 GND.n82 GND.n81 4.141
R3309 GND.n4794 GND.n4793 4.141
R3310 GND.n41 GND.n40 4.141
R3311 GND.n4755 GND.n4754 4.141
R3312 GND.n615 GND.n614 4.141
R3313 GND.n1270 GND.n1269 4.141
R3314 GND.n1969 GND.n1939 4.141
R3315 GND.n3359 GND.n3290 4.141
R3316 GND.n3236 GND.n3235 4.048
R3317 GND.n3153 GND.n3152 4.048
R3318 GND.n3070 GND.n3069 4.048
R3319 GND.n2987 GND.n2986 4.048
R3320 GND.n2904 GND.n2903 4.048
R3321 GND.n2821 GND.n2820 4.048
R3322 GND.n2738 GND.n2737 4.048
R3323 GND.n2655 GND.n2654 4.048
R3324 GND.n2572 GND.n2571 4.048
R3325 GND.n2489 GND.n2488 4.048
R3326 GND.n2406 GND.n2405 4.048
R3327 GND.n2323 GND.n2322 4.048
R3328 GND.n2240 GND.n2239 4.048
R3329 GND.n2158 GND.n2157 4.048
R3330 GND.n3437 GND.n3436 4.048
R3331 GND.n2067 GND.n2066 4.048
R3332 GND.n4037 GND.n4036 4.048
R3333 GND.n3998 GND.n3997 4.048
R3334 GND.n3959 GND.n3958 4.048
R3335 GND.n3920 GND.n3919 4.048
R3336 GND.n3881 GND.n3880 4.048
R3337 GND.n3842 GND.n3841 4.048
R3338 GND.n3803 GND.n3802 4.048
R3339 GND.n3764 GND.n3763 4.048
R3340 GND.n3725 GND.n3724 4.048
R3341 GND.n3686 GND.n3685 4.048
R3342 GND.n3647 GND.n3646 4.048
R3343 GND.n3608 GND.n3607 4.048
R3344 GND.n3569 GND.n3568 4.048
R3345 GND.n3530 GND.n3529 4.048
R3346 GND.n3490 GND.n3489 4.048
R3347 GND.n4640 GND.n4639 4.048
R3348 GND.n4601 GND.n4600 4.048
R3349 GND.n4562 GND.n4561 4.048
R3350 GND.n4523 GND.n4522 4.048
R3351 GND.n4484 GND.n4483 4.048
R3352 GND.n4445 GND.n4444 4.048
R3353 GND.n4406 GND.n4405 4.048
R3354 GND.n4367 GND.n4366 4.048
R3355 GND.n4328 GND.n4327 4.048
R3356 GND.n4289 GND.n4288 4.048
R3357 GND.n4250 GND.n4249 4.048
R3358 GND.n4211 GND.n4210 4.048
R3359 GND.n4172 GND.n4171 4.048
R3360 GND.n4133 GND.n4132 4.048
R3361 GND.n5241 GND.n5240 4.048
R3362 GND.n5202 GND.n5201 4.048
R3363 GND.n5163 GND.n5162 4.048
R3364 GND.n5124 GND.n5123 4.048
R3365 GND.n5085 GND.n5084 4.048
R3366 GND.n5046 GND.n5045 4.048
R3367 GND.n5007 GND.n5006 4.048
R3368 GND.n4968 GND.n4967 4.048
R3369 GND.n4929 GND.n4928 4.048
R3370 GND.n4890 GND.n4889 4.048
R3371 GND.n4851 GND.n4850 4.048
R3372 GND.n4812 GND.n4811 4.048
R3373 GND.n4773 GND.n4772 4.048
R3374 GND.n4734 GND.n4733 4.048
R3375 GND.n594 GND.n593 4.048
R3376 GND.n1249 GND.n1248 4.048
R3377 GND.n1948 GND.n1947 4.048
R3378 GND.n3299 GND.n3298 4.048
R3379 GND.n2042 GND.n2041 4.048
R3380 GND.n3320 GND.n3319 4.047
R3381 GND.n3343 GND.n3342 4.047
R3382 GND.n3218 GND.n3217 4.047
R3383 GND.n3227 GND.n3226 4.047
R3384 GND.n3260 GND.n3259 4.047
R3385 GND.n3135 GND.n3134 4.047
R3386 GND.n3144 GND.n3143 4.047
R3387 GND.n3177 GND.n3176 4.047
R3388 GND.n3052 GND.n3051 4.047
R3389 GND.n3061 GND.n3060 4.047
R3390 GND.n3094 GND.n3093 4.047
R3391 GND.n2969 GND.n2968 4.047
R3392 GND.n2978 GND.n2977 4.047
R3393 GND.n3011 GND.n3010 4.047
R3394 GND.n2886 GND.n2885 4.047
R3395 GND.n2895 GND.n2894 4.047
R3396 GND.n2928 GND.n2927 4.047
R3397 GND.n2803 GND.n2802 4.047
R3398 GND.n2812 GND.n2811 4.047
R3399 GND.n2845 GND.n2844 4.047
R3400 GND.n2720 GND.n2719 4.047
R3401 GND.n2729 GND.n2728 4.047
R3402 GND.n2762 GND.n2761 4.047
R3403 GND.n2637 GND.n2636 4.047
R3404 GND.n2646 GND.n2645 4.047
R3405 GND.n2679 GND.n2678 4.047
R3406 GND.n2554 GND.n2553 4.047
R3407 GND.n2563 GND.n2562 4.047
R3408 GND.n2596 GND.n2595 4.047
R3409 GND.n2471 GND.n2470 4.047
R3410 GND.n2480 GND.n2479 4.047
R3411 GND.n2513 GND.n2512 4.047
R3412 GND.n2388 GND.n2387 4.047
R3413 GND.n2397 GND.n2396 4.047
R3414 GND.n2430 GND.n2429 4.047
R3415 GND.n2305 GND.n2304 4.047
R3416 GND.n2314 GND.n2313 4.047
R3417 GND.n2347 GND.n2346 4.047
R3418 GND.n2222 GND.n2221 4.047
R3419 GND.n2231 GND.n2230 4.047
R3420 GND.n2264 GND.n2263 4.047
R3421 GND.n2140 GND.n2139 4.047
R3422 GND.n2149 GND.n2148 4.047
R3423 GND.n2181 GND.n2180 4.047
R3424 GND.n3414 GND.n3413 4.047
R3425 GND.n4076 GND.n4075 4.047
R3426 GND.n4085 GND.n4084 4.047
R3427 GND.n1907 GND.n1906 4.047
R3428 GND.n1916 GND.n1915 4.047
R3429 GND.n4046 GND.n4045 4.047
R3430 GND.n1866 GND.n1865 4.047
R3431 GND.n1875 GND.n1874 4.047
R3432 GND.n4007 GND.n4006 4.047
R3433 GND.n1825 GND.n1824 4.047
R3434 GND.n1834 GND.n1833 4.047
R3435 GND.n3968 GND.n3967 4.047
R3436 GND.n1784 GND.n1783 4.047
R3437 GND.n1793 GND.n1792 4.047
R3438 GND.n3929 GND.n3928 4.047
R3439 GND.n1743 GND.n1742 4.047
R3440 GND.n1752 GND.n1751 4.047
R3441 GND.n3890 GND.n3889 4.047
R3442 GND.n1702 GND.n1701 4.047
R3443 GND.n1711 GND.n1710 4.047
R3444 GND.n3851 GND.n3850 4.047
R3445 GND.n1661 GND.n1660 4.047
R3446 GND.n1670 GND.n1669 4.047
R3447 GND.n3812 GND.n3811 4.047
R3448 GND.n1620 GND.n1619 4.047
R3449 GND.n1629 GND.n1628 4.047
R3450 GND.n3773 GND.n3772 4.047
R3451 GND.n1579 GND.n1578 4.047
R3452 GND.n1588 GND.n1587 4.047
R3453 GND.n3734 GND.n3733 4.047
R3454 GND.n1538 GND.n1537 4.047
R3455 GND.n1547 GND.n1546 4.047
R3456 GND.n3695 GND.n3694 4.047
R3457 GND.n1497 GND.n1496 4.047
R3458 GND.n1506 GND.n1505 4.047
R3459 GND.n3656 GND.n3655 4.047
R3460 GND.n1456 GND.n1455 4.047
R3461 GND.n1465 GND.n1464 4.047
R3462 GND.n3617 GND.n3616 4.047
R3463 GND.n1415 GND.n1414 4.047
R3464 GND.n1424 GND.n1423 4.047
R3465 GND.n3578 GND.n3577 4.047
R3466 GND.n1374 GND.n1373 4.047
R3467 GND.n1383 GND.n1382 4.047
R3468 GND.n3539 GND.n3538 4.047
R3469 GND.n1330 GND.n1329 4.047
R3470 GND.n4679 GND.n4678 4.047
R3471 GND.n4688 GND.n4687 4.047
R3472 GND.n1208 GND.n1207 4.047
R3473 GND.n1217 GND.n1216 4.047
R3474 GND.n4649 GND.n4648 4.047
R3475 GND.n1167 GND.n1166 4.047
R3476 GND.n1176 GND.n1175 4.047
R3477 GND.n4610 GND.n4609 4.047
R3478 GND.n1126 GND.n1125 4.047
R3479 GND.n1135 GND.n1134 4.047
R3480 GND.n4571 GND.n4570 4.047
R3481 GND.n1085 GND.n1084 4.047
R3482 GND.n1094 GND.n1093 4.047
R3483 GND.n4532 GND.n4531 4.047
R3484 GND.n1044 GND.n1043 4.047
R3485 GND.n1053 GND.n1052 4.047
R3486 GND.n4493 GND.n4492 4.047
R3487 GND.n1003 GND.n1002 4.047
R3488 GND.n1012 GND.n1011 4.047
R3489 GND.n4454 GND.n4453 4.047
R3490 GND.n962 GND.n961 4.047
R3491 GND.n971 GND.n970 4.047
R3492 GND.n4415 GND.n4414 4.047
R3493 GND.n921 GND.n920 4.047
R3494 GND.n930 GND.n929 4.047
R3495 GND.n4376 GND.n4375 4.047
R3496 GND.n880 GND.n879 4.047
R3497 GND.n889 GND.n888 4.047
R3498 GND.n4337 GND.n4336 4.047
R3499 GND.n839 GND.n838 4.047
R3500 GND.n848 GND.n847 4.047
R3501 GND.n4298 GND.n4297 4.047
R3502 GND.n798 GND.n797 4.047
R3503 GND.n807 GND.n806 4.047
R3504 GND.n4259 GND.n4258 4.047
R3505 GND.n757 GND.n756 4.047
R3506 GND.n766 GND.n765 4.047
R3507 GND.n4220 GND.n4219 4.047
R3508 GND.n716 GND.n715 4.047
R3509 GND.n725 GND.n724 4.047
R3510 GND.n4181 GND.n4180 4.047
R3511 GND.n675 GND.n674 4.047
R3512 GND.n684 GND.n683 4.047
R3513 GND.n4142 GND.n4141 4.047
R3514 GND.n5280 GND.n5279 4.047
R3515 GND.n5289 GND.n5288 4.047
R3516 GND.n553 GND.n552 4.047
R3517 GND.n562 GND.n561 4.047
R3518 GND.n5250 GND.n5249 4.047
R3519 GND.n512 GND.n511 4.047
R3520 GND.n521 GND.n520 4.047
R3521 GND.n5211 GND.n5210 4.047
R3522 GND.n471 GND.n470 4.047
R3523 GND.n480 GND.n479 4.047
R3524 GND.n5172 GND.n5171 4.047
R3525 GND.n430 GND.n429 4.047
R3526 GND.n439 GND.n438 4.047
R3527 GND.n5133 GND.n5132 4.047
R3528 GND.n389 GND.n388 4.047
R3529 GND.n398 GND.n397 4.047
R3530 GND.n5094 GND.n5093 4.047
R3531 GND.n348 GND.n347 4.047
R3532 GND.n357 GND.n356 4.047
R3533 GND.n5055 GND.n5054 4.047
R3534 GND.n307 GND.n306 4.047
R3535 GND.n316 GND.n315 4.047
R3536 GND.n5016 GND.n5015 4.047
R3537 GND.n266 GND.n265 4.047
R3538 GND.n275 GND.n274 4.047
R3539 GND.n4977 GND.n4976 4.047
R3540 GND.n225 GND.n224 4.047
R3541 GND.n234 GND.n233 4.047
R3542 GND.n4938 GND.n4937 4.047
R3543 GND.n184 GND.n183 4.047
R3544 GND.n193 GND.n192 4.047
R3545 GND.n4899 GND.n4898 4.047
R3546 GND.n143 GND.n142 4.047
R3547 GND.n152 GND.n151 4.047
R3548 GND.n4860 GND.n4859 4.047
R3549 GND.n102 GND.n101 4.047
R3550 GND.n111 GND.n110 4.047
R3551 GND.n4821 GND.n4820 4.047
R3552 GND.n61 GND.n60 4.047
R3553 GND.n70 GND.n69 4.047
R3554 GND.n4782 GND.n4781 4.047
R3555 GND.n20 GND.n19 4.047
R3556 GND.n29 GND.n28 4.047
R3557 GND.n4743 GND.n4742 4.047
R3558 GND.n603 GND.n602 4.047
R3559 GND.n1258 GND.n1257 4.047
R3560 GND.n1957 GND.n1956 4.047
R3561 GND.n3308 GND.n3307 4.047
R3562 GND.n5316 GND.n5315 3.963
R3563 GND.n4715 GND.n4714 3.963
R3564 GND.n4113 GND.n4112 3.963
R3565 GND.n3423 GND.n3422 3.924
R3566 GND.n3450 GND.n3449 3.924
R3567 GND.n2080 GND.n2079 3.924
R3568 GND.n1339 GND.n1338 3.924
R3569 GND.n3499 GND.n3498 3.924
R3570 GND.n2050 GND.n2049 3.924
R3571 GND.n4716 GND.n657 3.92
R3572 GND.n4115 GND.n1312 3.92
R3573 GND.n3472 GND.n2014 3.92
R3574 GND.n5316 GND.n4716 3.718
R3575 GND.n4715 GND.n4115 3.718
R3576 GND.n4113 GND.n3472 3.718
R3577 GND.n3467 GND.n2096 3.455
R3578 GND.n5315 GND.n5314 3.45
R3579 GND.n5314 GND.n5313 3.45
R3580 GND.n5313 GND.n5312 3.45
R3581 GND.n5312 GND.n5311 3.45
R3582 GND.n5311 GND.n5310 3.45
R3583 GND.n5310 GND.n5309 3.45
R3584 GND.n5309 GND.n5308 3.45
R3585 GND.n5308 GND.n5307 3.45
R3586 GND.n5307 GND.n5306 3.45
R3587 GND.n5306 GND.n5305 3.45
R3588 GND.n5305 GND.n5304 3.45
R3589 GND.n5304 GND.n5303 3.45
R3590 GND.n5303 GND.n5302 3.45
R3591 GND.n4714 GND.n4713 3.45
R3592 GND.n4713 GND.n4712 3.45
R3593 GND.n4712 GND.n4711 3.45
R3594 GND.n4711 GND.n4710 3.45
R3595 GND.n4710 GND.n4709 3.45
R3596 GND.n4709 GND.n4708 3.45
R3597 GND.n4708 GND.n4707 3.45
R3598 GND.n4707 GND.n4706 3.45
R3599 GND.n4706 GND.n4705 3.45
R3600 GND.n4705 GND.n4704 3.45
R3601 GND.n4704 GND.n4703 3.45
R3602 GND.n4703 GND.n4702 3.45
R3603 GND.n4702 GND.n4701 3.45
R3604 GND.n4112 GND.n4111 3.45
R3605 GND.n4111 GND.n4110 3.45
R3606 GND.n4110 GND.n4109 3.45
R3607 GND.n4109 GND.n4108 3.45
R3608 GND.n4108 GND.n4107 3.45
R3609 GND.n4107 GND.n4106 3.45
R3610 GND.n4106 GND.n4105 3.45
R3611 GND.n4105 GND.n4104 3.45
R3612 GND.n4104 GND.n4103 3.45
R3613 GND.n4103 GND.n4102 3.45
R3614 GND.n4102 GND.n4101 3.45
R3615 GND.n4101 GND.n4100 3.45
R3616 GND.n4100 GND.n4099 3.45
R3617 GND.n4099 GND.n4098 3.45
R3618 GND.n3468 GND.n3467 3.427
R3619 GND.n2120 GND.n2015 3.406
R3620 GND.n3333 GND.n3326 3.396
R3621 GND.n3276 GND.n3275 3.396
R3622 GND.n3250 GND.n3242 3.396
R3623 GND.n3269 GND.n3264 3.396
R3624 GND.n3193 GND.n3192 3.396
R3625 GND.n3167 GND.n3159 3.396
R3626 GND.n3186 GND.n3181 3.396
R3627 GND.n3110 GND.n3109 3.396
R3628 GND.n3084 GND.n3076 3.396
R3629 GND.n3103 GND.n3098 3.396
R3630 GND.n3027 GND.n3026 3.396
R3631 GND.n3001 GND.n2993 3.396
R3632 GND.n3020 GND.n3015 3.396
R3633 GND.n2944 GND.n2943 3.396
R3634 GND.n2918 GND.n2910 3.396
R3635 GND.n2937 GND.n2932 3.396
R3636 GND.n2861 GND.n2860 3.396
R3637 GND.n2835 GND.n2827 3.396
R3638 GND.n2854 GND.n2849 3.396
R3639 GND.n2778 GND.n2777 3.396
R3640 GND.n2752 GND.n2744 3.396
R3641 GND.n2771 GND.n2766 3.396
R3642 GND.n2695 GND.n2694 3.396
R3643 GND.n2669 GND.n2661 3.396
R3644 GND.n2688 GND.n2683 3.396
R3645 GND.n2612 GND.n2611 3.396
R3646 GND.n2586 GND.n2578 3.396
R3647 GND.n2605 GND.n2600 3.396
R3648 GND.n2529 GND.n2528 3.396
R3649 GND.n2503 GND.n2495 3.396
R3650 GND.n2522 GND.n2517 3.396
R3651 GND.n2446 GND.n2445 3.396
R3652 GND.n2420 GND.n2412 3.396
R3653 GND.n2439 GND.n2434 3.396
R3654 GND.n2363 GND.n2362 3.396
R3655 GND.n2337 GND.n2329 3.396
R3656 GND.n2356 GND.n2351 3.396
R3657 GND.n2280 GND.n2279 3.396
R3658 GND.n2254 GND.n2246 3.396
R3659 GND.n2273 GND.n2268 3.396
R3660 GND.n2197 GND.n2196 3.396
R3661 GND.n2171 GND.n2164 3.396
R3662 GND.n2190 GND.n2185 3.396
R3663 GND.n3429 GND.n2106 3.396
R3664 GND.n3462 GND.n2103 3.396
R3665 GND.n3459 GND.n3454 3.396
R3666 GND.n2029 GND.n2027 3.396
R3667 GND.n2092 GND.n2021 3.396
R3668 GND.n2089 GND.n2084 3.396
R3669 GND.n4094 GND.n4093 3.396
R3670 GND.n1925 GND.n1924 3.396
R3671 GND.n4055 GND.n4052 3.396
R3672 GND.n4025 GND.n4024 3.396
R3673 GND.n1884 GND.n1883 3.396
R3674 GND.n4016 GND.n4013 3.396
R3675 GND.n3986 GND.n3985 3.396
R3676 GND.n1843 GND.n1842 3.396
R3677 GND.n3977 GND.n3974 3.396
R3678 GND.n3947 GND.n3946 3.396
R3679 GND.n1802 GND.n1801 3.396
R3680 GND.n3938 GND.n3935 3.396
R3681 GND.n3908 GND.n3907 3.396
R3682 GND.n1761 GND.n1760 3.396
R3683 GND.n3899 GND.n3896 3.396
R3684 GND.n3869 GND.n3868 3.396
R3685 GND.n1720 GND.n1719 3.396
R3686 GND.n3860 GND.n3857 3.396
R3687 GND.n3830 GND.n3829 3.396
R3688 GND.n1679 GND.n1678 3.396
R3689 GND.n3821 GND.n3818 3.396
R3690 GND.n3791 GND.n3790 3.396
R3691 GND.n1638 GND.n1637 3.396
R3692 GND.n3782 GND.n3779 3.396
R3693 GND.n3752 GND.n3751 3.396
R3694 GND.n1597 GND.n1596 3.396
R3695 GND.n3743 GND.n3740 3.396
R3696 GND.n3713 GND.n3712 3.396
R3697 GND.n1556 GND.n1555 3.396
R3698 GND.n3704 GND.n3701 3.396
R3699 GND.n3674 GND.n3673 3.396
R3700 GND.n1515 GND.n1514 3.396
R3701 GND.n3665 GND.n3662 3.396
R3702 GND.n3635 GND.n3634 3.396
R3703 GND.n1474 GND.n1473 3.396
R3704 GND.n3626 GND.n3623 3.396
R3705 GND.n3596 GND.n3595 3.396
R3706 GND.n1433 GND.n1432 3.396
R3707 GND.n3587 GND.n3584 3.396
R3708 GND.n3557 GND.n3556 3.396
R3709 GND.n1392 GND.n1391 3.396
R3710 GND.n3548 GND.n3545 3.396
R3711 GND.n3518 GND.n3517 3.396
R3712 GND.n1349 GND.n1348 3.396
R3713 GND.n3509 GND.n3506 3.396
R3714 GND.n3478 GND.n3477 3.396
R3715 GND.n4697 GND.n4696 3.396
R3716 GND.n1226 GND.n1225 3.396
R3717 GND.n4658 GND.n4655 3.396
R3718 GND.n4628 GND.n4627 3.396
R3719 GND.n1185 GND.n1184 3.396
R3720 GND.n4619 GND.n4616 3.396
R3721 GND.n4589 GND.n4588 3.396
R3722 GND.n1144 GND.n1143 3.396
R3723 GND.n4580 GND.n4577 3.396
R3724 GND.n4550 GND.n4549 3.396
R3725 GND.n1103 GND.n1102 3.396
R3726 GND.n4541 GND.n4538 3.396
R3727 GND.n4511 GND.n4510 3.396
R3728 GND.n1062 GND.n1061 3.396
R3729 GND.n4502 GND.n4499 3.396
R3730 GND.n4472 GND.n4471 3.396
R3731 GND.n1021 GND.n1020 3.396
R3732 GND.n4463 GND.n4460 3.396
R3733 GND.n4433 GND.n4432 3.396
R3734 GND.n980 GND.n979 3.396
R3735 GND.n4424 GND.n4421 3.396
R3736 GND.n4394 GND.n4393 3.396
R3737 GND.n939 GND.n938 3.396
R3738 GND.n4385 GND.n4382 3.396
R3739 GND.n4355 GND.n4354 3.396
R3740 GND.n898 GND.n897 3.396
R3741 GND.n4346 GND.n4343 3.396
R3742 GND.n4316 GND.n4315 3.396
R3743 GND.n857 GND.n856 3.396
R3744 GND.n4307 GND.n4304 3.396
R3745 GND.n4277 GND.n4276 3.396
R3746 GND.n816 GND.n815 3.396
R3747 GND.n4268 GND.n4265 3.396
R3748 GND.n4238 GND.n4237 3.396
R3749 GND.n775 GND.n774 3.396
R3750 GND.n4229 GND.n4226 3.396
R3751 GND.n4199 GND.n4198 3.396
R3752 GND.n734 GND.n733 3.396
R3753 GND.n4190 GND.n4187 3.396
R3754 GND.n4160 GND.n4159 3.396
R3755 GND.n693 GND.n692 3.396
R3756 GND.n4151 GND.n4148 3.396
R3757 GND.n4121 GND.n4120 3.396
R3758 GND.n5298 GND.n5297 3.396
R3759 GND.n571 GND.n570 3.396
R3760 GND.n5259 GND.n5256 3.396
R3761 GND.n5229 GND.n5228 3.396
R3762 GND.n530 GND.n529 3.396
R3763 GND.n5220 GND.n5217 3.396
R3764 GND.n5190 GND.n5189 3.396
R3765 GND.n489 GND.n488 3.396
R3766 GND.n5181 GND.n5178 3.396
R3767 GND.n5151 GND.n5150 3.396
R3768 GND.n448 GND.n447 3.396
R3769 GND.n5142 GND.n5139 3.396
R3770 GND.n5112 GND.n5111 3.396
R3771 GND.n407 GND.n406 3.396
R3772 GND.n5103 GND.n5100 3.396
R3773 GND.n5073 GND.n5072 3.396
R3774 GND.n366 GND.n365 3.396
R3775 GND.n5064 GND.n5061 3.396
R3776 GND.n5034 GND.n5033 3.396
R3777 GND.n325 GND.n324 3.396
R3778 GND.n5025 GND.n5022 3.396
R3779 GND.n4995 GND.n4994 3.396
R3780 GND.n284 GND.n283 3.396
R3781 GND.n4986 GND.n4983 3.396
R3782 GND.n4956 GND.n4955 3.396
R3783 GND.n243 GND.n242 3.396
R3784 GND.n4947 GND.n4944 3.396
R3785 GND.n4917 GND.n4916 3.396
R3786 GND.n202 GND.n201 3.396
R3787 GND.n4908 GND.n4905 3.396
R3788 GND.n4878 GND.n4877 3.396
R3789 GND.n161 GND.n160 3.396
R3790 GND.n4869 GND.n4866 3.396
R3791 GND.n4839 GND.n4838 3.396
R3792 GND.n120 GND.n119 3.396
R3793 GND.n4830 GND.n4827 3.396
R3794 GND.n4800 GND.n4799 3.396
R3795 GND.n79 GND.n78 3.396
R3796 GND.n4791 GND.n4788 3.396
R3797 GND.n4761 GND.n4760 3.396
R3798 GND.n38 GND.n37 3.396
R3799 GND.n4752 GND.n4749 3.396
R3800 GND.n4722 GND.n4721 3.396
R3801 GND.n612 GND.n609 3.396
R3802 GND.n582 GND.n581 3.396
R3803 GND.n1267 GND.n1264 3.396
R3804 GND.n1237 GND.n1236 3.396
R3805 GND.n1966 GND.n1963 3.396
R3806 GND.n1936 GND.n1935 3.396
R3807 GND.n3356 GND.n3314 3.396
R3808 GND.n3287 GND.n3286 3.396
R3809 GND.n619 GND.n618 3.365
R3810 GND.n622 GND.n621 3.365
R3811 GND.n625 GND.n624 3.365
R3812 GND.n628 GND.n627 3.365
R3813 GND.n631 GND.n630 3.365
R3814 GND.n634 GND.n633 3.365
R3815 GND.n637 GND.n636 3.365
R3816 GND.n640 GND.n639 3.365
R3817 GND.n643 GND.n642 3.365
R3818 GND.n646 GND.n645 3.365
R3819 GND.n649 GND.n648 3.365
R3820 GND.n652 GND.n651 3.365
R3821 GND.n655 GND.n654 3.365
R3822 GND.n1274 GND.n1273 3.365
R3823 GND.n1277 GND.n1276 3.365
R3824 GND.n1280 GND.n1279 3.365
R3825 GND.n1283 GND.n1282 3.365
R3826 GND.n1286 GND.n1285 3.365
R3827 GND.n1289 GND.n1288 3.365
R3828 GND.n1292 GND.n1291 3.365
R3829 GND.n1295 GND.n1294 3.365
R3830 GND.n1298 GND.n1297 3.365
R3831 GND.n1301 GND.n1300 3.365
R3832 GND.n1304 GND.n1303 3.365
R3833 GND.n1307 GND.n1306 3.365
R3834 GND.n1310 GND.n1309 3.365
R3835 GND.n1973 GND.n1972 3.365
R3836 GND.n1976 GND.n1975 3.365
R3837 GND.n1979 GND.n1978 3.365
R3838 GND.n1982 GND.n1981 3.365
R3839 GND.n1985 GND.n1984 3.365
R3840 GND.n1988 GND.n1987 3.365
R3841 GND.n1991 GND.n1990 3.365
R3842 GND.n1994 GND.n1993 3.365
R3843 GND.n1997 GND.n1996 3.365
R3844 GND.n2000 GND.n1999 3.365
R3845 GND.n2003 GND.n2002 3.365
R3846 GND.n2006 GND.n2005 3.365
R3847 GND.n2009 GND.n2008 3.365
R3848 GND.n2012 GND.n2011 3.365
R3849 GND.n3363 GND.n3362 3.365
R3850 GND.n3366 GND.n3365 3.365
R3851 GND.n3369 GND.n3368 3.365
R3852 GND.n3372 GND.n3371 3.365
R3853 GND.n3375 GND.n3374 3.365
R3854 GND.n3378 GND.n3377 3.365
R3855 GND.n3381 GND.n3380 3.365
R3856 GND.n3384 GND.n3383 3.365
R3857 GND.n3387 GND.n3386 3.365
R3858 GND.n3390 GND.n3389 3.365
R3859 GND.n3393 GND.n3392 3.365
R3860 GND.n3396 GND.n3395 3.365
R3861 GND.n3399 GND.n3398 3.365
R3862 GND.n3402 GND.n3401 3.365
R3863 GND.n3205 GND.n3204 3.324
R3864 GND.n3122 GND.n3121 3.324
R3865 GND.n3039 GND.n3038 3.324
R3866 GND.n2956 GND.n2955 3.324
R3867 GND.n2873 GND.n2872 3.324
R3868 GND.n2790 GND.n2789 3.324
R3869 GND.n2707 GND.n2706 3.324
R3870 GND.n2624 GND.n2623 3.324
R3871 GND.n2541 GND.n2540 3.324
R3872 GND.n2458 GND.n2457 3.324
R3873 GND.n2375 GND.n2374 3.324
R3874 GND.n2292 GND.n2291 3.324
R3875 GND.n2209 GND.n2208 3.324
R3876 GND.n2127 GND.n2126 3.324
R3877 GND.n2113 GND.n2112 3.324
R3878 GND.n2060 GND.n2059 3.324
R3879 GND.n1894 GND.n1893 3.324
R3880 GND.n1853 GND.n1852 3.324
R3881 GND.n1812 GND.n1811 3.324
R3882 GND.n1771 GND.n1770 3.324
R3883 GND.n1730 GND.n1729 3.324
R3884 GND.n1689 GND.n1688 3.324
R3885 GND.n1648 GND.n1647 3.324
R3886 GND.n1607 GND.n1606 3.324
R3887 GND.n1566 GND.n1565 3.324
R3888 GND.n1525 GND.n1524 3.324
R3889 GND.n1484 GND.n1483 3.324
R3890 GND.n1443 GND.n1442 3.324
R3891 GND.n1402 GND.n1401 3.324
R3892 GND.n1361 GND.n1360 3.324
R3893 GND.n1317 GND.n1316 3.324
R3894 GND.n1195 GND.n1194 3.324
R3895 GND.n1154 GND.n1153 3.324
R3896 GND.n1113 GND.n1112 3.324
R3897 GND.n1072 GND.n1071 3.324
R3898 GND.n1031 GND.n1030 3.324
R3899 GND.n990 GND.n989 3.324
R3900 GND.n949 GND.n948 3.324
R3901 GND.n908 GND.n907 3.324
R3902 GND.n867 GND.n866 3.324
R3903 GND.n826 GND.n825 3.324
R3904 GND.n785 GND.n784 3.324
R3905 GND.n744 GND.n743 3.324
R3906 GND.n703 GND.n702 3.324
R3907 GND.n662 GND.n661 3.324
R3908 GND.n540 GND.n539 3.324
R3909 GND.n499 GND.n498 3.324
R3910 GND.n458 GND.n457 3.324
R3911 GND.n417 GND.n416 3.324
R3912 GND.n376 GND.n375 3.324
R3913 GND.n335 GND.n334 3.324
R3914 GND.n294 GND.n293 3.324
R3915 GND.n253 GND.n252 3.324
R3916 GND.n212 GND.n211 3.324
R3917 GND.n171 GND.n170 3.324
R3918 GND.n130 GND.n129 3.324
R3919 GND.n89 GND.n88 3.324
R3920 GND.n48 GND.n47 3.324
R3921 GND.n7 GND.n6 3.324
R3922 GND.n5267 GND.n5266 3.324
R3923 GND.n4666 GND.n4665 3.324
R3924 GND.n4063 GND.n4062 3.324
R3925 GND.n3352 GND.n3346 3.324
R3926 GND.n3334 GND.n3333 2.163
R3927 GND.n3276 GND.n3272 2.163
R3928 GND.n3251 GND.n3250 2.163
R3929 GND.n3193 GND.n3189 2.163
R3930 GND.n3168 GND.n3167 2.163
R3931 GND.n3110 GND.n3106 2.163
R3932 GND.n3085 GND.n3084 2.163
R3933 GND.n3027 GND.n3023 2.163
R3934 GND.n3002 GND.n3001 2.163
R3935 GND.n2944 GND.n2940 2.163
R3936 GND.n2919 GND.n2918 2.163
R3937 GND.n2861 GND.n2857 2.163
R3938 GND.n2836 GND.n2835 2.163
R3939 GND.n2778 GND.n2774 2.163
R3940 GND.n2753 GND.n2752 2.163
R3941 GND.n2695 GND.n2691 2.163
R3942 GND.n2670 GND.n2669 2.163
R3943 GND.n2612 GND.n2608 2.163
R3944 GND.n2587 GND.n2586 2.163
R3945 GND.n2529 GND.n2525 2.163
R3946 GND.n2504 GND.n2503 2.163
R3947 GND.n2446 GND.n2442 2.163
R3948 GND.n2421 GND.n2420 2.163
R3949 GND.n2363 GND.n2359 2.163
R3950 GND.n2338 GND.n2337 2.163
R3951 GND.n2280 GND.n2276 2.163
R3952 GND.n2255 GND.n2254 2.163
R3953 GND.n2197 GND.n2193 2.163
R3954 GND.n2172 GND.n2171 2.163
R3955 GND.n3430 GND.n3429 2.163
R3956 GND.n3462 GND.n3461 2.163
R3957 GND.n2092 GND.n2091 2.163
R3958 GND.n4094 GND.n4090 2.163
R3959 GND.n1925 GND.n1921 2.163
R3960 GND.n4055 GND.n4054 2.163
R3961 GND.n1884 GND.n1880 2.163
R3962 GND.n4016 GND.n4015 2.163
R3963 GND.n1843 GND.n1839 2.163
R3964 GND.n3977 GND.n3976 2.163
R3965 GND.n1802 GND.n1798 2.163
R3966 GND.n3938 GND.n3937 2.163
R3967 GND.n1761 GND.n1757 2.163
R3968 GND.n3899 GND.n3898 2.163
R3969 GND.n1720 GND.n1716 2.163
R3970 GND.n3860 GND.n3859 2.163
R3971 GND.n1679 GND.n1675 2.163
R3972 GND.n3821 GND.n3820 2.163
R3973 GND.n1638 GND.n1634 2.163
R3974 GND.n3782 GND.n3781 2.163
R3975 GND.n1597 GND.n1593 2.163
R3976 GND.n3743 GND.n3742 2.163
R3977 GND.n1556 GND.n1552 2.163
R3978 GND.n3704 GND.n3703 2.163
R3979 GND.n1515 GND.n1511 2.163
R3980 GND.n3665 GND.n3664 2.163
R3981 GND.n1474 GND.n1470 2.163
R3982 GND.n3626 GND.n3625 2.163
R3983 GND.n1433 GND.n1429 2.163
R3984 GND.n3587 GND.n3586 2.163
R3985 GND.n1392 GND.n1388 2.163
R3986 GND.n3548 GND.n3547 2.163
R3987 GND.n1349 GND.n1345 2.163
R3988 GND.n3509 GND.n3508 2.163
R3989 GND.n4697 GND.n4693 2.163
R3990 GND.n1226 GND.n1222 2.163
R3991 GND.n4658 GND.n4657 2.163
R3992 GND.n1185 GND.n1181 2.163
R3993 GND.n4619 GND.n4618 2.163
R3994 GND.n1144 GND.n1140 2.163
R3995 GND.n4580 GND.n4579 2.163
R3996 GND.n1103 GND.n1099 2.163
R3997 GND.n4541 GND.n4540 2.163
R3998 GND.n1062 GND.n1058 2.163
R3999 GND.n4502 GND.n4501 2.163
R4000 GND.n1021 GND.n1017 2.163
R4001 GND.n4463 GND.n4462 2.163
R4002 GND.n980 GND.n976 2.163
R4003 GND.n4424 GND.n4423 2.163
R4004 GND.n939 GND.n935 2.163
R4005 GND.n4385 GND.n4384 2.163
R4006 GND.n898 GND.n894 2.163
R4007 GND.n4346 GND.n4345 2.163
R4008 GND.n857 GND.n853 2.163
R4009 GND.n4307 GND.n4306 2.163
R4010 GND.n816 GND.n812 2.163
R4011 GND.n4268 GND.n4267 2.163
R4012 GND.n775 GND.n771 2.163
R4013 GND.n4229 GND.n4228 2.163
R4014 GND.n734 GND.n730 2.163
R4015 GND.n4190 GND.n4189 2.163
R4016 GND.n693 GND.n689 2.163
R4017 GND.n4151 GND.n4150 2.163
R4018 GND.n5298 GND.n5294 2.163
R4019 GND.n571 GND.n567 2.163
R4020 GND.n5259 GND.n5258 2.163
R4021 GND.n530 GND.n526 2.163
R4022 GND.n5220 GND.n5219 2.163
R4023 GND.n489 GND.n485 2.163
R4024 GND.n5181 GND.n5180 2.163
R4025 GND.n448 GND.n444 2.163
R4026 GND.n5142 GND.n5141 2.163
R4027 GND.n407 GND.n403 2.163
R4028 GND.n5103 GND.n5102 2.163
R4029 GND.n366 GND.n362 2.163
R4030 GND.n5064 GND.n5063 2.163
R4031 GND.n325 GND.n321 2.163
R4032 GND.n5025 GND.n5024 2.163
R4033 GND.n284 GND.n280 2.163
R4034 GND.n4986 GND.n4985 2.163
R4035 GND.n243 GND.n239 2.163
R4036 GND.n4947 GND.n4946 2.163
R4037 GND.n202 GND.n198 2.163
R4038 GND.n4908 GND.n4907 2.163
R4039 GND.n161 GND.n157 2.163
R4040 GND.n4869 GND.n4868 2.163
R4041 GND.n120 GND.n116 2.163
R4042 GND.n4830 GND.n4829 2.163
R4043 GND.n79 GND.n75 2.163
R4044 GND.n4791 GND.n4790 2.163
R4045 GND.n38 GND.n34 2.163
R4046 GND.n4752 GND.n4751 2.163
R4047 GND.n612 GND.n611 2.163
R4048 GND.n1267 GND.n1266 2.163
R4049 GND.n1966 GND.n1965 2.163
R4050 GND.n3356 GND.n3355 2.163
R4051 GND.n2029 GND.n2028 2.163
R4052 GND.n3470 GND.n2015 2.136
R4053 GND.n4115 GND.n4114 1.187
R4054 GND.n3472 GND.n3471 1.187
R4055 GND.n3343 GND.n3339 1.129
R4056 GND.n3320 GND.n3316 1.129
R4057 GND.n3226 GND.n3221 1.129
R4058 GND.n3217 GND.n3213 1.129
R4059 GND.n3260 GND.n3256 1.129
R4060 GND.n3236 GND.n3232 1.129
R4061 GND.n3143 GND.n3138 1.129
R4062 GND.n3134 GND.n3130 1.129
R4063 GND.n3177 GND.n3173 1.129
R4064 GND.n3153 GND.n3149 1.129
R4065 GND.n3060 GND.n3055 1.129
R4066 GND.n3051 GND.n3047 1.129
R4067 GND.n3094 GND.n3090 1.129
R4068 GND.n3070 GND.n3066 1.129
R4069 GND.n2977 GND.n2972 1.129
R4070 GND.n2968 GND.n2964 1.129
R4071 GND.n3011 GND.n3007 1.129
R4072 GND.n2987 GND.n2983 1.129
R4073 GND.n2894 GND.n2889 1.129
R4074 GND.n2885 GND.n2881 1.129
R4075 GND.n2928 GND.n2924 1.129
R4076 GND.n2904 GND.n2900 1.129
R4077 GND.n2811 GND.n2806 1.129
R4078 GND.n2802 GND.n2798 1.129
R4079 GND.n2845 GND.n2841 1.129
R4080 GND.n2821 GND.n2817 1.129
R4081 GND.n2728 GND.n2723 1.129
R4082 GND.n2719 GND.n2715 1.129
R4083 GND.n2762 GND.n2758 1.129
R4084 GND.n2738 GND.n2734 1.129
R4085 GND.n2645 GND.n2640 1.129
R4086 GND.n2636 GND.n2632 1.129
R4087 GND.n2679 GND.n2675 1.129
R4088 GND.n2655 GND.n2651 1.129
R4089 GND.n2562 GND.n2557 1.129
R4090 GND.n2553 GND.n2549 1.129
R4091 GND.n2596 GND.n2592 1.129
R4092 GND.n2572 GND.n2568 1.129
R4093 GND.n2479 GND.n2474 1.129
R4094 GND.n2470 GND.n2466 1.129
R4095 GND.n2513 GND.n2509 1.129
R4096 GND.n2489 GND.n2485 1.129
R4097 GND.n2396 GND.n2391 1.129
R4098 GND.n2387 GND.n2383 1.129
R4099 GND.n2430 GND.n2426 1.129
R4100 GND.n2406 GND.n2402 1.129
R4101 GND.n2313 GND.n2308 1.129
R4102 GND.n2304 GND.n2300 1.129
R4103 GND.n2347 GND.n2343 1.129
R4104 GND.n2323 GND.n2319 1.129
R4105 GND.n2230 GND.n2225 1.129
R4106 GND.n2221 GND.n2217 1.129
R4107 GND.n2264 GND.n2260 1.129
R4108 GND.n2240 GND.n2236 1.129
R4109 GND.n2148 GND.n2143 1.129
R4110 GND.n2139 GND.n2135 1.129
R4111 GND.n2181 GND.n2177 1.129
R4112 GND.n2158 GND.n2154 1.129
R4113 GND.n3422 GND.n3417 1.129
R4114 GND.n3413 GND.n3409 1.129
R4115 GND.n3450 GND.n3445 1.129
R4116 GND.n3437 GND.n3433 1.129
R4117 GND.n2041 GND.n2036 1.129
R4118 GND.n2080 GND.n2075 1.129
R4119 GND.n2067 GND.n2063 1.129
R4120 GND.n4084 GND.n4079 1.129
R4121 GND.n4075 GND.n4071 1.129
R4122 GND.n1915 GND.n1910 1.129
R4123 GND.n1906 GND.n1902 1.129
R4124 GND.n4045 GND.n4040 1.129
R4125 GND.n4036 GND.n4032 1.129
R4126 GND.n1874 GND.n1869 1.129
R4127 GND.n1865 GND.n1861 1.129
R4128 GND.n4006 GND.n4001 1.129
R4129 GND.n3997 GND.n3993 1.129
R4130 GND.n1833 GND.n1828 1.129
R4131 GND.n1824 GND.n1820 1.129
R4132 GND.n3967 GND.n3962 1.129
R4133 GND.n3958 GND.n3954 1.129
R4134 GND.n1792 GND.n1787 1.129
R4135 GND.n1783 GND.n1779 1.129
R4136 GND.n3928 GND.n3923 1.129
R4137 GND.n3919 GND.n3915 1.129
R4138 GND.n1751 GND.n1746 1.129
R4139 GND.n1742 GND.n1738 1.129
R4140 GND.n3889 GND.n3884 1.129
R4141 GND.n3880 GND.n3876 1.129
R4142 GND.n1710 GND.n1705 1.129
R4143 GND.n1701 GND.n1697 1.129
R4144 GND.n3850 GND.n3845 1.129
R4145 GND.n3841 GND.n3837 1.129
R4146 GND.n1669 GND.n1664 1.129
R4147 GND.n1660 GND.n1656 1.129
R4148 GND.n3811 GND.n3806 1.129
R4149 GND.n3802 GND.n3798 1.129
R4150 GND.n1628 GND.n1623 1.129
R4151 GND.n1619 GND.n1615 1.129
R4152 GND.n3772 GND.n3767 1.129
R4153 GND.n3763 GND.n3759 1.129
R4154 GND.n1587 GND.n1582 1.129
R4155 GND.n1578 GND.n1574 1.129
R4156 GND.n3733 GND.n3728 1.129
R4157 GND.n3724 GND.n3720 1.129
R4158 GND.n1546 GND.n1541 1.129
R4159 GND.n1537 GND.n1533 1.129
R4160 GND.n3694 GND.n3689 1.129
R4161 GND.n3685 GND.n3681 1.129
R4162 GND.n1505 GND.n1500 1.129
R4163 GND.n1496 GND.n1492 1.129
R4164 GND.n3655 GND.n3650 1.129
R4165 GND.n3646 GND.n3642 1.129
R4166 GND.n1464 GND.n1459 1.129
R4167 GND.n1455 GND.n1451 1.129
R4168 GND.n3616 GND.n3611 1.129
R4169 GND.n3607 GND.n3603 1.129
R4170 GND.n1423 GND.n1418 1.129
R4171 GND.n1414 GND.n1410 1.129
R4172 GND.n3577 GND.n3572 1.129
R4173 GND.n3568 GND.n3564 1.129
R4174 GND.n1382 GND.n1377 1.129
R4175 GND.n1373 GND.n1369 1.129
R4176 GND.n3538 GND.n3533 1.129
R4177 GND.n3529 GND.n3525 1.129
R4178 GND.n1338 GND.n1333 1.129
R4179 GND.n1329 GND.n1325 1.129
R4180 GND.n3498 GND.n3493 1.129
R4181 GND.n3489 GND.n3485 1.129
R4182 GND.n4687 GND.n4682 1.129
R4183 GND.n4678 GND.n4674 1.129
R4184 GND.n1216 GND.n1211 1.129
R4185 GND.n1207 GND.n1203 1.129
R4186 GND.n4648 GND.n4643 1.129
R4187 GND.n4639 GND.n4635 1.129
R4188 GND.n1175 GND.n1170 1.129
R4189 GND.n1166 GND.n1162 1.129
R4190 GND.n4609 GND.n4604 1.129
R4191 GND.n4600 GND.n4596 1.129
R4192 GND.n1134 GND.n1129 1.129
R4193 GND.n1125 GND.n1121 1.129
R4194 GND.n4570 GND.n4565 1.129
R4195 GND.n4561 GND.n4557 1.129
R4196 GND.n1093 GND.n1088 1.129
R4197 GND.n1084 GND.n1080 1.129
R4198 GND.n4531 GND.n4526 1.129
R4199 GND.n4522 GND.n4518 1.129
R4200 GND.n1052 GND.n1047 1.129
R4201 GND.n1043 GND.n1039 1.129
R4202 GND.n4492 GND.n4487 1.129
R4203 GND.n4483 GND.n4479 1.129
R4204 GND.n1011 GND.n1006 1.129
R4205 GND.n1002 GND.n998 1.129
R4206 GND.n4453 GND.n4448 1.129
R4207 GND.n4444 GND.n4440 1.129
R4208 GND.n970 GND.n965 1.129
R4209 GND.n961 GND.n957 1.129
R4210 GND.n4414 GND.n4409 1.129
R4211 GND.n4405 GND.n4401 1.129
R4212 GND.n929 GND.n924 1.129
R4213 GND.n920 GND.n916 1.129
R4214 GND.n4375 GND.n4370 1.129
R4215 GND.n4366 GND.n4362 1.129
R4216 GND.n888 GND.n883 1.129
R4217 GND.n879 GND.n875 1.129
R4218 GND.n4336 GND.n4331 1.129
R4219 GND.n4327 GND.n4323 1.129
R4220 GND.n847 GND.n842 1.129
R4221 GND.n838 GND.n834 1.129
R4222 GND.n4297 GND.n4292 1.129
R4223 GND.n4288 GND.n4284 1.129
R4224 GND.n806 GND.n801 1.129
R4225 GND.n797 GND.n793 1.129
R4226 GND.n4258 GND.n4253 1.129
R4227 GND.n4249 GND.n4245 1.129
R4228 GND.n765 GND.n760 1.129
R4229 GND.n756 GND.n752 1.129
R4230 GND.n4219 GND.n4214 1.129
R4231 GND.n4210 GND.n4206 1.129
R4232 GND.n724 GND.n719 1.129
R4233 GND.n715 GND.n711 1.129
R4234 GND.n4180 GND.n4175 1.129
R4235 GND.n4171 GND.n4167 1.129
R4236 GND.n683 GND.n678 1.129
R4237 GND.n674 GND.n670 1.129
R4238 GND.n4141 GND.n4136 1.129
R4239 GND.n4132 GND.n4128 1.129
R4240 GND.n5288 GND.n5283 1.129
R4241 GND.n5279 GND.n5275 1.129
R4242 GND.n561 GND.n556 1.129
R4243 GND.n552 GND.n548 1.129
R4244 GND.n5249 GND.n5244 1.129
R4245 GND.n5240 GND.n5236 1.129
R4246 GND.n520 GND.n515 1.129
R4247 GND.n511 GND.n507 1.129
R4248 GND.n5210 GND.n5205 1.129
R4249 GND.n5201 GND.n5197 1.129
R4250 GND.n479 GND.n474 1.129
R4251 GND.n470 GND.n466 1.129
R4252 GND.n5171 GND.n5166 1.129
R4253 GND.n5162 GND.n5158 1.129
R4254 GND.n438 GND.n433 1.129
R4255 GND.n429 GND.n425 1.129
R4256 GND.n5132 GND.n5127 1.129
R4257 GND.n5123 GND.n5119 1.129
R4258 GND.n397 GND.n392 1.129
R4259 GND.n388 GND.n384 1.129
R4260 GND.n5093 GND.n5088 1.129
R4261 GND.n5084 GND.n5080 1.129
R4262 GND.n356 GND.n351 1.129
R4263 GND.n347 GND.n343 1.129
R4264 GND.n5054 GND.n5049 1.129
R4265 GND.n5045 GND.n5041 1.129
R4266 GND.n315 GND.n310 1.129
R4267 GND.n306 GND.n302 1.129
R4268 GND.n5015 GND.n5010 1.129
R4269 GND.n5006 GND.n5002 1.129
R4270 GND.n274 GND.n269 1.129
R4271 GND.n265 GND.n261 1.129
R4272 GND.n4976 GND.n4971 1.129
R4273 GND.n4967 GND.n4963 1.129
R4274 GND.n233 GND.n228 1.129
R4275 GND.n224 GND.n220 1.129
R4276 GND.n4937 GND.n4932 1.129
R4277 GND.n4928 GND.n4924 1.129
R4278 GND.n192 GND.n187 1.129
R4279 GND.n183 GND.n179 1.129
R4280 GND.n4898 GND.n4893 1.129
R4281 GND.n4889 GND.n4885 1.129
R4282 GND.n151 GND.n146 1.129
R4283 GND.n142 GND.n138 1.129
R4284 GND.n4859 GND.n4854 1.129
R4285 GND.n4850 GND.n4846 1.129
R4286 GND.n110 GND.n105 1.129
R4287 GND.n101 GND.n97 1.129
R4288 GND.n4820 GND.n4815 1.129
R4289 GND.n4811 GND.n4807 1.129
R4290 GND.n69 GND.n64 1.129
R4291 GND.n60 GND.n56 1.129
R4292 GND.n4781 GND.n4776 1.129
R4293 GND.n4772 GND.n4768 1.129
R4294 GND.n28 GND.n23 1.129
R4295 GND.n19 GND.n15 1.129
R4296 GND.n4742 GND.n4737 1.129
R4297 GND.n4733 GND.n4729 1.129
R4298 GND.n602 GND.n597 1.129
R4299 GND.n593 GND.n589 1.129
R4300 GND.n1257 GND.n1252 1.129
R4301 GND.n1248 GND.n1244 1.129
R4302 GND.n1956 GND.n1951 1.129
R4303 GND.n1947 GND.n1943 1.129
R4304 GND.n3307 GND.n3302 1.129
R4305 GND.n3298 GND.n3294 1.129
R4306 GND.n2049 GND.n2045 1.129
R4307 GND.n3466 GND.n2097 0.74
R4308 GND.n1354 GND.n1353 0.74
R4309 GND.n3350 GND.n3347 0.376
R4310 GND.n3350 GND.n3349 0.376
R4311 GND.n3332 GND.n3328 0.376
R4312 GND.n3332 GND.n3331 0.376
R4313 GND.n3331 GND.n3330 0.376
R4314 GND.n3208 GND.n3207 0.376
R4315 GND.n3207 GND.n3202 0.376
R4316 GND.n3277 GND.n3211 0.376
R4317 GND.n3278 GND.n3277 0.376
R4318 GND.n3279 GND.n3278 0.376
R4319 GND.n3268 GND.n3265 0.376
R4320 GND.n3268 GND.n3267 0.376
R4321 GND.n3249 GND.n3244 0.376
R4322 GND.n3249 GND.n3248 0.376
R4323 GND.n3248 GND.n3247 0.376
R4324 GND.n3125 GND.n3124 0.376
R4325 GND.n3124 GND.n3119 0.376
R4326 GND.n3194 GND.n3128 0.376
R4327 GND.n3195 GND.n3194 0.376
R4328 GND.n3196 GND.n3195 0.376
R4329 GND.n3185 GND.n3182 0.376
R4330 GND.n3185 GND.n3184 0.376
R4331 GND.n3166 GND.n3161 0.376
R4332 GND.n3166 GND.n3165 0.376
R4333 GND.n3165 GND.n3164 0.376
R4334 GND.n3042 GND.n3041 0.376
R4335 GND.n3041 GND.n3036 0.376
R4336 GND.n3111 GND.n3045 0.376
R4337 GND.n3112 GND.n3111 0.376
R4338 GND.n3113 GND.n3112 0.376
R4339 GND.n3102 GND.n3099 0.376
R4340 GND.n3102 GND.n3101 0.376
R4341 GND.n3083 GND.n3078 0.376
R4342 GND.n3083 GND.n3082 0.376
R4343 GND.n3082 GND.n3081 0.376
R4344 GND.n2959 GND.n2958 0.376
R4345 GND.n2958 GND.n2953 0.376
R4346 GND.n3028 GND.n2962 0.376
R4347 GND.n3029 GND.n3028 0.376
R4348 GND.n3030 GND.n3029 0.376
R4349 GND.n3019 GND.n3016 0.376
R4350 GND.n3019 GND.n3018 0.376
R4351 GND.n3000 GND.n2995 0.376
R4352 GND.n3000 GND.n2999 0.376
R4353 GND.n2999 GND.n2998 0.376
R4354 GND.n2876 GND.n2875 0.376
R4355 GND.n2875 GND.n2870 0.376
R4356 GND.n2945 GND.n2879 0.376
R4357 GND.n2946 GND.n2945 0.376
R4358 GND.n2947 GND.n2946 0.376
R4359 GND.n2936 GND.n2933 0.376
R4360 GND.n2936 GND.n2935 0.376
R4361 GND.n2917 GND.n2912 0.376
R4362 GND.n2917 GND.n2916 0.376
R4363 GND.n2916 GND.n2915 0.376
R4364 GND.n2793 GND.n2792 0.376
R4365 GND.n2792 GND.n2787 0.376
R4366 GND.n2862 GND.n2796 0.376
R4367 GND.n2863 GND.n2862 0.376
R4368 GND.n2864 GND.n2863 0.376
R4369 GND.n2853 GND.n2850 0.376
R4370 GND.n2853 GND.n2852 0.376
R4371 GND.n2834 GND.n2829 0.376
R4372 GND.n2834 GND.n2833 0.376
R4373 GND.n2833 GND.n2832 0.376
R4374 GND.n2710 GND.n2709 0.376
R4375 GND.n2709 GND.n2704 0.376
R4376 GND.n2779 GND.n2713 0.376
R4377 GND.n2780 GND.n2779 0.376
R4378 GND.n2781 GND.n2780 0.376
R4379 GND.n2770 GND.n2767 0.376
R4380 GND.n2770 GND.n2769 0.376
R4381 GND.n2751 GND.n2746 0.376
R4382 GND.n2751 GND.n2750 0.376
R4383 GND.n2750 GND.n2749 0.376
R4384 GND.n2627 GND.n2626 0.376
R4385 GND.n2626 GND.n2621 0.376
R4386 GND.n2696 GND.n2630 0.376
R4387 GND.n2697 GND.n2696 0.376
R4388 GND.n2698 GND.n2697 0.376
R4389 GND.n2687 GND.n2684 0.376
R4390 GND.n2687 GND.n2686 0.376
R4391 GND.n2668 GND.n2663 0.376
R4392 GND.n2668 GND.n2667 0.376
R4393 GND.n2667 GND.n2666 0.376
R4394 GND.n2544 GND.n2543 0.376
R4395 GND.n2543 GND.n2538 0.376
R4396 GND.n2613 GND.n2547 0.376
R4397 GND.n2614 GND.n2613 0.376
R4398 GND.n2615 GND.n2614 0.376
R4399 GND.n2604 GND.n2601 0.376
R4400 GND.n2604 GND.n2603 0.376
R4401 GND.n2585 GND.n2580 0.376
R4402 GND.n2585 GND.n2584 0.376
R4403 GND.n2584 GND.n2583 0.376
R4404 GND.n2461 GND.n2460 0.376
R4405 GND.n2460 GND.n2455 0.376
R4406 GND.n2530 GND.n2464 0.376
R4407 GND.n2531 GND.n2530 0.376
R4408 GND.n2532 GND.n2531 0.376
R4409 GND.n2521 GND.n2518 0.376
R4410 GND.n2521 GND.n2520 0.376
R4411 GND.n2502 GND.n2497 0.376
R4412 GND.n2502 GND.n2501 0.376
R4413 GND.n2501 GND.n2500 0.376
R4414 GND.n2378 GND.n2377 0.376
R4415 GND.n2377 GND.n2372 0.376
R4416 GND.n2447 GND.n2381 0.376
R4417 GND.n2448 GND.n2447 0.376
R4418 GND.n2449 GND.n2448 0.376
R4419 GND.n2438 GND.n2435 0.376
R4420 GND.n2438 GND.n2437 0.376
R4421 GND.n2419 GND.n2414 0.376
R4422 GND.n2419 GND.n2418 0.376
R4423 GND.n2418 GND.n2417 0.376
R4424 GND.n2295 GND.n2294 0.376
R4425 GND.n2294 GND.n2289 0.376
R4426 GND.n2364 GND.n2298 0.376
R4427 GND.n2365 GND.n2364 0.376
R4428 GND.n2366 GND.n2365 0.376
R4429 GND.n2355 GND.n2352 0.376
R4430 GND.n2355 GND.n2354 0.376
R4431 GND.n2336 GND.n2331 0.376
R4432 GND.n2336 GND.n2335 0.376
R4433 GND.n2335 GND.n2334 0.376
R4434 GND.n2212 GND.n2211 0.376
R4435 GND.n2211 GND.n2206 0.376
R4436 GND.n2281 GND.n2215 0.376
R4437 GND.n2282 GND.n2281 0.376
R4438 GND.n2283 GND.n2282 0.376
R4439 GND.n2272 GND.n2269 0.376
R4440 GND.n2272 GND.n2271 0.376
R4441 GND.n2253 GND.n2248 0.376
R4442 GND.n2253 GND.n2252 0.376
R4443 GND.n2252 GND.n2251 0.376
R4444 GND.n2130 GND.n2129 0.376
R4445 GND.n2129 GND.n2124 0.376
R4446 GND.n2198 GND.n2133 0.376
R4447 GND.n2199 GND.n2198 0.376
R4448 GND.n2200 GND.n2199 0.376
R4449 GND.n2189 GND.n2186 0.376
R4450 GND.n2189 GND.n2188 0.376
R4451 GND.n2170 GND.n2166 0.376
R4452 GND.n2170 GND.n2169 0.376
R4453 GND.n2169 GND.n2168 0.376
R4454 GND.n2116 GND.n2115 0.376
R4455 GND.n2115 GND.n2110 0.376
R4456 GND.n3428 GND.n2108 0.376
R4457 GND.n3428 GND.n3407 0.376
R4458 GND.n3407 GND.n3406 0.376
R4459 GND.n3458 GND.n3455 0.376
R4460 GND.n3458 GND.n3457 0.376
R4461 GND.n3463 GND.n2100 0.376
R4462 GND.n3464 GND.n3463 0.376
R4463 GND.n3465 GND.n3464 0.376
R4464 GND.n2055 GND.n2023 0.376
R4465 GND.n2055 GND.n2034 0.376
R4466 GND.n2095 GND.n2016 0.376
R4467 GND.n2088 GND.n2085 0.376
R4468 GND.n2088 GND.n2087 0.376
R4469 GND.n2093 GND.n2018 0.376
R4470 GND.n2094 GND.n2093 0.376
R4471 GND.n4066 GND.n4065 0.376
R4472 GND.n4065 GND.n4060 0.376
R4473 GND.n4095 GND.n4069 0.376
R4474 GND.n4096 GND.n4095 0.376
R4475 GND.n4097 GND.n4096 0.376
R4476 GND.n1897 GND.n1896 0.376
R4477 GND.n1896 GND.n1891 0.376
R4478 GND.n1926 GND.n1900 0.376
R4479 GND.n1927 GND.n1926 0.376
R4480 GND.n1928 GND.n1927 0.376
R4481 GND.n4027 GND.n4026 0.376
R4482 GND.n4026 GND.n4021 0.376
R4483 GND.n4056 GND.n4030 0.376
R4484 GND.n4057 GND.n4056 0.376
R4485 GND.n4058 GND.n4057 0.376
R4486 GND.n1856 GND.n1855 0.376
R4487 GND.n1855 GND.n1850 0.376
R4488 GND.n1885 GND.n1859 0.376
R4489 GND.n1886 GND.n1885 0.376
R4490 GND.n1887 GND.n1886 0.376
R4491 GND.n3988 GND.n3987 0.376
R4492 GND.n3987 GND.n3982 0.376
R4493 GND.n4017 GND.n3991 0.376
R4494 GND.n4018 GND.n4017 0.376
R4495 GND.n4019 GND.n4018 0.376
R4496 GND.n1815 GND.n1814 0.376
R4497 GND.n1814 GND.n1809 0.376
R4498 GND.n1844 GND.n1818 0.376
R4499 GND.n1845 GND.n1844 0.376
R4500 GND.n1846 GND.n1845 0.376
R4501 GND.n3949 GND.n3948 0.376
R4502 GND.n3948 GND.n3943 0.376
R4503 GND.n3978 GND.n3952 0.376
R4504 GND.n3979 GND.n3978 0.376
R4505 GND.n3980 GND.n3979 0.376
R4506 GND.n1774 GND.n1773 0.376
R4507 GND.n1773 GND.n1768 0.376
R4508 GND.n1803 GND.n1777 0.376
R4509 GND.n1804 GND.n1803 0.376
R4510 GND.n1805 GND.n1804 0.376
R4511 GND.n3910 GND.n3909 0.376
R4512 GND.n3909 GND.n3904 0.376
R4513 GND.n3939 GND.n3913 0.376
R4514 GND.n3940 GND.n3939 0.376
R4515 GND.n3941 GND.n3940 0.376
R4516 GND.n1733 GND.n1732 0.376
R4517 GND.n1732 GND.n1727 0.376
R4518 GND.n1762 GND.n1736 0.376
R4519 GND.n1763 GND.n1762 0.376
R4520 GND.n1764 GND.n1763 0.376
R4521 GND.n3871 GND.n3870 0.376
R4522 GND.n3870 GND.n3865 0.376
R4523 GND.n3900 GND.n3874 0.376
R4524 GND.n3901 GND.n3900 0.376
R4525 GND.n3902 GND.n3901 0.376
R4526 GND.n1692 GND.n1691 0.376
R4527 GND.n1691 GND.n1686 0.376
R4528 GND.n1721 GND.n1695 0.376
R4529 GND.n1722 GND.n1721 0.376
R4530 GND.n1723 GND.n1722 0.376
R4531 GND.n3832 GND.n3831 0.376
R4532 GND.n3831 GND.n3826 0.376
R4533 GND.n3861 GND.n3835 0.376
R4534 GND.n3862 GND.n3861 0.376
R4535 GND.n3863 GND.n3862 0.376
R4536 GND.n1651 GND.n1650 0.376
R4537 GND.n1650 GND.n1645 0.376
R4538 GND.n1680 GND.n1654 0.376
R4539 GND.n1681 GND.n1680 0.376
R4540 GND.n1682 GND.n1681 0.376
R4541 GND.n3793 GND.n3792 0.376
R4542 GND.n3792 GND.n3787 0.376
R4543 GND.n3822 GND.n3796 0.376
R4544 GND.n3823 GND.n3822 0.376
R4545 GND.n3824 GND.n3823 0.376
R4546 GND.n1610 GND.n1609 0.376
R4547 GND.n1609 GND.n1604 0.376
R4548 GND.n1639 GND.n1613 0.376
R4549 GND.n1640 GND.n1639 0.376
R4550 GND.n1641 GND.n1640 0.376
R4551 GND.n3754 GND.n3753 0.376
R4552 GND.n3753 GND.n3748 0.376
R4553 GND.n3783 GND.n3757 0.376
R4554 GND.n3784 GND.n3783 0.376
R4555 GND.n3785 GND.n3784 0.376
R4556 GND.n1569 GND.n1568 0.376
R4557 GND.n1568 GND.n1563 0.376
R4558 GND.n1598 GND.n1572 0.376
R4559 GND.n1599 GND.n1598 0.376
R4560 GND.n1600 GND.n1599 0.376
R4561 GND.n3715 GND.n3714 0.376
R4562 GND.n3714 GND.n3709 0.376
R4563 GND.n3744 GND.n3718 0.376
R4564 GND.n3745 GND.n3744 0.376
R4565 GND.n3746 GND.n3745 0.376
R4566 GND.n1528 GND.n1527 0.376
R4567 GND.n1527 GND.n1522 0.376
R4568 GND.n1557 GND.n1531 0.376
R4569 GND.n1558 GND.n1557 0.376
R4570 GND.n1559 GND.n1558 0.376
R4571 GND.n3676 GND.n3675 0.376
R4572 GND.n3675 GND.n3670 0.376
R4573 GND.n3705 GND.n3679 0.376
R4574 GND.n3706 GND.n3705 0.376
R4575 GND.n3707 GND.n3706 0.376
R4576 GND.n1487 GND.n1486 0.376
R4577 GND.n1486 GND.n1481 0.376
R4578 GND.n1516 GND.n1490 0.376
R4579 GND.n1517 GND.n1516 0.376
R4580 GND.n1518 GND.n1517 0.376
R4581 GND.n3637 GND.n3636 0.376
R4582 GND.n3636 GND.n3631 0.376
R4583 GND.n3666 GND.n3640 0.376
R4584 GND.n3667 GND.n3666 0.376
R4585 GND.n3668 GND.n3667 0.376
R4586 GND.n1446 GND.n1445 0.376
R4587 GND.n1445 GND.n1440 0.376
R4588 GND.n1475 GND.n1449 0.376
R4589 GND.n1476 GND.n1475 0.376
R4590 GND.n1477 GND.n1476 0.376
R4591 GND.n3598 GND.n3597 0.376
R4592 GND.n3597 GND.n3592 0.376
R4593 GND.n3627 GND.n3601 0.376
R4594 GND.n3628 GND.n3627 0.376
R4595 GND.n3629 GND.n3628 0.376
R4596 GND.n1405 GND.n1404 0.376
R4597 GND.n1404 GND.n1399 0.376
R4598 GND.n1434 GND.n1408 0.376
R4599 GND.n1435 GND.n1434 0.376
R4600 GND.n1436 GND.n1435 0.376
R4601 GND.n3559 GND.n3558 0.376
R4602 GND.n3558 GND.n3553 0.376
R4603 GND.n3588 GND.n3562 0.376
R4604 GND.n3589 GND.n3588 0.376
R4605 GND.n3590 GND.n3589 0.376
R4606 GND.n1364 GND.n1363 0.376
R4607 GND.n1363 GND.n1358 0.376
R4608 GND.n1393 GND.n1367 0.376
R4609 GND.n1394 GND.n1393 0.376
R4610 GND.n1395 GND.n1394 0.376
R4611 GND.n3520 GND.n3519 0.376
R4612 GND.n3519 GND.n3514 0.376
R4613 GND.n3549 GND.n3523 0.376
R4614 GND.n3550 GND.n3549 0.376
R4615 GND.n3551 GND.n3550 0.376
R4616 GND.n1320 GND.n1319 0.376
R4617 GND.n1319 GND.n1314 0.376
R4618 GND.n1350 GND.n1323 0.376
R4619 GND.n1351 GND.n1350 0.376
R4620 GND.n1352 GND.n1351 0.376
R4621 GND.n3480 GND.n3479 0.376
R4622 GND.n3479 GND.n3474 0.376
R4623 GND.n3510 GND.n3483 0.376
R4624 GND.n3511 GND.n3510 0.376
R4625 GND.n3512 GND.n3511 0.376
R4626 GND.n4700 GND.n4670 0.376
R4627 GND.n4669 GND.n4668 0.376
R4628 GND.n4668 GND.n4663 0.376
R4629 GND.n4698 GND.n4672 0.376
R4630 GND.n4699 GND.n4698 0.376
R4631 GND.n1229 GND.n1199 0.376
R4632 GND.n1198 GND.n1197 0.376
R4633 GND.n1197 GND.n1192 0.376
R4634 GND.n1227 GND.n1201 0.376
R4635 GND.n1228 GND.n1227 0.376
R4636 GND.n4661 GND.n4631 0.376
R4637 GND.n4630 GND.n4629 0.376
R4638 GND.n4629 GND.n4624 0.376
R4639 GND.n4659 GND.n4633 0.376
R4640 GND.n4660 GND.n4659 0.376
R4641 GND.n1188 GND.n1158 0.376
R4642 GND.n1157 GND.n1156 0.376
R4643 GND.n1156 GND.n1151 0.376
R4644 GND.n1186 GND.n1160 0.376
R4645 GND.n1187 GND.n1186 0.376
R4646 GND.n4622 GND.n4592 0.376
R4647 GND.n4591 GND.n4590 0.376
R4648 GND.n4590 GND.n4585 0.376
R4649 GND.n4620 GND.n4594 0.376
R4650 GND.n4621 GND.n4620 0.376
R4651 GND.n1147 GND.n1117 0.376
R4652 GND.n1116 GND.n1115 0.376
R4653 GND.n1115 GND.n1110 0.376
R4654 GND.n1145 GND.n1119 0.376
R4655 GND.n1146 GND.n1145 0.376
R4656 GND.n4583 GND.n4553 0.376
R4657 GND.n4552 GND.n4551 0.376
R4658 GND.n4551 GND.n4546 0.376
R4659 GND.n4581 GND.n4555 0.376
R4660 GND.n4582 GND.n4581 0.376
R4661 GND.n1106 GND.n1076 0.376
R4662 GND.n1075 GND.n1074 0.376
R4663 GND.n1074 GND.n1069 0.376
R4664 GND.n1104 GND.n1078 0.376
R4665 GND.n1105 GND.n1104 0.376
R4666 GND.n4544 GND.n4514 0.376
R4667 GND.n4513 GND.n4512 0.376
R4668 GND.n4512 GND.n4507 0.376
R4669 GND.n4542 GND.n4516 0.376
R4670 GND.n4543 GND.n4542 0.376
R4671 GND.n1065 GND.n1035 0.376
R4672 GND.n1034 GND.n1033 0.376
R4673 GND.n1033 GND.n1028 0.376
R4674 GND.n1063 GND.n1037 0.376
R4675 GND.n1064 GND.n1063 0.376
R4676 GND.n4505 GND.n4475 0.376
R4677 GND.n4474 GND.n4473 0.376
R4678 GND.n4473 GND.n4468 0.376
R4679 GND.n4503 GND.n4477 0.376
R4680 GND.n4504 GND.n4503 0.376
R4681 GND.n1024 GND.n994 0.376
R4682 GND.n993 GND.n992 0.376
R4683 GND.n992 GND.n987 0.376
R4684 GND.n1022 GND.n996 0.376
R4685 GND.n1023 GND.n1022 0.376
R4686 GND.n4466 GND.n4436 0.376
R4687 GND.n4435 GND.n4434 0.376
R4688 GND.n4434 GND.n4429 0.376
R4689 GND.n4464 GND.n4438 0.376
R4690 GND.n4465 GND.n4464 0.376
R4691 GND.n983 GND.n953 0.376
R4692 GND.n952 GND.n951 0.376
R4693 GND.n951 GND.n946 0.376
R4694 GND.n981 GND.n955 0.376
R4695 GND.n982 GND.n981 0.376
R4696 GND.n4427 GND.n4397 0.376
R4697 GND.n4396 GND.n4395 0.376
R4698 GND.n4395 GND.n4390 0.376
R4699 GND.n4425 GND.n4399 0.376
R4700 GND.n4426 GND.n4425 0.376
R4701 GND.n942 GND.n912 0.376
R4702 GND.n911 GND.n910 0.376
R4703 GND.n910 GND.n905 0.376
R4704 GND.n940 GND.n914 0.376
R4705 GND.n941 GND.n940 0.376
R4706 GND.n4388 GND.n4358 0.376
R4707 GND.n4357 GND.n4356 0.376
R4708 GND.n4356 GND.n4351 0.376
R4709 GND.n4386 GND.n4360 0.376
R4710 GND.n4387 GND.n4386 0.376
R4711 GND.n901 GND.n871 0.376
R4712 GND.n870 GND.n869 0.376
R4713 GND.n869 GND.n864 0.376
R4714 GND.n899 GND.n873 0.376
R4715 GND.n900 GND.n899 0.376
R4716 GND.n4349 GND.n4319 0.376
R4717 GND.n4318 GND.n4317 0.376
R4718 GND.n4317 GND.n4312 0.376
R4719 GND.n4347 GND.n4321 0.376
R4720 GND.n4348 GND.n4347 0.376
R4721 GND.n860 GND.n830 0.376
R4722 GND.n829 GND.n828 0.376
R4723 GND.n828 GND.n823 0.376
R4724 GND.n858 GND.n832 0.376
R4725 GND.n859 GND.n858 0.376
R4726 GND.n4310 GND.n4280 0.376
R4727 GND.n4279 GND.n4278 0.376
R4728 GND.n4278 GND.n4273 0.376
R4729 GND.n4308 GND.n4282 0.376
R4730 GND.n4309 GND.n4308 0.376
R4731 GND.n819 GND.n789 0.376
R4732 GND.n788 GND.n787 0.376
R4733 GND.n787 GND.n782 0.376
R4734 GND.n817 GND.n791 0.376
R4735 GND.n818 GND.n817 0.376
R4736 GND.n4271 GND.n4241 0.376
R4737 GND.n4240 GND.n4239 0.376
R4738 GND.n4239 GND.n4234 0.376
R4739 GND.n4269 GND.n4243 0.376
R4740 GND.n4270 GND.n4269 0.376
R4741 GND.n778 GND.n748 0.376
R4742 GND.n747 GND.n746 0.376
R4743 GND.n746 GND.n741 0.376
R4744 GND.n776 GND.n750 0.376
R4745 GND.n777 GND.n776 0.376
R4746 GND.n4232 GND.n4202 0.376
R4747 GND.n4201 GND.n4200 0.376
R4748 GND.n4200 GND.n4195 0.376
R4749 GND.n4230 GND.n4204 0.376
R4750 GND.n4231 GND.n4230 0.376
R4751 GND.n737 GND.n707 0.376
R4752 GND.n706 GND.n705 0.376
R4753 GND.n705 GND.n700 0.376
R4754 GND.n735 GND.n709 0.376
R4755 GND.n736 GND.n735 0.376
R4756 GND.n4193 GND.n4163 0.376
R4757 GND.n4162 GND.n4161 0.376
R4758 GND.n4161 GND.n4156 0.376
R4759 GND.n4191 GND.n4165 0.376
R4760 GND.n4192 GND.n4191 0.376
R4761 GND.n696 GND.n666 0.376
R4762 GND.n665 GND.n664 0.376
R4763 GND.n664 GND.n659 0.376
R4764 GND.n694 GND.n668 0.376
R4765 GND.n695 GND.n694 0.376
R4766 GND.n4154 GND.n4124 0.376
R4767 GND.n4123 GND.n4122 0.376
R4768 GND.n4122 GND.n4117 0.376
R4769 GND.n4152 GND.n4126 0.376
R4770 GND.n4153 GND.n4152 0.376
R4771 GND.n5301 GND.n5271 0.376
R4772 GND.n5270 GND.n5269 0.376
R4773 GND.n5269 GND.n5264 0.376
R4774 GND.n5299 GND.n5273 0.376
R4775 GND.n5300 GND.n5299 0.376
R4776 GND.n574 GND.n544 0.376
R4777 GND.n543 GND.n542 0.376
R4778 GND.n542 GND.n537 0.376
R4779 GND.n572 GND.n546 0.376
R4780 GND.n573 GND.n572 0.376
R4781 GND.n5262 GND.n5232 0.376
R4782 GND.n5231 GND.n5230 0.376
R4783 GND.n5230 GND.n5225 0.376
R4784 GND.n5260 GND.n5234 0.376
R4785 GND.n5261 GND.n5260 0.376
R4786 GND.n533 GND.n503 0.376
R4787 GND.n502 GND.n501 0.376
R4788 GND.n501 GND.n496 0.376
R4789 GND.n531 GND.n505 0.376
R4790 GND.n532 GND.n531 0.376
R4791 GND.n5223 GND.n5193 0.376
R4792 GND.n5192 GND.n5191 0.376
R4793 GND.n5191 GND.n5186 0.376
R4794 GND.n5221 GND.n5195 0.376
R4795 GND.n5222 GND.n5221 0.376
R4796 GND.n492 GND.n462 0.376
R4797 GND.n461 GND.n460 0.376
R4798 GND.n460 GND.n455 0.376
R4799 GND.n490 GND.n464 0.376
R4800 GND.n491 GND.n490 0.376
R4801 GND.n5184 GND.n5154 0.376
R4802 GND.n5153 GND.n5152 0.376
R4803 GND.n5152 GND.n5147 0.376
R4804 GND.n5182 GND.n5156 0.376
R4805 GND.n5183 GND.n5182 0.376
R4806 GND.n451 GND.n421 0.376
R4807 GND.n420 GND.n419 0.376
R4808 GND.n419 GND.n414 0.376
R4809 GND.n449 GND.n423 0.376
R4810 GND.n450 GND.n449 0.376
R4811 GND.n5145 GND.n5115 0.376
R4812 GND.n5114 GND.n5113 0.376
R4813 GND.n5113 GND.n5108 0.376
R4814 GND.n5143 GND.n5117 0.376
R4815 GND.n5144 GND.n5143 0.376
R4816 GND.n410 GND.n380 0.376
R4817 GND.n379 GND.n378 0.376
R4818 GND.n378 GND.n373 0.376
R4819 GND.n408 GND.n382 0.376
R4820 GND.n409 GND.n408 0.376
R4821 GND.n5106 GND.n5076 0.376
R4822 GND.n5075 GND.n5074 0.376
R4823 GND.n5074 GND.n5069 0.376
R4824 GND.n5104 GND.n5078 0.376
R4825 GND.n5105 GND.n5104 0.376
R4826 GND.n369 GND.n339 0.376
R4827 GND.n338 GND.n337 0.376
R4828 GND.n337 GND.n332 0.376
R4829 GND.n367 GND.n341 0.376
R4830 GND.n368 GND.n367 0.376
R4831 GND.n5067 GND.n5037 0.376
R4832 GND.n5036 GND.n5035 0.376
R4833 GND.n5035 GND.n5030 0.376
R4834 GND.n5065 GND.n5039 0.376
R4835 GND.n5066 GND.n5065 0.376
R4836 GND.n328 GND.n298 0.376
R4837 GND.n297 GND.n296 0.376
R4838 GND.n296 GND.n291 0.376
R4839 GND.n326 GND.n300 0.376
R4840 GND.n327 GND.n326 0.376
R4841 GND.n5028 GND.n4998 0.376
R4842 GND.n4997 GND.n4996 0.376
R4843 GND.n4996 GND.n4991 0.376
R4844 GND.n5026 GND.n5000 0.376
R4845 GND.n5027 GND.n5026 0.376
R4846 GND.n287 GND.n257 0.376
R4847 GND.n256 GND.n255 0.376
R4848 GND.n255 GND.n250 0.376
R4849 GND.n285 GND.n259 0.376
R4850 GND.n286 GND.n285 0.376
R4851 GND.n4989 GND.n4959 0.376
R4852 GND.n4958 GND.n4957 0.376
R4853 GND.n4957 GND.n4952 0.376
R4854 GND.n4987 GND.n4961 0.376
R4855 GND.n4988 GND.n4987 0.376
R4856 GND.n246 GND.n216 0.376
R4857 GND.n215 GND.n214 0.376
R4858 GND.n214 GND.n209 0.376
R4859 GND.n244 GND.n218 0.376
R4860 GND.n245 GND.n244 0.376
R4861 GND.n4950 GND.n4920 0.376
R4862 GND.n4919 GND.n4918 0.376
R4863 GND.n4918 GND.n4913 0.376
R4864 GND.n4948 GND.n4922 0.376
R4865 GND.n4949 GND.n4948 0.376
R4866 GND.n205 GND.n175 0.376
R4867 GND.n174 GND.n173 0.376
R4868 GND.n173 GND.n168 0.376
R4869 GND.n203 GND.n177 0.376
R4870 GND.n204 GND.n203 0.376
R4871 GND.n4911 GND.n4881 0.376
R4872 GND.n4880 GND.n4879 0.376
R4873 GND.n4879 GND.n4874 0.376
R4874 GND.n4909 GND.n4883 0.376
R4875 GND.n4910 GND.n4909 0.376
R4876 GND.n164 GND.n134 0.376
R4877 GND.n133 GND.n132 0.376
R4878 GND.n132 GND.n127 0.376
R4879 GND.n162 GND.n136 0.376
R4880 GND.n163 GND.n162 0.376
R4881 GND.n4872 GND.n4842 0.376
R4882 GND.n4841 GND.n4840 0.376
R4883 GND.n4840 GND.n4835 0.376
R4884 GND.n4870 GND.n4844 0.376
R4885 GND.n4871 GND.n4870 0.376
R4886 GND.n123 GND.n93 0.376
R4887 GND.n92 GND.n91 0.376
R4888 GND.n91 GND.n86 0.376
R4889 GND.n121 GND.n95 0.376
R4890 GND.n122 GND.n121 0.376
R4891 GND.n4833 GND.n4803 0.376
R4892 GND.n4802 GND.n4801 0.376
R4893 GND.n4801 GND.n4796 0.376
R4894 GND.n4831 GND.n4805 0.376
R4895 GND.n4832 GND.n4831 0.376
R4896 GND.n82 GND.n52 0.376
R4897 GND.n51 GND.n50 0.376
R4898 GND.n50 GND.n45 0.376
R4899 GND.n80 GND.n54 0.376
R4900 GND.n81 GND.n80 0.376
R4901 GND.n4794 GND.n4764 0.376
R4902 GND.n4763 GND.n4762 0.376
R4903 GND.n4762 GND.n4757 0.376
R4904 GND.n4792 GND.n4766 0.376
R4905 GND.n4793 GND.n4792 0.376
R4906 GND.n41 GND.n11 0.376
R4907 GND.n10 GND.n9 0.376
R4908 GND.n9 GND.n4 0.376
R4909 GND.n39 GND.n13 0.376
R4910 GND.n40 GND.n39 0.376
R4911 GND.n4755 GND.n4725 0.376
R4912 GND.n4724 GND.n4723 0.376
R4913 GND.n4723 GND.n4718 0.376
R4914 GND.n4753 GND.n4727 0.376
R4915 GND.n4754 GND.n4753 0.376
R4916 GND.n615 GND.n585 0.376
R4917 GND.n584 GND.n583 0.376
R4918 GND.n583 GND.n578 0.376
R4919 GND.n613 GND.n587 0.376
R4920 GND.n614 GND.n613 0.376
R4921 GND.n1270 GND.n1240 0.376
R4922 GND.n1239 GND.n1238 0.376
R4923 GND.n1238 GND.n1233 0.376
R4924 GND.n1268 GND.n1242 0.376
R4925 GND.n1269 GND.n1268 0.376
R4926 GND.n1938 GND.n1937 0.376
R4927 GND.n1937 GND.n1932 0.376
R4928 GND.n1967 GND.n1941 0.376
R4929 GND.n1968 GND.n1967 0.376
R4930 GND.n1969 GND.n1968 0.376
R4931 GND.n3289 GND.n3288 0.376
R4932 GND.n3288 GND.n3283 0.376
R4933 GND.n3357 GND.n3292 0.376
R4934 GND.n3358 GND.n3357 0.376
R4935 GND.n3359 GND.n3358 0.376
R4936 GND.n2033 GND.n2032 0.376
R4937 GND.n2031 GND.n2030 0.376
R4938 GND.n2030 GND.n2025 0.376
R4939 GND.n3230 GND.n3229 0.15
R4940 GND.n3147 GND.n3146 0.15
R4941 GND.n3064 GND.n3063 0.15
R4942 GND.n2981 GND.n2980 0.15
R4943 GND.n2898 GND.n2897 0.15
R4944 GND.n2815 GND.n2814 0.15
R4945 GND.n2732 GND.n2731 0.15
R4946 GND.n2649 GND.n2648 0.15
R4947 GND.n2566 GND.n2565 0.15
R4948 GND.n2483 GND.n2482 0.15
R4949 GND.n2400 GND.n2399 0.15
R4950 GND.n2317 GND.n2316 0.15
R4951 GND.n2234 GND.n2233 0.15
R4952 GND.n2152 GND.n2151 0.15
R4953 GND.n3427 GND.n3426 0.15
R4954 GND.n4088 GND.n4087 0.15
R4955 GND.n1919 GND.n1918 0.15
R4956 GND.n4049 GND.n4048 0.15
R4957 GND.n1878 GND.n1877 0.15
R4958 GND.n4010 GND.n4009 0.15
R4959 GND.n1837 GND.n1836 0.15
R4960 GND.n3971 GND.n3970 0.15
R4961 GND.n1796 GND.n1795 0.15
R4962 GND.n3932 GND.n3931 0.15
R4963 GND.n1755 GND.n1754 0.15
R4964 GND.n3893 GND.n3892 0.15
R4965 GND.n1714 GND.n1713 0.15
R4966 GND.n3854 GND.n3853 0.15
R4967 GND.n1673 GND.n1672 0.15
R4968 GND.n3815 GND.n3814 0.15
R4969 GND.n1632 GND.n1631 0.15
R4970 GND.n3776 GND.n3775 0.15
R4971 GND.n1591 GND.n1590 0.15
R4972 GND.n3737 GND.n3736 0.15
R4973 GND.n1550 GND.n1549 0.15
R4974 GND.n3698 GND.n3697 0.15
R4975 GND.n1509 GND.n1508 0.15
R4976 GND.n3659 GND.n3658 0.15
R4977 GND.n1468 GND.n1467 0.15
R4978 GND.n3620 GND.n3619 0.15
R4979 GND.n1427 GND.n1426 0.15
R4980 GND.n3581 GND.n3580 0.15
R4981 GND.n1386 GND.n1385 0.15
R4982 GND.n3542 GND.n3541 0.15
R4983 GND.n1343 GND.n1342 0.15
R4984 GND.n3503 GND.n3502 0.15
R4985 GND.n4691 GND.n4690 0.15
R4986 GND.n1220 GND.n1219 0.15
R4987 GND.n4652 GND.n4651 0.15
R4988 GND.n1179 GND.n1178 0.15
R4989 GND.n4613 GND.n4612 0.15
R4990 GND.n1138 GND.n1137 0.15
R4991 GND.n4574 GND.n4573 0.15
R4992 GND.n1097 GND.n1096 0.15
R4993 GND.n4535 GND.n4534 0.15
R4994 GND.n1056 GND.n1055 0.15
R4995 GND.n4496 GND.n4495 0.15
R4996 GND.n1015 GND.n1014 0.15
R4997 GND.n4457 GND.n4456 0.15
R4998 GND.n974 GND.n973 0.15
R4999 GND.n4418 GND.n4417 0.15
R5000 GND.n933 GND.n932 0.15
R5001 GND.n4379 GND.n4378 0.15
R5002 GND.n892 GND.n891 0.15
R5003 GND.n4340 GND.n4339 0.15
R5004 GND.n851 GND.n850 0.15
R5005 GND.n4301 GND.n4300 0.15
R5006 GND.n810 GND.n809 0.15
R5007 GND.n4262 GND.n4261 0.15
R5008 GND.n769 GND.n768 0.15
R5009 GND.n4223 GND.n4222 0.15
R5010 GND.n728 GND.n727 0.15
R5011 GND.n4184 GND.n4183 0.15
R5012 GND.n687 GND.n686 0.15
R5013 GND.n4145 GND.n4144 0.15
R5014 GND.n5292 GND.n5291 0.15
R5015 GND.n565 GND.n564 0.15
R5016 GND.n5253 GND.n5252 0.15
R5017 GND.n524 GND.n523 0.15
R5018 GND.n5214 GND.n5213 0.15
R5019 GND.n483 GND.n482 0.15
R5020 GND.n5175 GND.n5174 0.15
R5021 GND.n442 GND.n441 0.15
R5022 GND.n5136 GND.n5135 0.15
R5023 GND.n401 GND.n400 0.15
R5024 GND.n5097 GND.n5096 0.15
R5025 GND.n360 GND.n359 0.15
R5026 GND.n5058 GND.n5057 0.15
R5027 GND.n319 GND.n318 0.15
R5028 GND.n5019 GND.n5018 0.15
R5029 GND.n278 GND.n277 0.15
R5030 GND.n4980 GND.n4979 0.15
R5031 GND.n237 GND.n236 0.15
R5032 GND.n4941 GND.n4940 0.15
R5033 GND.n196 GND.n195 0.15
R5034 GND.n4902 GND.n4901 0.15
R5035 GND.n155 GND.n154 0.15
R5036 GND.n4863 GND.n4862 0.15
R5037 GND.n114 GND.n113 0.15
R5038 GND.n4824 GND.n4823 0.15
R5039 GND.n73 GND.n72 0.15
R5040 GND.n4785 GND.n4784 0.15
R5041 GND.n32 GND.n31 0.15
R5042 GND.n4746 GND.n4745 0.15
R5043 GND.n606 GND.n605 0.15
R5044 GND.n1261 GND.n1260 0.15
R5045 GND.n1960 GND.n1959 0.15
R5046 GND.n3311 GND.n3310 0.15
R5047 GND.n2054 GND.n2053 0.15
R5048 GND.n3424 GND.n3423 0.125
R5049 GND.n3449 GND.n3448 0.125
R5050 GND.n2079 GND.n2078 0.125
R5051 GND.n1340 GND.n1339 0.125
R5052 GND.n3500 GND.n3499 0.125
R5053 GND.n2051 GND.n2050 0.125
R5054 GND.n3423 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SUBSTRATE 0.093
R5055 GND.n3449 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SUBSTRATE 0.093
R5056 GND.n2079 GND 0.093
R5057 GND.n1339 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SUBSTRATE 0.093
R5058 GND.n3499 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SUBSTRATE 0.093
R5059 GND.n2050 GND 0.093
R5060 GND GND.n5317 0.062
R5061 GND.n3352 GND.n3351 0.053
R5062 GND.n3206 GND.n3205 0.053
R5063 GND.n3123 GND.n3122 0.053
R5064 GND.n3040 GND.n3039 0.053
R5065 GND.n2957 GND.n2956 0.053
R5066 GND.n2874 GND.n2873 0.053
R5067 GND.n2791 GND.n2790 0.053
R5068 GND.n2708 GND.n2707 0.053
R5069 GND.n2625 GND.n2624 0.053
R5070 GND.n2542 GND.n2541 0.053
R5071 GND.n2459 GND.n2458 0.053
R5072 GND.n2376 GND.n2375 0.053
R5073 GND.n2293 GND.n2292 0.053
R5074 GND.n2210 GND.n2209 0.053
R5075 GND.n2128 GND.n2127 0.053
R5076 GND.n2114 GND.n2113 0.053
R5077 GND.n4064 GND.n4063 0.053
R5078 GND.n1895 GND.n1894 0.053
R5079 GND.n1854 GND.n1853 0.053
R5080 GND.n1813 GND.n1812 0.053
R5081 GND.n1772 GND.n1771 0.053
R5082 GND.n1731 GND.n1730 0.053
R5083 GND.n1690 GND.n1689 0.053
R5084 GND.n1649 GND.n1648 0.053
R5085 GND.n1608 GND.n1607 0.053
R5086 GND.n1567 GND.n1566 0.053
R5087 GND.n1526 GND.n1525 0.053
R5088 GND.n1485 GND.n1484 0.053
R5089 GND.n1444 GND.n1443 0.053
R5090 GND.n1403 GND.n1402 0.053
R5091 GND.n1362 GND.n1361 0.053
R5092 GND.n1318 GND.n1317 0.053
R5093 GND.n4667 GND.n4666 0.053
R5094 GND.n1196 GND.n1195 0.053
R5095 GND.n1155 GND.n1154 0.053
R5096 GND.n1114 GND.n1113 0.053
R5097 GND.n1073 GND.n1072 0.053
R5098 GND.n1032 GND.n1031 0.053
R5099 GND.n991 GND.n990 0.053
R5100 GND.n950 GND.n949 0.053
R5101 GND.n909 GND.n908 0.053
R5102 GND.n868 GND.n867 0.053
R5103 GND.n827 GND.n826 0.053
R5104 GND.n786 GND.n785 0.053
R5105 GND.n745 GND.n744 0.053
R5106 GND.n704 GND.n703 0.053
R5107 GND.n663 GND.n662 0.053
R5108 GND.n5268 GND.n5267 0.053
R5109 GND.n541 GND.n540 0.053
R5110 GND.n500 GND.n499 0.053
R5111 GND.n459 GND.n458 0.053
R5112 GND.n418 GND.n417 0.053
R5113 GND.n377 GND.n376 0.053
R5114 GND.n336 GND.n335 0.053
R5115 GND.n295 GND.n294 0.053
R5116 GND.n254 GND.n253 0.053
R5117 GND.n213 GND.n212 0.053
R5118 GND.n172 GND.n171 0.053
R5119 GND.n131 GND.n130 0.053
R5120 GND.n90 GND.n89 0.053
R5121 GND.n49 GND.n48 0.053
R5122 GND.n8 GND.n7 0.053
R5123 GND.n2060 GND.n2056 0.053
R5124 GND.n618 GND.n617 0.041
R5125 GND.n617 GND.n616 0.041
R5126 GND.n621 GND.n620 0.041
R5127 GND.n620 GND.n619 0.041
R5128 GND.n624 GND.n623 0.041
R5129 GND.n623 GND.n622 0.041
R5130 GND.n627 GND.n626 0.041
R5131 GND.n626 GND.n625 0.041
R5132 GND.n630 GND.n629 0.041
R5133 GND.n629 GND.n628 0.041
R5134 GND.n633 GND.n632 0.041
R5135 GND.n632 GND.n631 0.041
R5136 GND.n636 GND.n635 0.041
R5137 GND.n635 GND.n634 0.041
R5138 GND.n639 GND.n638 0.041
R5139 GND.n638 GND.n637 0.041
R5140 GND.n642 GND.n641 0.041
R5141 GND.n641 GND.n640 0.041
R5142 GND.n645 GND.n644 0.041
R5143 GND.n644 GND.n643 0.041
R5144 GND.n648 GND.n647 0.041
R5145 GND.n647 GND.n646 0.041
R5146 GND.n651 GND.n650 0.041
R5147 GND.n650 GND.n649 0.041
R5148 GND.n654 GND.n653 0.041
R5149 GND.n653 GND.n652 0.041
R5150 GND.n657 GND.n656 0.041
R5151 GND.n656 GND.n655 0.041
R5152 GND.n1273 GND.n1272 0.041
R5153 GND.n1272 GND.n1271 0.041
R5154 GND.n1276 GND.n1275 0.041
R5155 GND.n1275 GND.n1274 0.041
R5156 GND.n1279 GND.n1278 0.041
R5157 GND.n1278 GND.n1277 0.041
R5158 GND.n1282 GND.n1281 0.041
R5159 GND.n1281 GND.n1280 0.041
R5160 GND.n1285 GND.n1284 0.041
R5161 GND.n1284 GND.n1283 0.041
R5162 GND.n1288 GND.n1287 0.041
R5163 GND.n1287 GND.n1286 0.041
R5164 GND.n1291 GND.n1290 0.041
R5165 GND.n1290 GND.n1289 0.041
R5166 GND.n1294 GND.n1293 0.041
R5167 GND.n1293 GND.n1292 0.041
R5168 GND.n1297 GND.n1296 0.041
R5169 GND.n1296 GND.n1295 0.041
R5170 GND.n1300 GND.n1299 0.041
R5171 GND.n1299 GND.n1298 0.041
R5172 GND.n1303 GND.n1302 0.041
R5173 GND.n1302 GND.n1301 0.041
R5174 GND.n1306 GND.n1305 0.041
R5175 GND.n1305 GND.n1304 0.041
R5176 GND.n1309 GND.n1308 0.041
R5177 GND.n1308 GND.n1307 0.041
R5178 GND.n1312 GND.n1311 0.041
R5179 GND.n1311 GND.n1310 0.041
R5180 GND.n1972 GND.n1971 0.041
R5181 GND.n1971 GND.n1970 0.041
R5182 GND.n1975 GND.n1974 0.041
R5183 GND.n1974 GND.n1973 0.041
R5184 GND.n1978 GND.n1977 0.041
R5185 GND.n1977 GND.n1976 0.041
R5186 GND.n1981 GND.n1980 0.041
R5187 GND.n1980 GND.n1979 0.041
R5188 GND.n1984 GND.n1983 0.041
R5189 GND.n1983 GND.n1982 0.041
R5190 GND.n1987 GND.n1986 0.041
R5191 GND.n1986 GND.n1985 0.041
R5192 GND.n1990 GND.n1989 0.041
R5193 GND.n1989 GND.n1988 0.041
R5194 GND.n1993 GND.n1992 0.041
R5195 GND.n1992 GND.n1991 0.041
R5196 GND.n1996 GND.n1995 0.041
R5197 GND.n1995 GND.n1994 0.041
R5198 GND.n1999 GND.n1998 0.041
R5199 GND.n1998 GND.n1997 0.041
R5200 GND.n2002 GND.n2001 0.041
R5201 GND.n2001 GND.n2000 0.041
R5202 GND.n2005 GND.n2004 0.041
R5203 GND.n2004 GND.n2003 0.041
R5204 GND.n2008 GND.n2007 0.041
R5205 GND.n2007 GND.n2006 0.041
R5206 GND.n2011 GND.n2010 0.041
R5207 GND.n2010 GND.n2009 0.041
R5208 GND.n2014 GND.n2013 0.041
R5209 GND.n2013 GND.n2012 0.041
R5210 GND.n3362 GND.n3361 0.041
R5211 GND.n3361 GND.n3360 0.041
R5212 GND.n3365 GND.n3364 0.041
R5213 GND.n3364 GND.n3363 0.041
R5214 GND.n3368 GND.n3367 0.041
R5215 GND.n3367 GND.n3366 0.041
R5216 GND.n3371 GND.n3370 0.041
R5217 GND.n3370 GND.n3369 0.041
R5218 GND.n3374 GND.n3373 0.041
R5219 GND.n3373 GND.n3372 0.041
R5220 GND.n3377 GND.n3376 0.041
R5221 GND.n3376 GND.n3375 0.041
R5222 GND.n3380 GND.n3379 0.041
R5223 GND.n3379 GND.n3378 0.041
R5224 GND.n3383 GND.n3382 0.041
R5225 GND.n3382 GND.n3381 0.041
R5226 GND.n3386 GND.n3385 0.041
R5227 GND.n3385 GND.n3384 0.041
R5228 GND.n3389 GND.n3388 0.041
R5229 GND.n3388 GND.n3387 0.041
R5230 GND.n3392 GND.n3391 0.041
R5231 GND.n3391 GND.n3390 0.041
R5232 GND.n3395 GND.n3394 0.041
R5233 GND.n3394 GND.n3393 0.041
R5234 GND.n3398 GND.n3397 0.041
R5235 GND.n3397 GND.n3396 0.041
R5236 GND.n3401 GND.n3400 0.041
R5237 GND.n3400 GND.n3399 0.041
R5238 GND.n3403 GND.n2120 0.041
R5239 GND.n3403 GND.n3402 0.041
R5240 GND.n3319 GND.n3318 0.034
R5241 GND.n3342 GND.n3341 0.034
R5242 GND.n3219 GND.n3218 0.034
R5243 GND.n3228 GND.n3227 0.034
R5244 GND.n3235 GND.n3234 0.034
R5245 GND.n3259 GND.n3258 0.034
R5246 GND.n3136 GND.n3135 0.034
R5247 GND.n3145 GND.n3144 0.034
R5248 GND.n3152 GND.n3151 0.034
R5249 GND.n3176 GND.n3175 0.034
R5250 GND.n3053 GND.n3052 0.034
R5251 GND.n3062 GND.n3061 0.034
R5252 GND.n3069 GND.n3068 0.034
R5253 GND.n3093 GND.n3092 0.034
R5254 GND.n2970 GND.n2969 0.034
R5255 GND.n2979 GND.n2978 0.034
R5256 GND.n2986 GND.n2985 0.034
R5257 GND.n3010 GND.n3009 0.034
R5258 GND.n2887 GND.n2886 0.034
R5259 GND.n2896 GND.n2895 0.034
R5260 GND.n2903 GND.n2902 0.034
R5261 GND.n2927 GND.n2926 0.034
R5262 GND.n2804 GND.n2803 0.034
R5263 GND.n2813 GND.n2812 0.034
R5264 GND.n2820 GND.n2819 0.034
R5265 GND.n2844 GND.n2843 0.034
R5266 GND.n2721 GND.n2720 0.034
R5267 GND.n2730 GND.n2729 0.034
R5268 GND.n2737 GND.n2736 0.034
R5269 GND.n2761 GND.n2760 0.034
R5270 GND.n2638 GND.n2637 0.034
R5271 GND.n2647 GND.n2646 0.034
R5272 GND.n2654 GND.n2653 0.034
R5273 GND.n2678 GND.n2677 0.034
R5274 GND.n2555 GND.n2554 0.034
R5275 GND.n2564 GND.n2563 0.034
R5276 GND.n2571 GND.n2570 0.034
R5277 GND.n2595 GND.n2594 0.034
R5278 GND.n2472 GND.n2471 0.034
R5279 GND.n2481 GND.n2480 0.034
R5280 GND.n2488 GND.n2487 0.034
R5281 GND.n2512 GND.n2511 0.034
R5282 GND.n2389 GND.n2388 0.034
R5283 GND.n2398 GND.n2397 0.034
R5284 GND.n2405 GND.n2404 0.034
R5285 GND.n2429 GND.n2428 0.034
R5286 GND.n2306 GND.n2305 0.034
R5287 GND.n2315 GND.n2314 0.034
R5288 GND.n2322 GND.n2321 0.034
R5289 GND.n2346 GND.n2345 0.034
R5290 GND.n2223 GND.n2222 0.034
R5291 GND.n2232 GND.n2231 0.034
R5292 GND.n2239 GND.n2238 0.034
R5293 GND.n2263 GND.n2262 0.034
R5294 GND.n2141 GND.n2140 0.034
R5295 GND.n2150 GND.n2149 0.034
R5296 GND.n2157 GND.n2156 0.034
R5297 GND.n2180 GND.n2179 0.034
R5298 GND.n3415 GND.n3414 0.034
R5299 GND.n3425 GND.n3424 0.034
R5300 GND.n3436 GND.n3435 0.034
R5301 GND.n3448 GND.n3447 0.034
R5302 GND.n2066 GND.n2065 0.034
R5303 GND.n2078 GND.n2077 0.034
R5304 GND.n4077 GND.n4076 0.034
R5305 GND.n4086 GND.n4085 0.034
R5306 GND.n1908 GND.n1907 0.034
R5307 GND.n1917 GND.n1916 0.034
R5308 GND.n4038 GND.n4037 0.034
R5309 GND.n4047 GND.n4046 0.034
R5310 GND.n1867 GND.n1866 0.034
R5311 GND.n1876 GND.n1875 0.034
R5312 GND.n3999 GND.n3998 0.034
R5313 GND.n4008 GND.n4007 0.034
R5314 GND.n1826 GND.n1825 0.034
R5315 GND.n1835 GND.n1834 0.034
R5316 GND.n3960 GND.n3959 0.034
R5317 GND.n3969 GND.n3968 0.034
R5318 GND.n1785 GND.n1784 0.034
R5319 GND.n1794 GND.n1793 0.034
R5320 GND.n3921 GND.n3920 0.034
R5321 GND.n3930 GND.n3929 0.034
R5322 GND.n1744 GND.n1743 0.034
R5323 GND.n1753 GND.n1752 0.034
R5324 GND.n3882 GND.n3881 0.034
R5325 GND.n3891 GND.n3890 0.034
R5326 GND.n1703 GND.n1702 0.034
R5327 GND.n1712 GND.n1711 0.034
R5328 GND.n3843 GND.n3842 0.034
R5329 GND.n3852 GND.n3851 0.034
R5330 GND.n1662 GND.n1661 0.034
R5331 GND.n1671 GND.n1670 0.034
R5332 GND.n3804 GND.n3803 0.034
R5333 GND.n3813 GND.n3812 0.034
R5334 GND.n1621 GND.n1620 0.034
R5335 GND.n1630 GND.n1629 0.034
R5336 GND.n3765 GND.n3764 0.034
R5337 GND.n3774 GND.n3773 0.034
R5338 GND.n1580 GND.n1579 0.034
R5339 GND.n1589 GND.n1588 0.034
R5340 GND.n3726 GND.n3725 0.034
R5341 GND.n3735 GND.n3734 0.034
R5342 GND.n1539 GND.n1538 0.034
R5343 GND.n1548 GND.n1547 0.034
R5344 GND.n3687 GND.n3686 0.034
R5345 GND.n3696 GND.n3695 0.034
R5346 GND.n1498 GND.n1497 0.034
R5347 GND.n1507 GND.n1506 0.034
R5348 GND.n3648 GND.n3647 0.034
R5349 GND.n3657 GND.n3656 0.034
R5350 GND.n1457 GND.n1456 0.034
R5351 GND.n1466 GND.n1465 0.034
R5352 GND.n3609 GND.n3608 0.034
R5353 GND.n3618 GND.n3617 0.034
R5354 GND.n1416 GND.n1415 0.034
R5355 GND.n1425 GND.n1424 0.034
R5356 GND.n3570 GND.n3569 0.034
R5357 GND.n3579 GND.n3578 0.034
R5358 GND.n1375 GND.n1374 0.034
R5359 GND.n1384 GND.n1383 0.034
R5360 GND.n3531 GND.n3530 0.034
R5361 GND.n3540 GND.n3539 0.034
R5362 GND.n1331 GND.n1330 0.034
R5363 GND.n1341 GND.n1340 0.034
R5364 GND.n3491 GND.n3490 0.034
R5365 GND.n3501 GND.n3500 0.034
R5366 GND.n4680 GND.n4679 0.034
R5367 GND.n4689 GND.n4688 0.034
R5368 GND.n1209 GND.n1208 0.034
R5369 GND.n1218 GND.n1217 0.034
R5370 GND.n4641 GND.n4640 0.034
R5371 GND.n4650 GND.n4649 0.034
R5372 GND.n1168 GND.n1167 0.034
R5373 GND.n1177 GND.n1176 0.034
R5374 GND.n4602 GND.n4601 0.034
R5375 GND.n4611 GND.n4610 0.034
R5376 GND.n1127 GND.n1126 0.034
R5377 GND.n1136 GND.n1135 0.034
R5378 GND.n4563 GND.n4562 0.034
R5379 GND.n4572 GND.n4571 0.034
R5380 GND.n1086 GND.n1085 0.034
R5381 GND.n1095 GND.n1094 0.034
R5382 GND.n4524 GND.n4523 0.034
R5383 GND.n4533 GND.n4532 0.034
R5384 GND.n1045 GND.n1044 0.034
R5385 GND.n1054 GND.n1053 0.034
R5386 GND.n4485 GND.n4484 0.034
R5387 GND.n4494 GND.n4493 0.034
R5388 GND.n1004 GND.n1003 0.034
R5389 GND.n1013 GND.n1012 0.034
R5390 GND.n4446 GND.n4445 0.034
R5391 GND.n4455 GND.n4454 0.034
R5392 GND.n963 GND.n962 0.034
R5393 GND.n972 GND.n971 0.034
R5394 GND.n4407 GND.n4406 0.034
R5395 GND.n4416 GND.n4415 0.034
R5396 GND.n922 GND.n921 0.034
R5397 GND.n931 GND.n930 0.034
R5398 GND.n4368 GND.n4367 0.034
R5399 GND.n4377 GND.n4376 0.034
R5400 GND.n881 GND.n880 0.034
R5401 GND.n890 GND.n889 0.034
R5402 GND.n4329 GND.n4328 0.034
R5403 GND.n4338 GND.n4337 0.034
R5404 GND.n840 GND.n839 0.034
R5405 GND.n849 GND.n848 0.034
R5406 GND.n4290 GND.n4289 0.034
R5407 GND.n4299 GND.n4298 0.034
R5408 GND.n799 GND.n798 0.034
R5409 GND.n808 GND.n807 0.034
R5410 GND.n4251 GND.n4250 0.034
R5411 GND.n4260 GND.n4259 0.034
R5412 GND.n758 GND.n757 0.034
R5413 GND.n767 GND.n766 0.034
R5414 GND.n4212 GND.n4211 0.034
R5415 GND.n4221 GND.n4220 0.034
R5416 GND.n717 GND.n716 0.034
R5417 GND.n726 GND.n725 0.034
R5418 GND.n4173 GND.n4172 0.034
R5419 GND.n4182 GND.n4181 0.034
R5420 GND.n676 GND.n675 0.034
R5421 GND.n685 GND.n684 0.034
R5422 GND.n4134 GND.n4133 0.034
R5423 GND.n4143 GND.n4142 0.034
R5424 GND.n5281 GND.n5280 0.034
R5425 GND.n5290 GND.n5289 0.034
R5426 GND.n554 GND.n553 0.034
R5427 GND.n563 GND.n562 0.034
R5428 GND.n5242 GND.n5241 0.034
R5429 GND.n5251 GND.n5250 0.034
R5430 GND.n513 GND.n512 0.034
R5431 GND.n522 GND.n521 0.034
R5432 GND.n5203 GND.n5202 0.034
R5433 GND.n5212 GND.n5211 0.034
R5434 GND.n472 GND.n471 0.034
R5435 GND.n481 GND.n480 0.034
R5436 GND.n5164 GND.n5163 0.034
R5437 GND.n5173 GND.n5172 0.034
R5438 GND.n431 GND.n430 0.034
R5439 GND.n440 GND.n439 0.034
R5440 GND.n5125 GND.n5124 0.034
R5441 GND.n5134 GND.n5133 0.034
R5442 GND.n390 GND.n389 0.034
R5443 GND.n399 GND.n398 0.034
R5444 GND.n5086 GND.n5085 0.034
R5445 GND.n5095 GND.n5094 0.034
R5446 GND.n349 GND.n348 0.034
R5447 GND.n358 GND.n357 0.034
R5448 GND.n5047 GND.n5046 0.034
R5449 GND.n5056 GND.n5055 0.034
R5450 GND.n308 GND.n307 0.034
R5451 GND.n317 GND.n316 0.034
R5452 GND.n5008 GND.n5007 0.034
R5453 GND.n5017 GND.n5016 0.034
R5454 GND.n267 GND.n266 0.034
R5455 GND.n276 GND.n275 0.034
R5456 GND.n4969 GND.n4968 0.034
R5457 GND.n4978 GND.n4977 0.034
R5458 GND.n226 GND.n225 0.034
R5459 GND.n235 GND.n234 0.034
R5460 GND.n4930 GND.n4929 0.034
R5461 GND.n4939 GND.n4938 0.034
R5462 GND.n185 GND.n184 0.034
R5463 GND.n194 GND.n193 0.034
R5464 GND.n4891 GND.n4890 0.034
R5465 GND.n4900 GND.n4899 0.034
R5466 GND.n144 GND.n143 0.034
R5467 GND.n153 GND.n152 0.034
R5468 GND.n4852 GND.n4851 0.034
R5469 GND.n4861 GND.n4860 0.034
R5470 GND.n103 GND.n102 0.034
R5471 GND.n112 GND.n111 0.034
R5472 GND.n4813 GND.n4812 0.034
R5473 GND.n4822 GND.n4821 0.034
R5474 GND.n62 GND.n61 0.034
R5475 GND.n71 GND.n70 0.034
R5476 GND.n4774 GND.n4773 0.034
R5477 GND.n4783 GND.n4782 0.034
R5478 GND.n21 GND.n20 0.034
R5479 GND.n30 GND.n29 0.034
R5480 GND.n4735 GND.n4734 0.034
R5481 GND.n4744 GND.n4743 0.034
R5482 GND.n595 GND.n594 0.034
R5483 GND.n604 GND.n603 0.034
R5484 GND.n1250 GND.n1249 0.034
R5485 GND.n1259 GND.n1258 0.034
R5486 GND.n1949 GND.n1948 0.034
R5487 GND.n1958 GND.n1957 0.034
R5488 GND.n3469 GND.n3468 0.034
R5489 GND.n3300 GND.n3299 0.034
R5490 GND.n3309 GND.n3308 0.034
R5491 GND.n2043 GND.n2042 0.034
R5492 GND.n2052 GND.n2051 0.034
R5493 GND.n3200 GND.n3199 0.013
R5494 GND.n3117 GND.n3116 0.013
R5495 GND.n3034 GND.n3033 0.013
R5496 GND.n2951 GND.n2950 0.013
R5497 GND.n2868 GND.n2867 0.013
R5498 GND.n2785 GND.n2784 0.013
R5499 GND.n2702 GND.n2701 0.013
R5500 GND.n2619 GND.n2618 0.013
R5501 GND.n2536 GND.n2535 0.013
R5502 GND.n2453 GND.n2452 0.013
R5503 GND.n2370 GND.n2369 0.013
R5504 GND.n2287 GND.n2286 0.013
R5505 GND.n2204 GND.n2203 0.013
R5506 GND.n2122 GND.n2121 0.013
R5507 GND.n2119 GND.n2118 0.013
R5508 GND.n1356 GND.n1354 0.003
R5509 GND.n3281 GND.n3280 0.002
R5510 GND.n3198 GND.n3197 0.002
R5511 GND.n3115 GND.n3114 0.002
R5512 GND.n3032 GND.n3031 0.002
R5513 GND.n2949 GND.n2948 0.002
R5514 GND.n2866 GND.n2865 0.002
R5515 GND.n2783 GND.n2782 0.002
R5516 GND.n2700 GND.n2699 0.002
R5517 GND.n2617 GND.n2616 0.002
R5518 GND.n2534 GND.n2533 0.002
R5519 GND.n2451 GND.n2450 0.002
R5520 GND.n2368 GND.n2367 0.002
R5521 GND.n2285 GND.n2284 0.002
R5522 GND.n2202 GND.n2201 0.002
R5523 GND.n3405 GND.n3404 0.002
R5524 GND.n3318 GND.n3317 0.002
R5525 GND.n3341 GND.n3340 0.002
R5526 GND.n3230 GND.n3219 0.002
R5527 GND.n3229 GND.n3228 0.002
R5528 GND.n3234 GND.n3233 0.002
R5529 GND.n3258 GND.n3257 0.002
R5530 GND.n3147 GND.n3136 0.002
R5531 GND.n3146 GND.n3145 0.002
R5532 GND.n3151 GND.n3150 0.002
R5533 GND.n3175 GND.n3174 0.002
R5534 GND.n3064 GND.n3053 0.002
R5535 GND.n3063 GND.n3062 0.002
R5536 GND.n3068 GND.n3067 0.002
R5537 GND.n3092 GND.n3091 0.002
R5538 GND.n2981 GND.n2970 0.002
R5539 GND.n2980 GND.n2979 0.002
R5540 GND.n2985 GND.n2984 0.002
R5541 GND.n3009 GND.n3008 0.002
R5542 GND.n2898 GND.n2887 0.002
R5543 GND.n2897 GND.n2896 0.002
R5544 GND.n2902 GND.n2901 0.002
R5545 GND.n2926 GND.n2925 0.002
R5546 GND.n2815 GND.n2804 0.002
R5547 GND.n2814 GND.n2813 0.002
R5548 GND.n2819 GND.n2818 0.002
R5549 GND.n2843 GND.n2842 0.002
R5550 GND.n2732 GND.n2721 0.002
R5551 GND.n2731 GND.n2730 0.002
R5552 GND.n2736 GND.n2735 0.002
R5553 GND.n2760 GND.n2759 0.002
R5554 GND.n2649 GND.n2638 0.002
R5555 GND.n2648 GND.n2647 0.002
R5556 GND.n2653 GND.n2652 0.002
R5557 GND.n2677 GND.n2676 0.002
R5558 GND.n2566 GND.n2555 0.002
R5559 GND.n2565 GND.n2564 0.002
R5560 GND.n2570 GND.n2569 0.002
R5561 GND.n2594 GND.n2593 0.002
R5562 GND.n2483 GND.n2472 0.002
R5563 GND.n2482 GND.n2481 0.002
R5564 GND.n2487 GND.n2486 0.002
R5565 GND.n2511 GND.n2510 0.002
R5566 GND.n2400 GND.n2389 0.002
R5567 GND.n2399 GND.n2398 0.002
R5568 GND.n2404 GND.n2403 0.002
R5569 GND.n2428 GND.n2427 0.002
R5570 GND.n2317 GND.n2306 0.002
R5571 GND.n2316 GND.n2315 0.002
R5572 GND.n2321 GND.n2320 0.002
R5573 GND.n2345 GND.n2344 0.002
R5574 GND.n2234 GND.n2223 0.002
R5575 GND.n2233 GND.n2232 0.002
R5576 GND.n2238 GND.n2237 0.002
R5577 GND.n2262 GND.n2261 0.002
R5578 GND.n2152 GND.n2141 0.002
R5579 GND.n2151 GND.n2150 0.002
R5580 GND.n2156 GND.n2155 0.002
R5581 GND.n2179 GND.n2178 0.002
R5582 GND.n3427 GND.n3415 0.002
R5583 GND.n3426 GND.n3425 0.002
R5584 GND.n3435 GND.n3434 0.002
R5585 GND.n3447 GND.n3446 0.002
R5586 GND.n2065 GND.n2064 0.002
R5587 GND.n2077 GND.n2076 0.002
R5588 GND.n4088 GND.n4077 0.002
R5589 GND.n4087 GND.n4086 0.002
R5590 GND.n1919 GND.n1908 0.002
R5591 GND.n1918 GND.n1917 0.002
R5592 GND.n4049 GND.n4038 0.002
R5593 GND.n4048 GND.n4047 0.002
R5594 GND.n1878 GND.n1867 0.002
R5595 GND.n1877 GND.n1876 0.002
R5596 GND.n4010 GND.n3999 0.002
R5597 GND.n4009 GND.n4008 0.002
R5598 GND.n1837 GND.n1826 0.002
R5599 GND.n1836 GND.n1835 0.002
R5600 GND.n3971 GND.n3960 0.002
R5601 GND.n3970 GND.n3969 0.002
R5602 GND.n1796 GND.n1785 0.002
R5603 GND.n1795 GND.n1794 0.002
R5604 GND.n3932 GND.n3921 0.002
R5605 GND.n3931 GND.n3930 0.002
R5606 GND.n1755 GND.n1744 0.002
R5607 GND.n1754 GND.n1753 0.002
R5608 GND.n3893 GND.n3882 0.002
R5609 GND.n3892 GND.n3891 0.002
R5610 GND.n1714 GND.n1703 0.002
R5611 GND.n1713 GND.n1712 0.002
R5612 GND.n3854 GND.n3843 0.002
R5613 GND.n3853 GND.n3852 0.002
R5614 GND.n1673 GND.n1662 0.002
R5615 GND.n1672 GND.n1671 0.002
R5616 GND.n3815 GND.n3804 0.002
R5617 GND.n3814 GND.n3813 0.002
R5618 GND.n1632 GND.n1621 0.002
R5619 GND.n1631 GND.n1630 0.002
R5620 GND.n3776 GND.n3765 0.002
R5621 GND.n3775 GND.n3774 0.002
R5622 GND.n1591 GND.n1580 0.002
R5623 GND.n1590 GND.n1589 0.002
R5624 GND.n3737 GND.n3726 0.002
R5625 GND.n3736 GND.n3735 0.002
R5626 GND.n1550 GND.n1539 0.002
R5627 GND.n1549 GND.n1548 0.002
R5628 GND.n3698 GND.n3687 0.002
R5629 GND.n3697 GND.n3696 0.002
R5630 GND.n1509 GND.n1498 0.002
R5631 GND.n1508 GND.n1507 0.002
R5632 GND.n3659 GND.n3648 0.002
R5633 GND.n3658 GND.n3657 0.002
R5634 GND.n1468 GND.n1457 0.002
R5635 GND.n1467 GND.n1466 0.002
R5636 GND.n3620 GND.n3609 0.002
R5637 GND.n3619 GND.n3618 0.002
R5638 GND.n1427 GND.n1416 0.002
R5639 GND.n1426 GND.n1425 0.002
R5640 GND.n3581 GND.n3570 0.002
R5641 GND.n3580 GND.n3579 0.002
R5642 GND.n1386 GND.n1375 0.002
R5643 GND.n1385 GND.n1384 0.002
R5644 GND.n3542 GND.n3531 0.002
R5645 GND.n3541 GND.n3540 0.002
R5646 GND.n1343 GND.n1331 0.002
R5647 GND.n1342 GND.n1341 0.002
R5648 GND.n3503 GND.n3491 0.002
R5649 GND.n3502 GND.n3501 0.002
R5650 GND.n4691 GND.n4680 0.002
R5651 GND.n4690 GND.n4689 0.002
R5652 GND.n1220 GND.n1209 0.002
R5653 GND.n1219 GND.n1218 0.002
R5654 GND.n4652 GND.n4641 0.002
R5655 GND.n4651 GND.n4650 0.002
R5656 GND.n1179 GND.n1168 0.002
R5657 GND.n1178 GND.n1177 0.002
R5658 GND.n4613 GND.n4602 0.002
R5659 GND.n4612 GND.n4611 0.002
R5660 GND.n1138 GND.n1127 0.002
R5661 GND.n1137 GND.n1136 0.002
R5662 GND.n4574 GND.n4563 0.002
R5663 GND.n4573 GND.n4572 0.002
R5664 GND.n1097 GND.n1086 0.002
R5665 GND.n1096 GND.n1095 0.002
R5666 GND.n4535 GND.n4524 0.002
R5667 GND.n4534 GND.n4533 0.002
R5668 GND.n1056 GND.n1045 0.002
R5669 GND.n1055 GND.n1054 0.002
R5670 GND.n4496 GND.n4485 0.002
R5671 GND.n4495 GND.n4494 0.002
R5672 GND.n1015 GND.n1004 0.002
R5673 GND.n1014 GND.n1013 0.002
R5674 GND.n4457 GND.n4446 0.002
R5675 GND.n4456 GND.n4455 0.002
R5676 GND.n974 GND.n963 0.002
R5677 GND.n973 GND.n972 0.002
R5678 GND.n4418 GND.n4407 0.002
R5679 GND.n4417 GND.n4416 0.002
R5680 GND.n933 GND.n922 0.002
R5681 GND.n932 GND.n931 0.002
R5682 GND.n4379 GND.n4368 0.002
R5683 GND.n4378 GND.n4377 0.002
R5684 GND.n892 GND.n881 0.002
R5685 GND.n891 GND.n890 0.002
R5686 GND.n4340 GND.n4329 0.002
R5687 GND.n4339 GND.n4338 0.002
R5688 GND.n851 GND.n840 0.002
R5689 GND.n850 GND.n849 0.002
R5690 GND.n4301 GND.n4290 0.002
R5691 GND.n4300 GND.n4299 0.002
R5692 GND.n810 GND.n799 0.002
R5693 GND.n809 GND.n808 0.002
R5694 GND.n4262 GND.n4251 0.002
R5695 GND.n4261 GND.n4260 0.002
R5696 GND.n769 GND.n758 0.002
R5697 GND.n768 GND.n767 0.002
R5698 GND.n4223 GND.n4212 0.002
R5699 GND.n4222 GND.n4221 0.002
R5700 GND.n728 GND.n717 0.002
R5701 GND.n727 GND.n726 0.002
R5702 GND.n4184 GND.n4173 0.002
R5703 GND.n4183 GND.n4182 0.002
R5704 GND.n687 GND.n676 0.002
R5705 GND.n686 GND.n685 0.002
R5706 GND.n4145 GND.n4134 0.002
R5707 GND.n4144 GND.n4143 0.002
R5708 GND.n5292 GND.n5281 0.002
R5709 GND.n5291 GND.n5290 0.002
R5710 GND.n565 GND.n554 0.002
R5711 GND.n564 GND.n563 0.002
R5712 GND.n5253 GND.n5242 0.002
R5713 GND.n5252 GND.n5251 0.002
R5714 GND.n524 GND.n513 0.002
R5715 GND.n523 GND.n522 0.002
R5716 GND.n5214 GND.n5203 0.002
R5717 GND.n5213 GND.n5212 0.002
R5718 GND.n483 GND.n472 0.002
R5719 GND.n482 GND.n481 0.002
R5720 GND.n5175 GND.n5164 0.002
R5721 GND.n5174 GND.n5173 0.002
R5722 GND.n442 GND.n431 0.002
R5723 GND.n441 GND.n440 0.002
R5724 GND.n5136 GND.n5125 0.002
R5725 GND.n5135 GND.n5134 0.002
R5726 GND.n401 GND.n390 0.002
R5727 GND.n400 GND.n399 0.002
R5728 GND.n5097 GND.n5086 0.002
R5729 GND.n5096 GND.n5095 0.002
R5730 GND.n360 GND.n349 0.002
R5731 GND.n359 GND.n358 0.002
R5732 GND.n5058 GND.n5047 0.002
R5733 GND.n5057 GND.n5056 0.002
R5734 GND.n319 GND.n308 0.002
R5735 GND.n318 GND.n317 0.002
R5736 GND.n5019 GND.n5008 0.002
R5737 GND.n5018 GND.n5017 0.002
R5738 GND.n278 GND.n267 0.002
R5739 GND.n277 GND.n276 0.002
R5740 GND.n4980 GND.n4969 0.002
R5741 GND.n4979 GND.n4978 0.002
R5742 GND.n237 GND.n226 0.002
R5743 GND.n236 GND.n235 0.002
R5744 GND.n4941 GND.n4930 0.002
R5745 GND.n4940 GND.n4939 0.002
R5746 GND.n196 GND.n185 0.002
R5747 GND.n195 GND.n194 0.002
R5748 GND.n4902 GND.n4891 0.002
R5749 GND.n4901 GND.n4900 0.002
R5750 GND.n155 GND.n144 0.002
R5751 GND.n154 GND.n153 0.002
R5752 GND.n4863 GND.n4852 0.002
R5753 GND.n4862 GND.n4861 0.002
R5754 GND.n114 GND.n103 0.002
R5755 GND.n113 GND.n112 0.002
R5756 GND.n4824 GND.n4813 0.002
R5757 GND.n4823 GND.n4822 0.002
R5758 GND.n73 GND.n62 0.002
R5759 GND.n72 GND.n71 0.002
R5760 GND.n4785 GND.n4774 0.002
R5761 GND.n4784 GND.n4783 0.002
R5762 GND.n32 GND.n21 0.002
R5763 GND.n31 GND.n30 0.002
R5764 GND.n4746 GND.n4735 0.002
R5765 GND.n4745 GND.n4744 0.002
R5766 GND.n606 GND.n595 0.002
R5767 GND.n605 GND.n604 0.002
R5768 GND.n1261 GND.n1250 0.002
R5769 GND.n1260 GND.n1259 0.002
R5770 GND.n1960 GND.n1949 0.002
R5771 GND.n1959 GND.n1958 0.002
R5772 GND.n3311 GND.n3300 0.002
R5773 GND.n3310 GND.n3309 0.002
R5774 GND.n2054 GND.n2043 0.002
R5775 GND.n2053 GND.n2052 0.002
R5776 GND.n576 GND.n575 0.001
R5777 GND.n535 GND.n534 0.001
R5778 GND.n494 GND.n493 0.001
R5779 GND.n453 GND.n452 0.001
R5780 GND.n412 GND.n411 0.001
R5781 GND.n371 GND.n370 0.001
R5782 GND.n330 GND.n329 0.001
R5783 GND.n289 GND.n288 0.001
R5784 GND.n248 GND.n247 0.001
R5785 GND.n207 GND.n206 0.001
R5786 GND.n166 GND.n165 0.001
R5787 GND.n125 GND.n124 0.001
R5788 GND.n84 GND.n83 0.001
R5789 GND.n43 GND.n42 0.001
R5790 GND.n1231 GND.n1230 0.001
R5791 GND.n1190 GND.n1189 0.001
R5792 GND.n1149 GND.n1148 0.001
R5793 GND.n1108 GND.n1107 0.001
R5794 GND.n1067 GND.n1066 0.001
R5795 GND.n1026 GND.n1025 0.001
R5796 GND.n985 GND.n984 0.001
R5797 GND.n944 GND.n943 0.001
R5798 GND.n903 GND.n902 0.001
R5799 GND.n862 GND.n861 0.001
R5800 GND.n821 GND.n820 0.001
R5801 GND.n780 GND.n779 0.001
R5802 GND.n739 GND.n738 0.001
R5803 GND.n698 GND.n697 0.001
R5804 GND.n1930 GND.n1929 0.001
R5805 GND.n1889 GND.n1888 0.001
R5806 GND.n1848 GND.n1847 0.001
R5807 GND.n1807 GND.n1806 0.001
R5808 GND.n1766 GND.n1765 0.001
R5809 GND.n1725 GND.n1724 0.001
R5810 GND.n1684 GND.n1683 0.001
R5811 GND.n1643 GND.n1642 0.001
R5812 GND.n1602 GND.n1601 0.001
R5813 GND.n1561 GND.n1560 0.001
R5814 GND.n1520 GND.n1519 0.001
R5815 GND.n1479 GND.n1478 0.001
R5816 GND.n1438 GND.n1437 0.001
R5817 GND.n1397 GND.n1396 0.001
R5818 GND.n1356 GND.n1355 0.001
R5819 GND.n1971 GND.n1930 0.001
R5820 GND.n1974 GND.n1889 0.001
R5821 GND.n1977 GND.n1848 0.001
R5822 GND.n1980 GND.n1807 0.001
R5823 GND.n1983 GND.n1766 0.001
R5824 GND.n1986 GND.n1725 0.001
R5825 GND.n1989 GND.n1684 0.001
R5826 GND.n1992 GND.n1643 0.001
R5827 GND.n1995 GND.n1602 0.001
R5828 GND.n1998 GND.n1561 0.001
R5829 GND.n2001 GND.n1520 0.001
R5830 GND.n2004 GND.n1479 0.001
R5831 GND.n2007 GND.n1438 0.001
R5832 GND.n2010 GND.n1397 0.001
R5833 GND.n2013 GND.n1356 0.001
R5834 GND.n1272 GND.n1231 0.001
R5835 GND.n1275 GND.n1190 0.001
R5836 GND.n1278 GND.n1149 0.001
R5837 GND.n1281 GND.n1108 0.001
R5838 GND.n1284 GND.n1067 0.001
R5839 GND.n1287 GND.n1026 0.001
R5840 GND.n1290 GND.n985 0.001
R5841 GND.n1293 GND.n944 0.001
R5842 GND.n1296 GND.n903 0.001
R5843 GND.n1299 GND.n862 0.001
R5844 GND.n1302 GND.n821 0.001
R5845 GND.n1305 GND.n780 0.001
R5846 GND.n1308 GND.n739 0.001
R5847 GND.n1311 GND.n698 0.001
R5848 GND.n617 GND.n576 0.001
R5849 GND.n620 GND.n535 0.001
R5850 GND.n623 GND.n494 0.001
R5851 GND.n626 GND.n453 0.001
R5852 GND.n629 GND.n412 0.001
R5853 GND.n632 GND.n371 0.001
R5854 GND.n635 GND.n330 0.001
R5855 GND.n638 GND.n289 0.001
R5856 GND.n641 GND.n248 0.001
R5857 GND.n644 GND.n207 0.001
R5858 GND.n647 GND.n166 0.001
R5859 GND.n650 GND.n125 0.001
R5860 GND.n653 GND.n84 0.001
R5861 GND.n656 GND.n43 0.001
R5862 GND.n3467 GND.n3466 0.001
R5863 GND.n3361 GND.n3281 0.001
R5864 GND.n3364 GND.n3198 0.001
R5865 GND.n3367 GND.n3115 0.001
R5866 GND.n3370 GND.n3032 0.001
R5867 GND.n3373 GND.n2949 0.001
R5868 GND.n3376 GND.n2866 0.001
R5869 GND.n3379 GND.n2783 0.001
R5870 GND.n3382 GND.n2700 0.001
R5871 GND.n3385 GND.n2617 0.001
R5872 GND.n3388 GND.n2534 0.001
R5873 GND.n3391 GND.n2451 0.001
R5874 GND.n3394 GND.n2368 0.001
R5875 GND.n3397 GND.n2285 0.001
R5876 GND.n3400 GND.n2202 0.001
R5877 GND.n3404 GND.n3403 0.001
R5878 GND.n3281 GND.n3200 0.001
R5879 GND.n3198 GND.n3117 0.001
R5880 GND.n3115 GND.n3034 0.001
R5881 GND.n3032 GND.n2951 0.001
R5882 GND.n2949 GND.n2868 0.001
R5883 GND.n2866 GND.n2785 0.001
R5884 GND.n2783 GND.n2702 0.001
R5885 GND.n2700 GND.n2619 0.001
R5886 GND.n2617 GND.n2536 0.001
R5887 GND.n2534 GND.n2453 0.001
R5888 GND.n2451 GND.n2370 0.001
R5889 GND.n2368 GND.n2287 0.001
R5890 GND.n2285 GND.n2204 0.001
R5891 GND.n2202 GND.n2122 0.001
R5892 GND.n3404 GND.n2119 0.001
R5893 a_7612_n7040.t2 a_7612_n7040.n6 10.181
R5894 a_7612_n7040.n6 a_7612_n7040.t3 10.181
R5895 a_7612_n7040.t0 a_7612_n7040.t1 9.81
R5896 a_7612_n7040.n1 a_7612_n7040.n0 9.423
R5897 a_7612_n7040.n6 a_7612_n7040.n5 8.495
R5898 a_7612_n7040.n6 a_7612_n7040.n1 6.296
R5899 a_7612_n7040.n1 a_7612_n7040.n2 4.657
R5900 a_7612_n7040.n5 a_7612_n7040.n4 4.517
R5901 a_7612_n7040.n2 a_7612_n7040.t0 2.703
R5902 a_7612_n7040.n4 a_7612_n7040.n3 1.882
R5903 a_992_n10568.t22 a_992_n10568.n29 102.818
R5904 a_992_n10568.n29 a_992_n10568.n28 41.358
R5905 a_992_n10568.n29 a_992_n10568.t30 20
R5906 a_992_n10568.n21 a_992_n10568.t24 11.396
R5907 a_992_n10568.n3 a_992_n10568.t4 11.396
R5908 a_992_n10568.n0 a_992_n10568.t1 11.396
R5909 a_992_n10568.n10 a_992_n10568.t32 11.396
R5910 a_992_n10568.n7 a_992_n10568.t25 11.396
R5911 a_992_n10568.n17 a_992_n10568.t3 11.396
R5912 a_992_n10568.n14 a_992_n10568.t23 11.396
R5913 a_992_n10568.n21 a_992_n10568.t10 9.896
R5914 a_992_n10568.n22 a_992_n10568.t0 9.896
R5915 a_992_n10568.n23 a_992_n10568.t5 9.896
R5916 a_992_n10568.n3 a_992_n10568.t18 9.896
R5917 a_992_n10568.n4 a_992_n10568.t16 9.896
R5918 a_992_n10568.n5 a_992_n10568.t11 9.896
R5919 a_992_n10568.n2 a_992_n10568.t28 9.896
R5920 a_992_n10568.n1 a_992_n10568.t20 9.896
R5921 a_992_n10568.n0 a_992_n10568.t29 9.896
R5922 a_992_n10568.n10 a_992_n10568.t6 9.896
R5923 a_992_n10568.n11 a_992_n10568.t13 9.896
R5924 a_992_n10568.n12 a_992_n10568.t21 9.896
R5925 a_992_n10568.n9 a_992_n10568.t17 9.896
R5926 a_992_n10568.n8 a_992_n10568.t27 9.896
R5927 a_992_n10568.n7 a_992_n10568.t9 9.896
R5928 a_992_n10568.n17 a_992_n10568.t7 9.896
R5929 a_992_n10568.n18 a_992_n10568.t15 9.896
R5930 a_992_n10568.n19 a_992_n10568.t31 9.896
R5931 a_992_n10568.n16 a_992_n10568.t33 9.896
R5932 a_992_n10568.n15 a_992_n10568.t19 9.896
R5933 a_992_n10568.n14 a_992_n10568.t14 9.896
R5934 a_992_n10568.n25 a_992_n10568.t8 9.896
R5935 a_992_n10568.n26 a_992_n10568.t2 9.896
R5936 a_992_n10568.n27 a_992_n10568.t26 9.896
R5937 a_992_n10568.n28 a_992_n10568.t12 9.896
R5938 a_992_n10568.n1 a_992_n10568.n0 4.41
R5939 a_992_n10568.n4 a_992_n10568.n3 4.41
R5940 a_992_n10568.n8 a_992_n10568.n7 4.41
R5941 a_992_n10568.n11 a_992_n10568.n10 4.41
R5942 a_992_n10568.n15 a_992_n10568.n14 4.41
R5943 a_992_n10568.n18 a_992_n10568.n17 4.41
R5944 a_992_n10568.n27 a_992_n10568.n26 4.41
R5945 a_992_n10568.n22 a_992_n10568.n21 4.41
R5946 a_992_n10568.n13 a_992_n10568.n6 2.41
R5947 a_992_n10568.n20 a_992_n10568.n13 2.41
R5948 a_992_n10568.n24 a_992_n10568.n20 2.41
R5949 a_992_n10568.n6 a_992_n10568.n2 2.25
R5950 a_992_n10568.n13 a_992_n10568.n9 2.25
R5951 a_992_n10568.n20 a_992_n10568.n16 2.25
R5952 a_992_n10568.n25 a_992_n10568.n24 2.25
R5953 a_992_n10568.n6 a_992_n10568.n5 2.16
R5954 a_992_n10568.n13 a_992_n10568.n12 2.16
R5955 a_992_n10568.n20 a_992_n10568.n19 2.16
R5956 a_992_n10568.n24 a_992_n10568.n23 2.16
R5957 a_992_n10568.n2 a_992_n10568.n1 1.5
R5958 a_992_n10568.n5 a_992_n10568.n4 1.5
R5959 a_992_n10568.n9 a_992_n10568.n8 1.5
R5960 a_992_n10568.n12 a_992_n10568.n11 1.5
R5961 a_992_n10568.n16 a_992_n10568.n15 1.5
R5962 a_992_n10568.n19 a_992_n10568.n18 1.5
R5963 a_992_n10568.n28 a_992_n10568.n27 1.5
R5964 a_992_n10568.n26 a_992_n10568.n25 1.5
R5965 a_992_n10568.n23 a_992_n10568.n22 1.5
R5966 bit4.n152 bit4.n151 1188.16
R5967 bit4.n28 bit4.n27 1059.2
R5968 bit4.n27 bit4.n26 1059.2
R5969 bit4.n26 bit4.n25 1059.2
R5970 bit4.n71 bit4.n70 1059.2
R5971 bit4.n70 bit4.n69 1059.2
R5972 bit4.n69 bit4.n68 1059.2
R5973 bit4.n114 bit4.n113 1059.2
R5974 bit4.n113 bit4.n112 1059.2
R5975 bit4.n112 bit4.n111 1059.2
R5976 bit4.n154 bit4.n153 1059.2
R5977 bit4.n153 bit4.n152 1059.2
R5978 bit4.t11 bit4.t24 899.733
R5979 bit4.n157 bit4.n154 624
R5980 bit4.n156 bit4.t11 316.236
R5981 bit4.t21 bit4.n127 300.446
R5982 bit4.n128 bit4.t21 300.446
R5983 bit4.n126 bit4.t20 300.446
R5984 bit4.t20 bit4.n125 300.446
R5985 bit4.t10 bit4.n137 300.446
R5986 bit4.n138 bit4.t10 300.446
R5987 bit4.n136 bit4.t3 300.446
R5988 bit4.t3 bit4.n135 300.446
R5989 bit4.t25 bit4.n76 300.446
R5990 bit4.n77 bit4.t25 300.446
R5991 bit4.n75 bit4.t13 300.446
R5992 bit4.t13 bit4.n74 300.446
R5993 bit4.t28 bit4.n86 300.446
R5994 bit4.n87 bit4.t28 300.446
R5995 bit4.n85 bit4.t27 300.446
R5996 bit4.t27 bit4.n84 300.446
R5997 bit4.n16 bit4.t26 300.446
R5998 bit4.n15 bit4.t29 300.446
R5999 bit4.n6 bit4.t31 300.446
R6000 bit4.n5 bit4.t33 300.446
R6001 bit4.t32 bit4.n33 300.446
R6002 bit4.n34 bit4.t32 300.446
R6003 bit4.n32 bit4.t15 300.446
R6004 bit4.t15 bit4.n31 300.446
R6005 bit4.n11 bit4.t16 300.446
R6006 bit4.n10 bit4.t22 300.446
R6007 bit4.t2 bit4.n43 300.446
R6008 bit4.n44 bit4.t2 300.446
R6009 bit4.n42 bit4.t0 300.446
R6010 bit4.t0 bit4.n41 300.446
R6011 bit4.n21 bit4.t9 300.446
R6012 bit4.n20 bit4.t12 300.446
R6013 bit4.t6 bit4.n63 300.446
R6014 bit4.n64 bit4.t6 300.446
R6015 bit4.n62 bit4.t30 300.446
R6016 bit4.t30 bit4.n61 300.446
R6017 bit4.n52 bit4.t8 300.446
R6018 bit4.t8 bit4.n51 300.446
R6019 bit4.t19 bit4.n53 300.446
R6020 bit4.n54 bit4.t19 300.446
R6021 bit4.t14 bit4.n96 300.446
R6022 bit4.n97 bit4.t14 300.446
R6023 bit4.n95 bit4.t5 300.446
R6024 bit4.t5 bit4.n94 300.446
R6025 bit4.n105 bit4.t23 300.446
R6026 bit4.t23 bit4.n104 300.446
R6027 bit4.t4 bit4.n106 300.446
R6028 bit4.n107 bit4.t4 300.446
R6029 bit4.t1 bit4.n147 300.446
R6030 bit4.n148 bit4.t1 300.446
R6031 bit4.n146 bit4.t17 300.446
R6032 bit4.t17 bit4.n145 300.446
R6033 bit4.n118 bit4.t7 300.446
R6034 bit4.t7 bit4.n117 300.446
R6035 bit4.t18 bit4.n0 300.446
R6036 bit4.n1 bit4.t18 300.446
R6037 bit4.n72 bit4.n71 171.84
R6038 bit4.n29 bit4.n28 171.84
R6039 bit4.n115 bit4.n114 171.84
R6040 bit4.n153 bit4.n131 128.96
R6041 bit4.n152 bit4.n141 128.96
R6042 bit4.n114 bit4.n80 128.96
R6043 bit4.n113 bit4.n90 128.96
R6044 bit4.n26 bit4.n19 128.96
R6045 bit4.n71 bit4.n37 128.96
R6046 bit4.n28 bit4.n9 128.96
R6047 bit4.n70 bit4.n47 128.96
R6048 bit4.n27 bit4.n14 128.96
R6049 bit4.n68 bit4.n67 128.96
R6050 bit4.n25 bit4.n24 128.96
R6051 bit4.n112 bit4.n100 128.96
R6052 bit4.n69 bit4.n57 128.96
R6053 bit4.n111 bit4.n110 128.96
R6054 bit4.n154 bit4.n121 128.96
R6055 bit4.n125 bit4.n122 29.608
R6056 bit4.n135 bit4.n132 29.608
R6057 bit4.n74 bit4.n3 29.608
R6058 bit4.n84 bit4.n81 29.608
R6059 bit4.n31 bit4.n4 29.608
R6060 bit4.n41 bit4.n38 29.608
R6061 bit4.n61 bit4.n58 29.608
R6062 bit4.n51 bit4.n48 29.608
R6063 bit4.n94 bit4.n91 29.608
R6064 bit4.n104 bit4.n101 29.608
R6065 bit4.n145 bit4.n142 29.608
R6066 bit4.n117 bit4.n2 29.608
R6067 bit4.n17 bit4.n15 27.933
R6068 bit4.n7 bit4.n5 27.933
R6069 bit4.n12 bit4.n10 27.933
R6070 bit4.n22 bit4.n20 27.933
R6071 bit4.n119 bit4.n1 27.933
R6072 bit4.n55 bit4.n54 27.932
R6073 bit4.n108 bit4.n107 27.932
R6074 bit4.n129 bit4.n128 27.932
R6075 bit4.n139 bit4.n138 27.932
R6076 bit4.n88 bit4.n87 27.932
R6077 bit4.n45 bit4.n44 27.932
R6078 bit4.n65 bit4.n64 27.932
R6079 bit4.n98 bit4.n97 27.932
R6080 bit4.n149 bit4.n148 27.932
R6081 bit4.n78 bit4.n77 27.931
R6082 bit4.n35 bit4.n34 27.931
R6083 bit4.n125 bit4.n124 27.794
R6084 bit4.n135 bit4.n134 27.794
R6085 bit4.n84 bit4.n83 27.794
R6086 bit4.n41 bit4.n40 27.794
R6087 bit4.n61 bit4.n60 27.794
R6088 bit4.n94 bit4.n93 27.794
R6089 bit4.n145 bit4.n144 27.794
R6090 bit4.n78 bit4.n75 27.792
R6091 bit4.n35 bit4.n32 27.792
R6092 bit4.n117 bit4.n116 27.792
R6093 bit4.n119 bit4.n118 27.792
R6094 bit4.n17 bit4.n16 27.792
R6095 bit4.n7 bit4.n6 27.792
R6096 bit4.n12 bit4.n11 27.792
R6097 bit4.n22 bit4.n21 27.792
R6098 bit4.n129 bit4.n126 27.792
R6099 bit4.n139 bit4.n136 27.792
R6100 bit4.n108 bit4.n105 27.792
R6101 bit4.n74 bit4.n73 27.792
R6102 bit4.n88 bit4.n85 27.792
R6103 bit4.n55 bit4.n52 27.792
R6104 bit4.n31 bit4.n30 27.792
R6105 bit4.n45 bit4.n42 27.792
R6106 bit4.n65 bit4.n62 27.792
R6107 bit4.n51 bit4.n50 27.792
R6108 bit4.n98 bit4.n95 27.792
R6109 bit4.n104 bit4.n103 27.792
R6110 bit4.n149 bit4.n146 27.792
R6111 bit4.n156 bit4.n155 17.86
R6112 bit4.n157 bit4.n156 12.8
R6113 bit4.n131 bit4.n130 8.764
R6114 bit4.n141 bit4.n140 8.764
R6115 bit4.n80 bit4.n79 8.764
R6116 bit4.n90 bit4.n89 8.764
R6117 bit4.n19 bit4.n18 8.764
R6118 bit4.n37 bit4.n36 8.764
R6119 bit4.n9 bit4.n8 8.764
R6120 bit4.n47 bit4.n46 8.764
R6121 bit4.n14 bit4.n13 8.764
R6122 bit4.n67 bit4.n66 8.764
R6123 bit4.n24 bit4.n23 8.764
R6124 bit4.n100 bit4.n99 8.764
R6125 bit4.n57 bit4.n56 8.764
R6126 bit4.n151 bit4.n150 8.764
R6127 bit4.n110 bit4.n109 8.764
R6128 bit4.n121 bit4.n120 8.764
R6129 bit4 bit4.n157 6.4
R6130 bit4.n116 bit4.n115 2.056
R6131 bit4.n80 bit4.n78 2.056
R6132 bit4.n37 bit4.n35 2.056
R6133 bit4.n131 bit4.n129 2.056
R6134 bit4.n141 bit4.n139 2.056
R6135 bit4.n110 bit4.n108 2.056
R6136 bit4.n73 bit4.n72 2.056
R6137 bit4.n90 bit4.n88 2.056
R6138 bit4.n57 bit4.n55 2.056
R6139 bit4.n30 bit4.n29 2.056
R6140 bit4.n47 bit4.n45 2.056
R6141 bit4.n67 bit4.n65 2.056
R6142 bit4.n50 bit4.n49 2.056
R6143 bit4.n100 bit4.n98 2.056
R6144 bit4.n103 bit4.n102 2.056
R6145 bit4.n151 bit4.n149 2.056
R6146 bit4.n124 bit4.n123 2.056
R6147 bit4.n134 bit4.n133 2.056
R6148 bit4.n83 bit4.n82 2.056
R6149 bit4.n40 bit4.n39 2.056
R6150 bit4.n60 bit4.n59 2.056
R6151 bit4.n93 bit4.n92 2.056
R6152 bit4.n144 bit4.n143 2.056
R6153 bit4.n121 bit4.n119 2.056
R6154 bit4.n19 bit4.n17 2.056
R6155 bit4.n9 bit4.n7 2.056
R6156 bit4.n14 bit4.n12 2.056
R6157 bit4.n24 bit4.n22 2.056
R6158 a_7948_n9468.n9 a_7948_n9468.t2 10.181
R6159 a_7948_n9468.t1 a_7948_n9468.n14 10.181
R6160 a_7948_n9468.t0 a_7948_n9468.t3 9.81
R6161 a_7948_n9468.n8 a_7948_n9468.n7 9.302
R6162 a_7948_n9468.n2 a_7948_n9468.n4 9.3
R6163 a_7948_n9468.n2 a_7948_n9468.n3 9.3
R6164 a_7948_n9468.n1 a_7948_n9468.n10 9.3
R6165 a_7948_n9468.n2 a_7948_n9468.n5 9
R6166 a_7948_n9468.n14 a_7948_n9468.n13 8.495
R6167 a_7948_n9468.n14 a_7948_n9468.n1 6.57
R6168 a_7948_n9468.n13 a_7948_n9468.n12 4.517
R6169 a_7948_n9468.n0 a_7948_n9468.n8 4.508
R6170 a_7948_n9468.n0 a_7948_n9468.n9 10.942
R6171 a_7948_n9468.n0 a_7948_n9468.n2 4.535
R6172 a_7948_n9468.n0 a_7948_n9468.n6 4.494
R6173 a_7948_n9468.n1 a_7948_n9468.n0 3.057
R6174 a_7948_n9468.n12 a_7948_n9468.n11 1.882
R6175 a_7948_n9468.n0 a_7948_n9468.t0 1.5
R6176 a_7612_n9880.n9 a_7612_n9880.t0 10.181
R6177 a_7612_n9880.t1 a_7612_n9880.n9 10.181
R6178 a_7612_n9880.n2 a_7612_n9880.t3 9.81
R6179 a_7612_n9880.n1 a_7612_n9880.n0 9.423
R6180 a_7612_n9880.n9 a_7612_n9880.n6 8.495
R6181 a_7612_n9880.n9 a_7612_n9880.n8 7.964
R6182 a_7612_n9880.n9 a_7612_n9880.n1 6.296
R6183 a_7612_n9880.n1 a_7612_n9880.n3 4.657
R6184 a_7612_n9880.n6 a_7612_n9880.n5 4.517
R6185 a_7612_n9880.n3 a_7612_n9880.n2 2.703
R6186 a_7612_n9880.n5 a_7612_n9880.n4 1.882
R6187 a_7612_n9880.n8 a_7612_n9880.n7 0.536
R6188 a_7612_n9880.n2 a_7612_n9880.t2 0.462
R6189 a_7948_n19408.n13 a_7948_n19408.t1 10.181
R6190 a_7948_n19408.t0 a_7948_n19408.n14 10.181
R6191 a_7948_n19408.t3 a_7948_n19408.t2 9.81
R6192 a_7948_n19408.n1 a_7948_n19408.n6 9.423
R6193 a_7948_n19408.n9 a_7948_n19408.n8 9.302
R6194 a_7948_n19408.n2 a_7948_n19408.n10 9.3
R6195 a_7948_n19408.n2 a_7948_n19408.n11 9.3
R6196 a_7948_n19408.n2 a_7948_n19408.n12 9
R6197 a_7948_n19408.n14 a_7948_n19408.n5 8.496
R6198 a_7948_n19408.n14 a_7948_n19408.n1 6.296
R6199 a_7948_n19408.n1 a_7948_n19408.n0 4.651
R6200 a_7948_n19408.n5 a_7948_n19408.n4 4.517
R6201 a_7948_n19408.n0 a_7948_n19408.n9 4.508
R6202 a_7948_n19408.n0 a_7948_n19408.n13 10.942
R6203 a_7948_n19408.n0 a_7948_n19408.n2 4.536
R6204 a_7948_n19408.n0 a_7948_n19408.n7 4.494
R6205 a_7948_n19408.n4 a_7948_n19408.n3 1.882
R6206 a_7948_n19408.n0 a_7948_n19408.t3 1.495
R6207 a_7612_n19820.n9 a_7612_n19820.t1 10.181
R6208 a_7612_n19820.t2 a_7612_n19820.n9 10.181
R6209 a_7612_n19820.n2 a_7612_n19820.t3 9.81
R6210 a_7612_n19820.n1 a_7612_n19820.n0 9.423
R6211 a_7612_n19820.n9 a_7612_n19820.n6 8.495
R6212 a_7612_n19820.n9 a_7612_n19820.n8 7.964
R6213 a_7612_n19820.n9 a_7612_n19820.n1 6.296
R6214 a_7612_n19820.n1 a_7612_n19820.n3 4.657
R6215 a_7612_n19820.n6 a_7612_n19820.n5 4.517
R6216 a_7612_n19820.n3 a_7612_n19820.n2 2.703
R6217 a_7612_n19820.n5 a_7612_n19820.n4 1.882
R6218 a_7612_n19820.n8 a_7612_n19820.n7 0.536
R6219 a_7612_n19820.n2 a_7612_n19820.t0 0.462
R6220 a_10922_n21240.n6 a_10922_n21240.t1 10.181
R6221 a_10922_n21240.t0 a_10922_n21240.n6 10.181
R6222 a_10922_n21240.t2 a_10922_n21240.t3 9.81
R6223 a_10922_n21240.n1 a_10922_n21240.n0 9.423
R6224 a_10922_n21240.n6 a_10922_n21240.n5 8.495
R6225 a_10922_n21240.n6 a_10922_n21240.n1 6.296
R6226 a_10922_n21240.n1 a_10922_n21240.n2 4.657
R6227 a_10922_n21240.n5 a_10922_n21240.n4 4.517
R6228 a_10922_n21240.n2 a_10922_n21240.t2 2.703
R6229 a_10922_n21240.n4 a_10922_n21240.n3 1.882
R6230 a_11258_n20828.n12 a_11258_n20828.t1 10.181
R6231 a_11258_n20828.t2 a_11258_n20828.n20 10.181
R6232 a_11258_n20828.n3 a_11258_n20828.t3 9.81
R6233 a_11258_n20828.n9 a_11258_n20828.n8 9.302
R6234 a_11258_n20828.n2 a_11258_n20828.n5 9.3
R6235 a_11258_n20828.n2 a_11258_n20828.n4 9.3
R6236 a_11258_n20828.n1 a_11258_n20828.n14 9.3
R6237 a_11258_n20828.n2 a_11258_n20828.n6 9
R6238 a_11258_n20828.n20 a_11258_n20828.n17 8.495
R6239 a_11258_n20828.n20 a_11258_n20828.n19 7.964
R6240 a_11258_n20828.n13 a_11258_n20828.n11 7.729
R6241 a_11258_n20828.n20 a_11258_n20828.n1 6.57
R6242 a_11258_n20828.n13 a_11258_n20828.n12 6.296
R6243 a_11258_n20828.n17 a_11258_n20828.n16 4.517
R6244 a_11258_n20828.n0 a_11258_n20828.n9 4.508
R6245 a_11258_n20828.n0 a_11258_n20828.n13 4.646
R6246 a_11258_n20828.n0 a_11258_n20828.n2 4.535
R6247 a_11258_n20828.n0 a_11258_n20828.n7 4.494
R6248 a_11258_n20828.n1 a_11258_n20828.n0 3.057
R6249 a_11258_n20828.n16 a_11258_n20828.n15 1.882
R6250 a_11258_n20828.n0 a_11258_n20828.n3 1.5
R6251 a_11258_n20828.n19 a_11258_n20828.n18 0.536
R6252 a_11258_n20828.n11 a_11258_n20828.n10 0.536
R6253 a_11258_n20828.n3 a_11258_n20828.t0 0.462
R6254 OUT_P.n21 OUT_P.t2 2.676
R6255 OUT_P.n25 OUT_P.t30 2.676
R6256 OUT_P.n19 OUT_P.t22 2.676
R6257 OUT_P.n18 OUT_P.t24 2.676
R6258 OUT_P.n27 OUT_P.t55 2.676
R6259 OUT_P.n16 OUT_P.t52 2.676
R6260 OUT_P.n15 OUT_P.t51 2.676
R6261 OUT_P.n29 OUT_P.t17 2.676
R6262 OUT_P.n13 OUT_P.t41 2.676
R6263 OUT_P.n12 OUT_P.t12 2.676
R6264 OUT_P.n31 OUT_P.t10 2.676
R6265 OUT_P.n10 OUT_P.t31 2.676
R6266 OUT_P.n9 OUT_P.t9 2.676
R6267 OUT_P.n33 OUT_P.t35 2.676
R6268 OUT_P.n7 OUT_P.t60 2.676
R6269 OUT_P.n6 OUT_P.t32 2.676
R6270 OUT_P.n35 OUT_P.t59 2.676
R6271 OUT_P.n4 OUT_P.t18 2.676
R6272 OUT_P.n3 OUT_P.t57 2.676
R6273 OUT_P.n37 OUT_P.t46 2.676
R6274 OUT_P.n1 OUT_P.t43 2.676
R6275 OUT_P.n0 OUT_P.t42 2.676
R6276 OUT_P.n23 cell_unit_2/cap_capbank_0/c0 2.589
R6277 OUT_P.n22 OUT_P.n21 2.522
R6278 OUT_P.n24 OUT_P.n22 2.522
R6279 OUT_P.n20 OUT_P.n19 2.522
R6280 OUT_P.n26 OUT_P.n20 2.522
R6281 OUT_P.n17 OUT_P.n16 2.522
R6282 OUT_P.n28 OUT_P.n17 2.522
R6283 OUT_P.n14 OUT_P.n13 2.522
R6284 OUT_P.n30 OUT_P.n14 2.522
R6285 OUT_P.n11 OUT_P.n10 2.522
R6286 OUT_P.n32 OUT_P.n11 2.522
R6287 OUT_P.n8 OUT_P.n7 2.522
R6288 OUT_P.n34 OUT_P.n8 2.522
R6289 OUT_P.n5 OUT_P.n4 2.522
R6290 OUT_P.n36 OUT_P.n5 2.522
R6291 OUT_P.n2 OUT_P.n1 2.522
R6292 OUT_P.n38 OUT_P.n2 2.522
R6293 OUT_P.t14 OUT_P 0.655
R6294 OUT_P.t58 OUT_P.n18 0.587
R6295 OUT_P.t20 OUT_P.n15 0.587
R6296 OUT_P.t13 OUT_P.n12 0.587
R6297 OUT_P.t5 OUT_P.n9 0.587
R6298 OUT_P.t29 OUT_P.n6 0.587
R6299 OUT_P.t53 OUT_P.n3 0.587
R6300 OUT_P.t16 OUT_P.n0 0.587
R6301 OUT_P.t39 OUT_P.n23 0.587
R6302 OUT_P.t7 OUT_P.n24 0.587
R6303 OUT_P.t4 OUT_P.n25 0.587
R6304 OUT_P.t26 OUT_P.n26 0.587
R6305 OUT_P.t27 OUT_P.n27 0.587
R6306 OUT_P.t54 OUT_P.n28 0.587
R6307 OUT_P.t45 OUT_P.n29 0.587
R6308 OUT_P.t11 OUT_P.n30 0.587
R6309 OUT_P.t36 OUT_P.n31 0.587
R6310 OUT_P.t37 OUT_P.n32 0.587
R6311 OUT_P.t3 OUT_P.n33 0.587
R6312 OUT_P.t61 OUT_P.n34 0.587
R6313 OUT_P.t23 OUT_P.n35 0.587
R6314 OUT_P.t48 OUT_P.n36 0.587
R6315 OUT_P.t50 OUT_P.n37 0.587
R6316 OUT_P.n21 OUT_P.t33 0.154
R6317 OUT_P.n22 OUT_P.t8 0.154
R6318 OUT_P.n18 OUT_P.t62 0.154
R6319 OUT_P.n19 OUT_P.t58 0.154
R6320 OUT_P.n20 OUT_P.t28 0.154
R6321 OUT_P.n15 OUT_P.t19 0.154
R6322 OUT_P.n16 OUT_P.t20 0.154
R6323 OUT_P.n17 OUT_P.t56 0.154
R6324 OUT_P.n12 OUT_P.t49 0.154
R6325 OUT_P.n13 OUT_P.t13 0.154
R6326 OUT_P.n14 OUT_P.t44 0.154
R6327 OUT_P.n9 OUT_P.t38 0.154
R6328 OUT_P.n10 OUT_P.t5 0.154
R6329 OUT_P.n11 OUT_P.t34 0.154
R6330 OUT_P.n6 OUT_P.t6 0.154
R6331 OUT_P.n7 OUT_P.t29 0.154
R6332 OUT_P.n8 OUT_P.t1 0.154
R6333 OUT_P.n3 OUT_P.t25 0.154
R6334 OUT_P.n4 OUT_P.t53 0.154
R6335 OUT_P.n5 OUT_P.t21 0.154
R6336 OUT_P.n0 OUT_P.t15 0.154
R6337 OUT_P.n1 OUT_P.t16 0.154
R6338 OUT_P.n2 OUT_P.t47 0.154
R6339 OUT_P.n24 OUT_P.t39 0.154
R6340 OUT_P.n25 OUT_P.t7 0.154
R6341 OUT_P.n26 OUT_P.t4 0.154
R6342 OUT_P.n27 OUT_P.t26 0.154
R6343 OUT_P.n28 OUT_P.t27 0.154
R6344 OUT_P.n29 OUT_P.t54 0.154
R6345 OUT_P.n30 OUT_P.t45 0.154
R6346 OUT_P.n31 OUT_P.t11 0.154
R6347 OUT_P.n32 OUT_P.t36 0.154
R6348 OUT_P.n33 OUT_P.t37 0.154
R6349 OUT_P.n34 OUT_P.t3 0.154
R6350 OUT_P.n35 OUT_P.t61 0.154
R6351 OUT_P.n36 OUT_P.t23 0.154
R6352 OUT_P.n37 OUT_P.t48 0.154
R6353 OUT_P.n38 OUT_P.t50 0.154
R6354 OUT_P.n23 cell_unit_1/cap_capbank_0/c0 0.067
R6355 OUT_P OUT_P.n38 0.067
R6356 cell_unit_2/OUT_P OUT_P.t40 0.06
R6357 cell_unit_0/OUT_P OUT_P.t0 0.06
R6358 cell_unit_1/OUT_P OUT_P.t14 0.06
R6359 cell_unit_2/cap_capbank_0/c0 cell_unit_2/OUT_P 0.026
R6360 OUT_P cell_unit_0/OUT_P 0.026
R6361 cell_unit_1/cap_capbank_0/c0 cell_unit_1/OUT_P 0.026
R6362 cell_unit_0/cap_capbank_0/c1.n13 cell_unit_0/cap_capbank_0/c1.n12 14.542
R6363 cell_unit_0/cap_capbank_0/c1.n11 cell_unit_0/cap_capbank_0/c1.t2 10.181
R6364 cell_unit_0/cap_capbank_0/c1.n11 cell_unit_0/cap_capbank_0/c1.t3 10.181
R6365 cell_unit_0/res_12_0/r1 cell_unit_0/cap_capbank_0/c1.t0 10.065
R6366 cell_unit_0/cap_capbank_0/c1.n9 cell_unit_0/cap_capbank_0/c1.n2 9.302
R6367 cell_unit_0/cap_capbank_0/c1.n13 cell_unit_0/cap_capbank_0/c1.n5 9.3
R6368 cell_unit_0/cap_capbank_0/c1.n8 cell_unit_0/cap_capbank_0/c1.n7 9.3
R6369 cell_unit_0/cap_capbank_0/c1.n15 cell_unit_0/cap_capbank_0/c1.n14 9.3
R6370 cell_unit_0/cap_capbank_0/c1.n17 cell_unit_0/cap_capbank_0/c1.n1 9
R6371 cell_unit_0/cap_capbank_0/c1.n16 cell_unit_0/cap_capbank_0/c1.n3 9
R6372 cell_unit_0/cap_capbank_0/c1.n17 cell_unit_0/cap_capbank_0/c1.n16 9
R6373 cell_unit_0/cap_capbank_0/c1.n11 cell_unit_0/cap_capbank_0/c1.n9 8.495
R6374 cell_unit_0/cap_capbank_0/c1.n12 cell_unit_0/cap_capbank_0/c1.n11 7.964
R6375 cell_unit_0/cap_capbank_0/c1.n10 cell_unit_0/cap_capbank_0/c1.n8 7.729
R6376 cell_unit_0/cap_capbank_0/c1.n11 cell_unit_0/cap_capbank_0/c1.n10 6.296
R6377 cell_unit_0/cap_capbank_0/c1.n9 cell_unit_0/cap_capbank_0/c1.n3 4.517
R6378 cell_unit_0/cap_capbank_0/c1.n14 cell_unit_0/cap_capbank_0/c1.n13 4.517
R6379 cell_unit_0/cap_capbank_0/c1.n2 cell_unit_0/cap_capbank_0/c1.n0 4.508
R6380 cell_unit_0/cap_capbank_0/c1.n16 cell_unit_0/cap_capbank_0/c1.n4 4.501
R6381 cell_unit_0/cap_capbank_0/c1.n4 cell_unit_0/cap_capbank_0/c1.n1 4.501
R6382 cell_unit_0/cap_capbank_0/c1.n6 cell_unit_0/cap_capbank_0/c1.n0 4.494
R6383 cell_unit_0/cap_capbank_0/c1.n18 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/DRAIN 2.478
R6384 cell_unit_0/cap_capbank_0/c1.n14 cell_unit_0/cap_capbank_0/c1.n3 1.882
R6385 cell_unit_0/cap_capbank_0/c1.n12 cell_unit_0/cap_capbank_0/c1.n8 0.536
R6386 cell_unit_0/cap_capbank_0/c1.n18 cell_unit_0/cap_capbank_0/c1 0.397
R6387 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/DRAIN cell_unit_0/cap_capbank_0/c1.n17 0.224
R6388 cell_unit_0/cap_capbank_0/c1.n10 cell_unit_0/cap_capbank_0/c1.n1 0.151
R6389 cell_unit_0/res_12_0/r1 cell_unit_0/cap_capbank_0/c1.n18 0.125
R6390 cell_unit_0/cap_capbank_0/c1.n6 cell_unit_0/cap_capbank_0/c1.n5 0.073
R6391 cell_unit_0/cap_capbank_0/c1 cell_unit_0/cap_capbank_0/c1.t1 0.064
R6392 cell_unit_0/cap_capbank_0/c1.n15 cell_unit_0/cap_capbank_0/c1.n5 0.028
R6393 cell_unit_0/cap_capbank_0/c1.n16 cell_unit_0/cap_capbank_0/c1.n2 0.027
R6394 cell_unit_0/cap_capbank_0/c1.n7 cell_unit_0/cap_capbank_0/c1.n6 0.025
R6395 cell_unit_0/cap_capbank_0/c1.n7 cell_unit_0/cap_capbank_0/c1.n1 0.024
R6396 cell_unit_0/cap_capbank_0/c1.n17 cell_unit_0/cap_capbank_0/c1.n0 0.021
R6397 cell_unit_0/cap_capbank_0/c1.n16 cell_unit_0/cap_capbank_0/c1.n15 0.012
R6398 cell_unit_0/cap_capbank_0/c1.n4 cell_unit_0/cap_capbank_0/c1.n0 0.006
R6399 a_992_n7040.n6 a_992_n7040.t2 10.181
R6400 a_992_n7040.t1 a_992_n7040.n6 10.181
R6401 a_992_n7040.t0 a_992_n7040.t3 9.81
R6402 a_992_n7040.n1 a_992_n7040.n0 9.423
R6403 a_992_n7040.n6 a_992_n7040.n5 8.495
R6404 a_992_n7040.n6 a_992_n7040.n1 6.296
R6405 a_992_n7040.n1 a_992_n7040.n2 4.657
R6406 a_992_n7040.n5 a_992_n7040.n4 4.517
R6407 a_992_n7040.n2 a_992_n7040.t0 2.703
R6408 a_992_n7040.n4 a_992_n7040.n3 1.882
R6409 a_1328_n6628.n12 a_1328_n6628.t0 10.181
R6410 a_1328_n6628.t1 a_1328_n6628.n20 10.181
R6411 a_1328_n6628.n3 a_1328_n6628.t3 9.81
R6412 a_1328_n6628.n9 a_1328_n6628.n8 9.302
R6413 a_1328_n6628.n2 a_1328_n6628.n5 9.3
R6414 a_1328_n6628.n2 a_1328_n6628.n4 9.3
R6415 a_1328_n6628.n1 a_1328_n6628.n14 9.3
R6416 a_1328_n6628.n2 a_1328_n6628.n6 9
R6417 a_1328_n6628.n20 a_1328_n6628.n17 8.495
R6418 a_1328_n6628.n20 a_1328_n6628.n19 7.964
R6419 a_1328_n6628.n13 a_1328_n6628.n11 7.729
R6420 a_1328_n6628.n20 a_1328_n6628.n1 6.57
R6421 a_1328_n6628.n13 a_1328_n6628.n12 6.296
R6422 a_1328_n6628.n17 a_1328_n6628.n16 4.517
R6423 a_1328_n6628.n0 a_1328_n6628.n9 4.508
R6424 a_1328_n6628.n0 a_1328_n6628.n13 4.646
R6425 a_1328_n6628.n0 a_1328_n6628.n2 4.535
R6426 a_1328_n6628.n0 a_1328_n6628.n7 4.494
R6427 a_1328_n6628.n1 a_1328_n6628.n0 3.057
R6428 a_1328_n6628.n16 a_1328_n6628.n15 1.882
R6429 a_1328_n6628.n0 a_1328_n6628.n3 1.5
R6430 a_1328_n6628.n19 a_1328_n6628.n18 0.536
R6431 a_1328_n6628.n11 a_1328_n6628.n10 0.536
R6432 a_1328_n6628.n3 a_1328_n6628.t2 0.462
R6433 a_4302_n16980.t1 a_4302_n16980.n6 10.181
R6434 a_4302_n16980.n6 a_4302_n16980.t2 10.181
R6435 a_4302_n16980.t0 a_4302_n16980.t3 9.81
R6436 a_4302_n16980.n1 a_4302_n16980.n0 9.423
R6437 a_4302_n16980.n6 a_4302_n16980.n5 8.495
R6438 a_4302_n16980.n6 a_4302_n16980.n1 6.296
R6439 a_4302_n16980.n1 a_4302_n16980.n2 4.657
R6440 a_4302_n16980.n5 a_4302_n16980.n4 4.517
R6441 a_4302_n16980.n2 a_4302_n16980.t0 2.703
R6442 a_4302_n16980.n4 a_4302_n16980.n3 1.882
R6443 a_4638_n17988.n9 a_4638_n17988.t1 10.181
R6444 a_4638_n17988.t0 a_4638_n17988.n14 10.181
R6445 a_4638_n17988.t3 a_4638_n17988.t2 9.81
R6446 a_4638_n17988.n8 a_4638_n17988.n7 9.302
R6447 a_4638_n17988.n2 a_4638_n17988.n4 9.3
R6448 a_4638_n17988.n2 a_4638_n17988.n3 9.3
R6449 a_4638_n17988.n1 a_4638_n17988.n10 9.3
R6450 a_4638_n17988.n2 a_4638_n17988.n5 9
R6451 a_4638_n17988.n14 a_4638_n17988.n13 8.495
R6452 a_4638_n17988.n14 a_4638_n17988.n1 6.57
R6453 a_4638_n17988.n13 a_4638_n17988.n12 4.517
R6454 a_4638_n17988.n0 a_4638_n17988.n8 4.508
R6455 a_4638_n17988.n0 a_4638_n17988.n9 10.942
R6456 a_4638_n17988.n0 a_4638_n17988.n2 4.535
R6457 a_4638_n17988.n0 a_4638_n17988.n6 4.494
R6458 a_4638_n17988.n1 a_4638_n17988.n0 3.057
R6459 a_4638_n17988.n12 a_4638_n17988.n11 1.882
R6460 a_4638_n17988.n0 a_4638_n17988.t3 1.5
R6461 a_992_n21928.t16 a_992_n21928.n57 102.818
R6462 a_992_n21928.n57 a_992_n21928.n56 41.358
R6463 a_992_n21928.n57 a_992_n21928.t15 20
R6464 a_992_n21928.n49 a_992_n21928.t26 11.396
R6465 a_992_n21928.n3 a_992_n21928.t36 11.396
R6466 a_992_n21928.n0 a_992_n21928.t12 11.396
R6467 a_992_n21928.n10 a_992_n21928.t14 11.396
R6468 a_992_n21928.n7 a_992_n21928.t17 11.396
R6469 a_992_n21928.n17 a_992_n21928.t21 11.396
R6470 a_992_n21928.n14 a_992_n21928.t8 11.396
R6471 a_992_n21928.n24 a_992_n21928.t60 11.396
R6472 a_992_n21928.n21 a_992_n21928.t5 11.396
R6473 a_992_n21928.n31 a_992_n21928.t35 11.396
R6474 a_992_n21928.n28 a_992_n21928.t65 11.396
R6475 a_992_n21928.n38 a_992_n21928.t55 11.396
R6476 a_992_n21928.n35 a_992_n21928.t6 11.396
R6477 a_992_n21928.n45 a_992_n21928.t22 11.396
R6478 a_992_n21928.n42 a_992_n21928.t41 11.396
R6479 a_992_n21928.n49 a_992_n21928.t24 9.896
R6480 a_992_n21928.n50 a_992_n21928.t38 9.896
R6481 a_992_n21928.n51 a_992_n21928.t9 9.896
R6482 a_992_n21928.n3 a_992_n21928.t4 9.896
R6483 a_992_n21928.n4 a_992_n21928.t28 9.896
R6484 a_992_n21928.n5 a_992_n21928.t62 9.896
R6485 a_992_n21928.n2 a_992_n21928.t37 9.896
R6486 a_992_n21928.n1 a_992_n21928.t33 9.896
R6487 a_992_n21928.n0 a_992_n21928.t0 9.896
R6488 a_992_n21928.n10 a_992_n21928.t44 9.896
R6489 a_992_n21928.n11 a_992_n21928.t51 9.896
R6490 a_992_n21928.n12 a_992_n21928.t45 9.896
R6491 a_992_n21928.n9 a_992_n21928.t58 9.896
R6492 a_992_n21928.n8 a_992_n21928.t46 9.896
R6493 a_992_n21928.n7 a_992_n21928.t63 9.896
R6494 a_992_n21928.n17 a_992_n21928.t3 9.896
R6495 a_992_n21928.n18 a_992_n21928.t31 9.896
R6496 a_992_n21928.n19 a_992_n21928.t56 9.896
R6497 a_992_n21928.n16 a_992_n21928.t29 9.896
R6498 a_992_n21928.n15 a_992_n21928.t34 9.896
R6499 a_992_n21928.n14 a_992_n21928.t43 9.896
R6500 a_992_n21928.n24 a_992_n21928.t11 9.896
R6501 a_992_n21928.n25 a_992_n21928.t54 9.896
R6502 a_992_n21928.n26 a_992_n21928.t48 9.896
R6503 a_992_n21928.n23 a_992_n21928.t53 9.896
R6504 a_992_n21928.n22 a_992_n21928.t32 9.896
R6505 a_992_n21928.n21 a_992_n21928.t49 9.896
R6506 a_992_n21928.n31 a_992_n21928.t47 9.896
R6507 a_992_n21928.n32 a_992_n21928.t50 9.896
R6508 a_992_n21928.n33 a_992_n21928.t25 9.896
R6509 a_992_n21928.n30 a_992_n21928.t61 9.896
R6510 a_992_n21928.n29 a_992_n21928.t23 9.896
R6511 a_992_n21928.n28 a_992_n21928.t19 9.896
R6512 a_992_n21928.n38 a_992_n21928.t57 9.896
R6513 a_992_n21928.n39 a_992_n21928.t64 9.896
R6514 a_992_n21928.n40 a_992_n21928.t20 9.896
R6515 a_992_n21928.n37 a_992_n21928.t13 9.896
R6516 a_992_n21928.n36 a_992_n21928.t39 9.896
R6517 a_992_n21928.n35 a_992_n21928.t2 9.896
R6518 a_992_n21928.n45 a_992_n21928.t10 9.896
R6519 a_992_n21928.n46 a_992_n21928.t42 9.896
R6520 a_992_n21928.n47 a_992_n21928.t59 9.896
R6521 a_992_n21928.n44 a_992_n21928.t1 9.896
R6522 a_992_n21928.n43 a_992_n21928.t40 9.896
R6523 a_992_n21928.n42 a_992_n21928.t30 9.896
R6524 a_992_n21928.n53 a_992_n21928.t27 9.896
R6525 a_992_n21928.n54 a_992_n21928.t18 9.896
R6526 a_992_n21928.n55 a_992_n21928.t52 9.896
R6527 a_992_n21928.n56 a_992_n21928.t7 9.896
R6528 a_992_n21928.n1 a_992_n21928.n0 4.41
R6529 a_992_n21928.n4 a_992_n21928.n3 4.41
R6530 a_992_n21928.n8 a_992_n21928.n7 4.41
R6531 a_992_n21928.n11 a_992_n21928.n10 4.41
R6532 a_992_n21928.n15 a_992_n21928.n14 4.41
R6533 a_992_n21928.n18 a_992_n21928.n17 4.41
R6534 a_992_n21928.n22 a_992_n21928.n21 4.41
R6535 a_992_n21928.n25 a_992_n21928.n24 4.41
R6536 a_992_n21928.n29 a_992_n21928.n28 4.41
R6537 a_992_n21928.n32 a_992_n21928.n31 4.41
R6538 a_992_n21928.n36 a_992_n21928.n35 4.41
R6539 a_992_n21928.n39 a_992_n21928.n38 4.41
R6540 a_992_n21928.n43 a_992_n21928.n42 4.41
R6541 a_992_n21928.n46 a_992_n21928.n45 4.41
R6542 a_992_n21928.n55 a_992_n21928.n54 4.41
R6543 a_992_n21928.n50 a_992_n21928.n49 4.41
R6544 a_992_n21928.n13 a_992_n21928.n6 2.41
R6545 a_992_n21928.n20 a_992_n21928.n13 2.41
R6546 a_992_n21928.n27 a_992_n21928.n20 2.41
R6547 a_992_n21928.n34 a_992_n21928.n27 2.41
R6548 a_992_n21928.n41 a_992_n21928.n34 2.41
R6549 a_992_n21928.n48 a_992_n21928.n41 2.41
R6550 a_992_n21928.n52 a_992_n21928.n48 2.41
R6551 a_992_n21928.n6 a_992_n21928.n2 2.25
R6552 a_992_n21928.n13 a_992_n21928.n9 2.25
R6553 a_992_n21928.n20 a_992_n21928.n16 2.25
R6554 a_992_n21928.n27 a_992_n21928.n23 2.25
R6555 a_992_n21928.n34 a_992_n21928.n30 2.25
R6556 a_992_n21928.n41 a_992_n21928.n37 2.25
R6557 a_992_n21928.n48 a_992_n21928.n44 2.25
R6558 a_992_n21928.n53 a_992_n21928.n52 2.25
R6559 a_992_n21928.n6 a_992_n21928.n5 2.16
R6560 a_992_n21928.n13 a_992_n21928.n12 2.16
R6561 a_992_n21928.n20 a_992_n21928.n19 2.16
R6562 a_992_n21928.n27 a_992_n21928.n26 2.16
R6563 a_992_n21928.n34 a_992_n21928.n33 2.16
R6564 a_992_n21928.n41 a_992_n21928.n40 2.16
R6565 a_992_n21928.n48 a_992_n21928.n47 2.16
R6566 a_992_n21928.n52 a_992_n21928.n51 2.16
R6567 a_992_n21928.n2 a_992_n21928.n1 1.5
R6568 a_992_n21928.n5 a_992_n21928.n4 1.5
R6569 a_992_n21928.n9 a_992_n21928.n8 1.5
R6570 a_992_n21928.n12 a_992_n21928.n11 1.5
R6571 a_992_n21928.n16 a_992_n21928.n15 1.5
R6572 a_992_n21928.n19 a_992_n21928.n18 1.5
R6573 a_992_n21928.n23 a_992_n21928.n22 1.5
R6574 a_992_n21928.n26 a_992_n21928.n25 1.5
R6575 a_992_n21928.n30 a_992_n21928.n29 1.5
R6576 a_992_n21928.n33 a_992_n21928.n32 1.5
R6577 a_992_n21928.n37 a_992_n21928.n36 1.5
R6578 a_992_n21928.n40 a_992_n21928.n39 1.5
R6579 a_992_n21928.n44 a_992_n21928.n43 1.5
R6580 a_992_n21928.n47 a_992_n21928.n46 1.5
R6581 a_992_n21928.n56 a_992_n21928.n55 1.5
R6582 a_992_n21928.n54 a_992_n21928.n53 1.5
R6583 a_992_n21928.n51 a_992_n21928.n50 1.5
R6584 a_10922_n2780.n6 a_10922_n2780.t2 10.181
R6585 a_10922_n2780.t1 a_10922_n2780.n6 10.181
R6586 a_10922_n2780.t0 a_10922_n2780.t3 9.81
R6587 a_10922_n2780.n1 a_10922_n2780.n0 9.423
R6588 a_10922_n2780.n6 a_10922_n2780.n5 8.495
R6589 a_10922_n2780.n6 a_10922_n2780.n1 6.296
R6590 a_10922_n2780.n1 a_10922_n2780.n2 4.657
R6591 a_10922_n2780.n5 a_10922_n2780.n4 4.517
R6592 a_10922_n2780.n2 a_10922_n2780.t0 2.703
R6593 a_10922_n2780.n4 a_10922_n2780.n3 1.882
R6594 a_1328_n16568.n13 a_1328_n16568.t1 10.181
R6595 a_1328_n16568.t0 a_1328_n16568.n14 10.181
R6596 a_1328_n16568.t2 a_1328_n16568.t3 9.81
R6597 a_1328_n16568.n1 a_1328_n16568.n6 9.423
R6598 a_1328_n16568.n9 a_1328_n16568.n8 9.302
R6599 a_1328_n16568.n2 a_1328_n16568.n10 9.3
R6600 a_1328_n16568.n2 a_1328_n16568.n11 9.3
R6601 a_1328_n16568.n2 a_1328_n16568.n12 9
R6602 a_1328_n16568.n14 a_1328_n16568.n5 8.496
R6603 a_1328_n16568.n14 a_1328_n16568.n1 6.296
R6604 a_1328_n16568.n1 a_1328_n16568.n0 4.651
R6605 a_1328_n16568.n5 a_1328_n16568.n4 4.517
R6606 a_1328_n16568.n0 a_1328_n16568.n9 4.508
R6607 a_1328_n16568.n0 a_1328_n16568.n13 10.942
R6608 a_1328_n16568.n0 a_1328_n16568.n2 4.536
R6609 a_1328_n16568.n0 a_1328_n16568.n7 4.494
R6610 a_1328_n16568.n4 a_1328_n16568.n3 1.882
R6611 a_1328_n16568.n0 a_1328_n16568.t2 1.495
R6612 OUT_N.n22 OUT_N.t31 2.613
R6613 OUT_N.n20 OUT_N.t3 2.613
R6614 OUT_N.n19 OUT_N.t4 2.613
R6615 OUT_N.n24 OUT_N.t5 2.613
R6616 OUT_N.n17 OUT_N.t16 2.613
R6617 OUT_N.n16 OUT_N.t42 2.613
R6618 OUT_N.n26 OUT_N.t45 2.613
R6619 OUT_N.n14 OUT_N.t56 2.613
R6620 OUT_N.n13 OUT_N.t21 2.613
R6621 OUT_N.n28 OUT_N.t18 2.613
R6622 OUT_N.n11 OUT_N.t34 2.613
R6623 OUT_N.n10 OUT_N.t55 2.613
R6624 OUT_N.n30 OUT_N.t29 2.613
R6625 OUT_N.n8 OUT_N.t48 2.613
R6626 OUT_N.n7 OUT_N.t2 2.613
R6627 OUT_N.n32 OUT_N.t10 2.613
R6628 OUT_N.n5 OUT_N.t23 2.613
R6629 OUT_N.n4 OUT_N.t25 2.613
R6630 OUT_N.n34 OUT_N.t46 2.613
R6631 OUT_N.n2 OUT_N.t62 2.613
R6632 OUT_N.n1 OUT_N.t58 2.613
R6633 OUT_N.n36 OUT_N.t6 2.613
R6634 OUT_N.n37 OUT_N.t37 2.613
R6635 OUT_N.n38 OUT_N.t35 2.613
R6636 OUT_N.n21 OUT_N.n20 2.522
R6637 OUT_N.n23 OUT_N.n21 2.522
R6638 OUT_N.n18 OUT_N.n17 2.522
R6639 OUT_N.n25 OUT_N.n18 2.522
R6640 OUT_N.n15 OUT_N.n14 2.522
R6641 OUT_N.n27 OUT_N.n15 2.522
R6642 OUT_N.n12 OUT_N.n11 2.522
R6643 OUT_N.n29 OUT_N.n12 2.522
R6644 OUT_N.n9 OUT_N.n8 2.522
R6645 OUT_N.n31 OUT_N.n9 2.522
R6646 OUT_N.n6 OUT_N.n5 2.522
R6647 OUT_N.n33 OUT_N.n6 2.522
R6648 OUT_N.n3 OUT_N.n2 2.522
R6649 OUT_N.n35 OUT_N.n3 2.522
R6650 OUT_N.n37 OUT_N.n36 2.522
R6651 OUT_N.t60 OUT_N.n19 0.65
R6652 OUT_N.t11 OUT_N.n16 0.65
R6653 OUT_N.t50 OUT_N.n13 0.65
R6654 OUT_N.t27 OUT_N.n10 0.65
R6655 OUT_N.t7 OUT_N.n7 0.65
R6656 OUT_N.t43 OUT_N.n4 0.65
R6657 OUT_N.t22 OUT_N.n1 0.65
R6658 OUT_N.t6 OUT_N.n35 0.65
R6659 OUT_N.t36 OUT_N.n34 0.65
R6660 OUT_N.t33 OUT_N.n33 0.65
R6661 OUT_N.t53 OUT_N.n32 0.65
R6662 OUT_N.t54 OUT_N.n31 0.65
R6663 OUT_N.t20 OUT_N.n30 0.65
R6664 OUT_N.t12 OUT_N.n29 0.65
R6665 OUT_N.t40 OUT_N.n28 0.65
R6666 OUT_N.t0 OUT_N.n27 0.65
R6667 OUT_N.t1 OUT_N.n26 0.65
R6668 OUT_N.t32 OUT_N.n25 0.65
R6669 OUT_N.t28 OUT_N.n24 0.65
R6670 OUT_N.t51 OUT_N.n23 0.65
R6671 OUT_N.t13 OUT_N.n22 0.65
R6672 cell_unit_2/cap_capbank_1/c0 OUT_N.n37 0.564
R6673 cell_unit_0/cap_capbank_1/c0 OUT_N.n38 0.564
R6674 OUT_N.t14 OUT_N 0.221
R6675 OUT_N.n20 OUT_N.t60 0.091
R6676 OUT_N.n19 OUT_N.t61 0.091
R6677 OUT_N.n21 OUT_N.t30 0.091
R6678 OUT_N.n17 OUT_N.t11 0.091
R6679 OUT_N.n16 OUT_N.t39 0.091
R6680 OUT_N.n18 OUT_N.t41 0.091
R6681 OUT_N.n14 OUT_N.t50 0.091
R6682 OUT_N.n13 OUT_N.t15 0.091
R6683 OUT_N.n15 OUT_N.t19 0.091
R6684 OUT_N.n11 OUT_N.t27 0.091
R6685 OUT_N.n10 OUT_N.t49 0.091
R6686 OUT_N.n12 OUT_N.t52 0.091
R6687 OUT_N.n8 OUT_N.t7 0.091
R6688 OUT_N.n7 OUT_N.t59 0.091
R6689 OUT_N.n9 OUT_N.t38 0.091
R6690 OUT_N.n5 OUT_N.t43 0.091
R6691 OUT_N.n4 OUT_N.t44 0.091
R6692 OUT_N.n6 OUT_N.t9 0.091
R6693 OUT_N.n2 OUT_N.t22 0.091
R6694 OUT_N.n1 OUT_N.t17 0.091
R6695 OUT_N.n3 OUT_N.t47 0.091
R6696 OUT_N.n35 OUT_N.t36 0.091
R6697 OUT_N.n34 OUT_N.t33 0.091
R6698 OUT_N.n33 OUT_N.t53 0.091
R6699 OUT_N.n32 OUT_N.t54 0.091
R6700 OUT_N.n31 OUT_N.t20 0.091
R6701 OUT_N.n30 OUT_N.t12 0.091
R6702 OUT_N.n29 OUT_N.t40 0.091
R6703 OUT_N.n28 OUT_N.t0 0.091
R6704 OUT_N.n27 OUT_N.t1 0.091
R6705 OUT_N.n26 OUT_N.t32 0.091
R6706 OUT_N.n25 OUT_N.t28 0.091
R6707 OUT_N.n24 OUT_N.t51 0.091
R6708 OUT_N.n23 OUT_N.t13 0.091
R6709 OUT_N.n22 OUT_N.t14 0.091
R6710 OUT_N.n36 OUT_N.t24 0.091
R6711 OUT_N.n37 OUT_N.t57 0.091
R6712 OUT_N.n38 OUT_N.t8 0.091
R6713 OUT_N.t35 cell_unit_2/cap_capbank_1/c0 0.086
R6714 OUT_N.n0 OUT_N.t26 0.06
R6715 cell_unit_0/cap_capbank_1/c0 OUT_N.n0 0.026
R6716 a_11258_n13728.n9 a_11258_n13728.t1 10.181
R6717 a_11258_n13728.t0 a_11258_n13728.n14 10.181
R6718 a_11258_n13728.t3 a_11258_n13728.t2 9.81
R6719 a_11258_n13728.n8 a_11258_n13728.n7 9.302
R6720 a_11258_n13728.n2 a_11258_n13728.n4 9.3
R6721 a_11258_n13728.n2 a_11258_n13728.n3 9.3
R6722 a_11258_n13728.n1 a_11258_n13728.n10 9.3
R6723 a_11258_n13728.n2 a_11258_n13728.n5 9
R6724 a_11258_n13728.n14 a_11258_n13728.n13 8.495
R6725 a_11258_n13728.n14 a_11258_n13728.n1 6.57
R6726 a_11258_n13728.n13 a_11258_n13728.n12 4.517
R6727 a_11258_n13728.n0 a_11258_n13728.n8 4.508
R6728 a_11258_n13728.n0 a_11258_n13728.n9 10.942
R6729 a_11258_n13728.n0 a_11258_n13728.n2 4.535
R6730 a_11258_n13728.n0 a_11258_n13728.n6 4.494
R6731 a_11258_n13728.n1 a_11258_n13728.n0 3.057
R6732 a_11258_n13728.n12 a_11258_n13728.n11 1.882
R6733 a_11258_n13728.n0 a_11258_n13728.t3 1.5
R6734 a_992_n16980.n9 a_992_n16980.t1 10.181
R6735 a_992_n16980.t2 a_992_n16980.n9 10.181
R6736 a_992_n16980.n2 a_992_n16980.t3 9.81
R6737 a_992_n16980.n1 a_992_n16980.n0 9.423
R6738 a_992_n16980.n9 a_992_n16980.n6 8.495
R6739 a_992_n16980.n9 a_992_n16980.n8 7.964
R6740 a_992_n16980.n9 a_992_n16980.n1 6.296
R6741 a_992_n16980.n1 a_992_n16980.n3 4.657
R6742 a_992_n16980.n6 a_992_n16980.n5 4.517
R6743 a_992_n16980.n3 a_992_n16980.n2 2.703
R6744 a_992_n16980.n5 a_992_n16980.n4 1.882
R6745 a_992_n16980.n8 a_992_n16980.n7 0.536
R6746 a_992_n16980.n2 a_992_n16980.t0 0.462
R6747 a_7948_n10888.n13 a_7948_n10888.t1 10.181
R6748 a_7948_n10888.t0 a_7948_n10888.n14 10.181
R6749 a_7948_n10888.t3 a_7948_n10888.t2 9.81
R6750 a_7948_n10888.n1 a_7948_n10888.n6 9.423
R6751 a_7948_n10888.n9 a_7948_n10888.n8 9.302
R6752 a_7948_n10888.n2 a_7948_n10888.n10 9.3
R6753 a_7948_n10888.n2 a_7948_n10888.n11 9.3
R6754 a_7948_n10888.n2 a_7948_n10888.n12 9
R6755 a_7948_n10888.n14 a_7948_n10888.n5 8.496
R6756 a_7948_n10888.n14 a_7948_n10888.n1 6.296
R6757 a_7948_n10888.n1 a_7948_n10888.n0 4.651
R6758 a_7948_n10888.n5 a_7948_n10888.n4 4.517
R6759 a_7948_n10888.n0 a_7948_n10888.n9 4.508
R6760 a_7948_n10888.n0 a_7948_n10888.n13 10.942
R6761 a_7948_n10888.n0 a_7948_n10888.n2 4.536
R6762 a_7948_n10888.n0 a_7948_n10888.n7 4.494
R6763 a_7948_n10888.n4 a_7948_n10888.n3 1.882
R6764 a_7948_n10888.n0 a_7948_n10888.t3 1.495
R6765 a_11258_n15148.n9 a_11258_n15148.t2 10.181
R6766 a_11258_n15148.t1 a_11258_n15148.n14 10.181
R6767 a_11258_n15148.t3 a_11258_n15148.t0 9.81
R6768 a_11258_n15148.n8 a_11258_n15148.n7 9.302
R6769 a_11258_n15148.n2 a_11258_n15148.n4 9.3
R6770 a_11258_n15148.n2 a_11258_n15148.n3 9.3
R6771 a_11258_n15148.n1 a_11258_n15148.n10 9.3
R6772 a_11258_n15148.n2 a_11258_n15148.n5 9
R6773 a_11258_n15148.n14 a_11258_n15148.n13 8.495
R6774 a_11258_n15148.n14 a_11258_n15148.n1 6.57
R6775 a_11258_n15148.n13 a_11258_n15148.n12 4.517
R6776 a_11258_n15148.n0 a_11258_n15148.n8 4.508
R6777 a_11258_n15148.n0 a_11258_n15148.n9 10.942
R6778 a_11258_n15148.n0 a_11258_n15148.n2 4.535
R6779 a_11258_n15148.n0 a_11258_n15148.n6 4.494
R6780 a_11258_n15148.n1 a_11258_n15148.n0 3.057
R6781 a_11258_n15148.n12 a_11258_n15148.n11 1.882
R6782 a_11258_n15148.n0 a_11258_n15148.t3 1.5
R6783 a_7948_n2368.n9 a_7948_n2368.t1 10.181
R6784 a_7948_n2368.t0 a_7948_n2368.n14 10.181
R6785 a_7948_n2368.t3 a_7948_n2368.t2 9.81
R6786 a_7948_n2368.n8 a_7948_n2368.n7 9.302
R6787 a_7948_n2368.n2 a_7948_n2368.n4 9.3
R6788 a_7948_n2368.n2 a_7948_n2368.n3 9.3
R6789 a_7948_n2368.n1 a_7948_n2368.n10 9.3
R6790 a_7948_n2368.n2 a_7948_n2368.n5 9
R6791 a_7948_n2368.n14 a_7948_n2368.n13 8.495
R6792 a_7948_n2368.n14 a_7948_n2368.n1 6.57
R6793 a_7948_n2368.n13 a_7948_n2368.n12 4.517
R6794 a_7948_n2368.n0 a_7948_n2368.n8 4.508
R6795 a_7948_n2368.n0 a_7948_n2368.n9 10.942
R6796 a_7948_n2368.n0 a_7948_n2368.n2 4.535
R6797 a_7948_n2368.n0 a_7948_n2368.n6 4.494
R6798 a_7948_n2368.n1 a_7948_n2368.n0 3.057
R6799 a_7948_n2368.n12 a_7948_n2368.n11 1.882
R6800 a_7948_n2368.n0 a_7948_n2368.t3 1.5
R6801 a_992_n2048.t3 a_992_n2048.n7 102.818
R6802 a_992_n2048.n7 a_992_n2048.n6 41.358
R6803 a_992_n2048.n7 a_992_n2048.t7 20
R6804 a_992_n2048.n0 a_992_n2048.t5 11.396
R6805 a_992_n2048.n0 a_992_n2048.t0 9.896
R6806 a_992_n2048.n1 a_992_n2048.t2 9.896
R6807 a_992_n2048.n2 a_992_n2048.t4 9.896
R6808 a_992_n2048.n3 a_992_n2048.t1 9.896
R6809 a_992_n2048.n4 a_992_n2048.t6 9.896
R6810 a_992_n2048.n5 a_992_n2048.t8 9.896
R6811 a_992_n2048.n6 a_992_n2048.t9 9.896
R6812 a_992_n2048.n5 a_992_n2048.n4 4.41
R6813 a_992_n2048.n3 a_992_n2048.n2 4.41
R6814 a_992_n2048.n1 a_992_n2048.n0 4.41
R6815 a_992_n2048.n6 a_992_n2048.n5 1.5
R6816 a_992_n2048.n4 a_992_n2048.n3 1.5
R6817 a_992_n2048.n2 a_992_n2048.n1 1.5
R6818 a_992_n5620.n6 a_992_n5620.t3 10.181
R6819 a_992_n5620.t1 a_992_n5620.n6 10.181
R6820 a_992_n5620.t0 a_992_n5620.t2 9.81
R6821 a_992_n5620.n1 a_992_n5620.n0 9.423
R6822 a_992_n5620.n6 a_992_n5620.n5 8.495
R6823 a_992_n5620.n6 a_992_n5620.n1 6.296
R6824 a_992_n5620.n1 a_992_n5620.n2 4.657
R6825 a_992_n5620.n5 a_992_n5620.n4 4.517
R6826 a_992_n5620.n2 a_992_n5620.t0 2.703
R6827 a_992_n5620.n4 a_992_n5620.n3 1.882
R6828 a_10922_n14140.t2 a_10922_n14140.n9 10.181
R6829 a_10922_n14140.n9 a_10922_n14140.t1 10.181
R6830 a_10922_n14140.n2 a_10922_n14140.t3 9.81
R6831 a_10922_n14140.n1 a_10922_n14140.n0 9.423
R6832 a_10922_n14140.n9 a_10922_n14140.n6 8.495
R6833 a_10922_n14140.n9 a_10922_n14140.n8 7.964
R6834 a_10922_n14140.n9 a_10922_n14140.n1 6.296
R6835 a_10922_n14140.n1 a_10922_n14140.n3 4.657
R6836 a_10922_n14140.n6 a_10922_n14140.n5 4.517
R6837 a_10922_n14140.n3 a_10922_n14140.n2 2.703
R6838 a_10922_n14140.n5 a_10922_n14140.n4 1.882
R6839 a_10922_n14140.n8 a_10922_n14140.n7 0.536
R6840 a_10922_n14140.n2 a_10922_n14140.t0 0.462
R6841 a_1328_n10888.n9 a_1328_n10888.t1 10.181
R6842 a_1328_n10888.t0 a_1328_n10888.n14 10.181
R6843 a_1328_n10888.t3 a_1328_n10888.t2 9.81
R6844 a_1328_n10888.n8 a_1328_n10888.n7 9.302
R6845 a_1328_n10888.n2 a_1328_n10888.n4 9.3
R6846 a_1328_n10888.n2 a_1328_n10888.n3 9.3
R6847 a_1328_n10888.n1 a_1328_n10888.n10 9.3
R6848 a_1328_n10888.n2 a_1328_n10888.n5 9
R6849 a_1328_n10888.n14 a_1328_n10888.n13 8.495
R6850 a_1328_n10888.n14 a_1328_n10888.n1 6.57
R6851 a_1328_n10888.n13 a_1328_n10888.n12 4.517
R6852 a_1328_n10888.n0 a_1328_n10888.n8 4.508
R6853 a_1328_n10888.n0 a_1328_n10888.n9 10.942
R6854 a_1328_n10888.n0 a_1328_n10888.n2 4.535
R6855 a_1328_n10888.n0 a_1328_n10888.n6 4.494
R6856 a_1328_n10888.n1 a_1328_n10888.n0 3.057
R6857 a_1328_n10888.n12 a_1328_n10888.n11 1.882
R6858 a_1328_n10888.n0 a_1328_n10888.t3 1.5
R6859 bit3.n64 bit3.n63 1188.16
R6860 bit3.n26 bit3.n25 1059.2
R6861 bit3.n25 bit3.n24 1059.2
R6862 bit3.n24 bit3.n23 1059.2
R6863 bit3.n66 bit3.n65 1059.2
R6864 bit3.n65 bit3.n64 1059.2
R6865 bit3.t5 bit3.t14 899.733
R6866 bit3.n69 bit3.n66 624
R6867 bit3.n68 bit3.t5 316.236
R6868 bit3.n4 bit3.t1 300.446
R6869 bit3.n3 bit3.t7 300.446
R6870 bit3.n9 bit3.t8 300.446
R6871 bit3.n8 bit3.t9 300.446
R6872 bit3.t13 bit3.n39 300.446
R6873 bit3.n40 bit3.t13 300.446
R6874 bit3.n38 bit3.t12 300.446
R6875 bit3.t12 bit3.n37 300.446
R6876 bit3.n14 bit3.t16 300.446
R6877 bit3.n13 bit3.t3 300.446
R6878 bit3.t4 bit3.n49 300.446
R6879 bit3.n50 bit3.t4 300.446
R6880 bit3.n48 bit3.t0 300.446
R6881 bit3.t0 bit3.n47 300.446
R6882 bit3.n19 bit3.t6 300.446
R6883 bit3.n18 bit3.t15 300.446
R6884 bit3.t17 bit3.n59 300.446
R6885 bit3.n60 bit3.t17 300.446
R6886 bit3.n58 bit3.t10 300.446
R6887 bit3.t10 bit3.n57 300.446
R6888 bit3.n30 bit3.t2 300.446
R6889 bit3.t2 bit3.n29 300.446
R6890 bit3.t11 bit3.n0 300.446
R6891 bit3.n1 bit3.t11 300.446
R6892 bit3.n27 bit3.n26 171.84
R6893 bit3.n26 bit3.n7 128.96
R6894 bit3.n65 bit3.n43 128.96
R6895 bit3.n25 bit3.n12 128.96
R6896 bit3.n64 bit3.n53 128.96
R6897 bit3.n24 bit3.n17 128.96
R6898 bit3.n23 bit3.n22 128.96
R6899 bit3.n66 bit3.n33 128.96
R6900 bit3.n37 bit3.n34 29.608
R6901 bit3.n47 bit3.n44 29.608
R6902 bit3.n57 bit3.n54 29.608
R6903 bit3.n29 bit3.n2 29.608
R6904 bit3.n5 bit3.n3 27.933
R6905 bit3.n10 bit3.n8 27.933
R6906 bit3.n15 bit3.n13 27.933
R6907 bit3.n20 bit3.n18 27.933
R6908 bit3.n31 bit3.n1 27.933
R6909 bit3.n41 bit3.n40 27.932
R6910 bit3.n51 bit3.n50 27.932
R6911 bit3.n61 bit3.n60 27.932
R6912 bit3.n37 bit3.n36 27.794
R6913 bit3.n47 bit3.n46 27.794
R6914 bit3.n57 bit3.n56 27.794
R6915 bit3.n29 bit3.n28 27.792
R6916 bit3.n31 bit3.n30 27.792
R6917 bit3.n5 bit3.n4 27.792
R6918 bit3.n10 bit3.n9 27.792
R6919 bit3.n15 bit3.n14 27.792
R6920 bit3.n20 bit3.n19 27.792
R6921 bit3.n41 bit3.n38 27.792
R6922 bit3.n51 bit3.n48 27.792
R6923 bit3.n61 bit3.n58 27.792
R6924 bit3.n68 bit3.n67 17.86
R6925 bit3.n69 bit3.n68 12.8
R6926 bit3.n7 bit3.n6 8.764
R6927 bit3.n43 bit3.n42 8.764
R6928 bit3.n12 bit3.n11 8.764
R6929 bit3.n53 bit3.n52 8.764
R6930 bit3.n17 bit3.n16 8.764
R6931 bit3.n63 bit3.n62 8.764
R6932 bit3.n22 bit3.n21 8.764
R6933 bit3.n33 bit3.n32 8.764
R6934 bit3 bit3.n69 6.4
R6935 bit3.n28 bit3.n27 2.056
R6936 bit3.n43 bit3.n41 2.056
R6937 bit3.n53 bit3.n51 2.056
R6938 bit3.n63 bit3.n61 2.056
R6939 bit3.n36 bit3.n35 2.056
R6940 bit3.n46 bit3.n45 2.056
R6941 bit3.n56 bit3.n55 2.056
R6942 bit3.n33 bit3.n31 2.056
R6943 bit3.n7 bit3.n5 2.056
R6944 bit3.n12 bit3.n10 2.056
R6945 bit3.n17 bit3.n15 2.056
R6946 bit3.n22 bit3.n20 2.056
R6947 a_4638_n3788.n9 a_4638_n3788.t2 10.181
R6948 a_4638_n3788.t1 a_4638_n3788.n14 10.181
R6949 a_4638_n3788.t3 a_4638_n3788.t0 9.81
R6950 a_4638_n3788.n8 a_4638_n3788.n7 9.302
R6951 a_4638_n3788.n2 a_4638_n3788.n4 9.3
R6952 a_4638_n3788.n2 a_4638_n3788.n3 9.3
R6953 a_4638_n3788.n1 a_4638_n3788.n10 9.3
R6954 a_4638_n3788.n2 a_4638_n3788.n5 9
R6955 a_4638_n3788.n14 a_4638_n3788.n13 8.495
R6956 a_4638_n3788.n14 a_4638_n3788.n1 6.57
R6957 a_4638_n3788.n13 a_4638_n3788.n12 4.517
R6958 a_4638_n3788.n0 a_4638_n3788.n8 4.508
R6959 a_4638_n3788.n0 a_4638_n3788.n9 10.942
R6960 a_4638_n3788.n0 a_4638_n3788.n2 4.535
R6961 a_4638_n3788.n0 a_4638_n3788.n6 4.494
R6962 a_4638_n3788.n1 a_4638_n3788.n0 3.057
R6963 a_4638_n3788.n12 a_4638_n3788.n11 1.882
R6964 a_4638_n3788.n0 a_4638_n3788.t3 1.5
R6965 a_4302_n4200.t2 a_4302_n4200.n9 10.181
R6966 a_4302_n4200.n9 a_4302_n4200.t3 10.181
R6967 a_4302_n4200.n2 a_4302_n4200.t1 9.81
R6968 a_4302_n4200.n1 a_4302_n4200.n0 9.423
R6969 a_4302_n4200.n9 a_4302_n4200.n6 8.495
R6970 a_4302_n4200.n9 a_4302_n4200.n8 7.964
R6971 a_4302_n4200.n9 a_4302_n4200.n1 6.296
R6972 a_4302_n4200.n1 a_4302_n4200.n3 4.657
R6973 a_4302_n4200.n6 a_4302_n4200.n5 4.517
R6974 a_4302_n4200.n3 a_4302_n4200.n2 2.703
R6975 a_4302_n4200.n5 a_4302_n4200.n4 1.882
R6976 a_4302_n4200.n8 a_4302_n4200.n7 0.536
R6977 a_4302_n4200.n2 a_4302_n4200.t0 0.462
R6978 a_7948_n20828.n13 a_7948_n20828.t1 10.181
R6979 a_7948_n20828.t0 a_7948_n20828.n14 10.181
R6980 a_7948_n20828.t3 a_7948_n20828.t2 9.81
R6981 a_7948_n20828.n1 a_7948_n20828.n6 9.423
R6982 a_7948_n20828.n9 a_7948_n20828.n8 9.302
R6983 a_7948_n20828.n2 a_7948_n20828.n10 9.3
R6984 a_7948_n20828.n2 a_7948_n20828.n11 9.3
R6985 a_7948_n20828.n2 a_7948_n20828.n12 9
R6986 a_7948_n20828.n14 a_7948_n20828.n5 8.496
R6987 a_7948_n20828.n14 a_7948_n20828.n1 6.296
R6988 a_7948_n20828.n1 a_7948_n20828.n0 4.651
R6989 a_7948_n20828.n5 a_7948_n20828.n4 4.517
R6990 a_7948_n20828.n0 a_7948_n20828.n9 4.508
R6991 a_7948_n20828.n0 a_7948_n20828.n13 10.942
R6992 a_7948_n20828.n0 a_7948_n20828.n2 4.536
R6993 a_7948_n20828.n0 a_7948_n20828.n7 4.494
R6994 a_7948_n20828.n4 a_7948_n20828.n3 1.882
R6995 a_7948_n20828.n0 a_7948_n20828.t3 1.495
R6996 a_1328_n20828.n9 a_1328_n20828.t1 10.181
R6997 a_1328_n20828.t0 a_1328_n20828.n14 10.181
R6998 a_1328_n20828.t3 a_1328_n20828.t2 9.81
R6999 a_1328_n20828.n8 a_1328_n20828.n7 9.302
R7000 a_1328_n20828.n2 a_1328_n20828.n4 9.3
R7001 a_1328_n20828.n2 a_1328_n20828.n3 9.3
R7002 a_1328_n20828.n1 a_1328_n20828.n10 9.3
R7003 a_1328_n20828.n2 a_1328_n20828.n5 9
R7004 a_1328_n20828.n14 a_1328_n20828.n13 8.495
R7005 a_1328_n20828.n14 a_1328_n20828.n1 6.57
R7006 a_1328_n20828.n13 a_1328_n20828.n12 4.517
R7007 a_1328_n20828.n0 a_1328_n20828.n8 4.508
R7008 a_1328_n20828.n0 a_1328_n20828.n9 10.942
R7009 a_1328_n20828.n0 a_1328_n20828.n2 4.535
R7010 a_1328_n20828.n0 a_1328_n20828.n6 4.494
R7011 a_1328_n20828.n1 a_1328_n20828.n0 3.057
R7012 a_1328_n20828.n12 a_1328_n20828.n11 1.882
R7013 a_1328_n20828.n0 a_1328_n20828.t3 1.5
R7014 a_1328_n22248.n13 a_1328_n22248.t2 10.181
R7015 a_1328_n22248.t1 a_1328_n22248.n14 10.181
R7016 a_1328_n22248.t3 a_1328_n22248.t0 9.81
R7017 a_1328_n22248.n1 a_1328_n22248.n6 9.423
R7018 a_1328_n22248.n9 a_1328_n22248.n8 9.302
R7019 a_1328_n22248.n2 a_1328_n22248.n10 9.3
R7020 a_1328_n22248.n2 a_1328_n22248.n11 9.3
R7021 a_1328_n22248.n2 a_1328_n22248.n12 9
R7022 a_1328_n22248.n14 a_1328_n22248.n5 8.496
R7023 a_1328_n22248.n14 a_1328_n22248.n1 6.296
R7024 a_1328_n22248.n1 a_1328_n22248.n0 4.651
R7025 a_1328_n22248.n5 a_1328_n22248.n4 4.517
R7026 a_1328_n22248.n0 a_1328_n22248.n9 4.508
R7027 a_1328_n22248.n0 a_1328_n22248.n13 10.942
R7028 a_1328_n22248.n0 a_1328_n22248.n2 4.536
R7029 a_1328_n22248.n0 a_1328_n22248.n7 4.494
R7030 a_1328_n22248.n4 a_1328_n22248.n3 1.882
R7031 a_1328_n22248.n0 a_1328_n22248.t3 1.495
R7032 a_4638_n9468.n9 a_4638_n9468.t1 10.181
R7033 a_4638_n9468.t0 a_4638_n9468.n14 10.181
R7034 a_4638_n9468.t3 a_4638_n9468.t2 9.81
R7035 a_4638_n9468.n8 a_4638_n9468.n7 9.302
R7036 a_4638_n9468.n2 a_4638_n9468.n4 9.3
R7037 a_4638_n9468.n2 a_4638_n9468.n3 9.3
R7038 a_4638_n9468.n1 a_4638_n9468.n10 9.3
R7039 a_4638_n9468.n2 a_4638_n9468.n5 9
R7040 a_4638_n9468.n14 a_4638_n9468.n13 8.495
R7041 a_4638_n9468.n14 a_4638_n9468.n1 6.57
R7042 a_4638_n9468.n13 a_4638_n9468.n12 4.517
R7043 a_4638_n9468.n0 a_4638_n9468.n8 4.508
R7044 a_4638_n9468.n0 a_4638_n9468.n9 10.942
R7045 a_4638_n9468.n0 a_4638_n9468.n2 4.535
R7046 a_4638_n9468.n0 a_4638_n9468.n6 4.494
R7047 a_4638_n9468.n1 a_4638_n9468.n0 3.057
R7048 a_4638_n9468.n12 a_4638_n9468.n11 1.882
R7049 a_4638_n9468.n0 a_4638_n9468.t3 1.5
R7050 a_4638_n22248.n13 a_4638_n22248.t1 10.181
R7051 a_4638_n22248.t0 a_4638_n22248.n14 10.181
R7052 a_4638_n22248.t2 a_4638_n22248.t3 9.81
R7053 a_4638_n22248.n1 a_4638_n22248.n6 9.423
R7054 a_4638_n22248.n9 a_4638_n22248.n8 9.302
R7055 a_4638_n22248.n2 a_4638_n22248.n10 9.3
R7056 a_4638_n22248.n2 a_4638_n22248.n11 9.3
R7057 a_4638_n22248.n2 a_4638_n22248.n12 9
R7058 a_4638_n22248.n14 a_4638_n22248.n5 8.496
R7059 a_4638_n22248.n14 a_4638_n22248.n1 6.296
R7060 a_4638_n22248.n1 a_4638_n22248.n0 4.651
R7061 a_4638_n22248.n5 a_4638_n22248.n4 4.517
R7062 a_4638_n22248.n0 a_4638_n22248.n9 4.508
R7063 a_4638_n22248.n0 a_4638_n22248.n13 10.942
R7064 a_4638_n22248.n0 a_4638_n22248.n2 4.536
R7065 a_4638_n22248.n0 a_4638_n22248.n7 4.494
R7066 a_4638_n22248.n4 a_4638_n22248.n3 1.882
R7067 a_4638_n22248.n0 a_4638_n22248.t2 1.495
R7068 a_4302_n22660.n9 a_4302_n22660.t1 10.181
R7069 a_4302_n22660.t2 a_4302_n22660.n9 10.181
R7070 a_4302_n22660.n2 a_4302_n22660.t3 9.81
R7071 a_4302_n22660.n1 a_4302_n22660.n0 9.423
R7072 a_4302_n22660.n9 a_4302_n22660.n6 8.495
R7073 a_4302_n22660.n9 a_4302_n22660.n8 7.964
R7074 a_4302_n22660.n9 a_4302_n22660.n1 6.296
R7075 a_4302_n22660.n1 a_4302_n22660.n3 4.657
R7076 a_4302_n22660.n6 a_4302_n22660.n5 4.517
R7077 a_4302_n22660.n3 a_4302_n22660.n2 2.703
R7078 a_4302_n22660.n5 a_4302_n22660.n4 1.882
R7079 a_4302_n22660.n8 a_4302_n22660.n7 0.536
R7080 a_4302_n22660.n2 a_4302_n22660.t0 0.462
R7081 bit0.t3 bit0.t1 899.733
R7082 bit0.n14 bit0 732.8
R7083 bit0.n14 bit0.t3 329.036
R7084 bit0.n11 bit0.t0 300.446
R7085 bit0.t0 bit0.n10 300.446
R7086 bit0.n6 bit0.t2 300.446
R7087 bit0.t2 bit0.n3 300.446
R7088 bit0.n6 bit0.n4 29.608
R7089 bit0.n10 bit0.n4 29.608
R7090 bit0.n12 bit0.n3 29.608
R7091 bit0.n12 bit0.n11 29.608
R7092 bit0.n7 bit0.n6 27.577
R7093 bit0.n3 bit0.n2 27.269
R7094 bit0.n9 bit0.n8 25.354
R7095 bit0.n10 bit0.n9 24.127
R7096 bit0.n11 bit0.n0 24.127
R7097 bit0 bit0.n13 20.16
R7098 bit0.n13 bit0.n0 17.072
R7099 bit0.n8 bit0.n4 8.764
R7100 bit0.n13 bit0.n12 8.764
R7101 bit0 bit0.n14 6.4
R7102 bit0.n1 bit0.n0 4.586
R7103 bit0.n9 bit0.n5 4.586
R7104 bit0.n8 bit0.n7 3.395
R7105 bit0.n13 bit0.n2 3.091
R7106 bit0.n2 bit0.n1 0.928
R7107 bit0.n7 bit0.n5 0.774
R7108 bit0.n5 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/GATE 0.05
R7109 bit0.n1 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/GATE 0.05
R7110 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n14 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.t0 10.181
R7111 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n5 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.t1 10.181
R7112 cell_unit_0/res_12_1/r1 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.t3 9.685
R7113 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n8 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n7 9.302
R7114 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n17 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n16 9.302
R7115 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n2 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n9 9.3
R7116 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n2 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n10 9.3
R7117 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n1 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n19 9.3
R7118 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n1 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n18 9.3
R7119 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n2 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n11 9
R7120 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n1 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n20 9
R7121 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n15 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n13 7.729
R7122 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n0 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n4 7.729
R7123 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n15 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n14 6.296
R7124 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n0 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n5 6.296
R7125 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n0 4.646
R7126 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n8 4.508
R7127 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n17 4.508
R7128 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n15 4.646
R7129 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n2 4.536
R7130 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n1 4.535
R7131 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n6 4.494
R7132 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE cell_unit_0/res_12_1/r1 1.501
R7133 cell_unit_0/res_12_1/r1 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.t2 0.587
R7134 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n13 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n12 0.536
R7135 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n4 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n3 0.536
R7136 cell_unit_0/V_bias.n1 cell_unit_0/V_bias.t2 102.818
R7137 cell_unit_0/V_bias.n2 cell_unit_0/V_bias.n1 38.72
R7138 cell_unit_0/V_bias.n1 cell_unit_0/V_bias.t1 20
R7139 cell_unit_0/res_12_0/r0 cell_unit_0/V_bias.t0 9.843
R7140 cell_unit_0/res_12_1/r0 cell_unit_0/V_bias.t3 9.843
R7141 inv_0/OUT cell_unit_0/V_bias.n2 8.16
R7142 cell_unit_0/V_bias.n2 cell_unit_0/V_bias.n0 2.638
R7143 cell_unit_0/V_bias.n0 cell_unit_0/res_12_0/r0 1.553
R7144 cell_unit_0/V_bias.n0 cell_unit_0/res_12_1/r0 0.053
R7145 VDD.n9 VDD.t6 230.514
R7146 VDD.n7 VDD.t10 230.514
R7147 VDD.n0 VDD.t4 230.514
R7148 VDD.n1 VDD.t2 230.514
R7149 VDD.n3 VDD.t8 230.514
R7150 VDD.n5 VDD.t0 230.514
R7151 VDD.n11 VDD.n10 20.593
R7152 VDD.n2 VDD.n0 18.17
R7153 VDD.n9 VDD.t7 16.416
R7154 VDD.n7 VDD.t11 16.416
R7155 VDD.n0 VDD.t5 16.416
R7156 VDD.n1 VDD.t3 16.416
R7157 VDD.n3 VDD.t9 16.416
R7158 VDD.n5 VDD.t1 16.416
R7159 VDD.n10 VDD.n9 16.05
R7160 VDD.n4 VDD.n2 8.75
R7161 VDD.n6 VDD.n4 4.312
R7162 VDD.n11 VDD.n6 2.687
R7163 VDD.n10 VDD.n7 0.627
R7164 VDD.n2 VDD.n1 0.545
R7165 VDD.n4 VDD.n3 0.545
R7166 VDD.n6 VDD.n5 0.545
R7167 VDD VDD.n11 0.062
R7168 VDD.n9 VDD.n8 0.023
R7169 a_10922_n19820.n6 a_10922_n19820.t2 10.181
R7170 a_10922_n19820.t1 a_10922_n19820.n6 10.181
R7171 a_10922_n19820.t0 a_10922_n19820.t3 9.81
R7172 a_10922_n19820.n1 a_10922_n19820.n0 9.423
R7173 a_10922_n19820.n6 a_10922_n19820.n5 8.495
R7174 a_10922_n19820.n6 a_10922_n19820.n1 6.296
R7175 a_10922_n19820.n1 a_10922_n19820.n2 4.657
R7176 a_10922_n19820.n5 a_10922_n19820.n4 4.517
R7177 a_10922_n19820.n2 a_10922_n19820.t0 2.703
R7178 a_10922_n19820.n4 a_10922_n19820.n3 1.882
R7179 a_7948_n13728.n9 a_7948_n13728.t1 10.181
R7180 a_7948_n13728.t0 a_7948_n13728.n14 10.181
R7181 a_7948_n13728.t3 a_7948_n13728.t2 9.81
R7182 a_7948_n13728.n8 a_7948_n13728.n7 9.302
R7183 a_7948_n13728.n2 a_7948_n13728.n4 9.3
R7184 a_7948_n13728.n2 a_7948_n13728.n3 9.3
R7185 a_7948_n13728.n1 a_7948_n13728.n10 9.3
R7186 a_7948_n13728.n2 a_7948_n13728.n5 9
R7187 a_7948_n13728.n14 a_7948_n13728.n13 8.495
R7188 a_7948_n13728.n14 a_7948_n13728.n1 6.57
R7189 a_7948_n13728.n13 a_7948_n13728.n12 4.517
R7190 a_7948_n13728.n0 a_7948_n13728.n8 4.508
R7191 a_7948_n13728.n0 a_7948_n13728.n9 10.942
R7192 a_7948_n13728.n0 a_7948_n13728.n2 4.535
R7193 a_7948_n13728.n0 a_7948_n13728.n6 4.494
R7194 a_7948_n13728.n1 a_7948_n13728.n0 3.057
R7195 a_7948_n13728.n12 a_7948_n13728.n11 1.882
R7196 a_7948_n13728.n0 a_7948_n13728.t3 1.5
R7197 a_7612_n14140.t2 a_7612_n14140.n9 10.181
R7198 a_7612_n14140.n9 a_7612_n14140.t3 10.181
R7199 a_7612_n14140.n2 a_7612_n14140.t0 9.81
R7200 a_7612_n14140.n1 a_7612_n14140.n0 9.423
R7201 a_7612_n14140.n9 a_7612_n14140.n6 8.495
R7202 a_7612_n14140.n9 a_7612_n14140.n8 7.964
R7203 a_7612_n14140.n9 a_7612_n14140.n1 6.296
R7204 a_7612_n14140.n1 a_7612_n14140.n3 4.657
R7205 a_7612_n14140.n6 a_7612_n14140.n5 4.517
R7206 a_7612_n14140.n3 a_7612_n14140.n2 2.703
R7207 a_7612_n14140.n5 a_7612_n14140.n4 1.882
R7208 a_7612_n14140.n8 a_7612_n14140.n7 0.536
R7209 a_7612_n14140.n2 a_7612_n14140.t1 0.462
R7210 a_11258_n2368.n13 a_11258_n2368.t1 10.181
R7211 a_11258_n2368.t0 a_11258_n2368.n14 10.181
R7212 a_11258_n2368.t2 a_11258_n2368.t3 9.81
R7213 a_11258_n2368.n1 a_11258_n2368.n6 9.423
R7214 a_11258_n2368.n9 a_11258_n2368.n8 9.302
R7215 a_11258_n2368.n2 a_11258_n2368.n10 9.3
R7216 a_11258_n2368.n2 a_11258_n2368.n11 9.3
R7217 a_11258_n2368.n2 a_11258_n2368.n12 9
R7218 a_11258_n2368.n14 a_11258_n2368.n5 8.496
R7219 a_11258_n2368.n14 a_11258_n2368.n1 6.296
R7220 a_11258_n2368.n1 a_11258_n2368.n0 4.651
R7221 a_11258_n2368.n5 a_11258_n2368.n4 4.517
R7222 a_11258_n2368.n0 a_11258_n2368.n9 4.508
R7223 a_11258_n2368.n0 a_11258_n2368.n13 10.942
R7224 a_11258_n2368.n0 a_11258_n2368.n2 4.536
R7225 a_11258_n2368.n0 a_11258_n2368.n7 4.494
R7226 a_11258_n2368.n4 a_11258_n2368.n3 1.882
R7227 a_11258_n2368.n0 a_11258_n2368.t2 1.495
R7228 a_992_n4200.t2 a_992_n4200.n6 10.181
R7229 a_992_n4200.n6 a_992_n4200.t3 10.181
R7230 a_992_n4200.t0 a_992_n4200.t1 9.81
R7231 a_992_n4200.n1 a_992_n4200.n0 9.423
R7232 a_992_n4200.n6 a_992_n4200.n5 8.495
R7233 a_992_n4200.n6 a_992_n4200.n1 6.296
R7234 a_992_n4200.n1 a_992_n4200.n2 4.657
R7235 a_992_n4200.n5 a_992_n4200.n4 4.517
R7236 a_992_n4200.n2 a_992_n4200.t0 2.703
R7237 a_992_n4200.n4 a_992_n4200.n3 1.882
R7238 a_4638_n6628.n9 a_4638_n6628.t2 10.181
R7239 a_4638_n6628.t1 a_4638_n6628.n14 10.181
R7240 a_4638_n6628.t3 a_4638_n6628.t0 9.81
R7241 a_4638_n6628.n8 a_4638_n6628.n7 9.302
R7242 a_4638_n6628.n2 a_4638_n6628.n4 9.3
R7243 a_4638_n6628.n2 a_4638_n6628.n3 9.3
R7244 a_4638_n6628.n1 a_4638_n6628.n10 9.3
R7245 a_4638_n6628.n2 a_4638_n6628.n5 9
R7246 a_4638_n6628.n14 a_4638_n6628.n13 8.495
R7247 a_4638_n6628.n14 a_4638_n6628.n1 6.57
R7248 a_4638_n6628.n13 a_4638_n6628.n12 4.517
R7249 a_4638_n6628.n0 a_4638_n6628.n8 4.508
R7250 a_4638_n6628.n0 a_4638_n6628.n9 10.942
R7251 a_4638_n6628.n0 a_4638_n6628.n2 4.535
R7252 a_4638_n6628.n0 a_4638_n6628.n6 4.494
R7253 a_4638_n6628.n1 a_4638_n6628.n0 3.057
R7254 a_4638_n6628.n12 a_4638_n6628.n11 1.882
R7255 a_4638_n6628.n0 a_4638_n6628.t3 1.5
R7256 a_4302_n7040.t2 a_4302_n7040.n9 10.181
R7257 a_4302_n7040.n9 a_4302_n7040.t3 10.181
R7258 a_4302_n7040.n2 a_4302_n7040.t0 9.81
R7259 a_4302_n7040.n1 a_4302_n7040.n0 9.423
R7260 a_4302_n7040.n9 a_4302_n7040.n6 8.495
R7261 a_4302_n7040.n9 a_4302_n7040.n8 7.964
R7262 a_4302_n7040.n9 a_4302_n7040.n1 6.296
R7263 a_4302_n7040.n1 a_4302_n7040.n3 4.657
R7264 a_4302_n7040.n6 a_4302_n7040.n5 4.517
R7265 a_4302_n7040.n3 a_4302_n7040.n2 2.703
R7266 a_4302_n7040.n5 a_4302_n7040.n4 1.882
R7267 a_4302_n7040.n8 a_4302_n7040.n7 0.536
R7268 a_4302_n7040.n2 a_4302_n7040.t1 0.462
R7269 a_7948_n17988.n13 a_7948_n17988.t1 10.181
R7270 a_7948_n17988.t0 a_7948_n17988.n14 10.181
R7271 a_7948_n17988.t3 a_7948_n17988.t2 9.81
R7272 a_7948_n17988.n1 a_7948_n17988.n6 9.423
R7273 a_7948_n17988.n9 a_7948_n17988.n8 9.302
R7274 a_7948_n17988.n2 a_7948_n17988.n10 9.3
R7275 a_7948_n17988.n2 a_7948_n17988.n11 9.3
R7276 a_7948_n17988.n2 a_7948_n17988.n12 9
R7277 a_7948_n17988.n14 a_7948_n17988.n5 8.496
R7278 a_7948_n17988.n14 a_7948_n17988.n1 6.296
R7279 a_7948_n17988.n1 a_7948_n17988.n0 4.651
R7280 a_7948_n17988.n5 a_7948_n17988.n4 4.517
R7281 a_7948_n17988.n0 a_7948_n17988.n9 4.508
R7282 a_7948_n17988.n0 a_7948_n17988.n13 10.942
R7283 a_7948_n17988.n0 a_7948_n17988.n2 4.536
R7284 a_7948_n17988.n0 a_7948_n17988.n7 4.494
R7285 a_7948_n17988.n4 a_7948_n17988.n3 1.882
R7286 a_7948_n17988.n0 a_7948_n17988.t3 1.495
R7287 a_7612_n18400.n9 a_7612_n18400.t1 10.181
R7288 a_7612_n18400.t2 a_7612_n18400.n9 10.181
R7289 a_7612_n18400.n2 a_7612_n18400.t3 9.81
R7290 a_7612_n18400.n1 a_7612_n18400.n0 9.423
R7291 a_7612_n18400.n9 a_7612_n18400.n6 8.495
R7292 a_7612_n18400.n9 a_7612_n18400.n8 7.964
R7293 a_7612_n18400.n9 a_7612_n18400.n1 6.296
R7294 a_7612_n18400.n1 a_7612_n18400.n3 4.657
R7295 a_7612_n18400.n6 a_7612_n18400.n5 4.517
R7296 a_7612_n18400.n3 a_7612_n18400.n2 2.703
R7297 a_7612_n18400.n5 a_7612_n18400.n4 1.882
R7298 a_7612_n18400.n8 a_7612_n18400.n7 0.536
R7299 a_7612_n18400.n2 a_7612_n18400.t0 0.462
R7300 a_4638_n15148.n13 a_4638_n15148.t1 10.181
R7301 a_4638_n15148.t0 a_4638_n15148.n14 10.181
R7302 a_4638_n15148.t3 a_4638_n15148.t2 9.81
R7303 a_4638_n15148.n1 a_4638_n15148.n6 9.423
R7304 a_4638_n15148.n9 a_4638_n15148.n8 9.302
R7305 a_4638_n15148.n2 a_4638_n15148.n10 9.3
R7306 a_4638_n15148.n2 a_4638_n15148.n11 9.3
R7307 a_4638_n15148.n2 a_4638_n15148.n12 9
R7308 a_4638_n15148.n14 a_4638_n15148.n5 8.496
R7309 a_4638_n15148.n14 a_4638_n15148.n1 6.296
R7310 a_4638_n15148.n1 a_4638_n15148.n0 4.651
R7311 a_4638_n15148.n5 a_4638_n15148.n4 4.517
R7312 a_4638_n15148.n0 a_4638_n15148.n9 4.508
R7313 a_4638_n15148.n0 a_4638_n15148.n13 10.942
R7314 a_4638_n15148.n0 a_4638_n15148.n2 4.536
R7315 a_4638_n15148.n0 a_4638_n15148.n7 4.494
R7316 a_4638_n15148.n4 a_4638_n15148.n3 1.882
R7317 a_4638_n15148.n0 a_4638_n15148.t3 1.495
R7318 a_4302_n15560.n9 a_4302_n15560.t1 10.181
R7319 a_4302_n15560.t2 a_4302_n15560.n9 10.181
R7320 a_4302_n15560.n2 a_4302_n15560.t3 9.81
R7321 a_4302_n15560.n1 a_4302_n15560.n0 9.423
R7322 a_4302_n15560.n9 a_4302_n15560.n6 8.495
R7323 a_4302_n15560.n9 a_4302_n15560.n8 7.964
R7324 a_4302_n15560.n9 a_4302_n15560.n1 6.296
R7325 a_4302_n15560.n1 a_4302_n15560.n3 4.657
R7326 a_4302_n15560.n6 a_4302_n15560.n5 4.517
R7327 a_4302_n15560.n3 a_4302_n15560.n2 2.703
R7328 a_4302_n15560.n5 a_4302_n15560.n4 1.882
R7329 a_4302_n15560.n8 a_4302_n15560.n7 0.536
R7330 a_4302_n15560.n2 a_4302_n15560.t0 0.462
R7331 a_11258_n9468.n9 a_11258_n9468.t1 10.181
R7332 a_11258_n9468.t0 a_11258_n9468.n14 10.181
R7333 a_11258_n9468.t2 a_11258_n9468.t3 9.81
R7334 a_11258_n9468.n8 a_11258_n9468.n7 9.302
R7335 a_11258_n9468.n2 a_11258_n9468.n4 9.3
R7336 a_11258_n9468.n2 a_11258_n9468.n3 9.3
R7337 a_11258_n9468.n1 a_11258_n9468.n10 9.3
R7338 a_11258_n9468.n2 a_11258_n9468.n5 9
R7339 a_11258_n9468.n14 a_11258_n9468.n13 8.495
R7340 a_11258_n9468.n14 a_11258_n9468.n1 6.57
R7341 a_11258_n9468.n13 a_11258_n9468.n12 4.517
R7342 a_11258_n9468.n0 a_11258_n9468.n8 4.508
R7343 a_11258_n9468.n0 a_11258_n9468.n9 10.942
R7344 a_11258_n9468.n0 a_11258_n9468.n2 4.535
R7345 a_11258_n9468.n0 a_11258_n9468.n6 4.494
R7346 a_11258_n9468.n1 a_11258_n9468.n0 3.057
R7347 a_11258_n9468.n12 a_11258_n9468.n11 1.882
R7348 a_11258_n9468.n0 a_11258_n9468.t2 1.5
R7349 a_4302_n2780.n6 a_4302_n2780.t3 10.181
R7350 a_4302_n2780.t0 a_4302_n2780.n6 10.181
R7351 a_4302_n2780.t2 a_4302_n2780.t1 9.81
R7352 a_4302_n2780.n1 a_4302_n2780.n0 9.423
R7353 a_4302_n2780.n6 a_4302_n2780.n5 8.495
R7354 a_4302_n2780.n6 a_4302_n2780.n1 6.296
R7355 a_4302_n2780.n1 a_4302_n2780.n2 4.657
R7356 a_4302_n2780.n5 a_4302_n2780.n4 4.517
R7357 a_4302_n2780.n2 a_4302_n2780.t2 2.703
R7358 a_4302_n2780.n4 a_4302_n2780.n3 1.882
R7359 a_7612_n16980.n6 a_7612_n16980.t2 10.181
R7360 a_7612_n16980.t1 a_7612_n16980.n6 10.181
R7361 a_7612_n16980.t0 a_7612_n16980.t3 9.81
R7362 a_7612_n16980.n1 a_7612_n16980.n0 9.423
R7363 a_7612_n16980.n6 a_7612_n16980.n5 8.495
R7364 a_7612_n16980.n6 a_7612_n16980.n1 6.296
R7365 a_7612_n16980.n1 a_7612_n16980.n2 4.657
R7366 a_7612_n16980.n5 a_7612_n16980.n4 4.517
R7367 a_7612_n16980.n2 a_7612_n16980.t0 2.703
R7368 a_7612_n16980.n4 a_7612_n16980.n3 1.882
R7369 a_7948_n16568.n12 a_7948_n16568.t0 10.181
R7370 a_7948_n16568.t1 a_7948_n16568.n20 10.181
R7371 a_7948_n16568.n3 a_7948_n16568.t2 9.81
R7372 a_7948_n16568.n9 a_7948_n16568.n8 9.302
R7373 a_7948_n16568.n2 a_7948_n16568.n5 9.3
R7374 a_7948_n16568.n2 a_7948_n16568.n4 9.3
R7375 a_7948_n16568.n1 a_7948_n16568.n14 9.3
R7376 a_7948_n16568.n2 a_7948_n16568.n6 9
R7377 a_7948_n16568.n20 a_7948_n16568.n17 8.495
R7378 a_7948_n16568.n20 a_7948_n16568.n19 7.964
R7379 a_7948_n16568.n13 a_7948_n16568.n11 7.729
R7380 a_7948_n16568.n20 a_7948_n16568.n1 6.57
R7381 a_7948_n16568.n13 a_7948_n16568.n12 6.296
R7382 a_7948_n16568.n17 a_7948_n16568.n16 4.517
R7383 a_7948_n16568.n0 a_7948_n16568.n9 4.508
R7384 a_7948_n16568.n0 a_7948_n16568.n13 4.646
R7385 a_7948_n16568.n0 a_7948_n16568.n2 4.535
R7386 a_7948_n16568.n0 a_7948_n16568.n7 4.494
R7387 a_7948_n16568.n1 a_7948_n16568.n0 3.057
R7388 a_7948_n16568.n16 a_7948_n16568.n15 1.882
R7389 a_7948_n16568.n0 a_7948_n16568.n3 1.5
R7390 a_7948_n16568.n19 a_7948_n16568.n18 0.536
R7391 a_7948_n16568.n11 a_7948_n16568.n10 0.536
R7392 a_7948_n16568.n3 a_7948_n16568.t3 0.462
R7393 a_7612_n5620.n6 a_7612_n5620.t3 10.181
R7394 a_7612_n5620.t2 a_7612_n5620.n6 10.181
R7395 a_7612_n5620.t1 a_7612_n5620.t0 9.81
R7396 a_7612_n5620.n1 a_7612_n5620.n0 9.423
R7397 a_7612_n5620.n6 a_7612_n5620.n5 8.495
R7398 a_7612_n5620.n6 a_7612_n5620.n1 6.296
R7399 a_7612_n5620.n1 a_7612_n5620.n2 4.657
R7400 a_7612_n5620.n5 a_7612_n5620.n4 4.517
R7401 a_7612_n5620.n2 a_7612_n5620.t1 2.703
R7402 a_7612_n5620.n4 a_7612_n5620.n3 1.882
R7403 a_992_n4888.t15 a_992_n4888.n15 102.818
R7404 a_992_n4888.n15 a_992_n4888.n14 41.358
R7405 a_992_n4888.n15 a_992_n4888.t14 20
R7406 a_992_n4888.n7 a_992_n4888.t9 11.396
R7407 a_992_n4888.n3 a_992_n4888.t1 11.396
R7408 a_992_n4888.n0 a_992_n4888.t12 11.396
R7409 a_992_n4888.n7 a_992_n4888.t8 9.896
R7410 a_992_n4888.n8 a_992_n4888.t13 9.896
R7411 a_992_n4888.n9 a_992_n4888.t6 9.896
R7412 a_992_n4888.n3 a_992_n4888.t10 9.896
R7413 a_992_n4888.n4 a_992_n4888.t5 9.896
R7414 a_992_n4888.n5 a_992_n4888.t7 9.896
R7415 a_992_n4888.n2 a_992_n4888.t0 9.896
R7416 a_992_n4888.n1 a_992_n4888.t4 9.896
R7417 a_992_n4888.n0 a_992_n4888.t3 9.896
R7418 a_992_n4888.n11 a_992_n4888.t16 9.896
R7419 a_992_n4888.n12 a_992_n4888.t2 9.896
R7420 a_992_n4888.n13 a_992_n4888.t11 9.896
R7421 a_992_n4888.n14 a_992_n4888.t17 9.896
R7422 a_992_n4888.n1 a_992_n4888.n0 4.41
R7423 a_992_n4888.n4 a_992_n4888.n3 4.41
R7424 a_992_n4888.n13 a_992_n4888.n12 4.41
R7425 a_992_n4888.n8 a_992_n4888.n7 4.41
R7426 a_992_n4888.n10 a_992_n4888.n6 2.41
R7427 a_992_n4888.n6 a_992_n4888.n2 2.25
R7428 a_992_n4888.n11 a_992_n4888.n10 2.25
R7429 a_992_n4888.n6 a_992_n4888.n5 2.16
R7430 a_992_n4888.n10 a_992_n4888.n9 2.16
R7431 a_992_n4888.n2 a_992_n4888.n1 1.5
R7432 a_992_n4888.n5 a_992_n4888.n4 1.5
R7433 a_992_n4888.n14 a_992_n4888.n13 1.5
R7434 a_992_n4888.n12 a_992_n4888.n11 1.5
R7435 a_992_n4888.n9 a_992_n4888.n8 1.5
R7436 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.t2 21.123
R7437 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n3 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.t1 10.181
R7438 cell_unit_1/res_12_1/r1 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.t0 9.685
R7439 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n0 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n2 9.311
R7440 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n8 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n7 9.302
R7441 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n1 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n10 9.3
R7442 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n1 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n9 9.3
R7443 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n0 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n4 9.3
R7444 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n0 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n5 9.3
R7445 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n1 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n11 9
R7446 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n0 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n6 9
R7447 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n0 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n3 6.296
R7448 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n1 4.535
R7449 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n8 4.508
R7450 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n0 3.331
R7451 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE cell_unit_1/res_12_1/r1 1.478
R7452 a_7948_n6628.n18 a_7948_n6628.t1 10.181
R7453 a_7948_n6628.t2 a_7948_n6628.n20 10.181
R7454 a_7948_n6628.n15 a_7948_n6628.t0 9.81
R7455 a_7948_n6628.n1 a_7948_n6628.n8 9.423
R7456 a_7948_n6628.n11 a_7948_n6628.n10 9.302
R7457 a_7948_n6628.n2 a_7948_n6628.n12 9.3
R7458 a_7948_n6628.n2 a_7948_n6628.n13 9.3
R7459 a_7948_n6628.n2 a_7948_n6628.n14 9
R7460 a_7948_n6628.n20 a_7948_n6628.n5 8.496
R7461 a_7948_n6628.n20 a_7948_n6628.n7 7.964
R7462 a_7948_n6628.n19 a_7948_n6628.n17 7.729
R7463 a_7948_n6628.n19 a_7948_n6628.n18 6.296
R7464 a_7948_n6628.n20 a_7948_n6628.n1 6.296
R7465 a_7948_n6628.n1 a_7948_n6628.n0 4.651
R7466 a_7948_n6628.n5 a_7948_n6628.n4 4.517
R7467 a_7948_n6628.n0 a_7948_n6628.n11 4.508
R7468 a_7948_n6628.n0 a_7948_n6628.n19 4.646
R7469 a_7948_n6628.n0 a_7948_n6628.n2 4.536
R7470 a_7948_n6628.n0 a_7948_n6628.n9 4.494
R7471 a_7948_n6628.n4 a_7948_n6628.n3 1.882
R7472 a_7948_n6628.n0 a_7948_n6628.n15 1.495
R7473 a_7948_n6628.n17 a_7948_n6628.n16 0.536
R7474 a_7948_n6628.n7 a_7948_n6628.n6 0.536
R7475 a_7948_n6628.n15 a_7948_n6628.t3 0.462
R7476 a_7948_n8048.n9 a_7948_n8048.t1 10.181
R7477 a_7948_n8048.t0 a_7948_n8048.n14 10.181
R7478 a_7948_n8048.t3 a_7948_n8048.t2 9.81
R7479 a_7948_n8048.n8 a_7948_n8048.n7 9.302
R7480 a_7948_n8048.n2 a_7948_n8048.n4 9.3
R7481 a_7948_n8048.n2 a_7948_n8048.n3 9.3
R7482 a_7948_n8048.n1 a_7948_n8048.n10 9.3
R7483 a_7948_n8048.n2 a_7948_n8048.n5 9
R7484 a_7948_n8048.n14 a_7948_n8048.n13 8.495
R7485 a_7948_n8048.n14 a_7948_n8048.n1 6.57
R7486 a_7948_n8048.n13 a_7948_n8048.n12 4.517
R7487 a_7948_n8048.n0 a_7948_n8048.n8 4.508
R7488 a_7948_n8048.n0 a_7948_n8048.n9 10.942
R7489 a_7948_n8048.n0 a_7948_n8048.n2 4.535
R7490 a_7948_n8048.n0 a_7948_n8048.n6 4.494
R7491 a_7948_n8048.n1 a_7948_n8048.n0 3.057
R7492 a_7948_n8048.n12 a_7948_n8048.n11 1.882
R7493 a_7948_n8048.n0 a_7948_n8048.t3 1.5
R7494 a_10922_n12720.n6 a_10922_n12720.t2 10.181
R7495 a_10922_n12720.t1 a_10922_n12720.n6 10.181
R7496 a_10922_n12720.t0 a_10922_n12720.t3 9.81
R7497 a_10922_n12720.n1 a_10922_n12720.n0 9.423
R7498 a_10922_n12720.n6 a_10922_n12720.n5 8.495
R7499 a_10922_n12720.n6 a_10922_n12720.n1 6.296
R7500 a_10922_n12720.n1 a_10922_n12720.n2 4.657
R7501 a_10922_n12720.n5 a_10922_n12720.n4 4.517
R7502 a_10922_n12720.n2 a_10922_n12720.t0 2.703
R7503 a_10922_n12720.n4 a_10922_n12720.n3 1.882
R7504 a_4302_n18400.n9 a_4302_n18400.t1 10.181
R7505 a_4302_n18400.t2 a_4302_n18400.n9 10.181
R7506 a_4302_n18400.n2 a_4302_n18400.t3 9.81
R7507 a_4302_n18400.n1 a_4302_n18400.n0 9.423
R7508 a_4302_n18400.n9 a_4302_n18400.n6 8.495
R7509 a_4302_n18400.n9 a_4302_n18400.n8 7.964
R7510 a_4302_n18400.n9 a_4302_n18400.n1 6.296
R7511 a_4302_n18400.n1 a_4302_n18400.n3 4.657
R7512 a_4302_n18400.n6 a_4302_n18400.n5 4.517
R7513 a_4302_n18400.n3 a_4302_n18400.n2 2.703
R7514 a_4302_n18400.n5 a_4302_n18400.n4 1.882
R7515 a_4302_n18400.n8 a_4302_n18400.n7 0.536
R7516 a_4302_n18400.n2 a_4302_n18400.t0 0.462
R7517 a_11258_n22248.n9 a_11258_n22248.t2 10.181
R7518 a_11258_n22248.t1 a_11258_n22248.n14 10.181
R7519 a_11258_n22248.t3 a_11258_n22248.t0 9.81
R7520 a_11258_n22248.n8 a_11258_n22248.n7 9.302
R7521 a_11258_n22248.n2 a_11258_n22248.n4 9.3
R7522 a_11258_n22248.n2 a_11258_n22248.n3 9.3
R7523 a_11258_n22248.n1 a_11258_n22248.n10 9.3
R7524 a_11258_n22248.n2 a_11258_n22248.n5 9
R7525 a_11258_n22248.n14 a_11258_n22248.n13 8.495
R7526 a_11258_n22248.n14 a_11258_n22248.n1 6.57
R7527 a_11258_n22248.n13 a_11258_n22248.n12 4.517
R7528 a_11258_n22248.n0 a_11258_n22248.n8 4.508
R7529 a_11258_n22248.n0 a_11258_n22248.n9 10.942
R7530 a_11258_n22248.n0 a_11258_n22248.n2 4.535
R7531 a_11258_n22248.n0 a_11258_n22248.n6 4.494
R7532 a_11258_n22248.n1 a_11258_n22248.n0 3.057
R7533 a_11258_n22248.n12 a_11258_n22248.n11 1.882
R7534 a_11258_n22248.n0 a_11258_n22248.t3 1.5
R7535 a_10922_n22660.t2 a_10922_n22660.n9 10.181
R7536 a_10922_n22660.n9 a_10922_n22660.t3 10.181
R7537 a_10922_n22660.n2 a_10922_n22660.t0 9.81
R7538 a_10922_n22660.n1 a_10922_n22660.n0 9.423
R7539 a_10922_n22660.n9 a_10922_n22660.n6 8.495
R7540 a_10922_n22660.n9 a_10922_n22660.n8 7.964
R7541 a_10922_n22660.n9 a_10922_n22660.n1 6.296
R7542 a_10922_n22660.n1 a_10922_n22660.n3 4.657
R7543 a_10922_n22660.n6 a_10922_n22660.n5 4.517
R7544 a_10922_n22660.n3 a_10922_n22660.n2 2.703
R7545 a_10922_n22660.n5 a_10922_n22660.n4 1.882
R7546 a_10922_n22660.n8 a_10922_n22660.n7 0.536
R7547 a_10922_n22660.n2 a_10922_n22660.t1 0.462
R7548 a_1328_n17988.n13 a_1328_n17988.t2 10.181
R7549 a_1328_n17988.t1 a_1328_n17988.n14 10.181
R7550 a_1328_n17988.t3 a_1328_n17988.t0 9.81
R7551 a_1328_n17988.n1 a_1328_n17988.n6 9.423
R7552 a_1328_n17988.n9 a_1328_n17988.n8 9.302
R7553 a_1328_n17988.n2 a_1328_n17988.n10 9.3
R7554 a_1328_n17988.n2 a_1328_n17988.n11 9.3
R7555 a_1328_n17988.n2 a_1328_n17988.n12 9
R7556 a_1328_n17988.n14 a_1328_n17988.n5 8.496
R7557 a_1328_n17988.n14 a_1328_n17988.n1 6.296
R7558 a_1328_n17988.n1 a_1328_n17988.n0 4.651
R7559 a_1328_n17988.n5 a_1328_n17988.n4 4.517
R7560 a_1328_n17988.n0 a_1328_n17988.n9 4.508
R7561 a_1328_n17988.n0 a_1328_n17988.n13 10.942
R7562 a_1328_n17988.n0 a_1328_n17988.n2 4.536
R7563 a_1328_n17988.n0 a_1328_n17988.n7 4.494
R7564 a_1328_n17988.n4 a_1328_n17988.n3 1.882
R7565 a_1328_n17988.n0 a_1328_n17988.t3 1.495
R7566 a_7612_n11300.n9 a_7612_n11300.t1 10.181
R7567 a_7612_n11300.t2 a_7612_n11300.n9 10.181
R7568 a_7612_n11300.n2 a_7612_n11300.t3 9.81
R7569 a_7612_n11300.n1 a_7612_n11300.n0 9.423
R7570 a_7612_n11300.n9 a_7612_n11300.n6 8.495
R7571 a_7612_n11300.n9 a_7612_n11300.n8 7.964
R7572 a_7612_n11300.n9 a_7612_n11300.n1 6.296
R7573 a_7612_n11300.n1 a_7612_n11300.n3 4.657
R7574 a_7612_n11300.n6 a_7612_n11300.n5 4.517
R7575 a_7612_n11300.n3 a_7612_n11300.n2 2.703
R7576 a_7612_n11300.n5 a_7612_n11300.n4 1.882
R7577 a_7612_n11300.n8 a_7612_n11300.n7 0.536
R7578 a_7612_n11300.n2 a_7612_n11300.t0 0.462
R7579 a_7948_n3788.n9 a_7948_n3788.t2 10.181
R7580 a_7948_n3788.t1 a_7948_n3788.n14 10.181
R7581 a_7948_n3788.t3 a_7948_n3788.t0 9.81
R7582 a_7948_n3788.n8 a_7948_n3788.n7 9.302
R7583 a_7948_n3788.n2 a_7948_n3788.n4 9.3
R7584 a_7948_n3788.n2 a_7948_n3788.n3 9.3
R7585 a_7948_n3788.n1 a_7948_n3788.n10 9.3
R7586 a_7948_n3788.n2 a_7948_n3788.n5 9
R7587 a_7948_n3788.n14 a_7948_n3788.n13 8.495
R7588 a_7948_n3788.n14 a_7948_n3788.n1 6.57
R7589 a_7948_n3788.n13 a_7948_n3788.n12 4.517
R7590 a_7948_n3788.n0 a_7948_n3788.n8 4.508
R7591 a_7948_n3788.n0 a_7948_n3788.n9 10.942
R7592 a_7948_n3788.n0 a_7948_n3788.n2 4.535
R7593 a_7948_n3788.n0 a_7948_n3788.n6 4.494
R7594 a_7948_n3788.n1 a_7948_n3788.n0 3.057
R7595 a_7948_n3788.n12 a_7948_n3788.n11 1.882
R7596 a_7948_n3788.n0 a_7948_n3788.t3 1.5
R7597 a_992_n11300.t2 a_992_n11300.n9 10.181
R7598 a_992_n11300.n9 a_992_n11300.t3 10.181
R7599 a_992_n11300.n2 a_992_n11300.t0 9.81
R7600 a_992_n11300.n1 a_992_n11300.n0 9.423
R7601 a_992_n11300.n9 a_992_n11300.n6 8.495
R7602 a_992_n11300.n9 a_992_n11300.n8 7.964
R7603 a_992_n11300.n9 a_992_n11300.n1 6.296
R7604 a_992_n11300.n1 a_992_n11300.n3 4.657
R7605 a_992_n11300.n6 a_992_n11300.n5 4.517
R7606 a_992_n11300.n3 a_992_n11300.n2 2.703
R7607 a_992_n11300.n5 a_992_n11300.n4 1.882
R7608 a_992_n11300.n8 a_992_n11300.n7 0.536
R7609 a_992_n11300.n2 a_992_n11300.t1 0.462
R7610 a_10922_n15560.t2 a_10922_n15560.n9 10.181
R7611 a_10922_n15560.n9 a_10922_n15560.t3 10.181
R7612 a_10922_n15560.n2 a_10922_n15560.t0 9.81
R7613 a_10922_n15560.n1 a_10922_n15560.n0 9.423
R7614 a_10922_n15560.n9 a_10922_n15560.n6 8.495
R7615 a_10922_n15560.n9 a_10922_n15560.n8 7.964
R7616 a_10922_n15560.n9 a_10922_n15560.n1 6.296
R7617 a_10922_n15560.n1 a_10922_n15560.n3 4.657
R7618 a_10922_n15560.n6 a_10922_n15560.n5 4.517
R7619 a_10922_n15560.n3 a_10922_n15560.n2 2.703
R7620 a_10922_n15560.n5 a_10922_n15560.n4 1.882
R7621 a_10922_n15560.n8 a_10922_n15560.n7 0.536
R7622 a_10922_n15560.n2 a_10922_n15560.t1 0.462
R7623 a_7612_n21240.n9 a_7612_n21240.t1 10.181
R7624 a_7612_n21240.t2 a_7612_n21240.n9 10.181
R7625 a_7612_n21240.n2 a_7612_n21240.t3 9.81
R7626 a_7612_n21240.n1 a_7612_n21240.n0 9.423
R7627 a_7612_n21240.n9 a_7612_n21240.n6 8.495
R7628 a_7612_n21240.n9 a_7612_n21240.n8 7.964
R7629 a_7612_n21240.n9 a_7612_n21240.n1 6.296
R7630 a_7612_n21240.n1 a_7612_n21240.n3 4.657
R7631 a_7612_n21240.n6 a_7612_n21240.n5 4.517
R7632 a_7612_n21240.n3 a_7612_n21240.n2 2.703
R7633 a_7612_n21240.n5 a_7612_n21240.n4 1.882
R7634 a_7612_n21240.n8 a_7612_n21240.n7 0.536
R7635 a_7612_n21240.n2 a_7612_n21240.t0 0.462
R7636 a_7612_n8460.n9 a_7612_n8460.t1 10.181
R7637 a_7612_n8460.t2 a_7612_n8460.n9 10.181
R7638 a_7612_n8460.n2 a_7612_n8460.t3 9.81
R7639 a_7612_n8460.n1 a_7612_n8460.n0 9.423
R7640 a_7612_n8460.n9 a_7612_n8460.n6 8.495
R7641 a_7612_n8460.n9 a_7612_n8460.n8 7.964
R7642 a_7612_n8460.n9 a_7612_n8460.n1 6.296
R7643 a_7612_n8460.n1 a_7612_n8460.n3 4.657
R7644 a_7612_n8460.n6 a_7612_n8460.n5 4.517
R7645 a_7612_n8460.n3 a_7612_n8460.n2 2.703
R7646 a_7612_n8460.n5 a_7612_n8460.n4 1.882
R7647 a_7612_n8460.n8 a_7612_n8460.n7 0.536
R7648 a_7612_n8460.n2 a_7612_n8460.t0 0.462
R7649 a_4302_n12720.n6 a_4302_n12720.t2 10.181
R7650 a_4302_n12720.t1 a_4302_n12720.n6 10.181
R7651 a_4302_n12720.t0 a_4302_n12720.t3 9.81
R7652 a_4302_n12720.n1 a_4302_n12720.n0 9.423
R7653 a_4302_n12720.n6 a_4302_n12720.n5 8.495
R7654 a_4302_n12720.n6 a_4302_n12720.n1 6.296
R7655 a_4302_n12720.n1 a_4302_n12720.n2 4.657
R7656 a_4302_n12720.n5 a_4302_n12720.n4 4.517
R7657 a_4302_n12720.n2 a_4302_n12720.t0 2.703
R7658 a_4302_n12720.n4 a_4302_n12720.n3 1.882
R7659 a_992_n21240.t2 a_992_n21240.n9 10.181
R7660 a_992_n21240.n9 a_992_n21240.t3 10.181
R7661 a_992_n21240.n2 a_992_n21240.t1 9.81
R7662 a_992_n21240.n1 a_992_n21240.n0 9.423
R7663 a_992_n21240.n9 a_992_n21240.n6 8.495
R7664 a_992_n21240.n9 a_992_n21240.n8 7.964
R7665 a_992_n21240.n9 a_992_n21240.n1 6.296
R7666 a_992_n21240.n1 a_992_n21240.n3 4.657
R7667 a_992_n21240.n6 a_992_n21240.n5 4.517
R7668 a_992_n21240.n3 a_992_n21240.n2 2.703
R7669 a_992_n21240.n5 a_992_n21240.n4 1.882
R7670 a_992_n21240.n8 a_992_n21240.n7 0.536
R7671 a_992_n21240.n2 a_992_n21240.t0 0.462
R7672 bit2.n20 bit2.n19 1188.16
R7673 bit2.n22 bit2.n21 1059.2
R7674 bit2.n21 bit2.n20 1059.2
R7675 bit2.t2 bit2.t7 899.733
R7676 bit2.n25 bit2.n22 624
R7677 bit2.n24 bit2.t2 316.236
R7678 bit2.n16 bit2.t3 300.446
R7679 bit2.n15 bit2.t8 300.446
R7680 bit2.n11 bit2.t9 300.446
R7681 bit2.n10 bit2.t1 300.446
R7682 bit2.n6 bit2.t5 300.446
R7683 bit2.n5 bit2.t6 300.446
R7684 bit2.n1 bit2.t0 300.446
R7685 bit2.n0 bit2.t4 300.446
R7686 bit2.n20 bit2.n14 128.96
R7687 bit2.n21 bit2.n9 128.96
R7688 bit2.n22 bit2.n4 128.96
R7689 bit2.n17 bit2.n15 27.933
R7690 bit2.n12 bit2.n10 27.933
R7691 bit2.n7 bit2.n5 27.933
R7692 bit2.n2 bit2.n0 27.933
R7693 bit2.n17 bit2.n16 27.792
R7694 bit2.n12 bit2.n11 27.792
R7695 bit2.n7 bit2.n6 27.792
R7696 bit2.n2 bit2.n1 27.792
R7697 bit2.n24 bit2.n23 17.86
R7698 bit2.n25 bit2.n24 12.8
R7699 bit2.n19 bit2.n18 8.764
R7700 bit2.n14 bit2.n13 8.764
R7701 bit2.n9 bit2.n8 8.764
R7702 bit2.n4 bit2.n3 8.764
R7703 bit2 bit2.n25 6.4
R7704 bit2.n19 bit2.n17 2.056
R7705 bit2.n14 bit2.n12 2.056
R7706 bit2.n9 bit2.n7 2.056
R7707 bit2.n4 bit2.n2 2.056
R7708 a_992_n8460.n6 a_992_n8460.t3 10.181
R7709 a_992_n8460.t2 a_992_n8460.n6 10.181
R7710 a_992_n8460.t1 a_992_n8460.t0 9.81
R7711 a_992_n8460.n1 a_992_n8460.n0 9.423
R7712 a_992_n8460.n6 a_992_n8460.n5 8.495
R7713 a_992_n8460.n6 a_992_n8460.n1 6.296
R7714 a_992_n8460.n1 a_992_n8460.n2 4.657
R7715 a_992_n8460.n5 a_992_n8460.n4 4.517
R7716 a_992_n8460.n2 a_992_n8460.t1 2.703
R7717 a_992_n8460.n4 a_992_n8460.n3 1.882
R7718 a_1328_n8048.n12 a_1328_n8048.t0 10.181
R7719 a_1328_n8048.t1 a_1328_n8048.n20 10.181
R7720 a_1328_n8048.n3 a_1328_n8048.t2 9.81
R7721 a_1328_n8048.n9 a_1328_n8048.n8 9.302
R7722 a_1328_n8048.n2 a_1328_n8048.n5 9.3
R7723 a_1328_n8048.n2 a_1328_n8048.n4 9.3
R7724 a_1328_n8048.n1 a_1328_n8048.n14 9.3
R7725 a_1328_n8048.n2 a_1328_n8048.n6 9
R7726 a_1328_n8048.n20 a_1328_n8048.n17 8.495
R7727 a_1328_n8048.n20 a_1328_n8048.n19 7.964
R7728 a_1328_n8048.n13 a_1328_n8048.n11 7.729
R7729 a_1328_n8048.n20 a_1328_n8048.n1 6.57
R7730 a_1328_n8048.n13 a_1328_n8048.n12 6.296
R7731 a_1328_n8048.n17 a_1328_n8048.n16 4.517
R7732 a_1328_n8048.n0 a_1328_n8048.n9 4.508
R7733 a_1328_n8048.n0 a_1328_n8048.n13 4.646
R7734 a_1328_n8048.n0 a_1328_n8048.n2 4.535
R7735 a_1328_n8048.n0 a_1328_n8048.n7 4.494
R7736 a_1328_n8048.n1 a_1328_n8048.n0 3.057
R7737 a_1328_n8048.n16 a_1328_n8048.n15 1.882
R7738 a_1328_n8048.n0 a_1328_n8048.n3 1.5
R7739 a_1328_n8048.n19 a_1328_n8048.n18 0.536
R7740 a_1328_n8048.n11 a_1328_n8048.n10 0.536
R7741 a_1328_n8048.n3 a_1328_n8048.t3 0.462
R7742 cell_unit_1/cap_capbank_0/c1.n13 cell_unit_1/cap_capbank_0/c1.n12 14.542
R7743 cell_unit_1/cap_capbank_0/c1.n11 cell_unit_1/cap_capbank_0/c1.t2 10.181
R7744 cell_unit_1/cap_capbank_0/c1.n11 cell_unit_1/cap_capbank_0/c1.t3 10.181
R7745 cell_unit_1/res_12_0/r1 cell_unit_1/cap_capbank_0/c1.t1 10.065
R7746 cell_unit_1/cap_capbank_0/c1.n9 cell_unit_1/cap_capbank_0/c1.n2 9.302
R7747 cell_unit_1/cap_capbank_0/c1.n13 cell_unit_1/cap_capbank_0/c1.n5 9.3
R7748 cell_unit_1/cap_capbank_0/c1.n8 cell_unit_1/cap_capbank_0/c1.n7 9.3
R7749 cell_unit_1/cap_capbank_0/c1.n15 cell_unit_1/cap_capbank_0/c1.n14 9.3
R7750 cell_unit_1/cap_capbank_0/c1.n17 cell_unit_1/cap_capbank_0/c1.n1 9
R7751 cell_unit_1/cap_capbank_0/c1.n16 cell_unit_1/cap_capbank_0/c1.n3 9
R7752 cell_unit_1/cap_capbank_0/c1.n17 cell_unit_1/cap_capbank_0/c1.n16 9
R7753 cell_unit_1/cap_capbank_0/c1.n11 cell_unit_1/cap_capbank_0/c1.n9 8.495
R7754 cell_unit_1/cap_capbank_0/c1.n12 cell_unit_1/cap_capbank_0/c1.n11 7.964
R7755 cell_unit_1/cap_capbank_0/c1.n10 cell_unit_1/cap_capbank_0/c1.n8 7.729
R7756 cell_unit_1/cap_capbank_0/c1.n11 cell_unit_1/cap_capbank_0/c1.n10 6.296
R7757 cell_unit_1/cap_capbank_0/c1.n9 cell_unit_1/cap_capbank_0/c1.n3 4.517
R7758 cell_unit_1/cap_capbank_0/c1.n14 cell_unit_1/cap_capbank_0/c1.n13 4.517
R7759 cell_unit_1/cap_capbank_0/c1.n2 cell_unit_1/cap_capbank_0/c1.n0 4.508
R7760 cell_unit_1/cap_capbank_0/c1.n16 cell_unit_1/cap_capbank_0/c1.n4 4.501
R7761 cell_unit_1/cap_capbank_0/c1.n4 cell_unit_1/cap_capbank_0/c1.n1 4.501
R7762 cell_unit_1/cap_capbank_0/c1.n6 cell_unit_1/cap_capbank_0/c1.n0 4.494
R7763 cell_unit_1/cap_capbank_0/c1.n18 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/DRAIN 2.478
R7764 cell_unit_1/cap_capbank_0/c1.n14 cell_unit_1/cap_capbank_0/c1.n3 1.882
R7765 cell_unit_1/cap_capbank_0/c1.n12 cell_unit_1/cap_capbank_0/c1.n8 0.536
R7766 cell_unit_1/cap_capbank_0/c1.n18 cell_unit_1/cap_capbank_0/c1 0.397
R7767 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/DRAIN cell_unit_1/cap_capbank_0/c1.n17 0.224
R7768 cell_unit_1/cap_capbank_0/c1.n10 cell_unit_1/cap_capbank_0/c1.n1 0.151
R7769 cell_unit_1/res_12_0/r1 cell_unit_1/cap_capbank_0/c1.n18 0.125
R7770 cell_unit_1/cap_capbank_0/c1.n6 cell_unit_1/cap_capbank_0/c1.n5 0.073
R7771 cell_unit_1/cap_capbank_0/c1 cell_unit_1/cap_capbank_0/c1.t0 0.064
R7772 cell_unit_1/cap_capbank_0/c1.n15 cell_unit_1/cap_capbank_0/c1.n5 0.028
R7773 cell_unit_1/cap_capbank_0/c1.n16 cell_unit_1/cap_capbank_0/c1.n2 0.027
R7774 cell_unit_1/cap_capbank_0/c1.n7 cell_unit_1/cap_capbank_0/c1.n6 0.025
R7775 cell_unit_1/cap_capbank_0/c1.n7 cell_unit_1/cap_capbank_0/c1.n1 0.024
R7776 cell_unit_1/cap_capbank_0/c1.n17 cell_unit_1/cap_capbank_0/c1.n0 0.021
R7777 cell_unit_1/cap_capbank_0/c1.n16 cell_unit_1/cap_capbank_0/c1.n15 0.012
R7778 cell_unit_1/cap_capbank_0/c1.n4 cell_unit_1/cap_capbank_0/c1.n0 0.006
R7779 cell_unit_1/V_bias.n0 cell_unit_1/V_bias.t5 102.818
R7780 cell_unit_1/V_bias.n3 cell_unit_1/V_bias.n0 41.358
R7781 cell_unit_1/V_bias.n0 cell_unit_1/V_bias.t4 20
R7782 cell_unit_1/res_12_0/r0 cell_unit_1/V_bias.t3 9.843
R7783 cell_unit_1/res_12_1/r0 cell_unit_1/V_bias.t2 9.843
R7784 cell_unit_2/res_12_0/r0 cell_unit_1/V_bias.t0 9.843
R7785 cell_unit_2/res_12_1/r0 cell_unit_1/V_bias.t1 9.843
R7786 cell_unit_1/V_bias.n2 cell_unit_1/V_bias.n1 4.41
R7787 cell_unit_1/V_bias.n1 cell_unit_1/res_12_0/r0 1.553
R7788 cell_unit_1/V_bias.n3 cell_unit_1/V_bias.n2 1.5
R7789 cell_unit_1/V_bias.n1 cell_unit_1/res_12_1/r0 0.053
R7790 cell_unit_1/V_bias.n2 cell_unit_2/res_12_0/r0 0.053
R7791 cell_unit_2/res_12_1/r0 cell_unit_1/V_bias.n3 0.053
R7792 a_992_n12720.n6 a_992_n12720.t2 10.181
R7793 a_992_n12720.t1 a_992_n12720.n6 10.181
R7794 a_992_n12720.t0 a_992_n12720.t3 9.81
R7795 a_992_n12720.n1 a_992_n12720.n0 9.423
R7796 a_992_n12720.n6 a_992_n12720.n5 8.495
R7797 a_992_n12720.n6 a_992_n12720.n1 6.296
R7798 a_992_n12720.n1 a_992_n12720.n2 4.657
R7799 a_992_n12720.n5 a_992_n12720.n4 4.517
R7800 a_992_n12720.n2 a_992_n12720.t0 2.703
R7801 a_992_n12720.n4 a_992_n12720.n3 1.882
R7802 a_4638_n19408.n9 a_4638_n19408.t1 10.181
R7803 a_4638_n19408.t0 a_4638_n19408.n14 10.181
R7804 a_4638_n19408.t2 a_4638_n19408.t3 9.81
R7805 a_4638_n19408.n8 a_4638_n19408.n7 9.302
R7806 a_4638_n19408.n2 a_4638_n19408.n4 9.3
R7807 a_4638_n19408.n2 a_4638_n19408.n3 9.3
R7808 a_4638_n19408.n1 a_4638_n19408.n10 9.3
R7809 a_4638_n19408.n2 a_4638_n19408.n5 9
R7810 a_4638_n19408.n14 a_4638_n19408.n13 8.495
R7811 a_4638_n19408.n14 a_4638_n19408.n1 6.57
R7812 a_4638_n19408.n13 a_4638_n19408.n12 4.517
R7813 a_4638_n19408.n0 a_4638_n19408.n8 4.508
R7814 a_4638_n19408.n0 a_4638_n19408.n9 10.942
R7815 a_4638_n19408.n0 a_4638_n19408.n2 4.535
R7816 a_4638_n19408.n0 a_4638_n19408.n6 4.494
R7817 a_4638_n19408.n1 a_4638_n19408.n0 3.057
R7818 a_4638_n19408.n12 a_4638_n19408.n11 1.882
R7819 a_4638_n19408.n0 a_4638_n19408.t2 1.5
R7820 a_11258_n10888.n13 a_11258_n10888.t2 10.181
R7821 a_11258_n10888.t1 a_11258_n10888.n14 10.181
R7822 a_11258_n10888.t3 a_11258_n10888.t0 9.81
R7823 a_11258_n10888.n1 a_11258_n10888.n6 9.423
R7824 a_11258_n10888.n9 a_11258_n10888.n8 9.302
R7825 a_11258_n10888.n2 a_11258_n10888.n10 9.3
R7826 a_11258_n10888.n2 a_11258_n10888.n11 9.3
R7827 a_11258_n10888.n2 a_11258_n10888.n12 9
R7828 a_11258_n10888.n14 a_11258_n10888.n5 8.496
R7829 a_11258_n10888.n14 a_11258_n10888.n1 6.296
R7830 a_11258_n10888.n1 a_11258_n10888.n0 4.651
R7831 a_11258_n10888.n5 a_11258_n10888.n4 4.517
R7832 a_11258_n10888.n0 a_11258_n10888.n9 4.508
R7833 a_11258_n10888.n0 a_11258_n10888.n13 10.942
R7834 a_11258_n10888.n0 a_11258_n10888.n2 4.536
R7835 a_11258_n10888.n0 a_11258_n10888.n7 4.494
R7836 a_11258_n10888.n4 a_11258_n10888.n3 1.882
R7837 a_11258_n10888.n0 a_11258_n10888.t3 1.495
R7838 a_7948_n12308.n9 a_7948_n12308.t1 10.181
R7839 a_7948_n12308.t0 a_7948_n12308.n14 10.181
R7840 a_7948_n12308.t3 a_7948_n12308.t2 9.81
R7841 a_7948_n12308.n8 a_7948_n12308.n7 9.302
R7842 a_7948_n12308.n2 a_7948_n12308.n4 9.3
R7843 a_7948_n12308.n2 a_7948_n12308.n3 9.3
R7844 a_7948_n12308.n1 a_7948_n12308.n10 9.3
R7845 a_7948_n12308.n2 a_7948_n12308.n5 9
R7846 a_7948_n12308.n14 a_7948_n12308.n13 8.495
R7847 a_7948_n12308.n14 a_7948_n12308.n1 6.57
R7848 a_7948_n12308.n13 a_7948_n12308.n12 4.517
R7849 a_7948_n12308.n0 a_7948_n12308.n8 4.508
R7850 a_7948_n12308.n0 a_7948_n12308.n9 10.942
R7851 a_7948_n12308.n0 a_7948_n12308.n2 4.535
R7852 a_7948_n12308.n0 a_7948_n12308.n6 4.494
R7853 a_7948_n12308.n1 a_7948_n12308.n0 3.057
R7854 a_7948_n12308.n12 a_7948_n12308.n11 1.882
R7855 a_7948_n12308.n0 a_7948_n12308.t3 1.5
R7856 a_4638_n16568.n18 a_4638_n16568.t0 10.181
R7857 a_4638_n16568.t1 a_4638_n16568.n20 10.181
R7858 a_4638_n16568.n15 a_4638_n16568.t2 9.81
R7859 a_4638_n16568.n1 a_4638_n16568.n8 9.423
R7860 a_4638_n16568.n11 a_4638_n16568.n10 9.302
R7861 a_4638_n16568.n2 a_4638_n16568.n12 9.3
R7862 a_4638_n16568.n2 a_4638_n16568.n13 9.3
R7863 a_4638_n16568.n2 a_4638_n16568.n14 9
R7864 a_4638_n16568.n20 a_4638_n16568.n5 8.496
R7865 a_4638_n16568.n20 a_4638_n16568.n7 7.964
R7866 a_4638_n16568.n19 a_4638_n16568.n17 7.729
R7867 a_4638_n16568.n19 a_4638_n16568.n18 6.296
R7868 a_4638_n16568.n20 a_4638_n16568.n1 6.296
R7869 a_4638_n16568.n1 a_4638_n16568.n0 4.651
R7870 a_4638_n16568.n5 a_4638_n16568.n4 4.517
R7871 a_4638_n16568.n0 a_4638_n16568.n11 4.508
R7872 a_4638_n16568.n0 a_4638_n16568.n19 4.646
R7873 a_4638_n16568.n0 a_4638_n16568.n2 4.536
R7874 a_4638_n16568.n0 a_4638_n16568.n9 4.494
R7875 a_4638_n16568.n4 a_4638_n16568.n3 1.882
R7876 a_4638_n16568.n0 a_4638_n16568.n15 1.495
R7877 a_4638_n16568.n17 a_4638_n16568.n16 0.536
R7878 a_4638_n16568.n7 a_4638_n16568.n6 0.536
R7879 a_4638_n16568.n15 a_4638_n16568.t3 0.462
R7880 a_992_n14140.t1 a_992_n14140.n6 10.181
R7881 a_992_n14140.n6 a_992_n14140.t2 10.181
R7882 a_992_n14140.t0 a_992_n14140.t3 9.81
R7883 a_992_n14140.n1 a_992_n14140.n0 9.423
R7884 a_992_n14140.n6 a_992_n14140.n5 8.495
R7885 a_992_n14140.n6 a_992_n14140.n1 6.296
R7886 a_992_n14140.n1 a_992_n14140.n2 4.657
R7887 a_992_n14140.n5 a_992_n14140.n4 4.517
R7888 a_992_n14140.n2 a_992_n14140.t0 2.703
R7889 a_992_n14140.n4 a_992_n14140.n3 1.882
R7890 a_7948_n22248.n13 a_7948_n22248.t1 10.181
R7891 a_7948_n22248.t0 a_7948_n22248.n14 10.181
R7892 a_7948_n22248.t3 a_7948_n22248.t2 9.81
R7893 a_7948_n22248.n1 a_7948_n22248.n6 9.423
R7894 a_7948_n22248.n9 a_7948_n22248.n8 9.302
R7895 a_7948_n22248.n2 a_7948_n22248.n10 9.3
R7896 a_7948_n22248.n2 a_7948_n22248.n11 9.3
R7897 a_7948_n22248.n2 a_7948_n22248.n12 9
R7898 a_7948_n22248.n14 a_7948_n22248.n5 8.496
R7899 a_7948_n22248.n14 a_7948_n22248.n1 6.296
R7900 a_7948_n22248.n1 a_7948_n22248.n0 4.651
R7901 a_7948_n22248.n5 a_7948_n22248.n4 4.517
R7902 a_7948_n22248.n0 a_7948_n22248.n9 4.508
R7903 a_7948_n22248.n0 a_7948_n22248.n13 10.942
R7904 a_7948_n22248.n0 a_7948_n22248.n2 4.536
R7905 a_7948_n22248.n0 a_7948_n22248.n7 4.494
R7906 a_7948_n22248.n4 a_7948_n22248.n3 1.882
R7907 a_7948_n22248.n0 a_7948_n22248.t3 1.495
R7908 a_11258_n5208.n9 a_11258_n5208.t2 10.181
R7909 a_11258_n5208.t1 a_11258_n5208.n14 10.181
R7910 a_11258_n5208.t3 a_11258_n5208.t0 9.81
R7911 a_11258_n5208.n8 a_11258_n5208.n7 9.302
R7912 a_11258_n5208.n2 a_11258_n5208.n4 9.3
R7913 a_11258_n5208.n2 a_11258_n5208.n3 9.3
R7914 a_11258_n5208.n1 a_11258_n5208.n10 9.3
R7915 a_11258_n5208.n2 a_11258_n5208.n5 9
R7916 a_11258_n5208.n14 a_11258_n5208.n13 8.495
R7917 a_11258_n5208.n14 a_11258_n5208.n1 6.57
R7918 a_11258_n5208.n13 a_11258_n5208.n12 4.517
R7919 a_11258_n5208.n0 a_11258_n5208.n8 4.508
R7920 a_11258_n5208.n0 a_11258_n5208.n9 10.942
R7921 a_11258_n5208.n0 a_11258_n5208.n2 4.535
R7922 a_11258_n5208.n0 a_11258_n5208.n6 4.494
R7923 a_11258_n5208.n1 a_11258_n5208.n0 3.057
R7924 a_11258_n5208.n12 a_11258_n5208.n11 1.882
R7925 a_11258_n5208.n0 a_11258_n5208.t3 1.5
R7926 a_10922_n5620.t2 a_10922_n5620.n9 10.181
R7927 a_10922_n5620.n9 a_10922_n5620.t3 10.181
R7928 a_10922_n5620.n2 a_10922_n5620.t1 9.81
R7929 a_10922_n5620.n1 a_10922_n5620.n0 9.423
R7930 a_10922_n5620.n9 a_10922_n5620.n6 8.495
R7931 a_10922_n5620.n9 a_10922_n5620.n8 7.964
R7932 a_10922_n5620.n9 a_10922_n5620.n1 6.296
R7933 a_10922_n5620.n1 a_10922_n5620.n3 4.657
R7934 a_10922_n5620.n6 a_10922_n5620.n5 4.517
R7935 a_10922_n5620.n3 a_10922_n5620.n2 2.703
R7936 a_10922_n5620.n5 a_10922_n5620.n4 1.882
R7937 a_10922_n5620.n8 a_10922_n5620.n7 0.536
R7938 a_10922_n5620.n2 a_10922_n5620.t0 0.462
R7939 bit1.n28 bit1 1168
R7940 bit1.t5 bit1.t3 899.733
R7941 bit1.n29 bit1.n28 624
R7942 bit1.n29 bit1.t5 329.036
R7943 bit1.n25 bit1.t2 300.446
R7944 bit1.t2 bit1.n24 300.446
R7945 bit1.n20 bit1.t4 300.446
R7946 bit1.t4 bit1.n17 300.446
R7947 bit1.n11 bit1.t0 300.446
R7948 bit1.t0 bit1.n10 300.446
R7949 bit1.n6 bit1.t1 300.446
R7950 bit1.t1 bit1.n3 300.446
R7951 bit1.n28 cell_unit_2/ON 108.8
R7952 bit1.n20 bit1.n18 29.608
R7953 bit1.n24 bit1.n18 29.608
R7954 bit1.n26 bit1.n17 29.608
R7955 bit1.n26 bit1.n25 29.608
R7956 bit1.n6 bit1.n4 29.608
R7957 bit1.n10 bit1.n4 29.608
R7958 bit1.n12 bit1.n3 29.608
R7959 bit1.n12 bit1.n11 29.608
R7960 bit1.n21 bit1.n20 27.577
R7961 bit1.n7 bit1.n6 27.577
R7962 bit1.n3 bit1.n2 27.269
R7963 bit1.n17 bit1.n16 27.269
R7964 bit1.n23 bit1.n22 25.354
R7965 bit1.n9 bit1.n8 25.354
R7966 bit1.n24 bit1.n23 24.127
R7967 bit1.n25 bit1.n14 24.127
R7968 bit1.n10 bit1.n9 24.127
R7969 bit1.n11 bit1.n0 24.127
R7970 cell_unit_2/ON bit1.n13 20.16
R7971 bit1 bit1.n27 20.16
R7972 bit1.n27 bit1.n14 17.072
R7973 bit1.n13 bit1.n0 17.072
R7974 bit1.n22 bit1.n18 8.764
R7975 bit1.n8 bit1.n4 8.764
R7976 bit1.n13 bit1.n12 8.764
R7977 bit1.n27 bit1.n26 8.764
R7978 bit1 bit1.n29 6.4
R7979 bit1.n15 bit1.n14 4.586
R7980 bit1.n23 bit1.n19 4.586
R7981 bit1.n1 bit1.n0 4.586
R7982 bit1.n9 bit1.n5 4.586
R7983 bit1.n22 bit1.n21 3.395
R7984 bit1.n8 bit1.n7 3.395
R7985 bit1.n27 bit1.n16 3.091
R7986 bit1.n13 bit1.n2 3.091
R7987 bit1.n16 bit1.n15 0.928
R7988 bit1.n2 bit1.n1 0.928
R7989 bit1.n21 bit1.n19 0.774
R7990 bit1.n7 bit1.n5 0.774
R7991 bit1.n19 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/GATE 0.05
R7992 bit1.n15 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/GATE 0.05
R7993 bit1.n5 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/GATE 0.05
R7994 bit1.n1 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/GATE 0.05
R7995 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.t1 21.123
R7996 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n3 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.t0 10.181
R7997 cell_unit_2/res_12_1/r1 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.t2 9.685
R7998 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n0 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n2 9.311
R7999 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n8 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n7 9.302
R8000 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n1 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n10 9.3
R8001 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n1 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n9 9.3
R8002 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n0 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n4 9.3
R8003 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n0 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n5 9.3
R8004 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n1 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n11 9
R8005 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n0 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n6 9
R8006 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n0 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n3 6.296
R8007 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n1 4.535
R8008 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n8 4.508
R8009 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n0 3.331
R8010 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE cell_unit_2/res_12_1/r1 1.478
R8011 cell_unit_2/cap_capbank_0/c1.n13 cell_unit_2/cap_capbank_0/c1.n12 14.542
R8012 cell_unit_2/cap_capbank_0/c1.n11 cell_unit_2/cap_capbank_0/c1.t1 10.181
R8013 cell_unit_2/cap_capbank_0/c1.n11 cell_unit_2/cap_capbank_0/c1.t2 10.181
R8014 cell_unit_2/res_12_0/r1 cell_unit_2/cap_capbank_0/c1.t0 10.065
R8015 cell_unit_2/cap_capbank_0/c1.n9 cell_unit_2/cap_capbank_0/c1.n2 9.302
R8016 cell_unit_2/cap_capbank_0/c1.n13 cell_unit_2/cap_capbank_0/c1.n5 9.3
R8017 cell_unit_2/cap_capbank_0/c1.n8 cell_unit_2/cap_capbank_0/c1.n7 9.3
R8018 cell_unit_2/cap_capbank_0/c1.n15 cell_unit_2/cap_capbank_0/c1.n14 9.3
R8019 cell_unit_2/cap_capbank_0/c1.n17 cell_unit_2/cap_capbank_0/c1.n1 9
R8020 cell_unit_2/cap_capbank_0/c1.n16 cell_unit_2/cap_capbank_0/c1.n3 9
R8021 cell_unit_2/cap_capbank_0/c1.n17 cell_unit_2/cap_capbank_0/c1.n16 9
R8022 cell_unit_2/cap_capbank_0/c1.n11 cell_unit_2/cap_capbank_0/c1.n9 8.495
R8023 cell_unit_2/cap_capbank_0/c1.n12 cell_unit_2/cap_capbank_0/c1.n11 7.964
R8024 cell_unit_2/cap_capbank_0/c1.n10 cell_unit_2/cap_capbank_0/c1.n8 7.729
R8025 cell_unit_2/cap_capbank_0/c1.n11 cell_unit_2/cap_capbank_0/c1.n10 6.296
R8026 cell_unit_2/cap_capbank_0/c1.n9 cell_unit_2/cap_capbank_0/c1.n3 4.517
R8027 cell_unit_2/cap_capbank_0/c1.n14 cell_unit_2/cap_capbank_0/c1.n13 4.517
R8028 cell_unit_2/cap_capbank_0/c1.n2 cell_unit_2/cap_capbank_0/c1.n0 4.508
R8029 cell_unit_2/cap_capbank_0/c1.n16 cell_unit_2/cap_capbank_0/c1.n4 4.501
R8030 cell_unit_2/cap_capbank_0/c1.n4 cell_unit_2/cap_capbank_0/c1.n1 4.501
R8031 cell_unit_2/cap_capbank_0/c1.n6 cell_unit_2/cap_capbank_0/c1.n0 4.494
R8032 cell_unit_2/cap_capbank_0/c1.n18 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/DRAIN 2.478
R8033 cell_unit_2/cap_capbank_0/c1.n14 cell_unit_2/cap_capbank_0/c1.n3 1.882
R8034 cell_unit_2/cap_capbank_0/c1.n12 cell_unit_2/cap_capbank_0/c1.n8 0.536
R8035 cell_unit_2/cap_capbank_0/c1.n18 cell_unit_2/cap_capbank_0/c1 0.397
R8036 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/DRAIN cell_unit_2/cap_capbank_0/c1.n17 0.224
R8037 cell_unit_2/cap_capbank_0/c1.n10 cell_unit_2/cap_capbank_0/c1.n1 0.151
R8038 cell_unit_2/res_12_0/r1 cell_unit_2/cap_capbank_0/c1.n18 0.125
R8039 cell_unit_2/cap_capbank_0/c1.n6 cell_unit_2/cap_capbank_0/c1.n5 0.073
R8040 cell_unit_2/cap_capbank_0/c1 cell_unit_2/cap_capbank_0/c1.t3 0.064
R8041 cell_unit_2/cap_capbank_0/c1.n15 cell_unit_2/cap_capbank_0/c1.n5 0.028
R8042 cell_unit_2/cap_capbank_0/c1.n16 cell_unit_2/cap_capbank_0/c1.n2 0.027
R8043 cell_unit_2/cap_capbank_0/c1.n7 cell_unit_2/cap_capbank_0/c1.n6 0.025
R8044 cell_unit_2/cap_capbank_0/c1.n7 cell_unit_2/cap_capbank_0/c1.n1 0.024
R8045 cell_unit_2/cap_capbank_0/c1.n17 cell_unit_2/cap_capbank_0/c1.n0 0.021
R8046 cell_unit_2/cap_capbank_0/c1.n16 cell_unit_2/cap_capbank_0/c1.n15 0.012
R8047 cell_unit_2/cap_capbank_0/c1.n4 cell_unit_2/cap_capbank_0/c1.n0 0.006
R8048 a_10922_n9880.n9 a_10922_n9880.t1 10.181
R8049 a_10922_n9880.t2 a_10922_n9880.n9 10.181
R8050 a_10922_n9880.n2 a_10922_n9880.t3 9.81
R8051 a_10922_n9880.n1 a_10922_n9880.n0 9.423
R8052 a_10922_n9880.n9 a_10922_n9880.n6 8.495
R8053 a_10922_n9880.n9 a_10922_n9880.n8 7.964
R8054 a_10922_n9880.n9 a_10922_n9880.n1 6.296
R8055 a_10922_n9880.n1 a_10922_n9880.n3 4.657
R8056 a_10922_n9880.n6 a_10922_n9880.n5 4.517
R8057 a_10922_n9880.n3 a_10922_n9880.n2 2.703
R8058 a_10922_n9880.n5 a_10922_n9880.n4 1.882
R8059 a_10922_n9880.n8 a_10922_n9880.n7 0.536
R8060 a_10922_n9880.n2 a_10922_n9880.t0 0.462
R8061 a_4302_n19820.n9 a_4302_n19820.t1 10.181
R8062 a_4302_n19820.t2 a_4302_n19820.n9 10.181
R8063 a_4302_n19820.n2 a_4302_n19820.t3 9.81
R8064 a_4302_n19820.n1 a_4302_n19820.n0 9.423
R8065 a_4302_n19820.n9 a_4302_n19820.n6 8.495
R8066 a_4302_n19820.n9 a_4302_n19820.n8 7.964
R8067 a_4302_n19820.n9 a_4302_n19820.n1 6.296
R8068 a_4302_n19820.n1 a_4302_n19820.n3 4.657
R8069 a_4302_n19820.n6 a_4302_n19820.n5 4.517
R8070 a_4302_n19820.n3 a_4302_n19820.n2 2.703
R8071 a_4302_n19820.n5 a_4302_n19820.n4 1.882
R8072 a_4302_n19820.n8 a_4302_n19820.n7 0.536
R8073 a_4302_n19820.n2 a_4302_n19820.t0 0.462
R8074 a_4638_n8048.n13 a_4638_n8048.t1 10.181
R8075 a_4638_n8048.t0 a_4638_n8048.n14 10.181
R8076 a_4638_n8048.t2 a_4638_n8048.t3 9.81
R8077 a_4638_n8048.n1 a_4638_n8048.n6 9.423
R8078 a_4638_n8048.n9 a_4638_n8048.n8 9.302
R8079 a_4638_n8048.n2 a_4638_n8048.n10 9.3
R8080 a_4638_n8048.n2 a_4638_n8048.n11 9.3
R8081 a_4638_n8048.n2 a_4638_n8048.n12 9
R8082 a_4638_n8048.n14 a_4638_n8048.n5 8.496
R8083 a_4638_n8048.n14 a_4638_n8048.n1 6.296
R8084 a_4638_n8048.n1 a_4638_n8048.n0 4.651
R8085 a_4638_n8048.n5 a_4638_n8048.n4 4.517
R8086 a_4638_n8048.n0 a_4638_n8048.n9 4.508
R8087 a_4638_n8048.n0 a_4638_n8048.n13 10.942
R8088 a_4638_n8048.n0 a_4638_n8048.n2 4.536
R8089 a_4638_n8048.n0 a_4638_n8048.n7 4.494
R8090 a_4638_n8048.n4 a_4638_n8048.n3 1.882
R8091 a_4638_n8048.n0 a_4638_n8048.t2 1.495
R8092 a_4302_n8460.n9 a_4302_n8460.t1 10.181
R8093 a_4302_n8460.t2 a_4302_n8460.n9 10.181
R8094 a_4302_n8460.n2 a_4302_n8460.t3 9.81
R8095 a_4302_n8460.n1 a_4302_n8460.n0 9.423
R8096 a_4302_n8460.n9 a_4302_n8460.n6 8.495
R8097 a_4302_n8460.n9 a_4302_n8460.n8 7.964
R8098 a_4302_n8460.n9 a_4302_n8460.n1 6.296
R8099 a_4302_n8460.n1 a_4302_n8460.n3 4.657
R8100 a_4302_n8460.n6 a_4302_n8460.n5 4.517
R8101 a_4302_n8460.n3 a_4302_n8460.n2 2.703
R8102 a_4302_n8460.n5 a_4302_n8460.n4 1.882
R8103 a_4302_n8460.n8 a_4302_n8460.n7 0.536
R8104 a_4302_n8460.n2 a_4302_n8460.t0 0.462
R8105 a_7612_n22660.n9 a_7612_n22660.t1 10.181
R8106 a_7612_n22660.t2 a_7612_n22660.n9 10.181
R8107 a_7612_n22660.n2 a_7612_n22660.t3 9.81
R8108 a_7612_n22660.n1 a_7612_n22660.n0 9.423
R8109 a_7612_n22660.n9 a_7612_n22660.n6 8.495
R8110 a_7612_n22660.n9 a_7612_n22660.n8 7.964
R8111 a_7612_n22660.n9 a_7612_n22660.n1 6.296
R8112 a_7612_n22660.n1 a_7612_n22660.n3 4.657
R8113 a_7612_n22660.n6 a_7612_n22660.n5 4.517
R8114 a_7612_n22660.n3 a_7612_n22660.n2 2.703
R8115 a_7612_n22660.n5 a_7612_n22660.n4 1.882
R8116 a_7612_n22660.n8 a_7612_n22660.n7 0.536
R8117 a_7612_n22660.n2 a_7612_n22660.t0 0.462
R8118 a_4638_n5208.n13 a_4638_n5208.t2 10.181
R8119 a_4638_n5208.t1 a_4638_n5208.n14 10.181
R8120 a_4638_n5208.t3 a_4638_n5208.t0 9.81
R8121 a_4638_n5208.n1 a_4638_n5208.n6 9.423
R8122 a_4638_n5208.n9 a_4638_n5208.n8 9.302
R8123 a_4638_n5208.n2 a_4638_n5208.n10 9.3
R8124 a_4638_n5208.n2 a_4638_n5208.n11 9.3
R8125 a_4638_n5208.n2 a_4638_n5208.n12 9
R8126 a_4638_n5208.n14 a_4638_n5208.n5 8.496
R8127 a_4638_n5208.n14 a_4638_n5208.n1 6.296
R8128 a_4638_n5208.n1 a_4638_n5208.n0 4.651
R8129 a_4638_n5208.n5 a_4638_n5208.n4 4.517
R8130 a_4638_n5208.n0 a_4638_n5208.n9 4.508
R8131 a_4638_n5208.n0 a_4638_n5208.n13 10.942
R8132 a_4638_n5208.n0 a_4638_n5208.n2 4.536
R8133 a_4638_n5208.n0 a_4638_n5208.n7 4.494
R8134 a_4638_n5208.n4 a_4638_n5208.n3 1.882
R8135 a_4638_n5208.n0 a_4638_n5208.t3 1.495
R8136 a_4638_n2368.n12 a_4638_n2368.t0 10.181
R8137 a_4638_n2368.t1 a_4638_n2368.n20 10.181
R8138 a_4638_n2368.n3 a_4638_n2368.t2 9.81
R8139 a_4638_n2368.n9 a_4638_n2368.n8 9.302
R8140 a_4638_n2368.n2 a_4638_n2368.n5 9.3
R8141 a_4638_n2368.n2 a_4638_n2368.n4 9.3
R8142 a_4638_n2368.n1 a_4638_n2368.n14 9.3
R8143 a_4638_n2368.n2 a_4638_n2368.n6 9
R8144 a_4638_n2368.n20 a_4638_n2368.n17 8.495
R8145 a_4638_n2368.n20 a_4638_n2368.n19 7.964
R8146 a_4638_n2368.n13 a_4638_n2368.n11 7.729
R8147 a_4638_n2368.n20 a_4638_n2368.n1 6.57
R8148 a_4638_n2368.n13 a_4638_n2368.n12 6.296
R8149 a_4638_n2368.n17 a_4638_n2368.n16 4.517
R8150 a_4638_n2368.n0 a_4638_n2368.n9 4.508
R8151 a_4638_n2368.n0 a_4638_n2368.n13 4.646
R8152 a_4638_n2368.n0 a_4638_n2368.n2 4.535
R8153 a_4638_n2368.n0 a_4638_n2368.n7 4.494
R8154 a_4638_n2368.n1 a_4638_n2368.n0 3.057
R8155 a_4638_n2368.n16 a_4638_n2368.n15 1.882
R8156 a_4638_n2368.n0 a_4638_n2368.n3 1.5
R8157 a_4638_n2368.n19 a_4638_n2368.n18 0.536
R8158 a_4638_n2368.n11 a_4638_n2368.n10 0.536
R8159 a_4638_n2368.n3 a_4638_n2368.t3 0.462
R8160 a_11258_n16568.n9 a_11258_n16568.t1 10.181
R8161 a_11258_n16568.t0 a_11258_n16568.n14 10.181
R8162 a_11258_n16568.t2 a_11258_n16568.t3 9.81
R8163 a_11258_n16568.n8 a_11258_n16568.n7 9.302
R8164 a_11258_n16568.n2 a_11258_n16568.n4 9.3
R8165 a_11258_n16568.n2 a_11258_n16568.n3 9.3
R8166 a_11258_n16568.n1 a_11258_n16568.n10 9.3
R8167 a_11258_n16568.n2 a_11258_n16568.n5 9
R8168 a_11258_n16568.n14 a_11258_n16568.n13 8.495
R8169 a_11258_n16568.n14 a_11258_n16568.n1 6.57
R8170 a_11258_n16568.n13 a_11258_n16568.n12 4.517
R8171 a_11258_n16568.n0 a_11258_n16568.n8 4.508
R8172 a_11258_n16568.n0 a_11258_n16568.n9 10.942
R8173 a_11258_n16568.n0 a_11258_n16568.n2 4.535
R8174 a_11258_n16568.n0 a_11258_n16568.n6 4.494
R8175 a_11258_n16568.n1 a_11258_n16568.n0 3.057
R8176 a_11258_n16568.n12 a_11258_n16568.n11 1.882
R8177 a_11258_n16568.n0 a_11258_n16568.t2 1.5
R8178 a_10922_n16980.n9 a_10922_n16980.t1 10.181
R8179 a_10922_n16980.t2 a_10922_n16980.n9 10.181
R8180 a_10922_n16980.n2 a_10922_n16980.t3 9.81
R8181 a_10922_n16980.n1 a_10922_n16980.n0 9.423
R8182 a_10922_n16980.n9 a_10922_n16980.n6 8.495
R8183 a_10922_n16980.n9 a_10922_n16980.n8 7.964
R8184 a_10922_n16980.n9 a_10922_n16980.n1 6.296
R8185 a_10922_n16980.n1 a_10922_n16980.n3 4.657
R8186 a_10922_n16980.n6 a_10922_n16980.n5 4.517
R8187 a_10922_n16980.n3 a_10922_n16980.n2 2.703
R8188 a_10922_n16980.n5 a_10922_n16980.n4 1.882
R8189 a_10922_n16980.n8 a_10922_n16980.n7 0.536
R8190 a_10922_n16980.n2 a_10922_n16980.t0 0.462
R8191 a_11258_n3788.n13 a_11258_n3788.t1 10.181
R8192 a_11258_n3788.t0 a_11258_n3788.n14 10.181
R8193 a_11258_n3788.t2 a_11258_n3788.t3 9.81
R8194 a_11258_n3788.n1 a_11258_n3788.n6 9.423
R8195 a_11258_n3788.n9 a_11258_n3788.n8 9.302
R8196 a_11258_n3788.n2 a_11258_n3788.n10 9.3
R8197 a_11258_n3788.n2 a_11258_n3788.n11 9.3
R8198 a_11258_n3788.n2 a_11258_n3788.n12 9
R8199 a_11258_n3788.n14 a_11258_n3788.n5 8.496
R8200 a_11258_n3788.n14 a_11258_n3788.n1 6.296
R8201 a_11258_n3788.n1 a_11258_n3788.n0 4.651
R8202 a_11258_n3788.n5 a_11258_n3788.n4 4.517
R8203 a_11258_n3788.n0 a_11258_n3788.n9 4.508
R8204 a_11258_n3788.n0 a_11258_n3788.n13 10.942
R8205 a_11258_n3788.n0 a_11258_n3788.n2 4.536
R8206 a_11258_n3788.n0 a_11258_n3788.n7 4.494
R8207 a_11258_n3788.n4 a_11258_n3788.n3 1.882
R8208 a_11258_n3788.n0 a_11258_n3788.t2 1.495
R8209 a_10922_n4200.t2 a_10922_n4200.n9 10.181
R8210 a_10922_n4200.n9 a_10922_n4200.t3 10.181
R8211 a_10922_n4200.n2 a_10922_n4200.t1 9.81
R8212 a_10922_n4200.n1 a_10922_n4200.n0 9.423
R8213 a_10922_n4200.n9 a_10922_n4200.n6 8.495
R8214 a_10922_n4200.n9 a_10922_n4200.n8 7.964
R8215 a_10922_n4200.n9 a_10922_n4200.n1 6.296
R8216 a_10922_n4200.n1 a_10922_n4200.n3 4.657
R8217 a_10922_n4200.n6 a_10922_n4200.n5 4.517
R8218 a_10922_n4200.n3 a_10922_n4200.n2 2.703
R8219 a_10922_n4200.n5 a_10922_n4200.n4 1.882
R8220 a_10922_n4200.n8 a_10922_n4200.n7 0.536
R8221 a_10922_n4200.n2 a_10922_n4200.t0 0.462
R8222 a_992_n9880.n6 a_992_n9880.t2 10.181
R8223 a_992_n9880.t1 a_992_n9880.n6 10.181
R8224 a_992_n9880.t0 a_992_n9880.t3 9.81
R8225 a_992_n9880.n1 a_992_n9880.n0 9.423
R8226 a_992_n9880.n6 a_992_n9880.n5 8.495
R8227 a_992_n9880.n6 a_992_n9880.n1 6.296
R8228 a_992_n9880.n1 a_992_n9880.n2 4.657
R8229 a_992_n9880.n5 a_992_n9880.n4 4.517
R8230 a_992_n9880.n2 a_992_n9880.t0 2.703
R8231 a_992_n9880.n4 a_992_n9880.n3 1.882
R8232 a_1328_n9468.n12 a_1328_n9468.t1 10.181
R8233 a_1328_n9468.t2 a_1328_n9468.n20 10.181
R8234 a_1328_n9468.n3 a_1328_n9468.t0 9.81
R8235 a_1328_n9468.n9 a_1328_n9468.n8 9.302
R8236 a_1328_n9468.n2 a_1328_n9468.n5 9.3
R8237 a_1328_n9468.n2 a_1328_n9468.n4 9.3
R8238 a_1328_n9468.n1 a_1328_n9468.n14 9.3
R8239 a_1328_n9468.n2 a_1328_n9468.n6 9
R8240 a_1328_n9468.n20 a_1328_n9468.n17 8.495
R8241 a_1328_n9468.n20 a_1328_n9468.n19 7.964
R8242 a_1328_n9468.n13 a_1328_n9468.n11 7.729
R8243 a_1328_n9468.n20 a_1328_n9468.n1 6.57
R8244 a_1328_n9468.n13 a_1328_n9468.n12 6.296
R8245 a_1328_n9468.n17 a_1328_n9468.n16 4.517
R8246 a_1328_n9468.n0 a_1328_n9468.n9 4.508
R8247 a_1328_n9468.n0 a_1328_n9468.n13 4.646
R8248 a_1328_n9468.n0 a_1328_n9468.n2 4.535
R8249 a_1328_n9468.n0 a_1328_n9468.n7 4.494
R8250 a_1328_n9468.n1 a_1328_n9468.n0 3.057
R8251 a_1328_n9468.n16 a_1328_n9468.n15 1.882
R8252 a_1328_n9468.n0 a_1328_n9468.n3 1.5
R8253 a_1328_n9468.n19 a_1328_n9468.n18 0.536
R8254 a_1328_n9468.n11 a_1328_n9468.n10 0.536
R8255 a_1328_n9468.n3 a_1328_n9468.t3 0.462
R8256 a_1328_n19408.n9 a_1328_n19408.t2 10.181
R8257 a_1328_n19408.t1 a_1328_n19408.n14 10.181
R8258 a_1328_n19408.t3 a_1328_n19408.t0 9.81
R8259 a_1328_n19408.n8 a_1328_n19408.n7 9.302
R8260 a_1328_n19408.n2 a_1328_n19408.n4 9.3
R8261 a_1328_n19408.n2 a_1328_n19408.n3 9.3
R8262 a_1328_n19408.n1 a_1328_n19408.n10 9.3
R8263 a_1328_n19408.n2 a_1328_n19408.n5 9
R8264 a_1328_n19408.n14 a_1328_n19408.n13 8.495
R8265 a_1328_n19408.n14 a_1328_n19408.n1 6.57
R8266 a_1328_n19408.n13 a_1328_n19408.n12 4.517
R8267 a_1328_n19408.n0 a_1328_n19408.n8 4.508
R8268 a_1328_n19408.n0 a_1328_n19408.n9 10.942
R8269 a_1328_n19408.n0 a_1328_n19408.n2 4.535
R8270 a_1328_n19408.n0 a_1328_n19408.n6 4.494
R8271 a_1328_n19408.n1 a_1328_n19408.n0 3.057
R8272 a_1328_n19408.n12 a_1328_n19408.n11 1.882
R8273 a_1328_n19408.n0 a_1328_n19408.t3 1.5
R8274 a_7612_n12720.n9 a_7612_n12720.t1 10.181
R8275 a_7612_n12720.t2 a_7612_n12720.n9 10.181
R8276 a_7612_n12720.n2 a_7612_n12720.t3 9.81
R8277 a_7612_n12720.n1 a_7612_n12720.n0 9.423
R8278 a_7612_n12720.n9 a_7612_n12720.n6 8.495
R8279 a_7612_n12720.n9 a_7612_n12720.n8 7.964
R8280 a_7612_n12720.n9 a_7612_n12720.n1 6.296
R8281 a_7612_n12720.n1 a_7612_n12720.n3 4.657
R8282 a_7612_n12720.n6 a_7612_n12720.n5 4.517
R8283 a_7612_n12720.n3 a_7612_n12720.n2 2.703
R8284 a_7612_n12720.n5 a_7612_n12720.n4 1.882
R8285 a_7612_n12720.n8 a_7612_n12720.n7 0.536
R8286 a_7612_n12720.n2 a_7612_n12720.t0 0.462
R8287 a_1328_n2368.n13 a_1328_n2368.t2 10.181
R8288 a_1328_n2368.t1 a_1328_n2368.n14 10.181
R8289 a_1328_n2368.t3 a_1328_n2368.t0 9.81
R8290 a_1328_n2368.n1 a_1328_n2368.n6 9.423
R8291 a_1328_n2368.n9 a_1328_n2368.n8 9.302
R8292 a_1328_n2368.n2 a_1328_n2368.n10 9.3
R8293 a_1328_n2368.n2 a_1328_n2368.n11 9.3
R8294 a_1328_n2368.n2 a_1328_n2368.n12 9
R8295 a_1328_n2368.n14 a_1328_n2368.n5 8.496
R8296 a_1328_n2368.n14 a_1328_n2368.n1 6.296
R8297 a_1328_n2368.n1 a_1328_n2368.n0 4.651
R8298 a_1328_n2368.n5 a_1328_n2368.n4 4.517
R8299 a_1328_n2368.n0 a_1328_n2368.n9 4.508
R8300 a_1328_n2368.n0 a_1328_n2368.n13 10.942
R8301 a_1328_n2368.n0 a_1328_n2368.n2 4.536
R8302 a_1328_n2368.n0 a_1328_n2368.n7 4.494
R8303 a_1328_n2368.n4 a_1328_n2368.n3 1.882
R8304 a_1328_n2368.n0 a_1328_n2368.t3 1.495
R8305 a_4302_n5620.n9 a_4302_n5620.t3 10.181
R8306 a_4302_n5620.t2 a_4302_n5620.n9 10.181
R8307 a_4302_n5620.n2 a_4302_n5620.t1 9.81
R8308 a_4302_n5620.n1 a_4302_n5620.n0 9.423
R8309 a_4302_n5620.n9 a_4302_n5620.n6 8.495
R8310 a_4302_n5620.n9 a_4302_n5620.n8 7.964
R8311 a_4302_n5620.n9 a_4302_n5620.n1 6.296
R8312 a_4302_n5620.n1 a_4302_n5620.n3 4.657
R8313 a_4302_n5620.n6 a_4302_n5620.n5 4.517
R8314 a_4302_n5620.n3 a_4302_n5620.n2 2.703
R8315 a_4302_n5620.n5 a_4302_n5620.n4 1.882
R8316 a_4302_n5620.n8 a_4302_n5620.n7 0.536
R8317 a_4302_n5620.n2 a_4302_n5620.t0 0.462
R8318 a_7948_n5208.n18 a_7948_n5208.t1 10.181
R8319 a_7948_n5208.t2 a_7948_n5208.n20 10.181
R8320 a_7948_n5208.n15 a_7948_n5208.t0 9.81
R8321 a_7948_n5208.n1 a_7948_n5208.n8 9.423
R8322 a_7948_n5208.n11 a_7948_n5208.n10 9.302
R8323 a_7948_n5208.n2 a_7948_n5208.n12 9.3
R8324 a_7948_n5208.n2 a_7948_n5208.n13 9.3
R8325 a_7948_n5208.n2 a_7948_n5208.n14 9
R8326 a_7948_n5208.n20 a_7948_n5208.n5 8.496
R8327 a_7948_n5208.n20 a_7948_n5208.n7 7.964
R8328 a_7948_n5208.n19 a_7948_n5208.n17 7.729
R8329 a_7948_n5208.n19 a_7948_n5208.n18 6.296
R8330 a_7948_n5208.n20 a_7948_n5208.n1 6.296
R8331 a_7948_n5208.n1 a_7948_n5208.n0 4.651
R8332 a_7948_n5208.n5 a_7948_n5208.n4 4.517
R8333 a_7948_n5208.n0 a_7948_n5208.n11 4.508
R8334 a_7948_n5208.n0 a_7948_n5208.n19 4.646
R8335 a_7948_n5208.n0 a_7948_n5208.n2 4.536
R8336 a_7948_n5208.n0 a_7948_n5208.n9 4.494
R8337 a_7948_n5208.n4 a_7948_n5208.n3 1.882
R8338 a_7948_n5208.n0 a_7948_n5208.n15 1.495
R8339 a_7948_n5208.n17 a_7948_n5208.n16 0.536
R8340 a_7948_n5208.n7 a_7948_n5208.n6 0.536
R8341 a_7948_n5208.n15 a_7948_n5208.t3 0.462
R8342 a_11258_n19408.n18 a_11258_n19408.t1 10.181
R8343 a_11258_n19408.t2 a_11258_n19408.n20 10.181
R8344 a_11258_n19408.n15 a_11258_n19408.t0 9.81
R8345 a_11258_n19408.n1 a_11258_n19408.n8 9.423
R8346 a_11258_n19408.n11 a_11258_n19408.n10 9.302
R8347 a_11258_n19408.n2 a_11258_n19408.n12 9.3
R8348 a_11258_n19408.n2 a_11258_n19408.n13 9.3
R8349 a_11258_n19408.n2 a_11258_n19408.n14 9
R8350 a_11258_n19408.n20 a_11258_n19408.n5 8.496
R8351 a_11258_n19408.n20 a_11258_n19408.n7 7.964
R8352 a_11258_n19408.n19 a_11258_n19408.n17 7.729
R8353 a_11258_n19408.n19 a_11258_n19408.n18 6.296
R8354 a_11258_n19408.n20 a_11258_n19408.n1 6.296
R8355 a_11258_n19408.n1 a_11258_n19408.n0 4.651
R8356 a_11258_n19408.n5 a_11258_n19408.n4 4.517
R8357 a_11258_n19408.n0 a_11258_n19408.n11 4.508
R8358 a_11258_n19408.n0 a_11258_n19408.n19 4.646
R8359 a_11258_n19408.n0 a_11258_n19408.n2 4.536
R8360 a_11258_n19408.n0 a_11258_n19408.n9 4.494
R8361 a_11258_n19408.n4 a_11258_n19408.n3 1.882
R8362 a_11258_n19408.n0 a_11258_n19408.n15 1.495
R8363 a_11258_n19408.n17 a_11258_n19408.n16 0.536
R8364 a_11258_n19408.n7 a_11258_n19408.n6 0.536
R8365 a_11258_n19408.n15 a_11258_n19408.t3 0.462
R8366 a_4302_n9880.n9 a_4302_n9880.t1 10.181
R8367 a_4302_n9880.t2 a_4302_n9880.n9 10.181
R8368 a_4302_n9880.n2 a_4302_n9880.t3 9.81
R8369 a_4302_n9880.n1 a_4302_n9880.n0 9.423
R8370 a_4302_n9880.n9 a_4302_n9880.n6 8.495
R8371 a_4302_n9880.n9 a_4302_n9880.n8 7.964
R8372 a_4302_n9880.n9 a_4302_n9880.n1 6.296
R8373 a_4302_n9880.n1 a_4302_n9880.n3 4.657
R8374 a_4302_n9880.n6 a_4302_n9880.n5 4.517
R8375 a_4302_n9880.n3 a_4302_n9880.n2 2.703
R8376 a_4302_n9880.n5 a_4302_n9880.n4 1.882
R8377 a_4302_n9880.n8 a_4302_n9880.n7 0.536
R8378 a_4302_n9880.n2 a_4302_n9880.t0 0.462
R8379 a_11258_n6628.n13 a_11258_n6628.t1 10.181
R8380 a_11258_n6628.t0 a_11258_n6628.n14 10.181
R8381 a_11258_n6628.t3 a_11258_n6628.t2 9.81
R8382 a_11258_n6628.n1 a_11258_n6628.n6 9.423
R8383 a_11258_n6628.n9 a_11258_n6628.n8 9.302
R8384 a_11258_n6628.n2 a_11258_n6628.n10 9.3
R8385 a_11258_n6628.n2 a_11258_n6628.n11 9.3
R8386 a_11258_n6628.n2 a_11258_n6628.n12 9
R8387 a_11258_n6628.n14 a_11258_n6628.n5 8.496
R8388 a_11258_n6628.n14 a_11258_n6628.n1 6.296
R8389 a_11258_n6628.n1 a_11258_n6628.n0 4.651
R8390 a_11258_n6628.n5 a_11258_n6628.n4 4.517
R8391 a_11258_n6628.n0 a_11258_n6628.n9 4.508
R8392 a_11258_n6628.n0 a_11258_n6628.n13 10.942
R8393 a_11258_n6628.n0 a_11258_n6628.n2 4.536
R8394 a_11258_n6628.n0 a_11258_n6628.n7 4.494
R8395 a_11258_n6628.n4 a_11258_n6628.n3 1.882
R8396 a_11258_n6628.n0 a_11258_n6628.t3 1.495
R8397 a_10922_n7040.n9 a_10922_n7040.t1 10.181
R8398 a_10922_n7040.t2 a_10922_n7040.n9 10.181
R8399 a_10922_n7040.n2 a_10922_n7040.t3 9.81
R8400 a_10922_n7040.n1 a_10922_n7040.n0 9.423
R8401 a_10922_n7040.n9 a_10922_n7040.n6 8.495
R8402 a_10922_n7040.n9 a_10922_n7040.n8 7.964
R8403 a_10922_n7040.n9 a_10922_n7040.n1 6.296
R8404 a_10922_n7040.n1 a_10922_n7040.n3 4.657
R8405 a_10922_n7040.n6 a_10922_n7040.n5 4.517
R8406 a_10922_n7040.n3 a_10922_n7040.n2 2.703
R8407 a_10922_n7040.n5 a_10922_n7040.n4 1.882
R8408 a_10922_n7040.n8 a_10922_n7040.n7 0.536
R8409 a_10922_n7040.n2 a_10922_n7040.t0 0.462
R8410 a_992_n22660.n9 a_992_n22660.t1 10.181
R8411 a_992_n22660.t2 a_992_n22660.n9 10.181
R8412 a_992_n22660.n2 a_992_n22660.t3 9.81
R8413 a_992_n22660.n1 a_992_n22660.n0 9.423
R8414 a_992_n22660.n9 a_992_n22660.n6 8.495
R8415 a_992_n22660.n9 a_992_n22660.n8 7.964
R8416 a_992_n22660.n9 a_992_n22660.n1 6.296
R8417 a_992_n22660.n1 a_992_n22660.n3 4.657
R8418 a_992_n22660.n6 a_992_n22660.n5 4.517
R8419 a_992_n22660.n3 a_992_n22660.n2 2.703
R8420 a_992_n22660.n5 a_992_n22660.n4 1.882
R8421 a_992_n22660.n8 a_992_n22660.n7 0.536
R8422 a_992_n22660.n2 a_992_n22660.t0 0.462
R8423 a_1328_n12308.n18 a_1328_n12308.t0 10.181
R8424 a_1328_n12308.t1 a_1328_n12308.n20 10.181
R8425 a_1328_n12308.n15 a_1328_n12308.t2 9.81
R8426 a_1328_n12308.n1 a_1328_n12308.n8 9.423
R8427 a_1328_n12308.n11 a_1328_n12308.n10 9.302
R8428 a_1328_n12308.n2 a_1328_n12308.n12 9.3
R8429 a_1328_n12308.n2 a_1328_n12308.n13 9.3
R8430 a_1328_n12308.n2 a_1328_n12308.n14 9
R8431 a_1328_n12308.n20 a_1328_n12308.n5 8.496
R8432 a_1328_n12308.n20 a_1328_n12308.n7 7.964
R8433 a_1328_n12308.n19 a_1328_n12308.n17 7.729
R8434 a_1328_n12308.n19 a_1328_n12308.n18 6.296
R8435 a_1328_n12308.n20 a_1328_n12308.n1 6.296
R8436 a_1328_n12308.n1 a_1328_n12308.n0 4.651
R8437 a_1328_n12308.n5 a_1328_n12308.n4 4.517
R8438 a_1328_n12308.n0 a_1328_n12308.n11 4.508
R8439 a_1328_n12308.n0 a_1328_n12308.n19 4.646
R8440 a_1328_n12308.n0 a_1328_n12308.n2 4.536
R8441 a_1328_n12308.n0 a_1328_n12308.n9 4.494
R8442 a_1328_n12308.n4 a_1328_n12308.n3 1.882
R8443 a_1328_n12308.n0 a_1328_n12308.n15 1.495
R8444 a_1328_n12308.n17 a_1328_n12308.n16 0.536
R8445 a_1328_n12308.n7 a_1328_n12308.n6 0.536
R8446 a_1328_n12308.n15 a_1328_n12308.t3 0.462
R8447 a_4638_n12308.n18 a_4638_n12308.t1 10.181
R8448 a_4638_n12308.t2 a_4638_n12308.n20 10.181
R8449 a_4638_n12308.n15 a_4638_n12308.t0 9.81
R8450 a_4638_n12308.n1 a_4638_n12308.n8 9.423
R8451 a_4638_n12308.n11 a_4638_n12308.n10 9.302
R8452 a_4638_n12308.n2 a_4638_n12308.n12 9.3
R8453 a_4638_n12308.n2 a_4638_n12308.n13 9.3
R8454 a_4638_n12308.n2 a_4638_n12308.n14 9
R8455 a_4638_n12308.n20 a_4638_n12308.n5 8.496
R8456 a_4638_n12308.n20 a_4638_n12308.n7 7.964
R8457 a_4638_n12308.n19 a_4638_n12308.n17 7.729
R8458 a_4638_n12308.n19 a_4638_n12308.n18 6.296
R8459 a_4638_n12308.n20 a_4638_n12308.n1 6.296
R8460 a_4638_n12308.n1 a_4638_n12308.n0 4.651
R8461 a_4638_n12308.n5 a_4638_n12308.n4 4.517
R8462 a_4638_n12308.n0 a_4638_n12308.n11 4.508
R8463 a_4638_n12308.n0 a_4638_n12308.n19 4.646
R8464 a_4638_n12308.n0 a_4638_n12308.n2 4.536
R8465 a_4638_n12308.n0 a_4638_n12308.n9 4.494
R8466 a_4638_n12308.n4 a_4638_n12308.n3 1.882
R8467 a_4638_n12308.n0 a_4638_n12308.n15 1.495
R8468 a_4638_n12308.n17 a_4638_n12308.n16 0.536
R8469 a_4638_n12308.n7 a_4638_n12308.n6 0.536
R8470 a_4638_n12308.n15 a_4638_n12308.t3 0.462
R8471 a_992_n15560.n6 a_992_n15560.t2 10.181
R8472 a_992_n15560.t1 a_992_n15560.n6 10.181
R8473 a_992_n15560.t0 a_992_n15560.t3 9.81
R8474 a_992_n15560.n1 a_992_n15560.n0 9.423
R8475 a_992_n15560.n6 a_992_n15560.n5 8.495
R8476 a_992_n15560.n6 a_992_n15560.n1 6.296
R8477 a_992_n15560.n1 a_992_n15560.n2 4.657
R8478 a_992_n15560.n5 a_992_n15560.n4 4.517
R8479 a_992_n15560.n2 a_992_n15560.t0 2.703
R8480 a_992_n15560.n4 a_992_n15560.n3 1.882
R8481 a_11258_n17988.n13 a_11258_n17988.t2 10.181
R8482 a_11258_n17988.t1 a_11258_n17988.n14 10.181
R8483 a_11258_n17988.t3 a_11258_n17988.t0 9.81
R8484 a_11258_n17988.n1 a_11258_n17988.n6 9.423
R8485 a_11258_n17988.n9 a_11258_n17988.n8 9.302
R8486 a_11258_n17988.n2 a_11258_n17988.n10 9.3
R8487 a_11258_n17988.n2 a_11258_n17988.n11 9.3
R8488 a_11258_n17988.n2 a_11258_n17988.n12 9
R8489 a_11258_n17988.n14 a_11258_n17988.n5 8.496
R8490 a_11258_n17988.n14 a_11258_n17988.n1 6.296
R8491 a_11258_n17988.n1 a_11258_n17988.n0 4.651
R8492 a_11258_n17988.n5 a_11258_n17988.n4 4.517
R8493 a_11258_n17988.n0 a_11258_n17988.n9 4.508
R8494 a_11258_n17988.n0 a_11258_n17988.n13 10.942
R8495 a_11258_n17988.n0 a_11258_n17988.n2 4.536
R8496 a_11258_n17988.n0 a_11258_n17988.n7 4.494
R8497 a_11258_n17988.n4 a_11258_n17988.n3 1.882
R8498 a_11258_n17988.n0 a_11258_n17988.t3 1.495
R8499 a_10922_n18400.n9 a_10922_n18400.t1 10.181
R8500 a_10922_n18400.t2 a_10922_n18400.n9 10.181
R8501 a_10922_n18400.n2 a_10922_n18400.t3 9.81
R8502 a_10922_n18400.n1 a_10922_n18400.n0 9.423
R8503 a_10922_n18400.n9 a_10922_n18400.n6 8.495
R8504 a_10922_n18400.n9 a_10922_n18400.n8 7.964
R8505 a_10922_n18400.n9 a_10922_n18400.n1 6.296
R8506 a_10922_n18400.n1 a_10922_n18400.n3 4.657
R8507 a_10922_n18400.n6 a_10922_n18400.n5 4.517
R8508 a_10922_n18400.n3 a_10922_n18400.n2 2.703
R8509 a_10922_n18400.n5 a_10922_n18400.n4 1.882
R8510 a_10922_n18400.n8 a_10922_n18400.n7 0.536
R8511 a_10922_n18400.n2 a_10922_n18400.t0 0.462
R8512 a_992_n19820.n9 a_992_n19820.t1 10.181
R8513 a_992_n19820.t2 a_992_n19820.n9 10.181
R8514 a_992_n19820.n2 a_992_n19820.t3 9.81
R8515 a_992_n19820.n1 a_992_n19820.n0 9.423
R8516 a_992_n19820.n9 a_992_n19820.n6 8.495
R8517 a_992_n19820.n9 a_992_n19820.n8 7.964
R8518 a_992_n19820.n9 a_992_n19820.n1 6.296
R8519 a_992_n19820.n1 a_992_n19820.n3 4.657
R8520 a_992_n19820.n6 a_992_n19820.n5 4.517
R8521 a_992_n19820.n3 a_992_n19820.n2 2.703
R8522 a_992_n19820.n5 a_992_n19820.n4 1.882
R8523 a_992_n19820.n8 a_992_n19820.n7 0.536
R8524 a_992_n19820.n2 a_992_n19820.t0 0.462
R8525 a_1328_n3788.n18 a_1328_n3788.t1 10.181
R8526 a_1328_n3788.t2 a_1328_n3788.n20 10.181
R8527 a_1328_n3788.n15 a_1328_n3788.t0 9.81
R8528 a_1328_n3788.n1 a_1328_n3788.n8 9.423
R8529 a_1328_n3788.n11 a_1328_n3788.n10 9.302
R8530 a_1328_n3788.n2 a_1328_n3788.n12 9.3
R8531 a_1328_n3788.n2 a_1328_n3788.n13 9.3
R8532 a_1328_n3788.n2 a_1328_n3788.n14 9
R8533 a_1328_n3788.n20 a_1328_n3788.n5 8.496
R8534 a_1328_n3788.n20 a_1328_n3788.n7 7.964
R8535 a_1328_n3788.n19 a_1328_n3788.n17 7.729
R8536 a_1328_n3788.n19 a_1328_n3788.n18 6.296
R8537 a_1328_n3788.n20 a_1328_n3788.n1 6.296
R8538 a_1328_n3788.n1 a_1328_n3788.n0 4.651
R8539 a_1328_n3788.n5 a_1328_n3788.n4 4.517
R8540 a_1328_n3788.n0 a_1328_n3788.n11 4.508
R8541 a_1328_n3788.n0 a_1328_n3788.n19 4.646
R8542 a_1328_n3788.n0 a_1328_n3788.n2 4.536
R8543 a_1328_n3788.n0 a_1328_n3788.n9 4.494
R8544 a_1328_n3788.n4 a_1328_n3788.n3 1.882
R8545 a_1328_n3788.n0 a_1328_n3788.n15 1.495
R8546 a_1328_n3788.n17 a_1328_n3788.n16 0.536
R8547 a_1328_n3788.n7 a_1328_n3788.n6 0.536
R8548 a_1328_n3788.n15 a_1328_n3788.t3 0.462
R8549 a_10922_n11300.n9 a_10922_n11300.t1 10.181
R8550 a_10922_n11300.t2 a_10922_n11300.n9 10.181
R8551 a_10922_n11300.n2 a_10922_n11300.t3 9.81
R8552 a_10922_n11300.n1 a_10922_n11300.n0 9.423
R8553 a_10922_n11300.n9 a_10922_n11300.n6 8.495
R8554 a_10922_n11300.n9 a_10922_n11300.n8 7.964
R8555 a_10922_n11300.n9 a_10922_n11300.n1 6.296
R8556 a_10922_n11300.n1 a_10922_n11300.n3 4.657
R8557 a_10922_n11300.n6 a_10922_n11300.n5 4.517
R8558 a_10922_n11300.n3 a_10922_n11300.n2 2.703
R8559 a_10922_n11300.n5 a_10922_n11300.n4 1.882
R8560 a_10922_n11300.n8 a_10922_n11300.n7 0.536
R8561 a_10922_n11300.n2 a_10922_n11300.t0 0.462
R8562 a_1328_n13728.n18 a_1328_n13728.t1 10.181
R8563 a_1328_n13728.t2 a_1328_n13728.n20 10.181
R8564 a_1328_n13728.n15 a_1328_n13728.t0 9.81
R8565 a_1328_n13728.n1 a_1328_n13728.n8 9.423
R8566 a_1328_n13728.n11 a_1328_n13728.n10 9.302
R8567 a_1328_n13728.n2 a_1328_n13728.n12 9.3
R8568 a_1328_n13728.n2 a_1328_n13728.n13 9.3
R8569 a_1328_n13728.n2 a_1328_n13728.n14 9
R8570 a_1328_n13728.n20 a_1328_n13728.n5 8.496
R8571 a_1328_n13728.n20 a_1328_n13728.n7 7.964
R8572 a_1328_n13728.n19 a_1328_n13728.n17 7.729
R8573 a_1328_n13728.n19 a_1328_n13728.n18 6.296
R8574 a_1328_n13728.n20 a_1328_n13728.n1 6.296
R8575 a_1328_n13728.n1 a_1328_n13728.n0 4.651
R8576 a_1328_n13728.n5 a_1328_n13728.n4 4.517
R8577 a_1328_n13728.n0 a_1328_n13728.n11 4.508
R8578 a_1328_n13728.n0 a_1328_n13728.n19 4.646
R8579 a_1328_n13728.n0 a_1328_n13728.n2 4.536
R8580 a_1328_n13728.n0 a_1328_n13728.n9 4.494
R8581 a_1328_n13728.n4 a_1328_n13728.n3 1.882
R8582 a_1328_n13728.n0 a_1328_n13728.n15 1.495
R8583 a_1328_n13728.n17 a_1328_n13728.n16 0.536
R8584 a_1328_n13728.n7 a_1328_n13728.n6 0.536
R8585 a_1328_n13728.n15 a_1328_n13728.t3 0.462
R8586 a_11258_n8048.n9 a_11258_n8048.t1 10.181
R8587 a_11258_n8048.t0 a_11258_n8048.n14 10.181
R8588 a_11258_n8048.t3 a_11258_n8048.t2 9.81
R8589 a_11258_n8048.n8 a_11258_n8048.n7 9.302
R8590 a_11258_n8048.n2 a_11258_n8048.n4 9.3
R8591 a_11258_n8048.n2 a_11258_n8048.n3 9.3
R8592 a_11258_n8048.n1 a_11258_n8048.n10 9.3
R8593 a_11258_n8048.n2 a_11258_n8048.n5 9
R8594 a_11258_n8048.n14 a_11258_n8048.n13 8.495
R8595 a_11258_n8048.n14 a_11258_n8048.n1 6.57
R8596 a_11258_n8048.n13 a_11258_n8048.n12 4.517
R8597 a_11258_n8048.n0 a_11258_n8048.n8 4.508
R8598 a_11258_n8048.n0 a_11258_n8048.n9 10.942
R8599 a_11258_n8048.n0 a_11258_n8048.n2 4.535
R8600 a_11258_n8048.n0 a_11258_n8048.n6 4.494
R8601 a_11258_n8048.n1 a_11258_n8048.n0 3.057
R8602 a_11258_n8048.n12 a_11258_n8048.n11 1.882
R8603 a_11258_n8048.n0 a_11258_n8048.t3 1.5
R8604 a_10922_n8460.n9 a_10922_n8460.t1 10.181
R8605 a_10922_n8460.t2 a_10922_n8460.n9 10.181
R8606 a_10922_n8460.n2 a_10922_n8460.t3 9.81
R8607 a_10922_n8460.n1 a_10922_n8460.n0 9.423
R8608 a_10922_n8460.n9 a_10922_n8460.n6 8.495
R8609 a_10922_n8460.n9 a_10922_n8460.n8 7.964
R8610 a_10922_n8460.n9 a_10922_n8460.n1 6.296
R8611 a_10922_n8460.n1 a_10922_n8460.n3 4.657
R8612 a_10922_n8460.n6 a_10922_n8460.n5 4.517
R8613 a_10922_n8460.n3 a_10922_n8460.n2 2.703
R8614 a_10922_n8460.n5 a_10922_n8460.n4 1.882
R8615 a_10922_n8460.n8 a_10922_n8460.n7 0.536
R8616 a_10922_n8460.n2 a_10922_n8460.t0 0.462
R8617 a_992_n2780.n9 a_992_n2780.t0 10.181
R8618 a_992_n2780.t1 a_992_n2780.n9 10.181
R8619 a_992_n2780.n2 a_992_n2780.t3 9.81
R8620 a_992_n2780.n1 a_992_n2780.n0 9.423
R8621 a_992_n2780.n9 a_992_n2780.n6 8.495
R8622 a_992_n2780.n9 a_992_n2780.n8 7.964
R8623 a_992_n2780.n9 a_992_n2780.n1 6.296
R8624 a_992_n2780.n1 a_992_n2780.n3 4.657
R8625 a_992_n2780.n6 a_992_n2780.n5 4.517
R8626 a_992_n2780.n3 a_992_n2780.n2 2.703
R8627 a_992_n2780.n5 a_992_n2780.n4 1.882
R8628 a_992_n2780.n8 a_992_n2780.n7 0.536
R8629 a_992_n2780.n2 a_992_n2780.t2 0.462
R8630 a_11258_n12308.n18 a_11258_n12308.t1 10.181
R8631 a_11258_n12308.t2 a_11258_n12308.n20 10.181
R8632 a_11258_n12308.n15 a_11258_n12308.t0 9.81
R8633 a_11258_n12308.n1 a_11258_n12308.n8 9.423
R8634 a_11258_n12308.n11 a_11258_n12308.n10 9.302
R8635 a_11258_n12308.n2 a_11258_n12308.n12 9.3
R8636 a_11258_n12308.n2 a_11258_n12308.n13 9.3
R8637 a_11258_n12308.n2 a_11258_n12308.n14 9
R8638 a_11258_n12308.n20 a_11258_n12308.n5 8.496
R8639 a_11258_n12308.n20 a_11258_n12308.n7 7.964
R8640 a_11258_n12308.n19 a_11258_n12308.n17 7.729
R8641 a_11258_n12308.n19 a_11258_n12308.n18 6.296
R8642 a_11258_n12308.n20 a_11258_n12308.n1 6.296
R8643 a_11258_n12308.n1 a_11258_n12308.n0 4.651
R8644 a_11258_n12308.n5 a_11258_n12308.n4 4.517
R8645 a_11258_n12308.n0 a_11258_n12308.n11 4.508
R8646 a_11258_n12308.n0 a_11258_n12308.n19 4.646
R8647 a_11258_n12308.n0 a_11258_n12308.n2 4.536
R8648 a_11258_n12308.n0 a_11258_n12308.n9 4.494
R8649 a_11258_n12308.n4 a_11258_n12308.n3 1.882
R8650 a_11258_n12308.n0 a_11258_n12308.n15 1.495
R8651 a_11258_n12308.n17 a_11258_n12308.n16 0.536
R8652 a_11258_n12308.n7 a_11258_n12308.n6 0.536
R8653 a_11258_n12308.n15 a_11258_n12308.t3 0.462
R8654 a_1328_n5208.n18 a_1328_n5208.t1 10.181
R8655 a_1328_n5208.t2 a_1328_n5208.n20 10.181
R8656 a_1328_n5208.n15 a_1328_n5208.t0 9.81
R8657 a_1328_n5208.n1 a_1328_n5208.n8 9.423
R8658 a_1328_n5208.n11 a_1328_n5208.n10 9.302
R8659 a_1328_n5208.n2 a_1328_n5208.n12 9.3
R8660 a_1328_n5208.n2 a_1328_n5208.n13 9.3
R8661 a_1328_n5208.n2 a_1328_n5208.n14 9
R8662 a_1328_n5208.n20 a_1328_n5208.n5 8.496
R8663 a_1328_n5208.n20 a_1328_n5208.n7 7.964
R8664 a_1328_n5208.n19 a_1328_n5208.n17 7.729
R8665 a_1328_n5208.n19 a_1328_n5208.n18 6.296
R8666 a_1328_n5208.n20 a_1328_n5208.n1 6.296
R8667 a_1328_n5208.n1 a_1328_n5208.n0 4.651
R8668 a_1328_n5208.n5 a_1328_n5208.n4 4.517
R8669 a_1328_n5208.n0 a_1328_n5208.n11 4.508
R8670 a_1328_n5208.n0 a_1328_n5208.n19 4.646
R8671 a_1328_n5208.n0 a_1328_n5208.n2 4.536
R8672 a_1328_n5208.n0 a_1328_n5208.n9 4.494
R8673 a_1328_n5208.n4 a_1328_n5208.n3 1.882
R8674 a_1328_n5208.n0 a_1328_n5208.n15 1.495
R8675 a_1328_n5208.n17 a_1328_n5208.n16 0.536
R8676 a_1328_n5208.n7 a_1328_n5208.n6 0.536
R8677 a_1328_n5208.n15 a_1328_n5208.t3 0.462
R8678 a_7612_n2780.n9 a_7612_n2780.t1 10.181
R8679 a_7612_n2780.t2 a_7612_n2780.n9 10.181
R8680 a_7612_n2780.n2 a_7612_n2780.t0 9.81
R8681 a_7612_n2780.n1 a_7612_n2780.n0 9.423
R8682 a_7612_n2780.n9 a_7612_n2780.n6 8.495
R8683 a_7612_n2780.n9 a_7612_n2780.n8 7.964
R8684 a_7612_n2780.n9 a_7612_n2780.n1 6.296
R8685 a_7612_n2780.n1 a_7612_n2780.n3 4.657
R8686 a_7612_n2780.n6 a_7612_n2780.n5 4.517
R8687 a_7612_n2780.n3 a_7612_n2780.n2 2.703
R8688 a_7612_n2780.n5 a_7612_n2780.n4 1.882
R8689 a_7612_n2780.n8 a_7612_n2780.n7 0.536
R8690 a_7612_n2780.n2 a_7612_n2780.t3 0.462
R8691 a_4638_n10888.n13 a_4638_n10888.t1 10.181
R8692 a_4638_n10888.t0 a_4638_n10888.n14 10.181
R8693 a_4638_n10888.t3 a_4638_n10888.t2 9.81
R8694 a_4638_n10888.n1 a_4638_n10888.n6 9.423
R8695 a_4638_n10888.n9 a_4638_n10888.n8 9.302
R8696 a_4638_n10888.n2 a_4638_n10888.n10 9.3
R8697 a_4638_n10888.n2 a_4638_n10888.n11 9.3
R8698 a_4638_n10888.n2 a_4638_n10888.n12 9
R8699 a_4638_n10888.n14 a_4638_n10888.n5 8.496
R8700 a_4638_n10888.n14 a_4638_n10888.n1 6.296
R8701 a_4638_n10888.n1 a_4638_n10888.n0 4.651
R8702 a_4638_n10888.n5 a_4638_n10888.n4 4.517
R8703 a_4638_n10888.n0 a_4638_n10888.n9 4.508
R8704 a_4638_n10888.n0 a_4638_n10888.n13 10.942
R8705 a_4638_n10888.n0 a_4638_n10888.n2 4.536
R8706 a_4638_n10888.n0 a_4638_n10888.n7 4.494
R8707 a_4638_n10888.n4 a_4638_n10888.n3 1.882
R8708 a_4638_n10888.n0 a_4638_n10888.t3 1.495
R8709 a_4302_n14140.n6 a_4302_n14140.t2 10.181
R8710 a_4302_n14140.t1 a_4302_n14140.n6 10.181
R8711 a_4302_n14140.t0 a_4302_n14140.t3 9.81
R8712 a_4302_n14140.n1 a_4302_n14140.n0 9.423
R8713 a_4302_n14140.n6 a_4302_n14140.n5 8.495
R8714 a_4302_n14140.n6 a_4302_n14140.n1 6.296
R8715 a_4302_n14140.n1 a_4302_n14140.n2 4.657
R8716 a_4302_n14140.n5 a_4302_n14140.n4 4.517
R8717 a_4302_n14140.n2 a_4302_n14140.t0 2.703
R8718 a_4302_n14140.n4 a_4302_n14140.n3 1.882
R8719 a_4638_n20828.n9 a_4638_n20828.t1 10.181
R8720 a_4638_n20828.t0 a_4638_n20828.n14 10.181
R8721 a_4638_n20828.t3 a_4638_n20828.t2 9.81
R8722 a_4638_n20828.n8 a_4638_n20828.n7 9.302
R8723 a_4638_n20828.n2 a_4638_n20828.n4 9.3
R8724 a_4638_n20828.n2 a_4638_n20828.n3 9.3
R8725 a_4638_n20828.n1 a_4638_n20828.n10 9.3
R8726 a_4638_n20828.n2 a_4638_n20828.n5 9
R8727 a_4638_n20828.n14 a_4638_n20828.n13 8.495
R8728 a_4638_n20828.n14 a_4638_n20828.n1 6.57
R8729 a_4638_n20828.n13 a_4638_n20828.n12 4.517
R8730 a_4638_n20828.n0 a_4638_n20828.n8 4.508
R8731 a_4638_n20828.n0 a_4638_n20828.n9 10.942
R8732 a_4638_n20828.n0 a_4638_n20828.n2 4.535
R8733 a_4638_n20828.n0 a_4638_n20828.n6 4.494
R8734 a_4638_n20828.n1 a_4638_n20828.n0 3.057
R8735 a_4638_n20828.n12 a_4638_n20828.n11 1.882
R8736 a_4638_n20828.n0 a_4638_n20828.t3 1.5
R8737 a_992_n18400.n9 a_992_n18400.t1 10.181
R8738 a_992_n18400.t2 a_992_n18400.n9 10.181
R8739 a_992_n18400.n2 a_992_n18400.t3 9.81
R8740 a_992_n18400.n1 a_992_n18400.n0 9.423
R8741 a_992_n18400.n9 a_992_n18400.n6 8.495
R8742 a_992_n18400.n9 a_992_n18400.n8 7.964
R8743 a_992_n18400.n9 a_992_n18400.n1 6.296
R8744 a_992_n18400.n1 a_992_n18400.n3 4.657
R8745 a_992_n18400.n6 a_992_n18400.n5 4.517
R8746 a_992_n18400.n3 a_992_n18400.n2 2.703
R8747 a_992_n18400.n5 a_992_n18400.n4 1.882
R8748 a_992_n18400.n8 a_992_n18400.n7 0.536
R8749 a_992_n18400.n2 a_992_n18400.t0 0.462
R8750 a_4638_n13728.n18 a_4638_n13728.t0 10.181
R8751 a_4638_n13728.t1 a_4638_n13728.n20 10.181
R8752 a_4638_n13728.n15 a_4638_n13728.t3 9.81
R8753 a_4638_n13728.n1 a_4638_n13728.n8 9.423
R8754 a_4638_n13728.n11 a_4638_n13728.n10 9.302
R8755 a_4638_n13728.n2 a_4638_n13728.n12 9.3
R8756 a_4638_n13728.n2 a_4638_n13728.n13 9.3
R8757 a_4638_n13728.n2 a_4638_n13728.n14 9
R8758 a_4638_n13728.n20 a_4638_n13728.n5 8.496
R8759 a_4638_n13728.n20 a_4638_n13728.n7 7.964
R8760 a_4638_n13728.n19 a_4638_n13728.n17 7.729
R8761 a_4638_n13728.n19 a_4638_n13728.n18 6.296
R8762 a_4638_n13728.n20 a_4638_n13728.n1 6.296
R8763 a_4638_n13728.n1 a_4638_n13728.n0 4.651
R8764 a_4638_n13728.n5 a_4638_n13728.n4 4.517
R8765 a_4638_n13728.n0 a_4638_n13728.n11 4.508
R8766 a_4638_n13728.n0 a_4638_n13728.n19 4.646
R8767 a_4638_n13728.n0 a_4638_n13728.n2 4.536
R8768 a_4638_n13728.n0 a_4638_n13728.n9 4.494
R8769 a_4638_n13728.n4 a_4638_n13728.n3 1.882
R8770 a_4638_n13728.n0 a_4638_n13728.n15 1.495
R8771 a_4638_n13728.n17 a_4638_n13728.n16 0.536
R8772 a_4638_n13728.n7 a_4638_n13728.n6 0.536
R8773 a_4638_n13728.n15 a_4638_n13728.t2 0.462
R8774 a_1328_n15148.n18 a_1328_n15148.t0 10.181
R8775 a_1328_n15148.t1 a_1328_n15148.n20 10.181
R8776 a_1328_n15148.n15 a_1328_n15148.t3 9.81
R8777 a_1328_n15148.n1 a_1328_n15148.n8 9.423
R8778 a_1328_n15148.n11 a_1328_n15148.n10 9.302
R8779 a_1328_n15148.n2 a_1328_n15148.n12 9.3
R8780 a_1328_n15148.n2 a_1328_n15148.n13 9.3
R8781 a_1328_n15148.n2 a_1328_n15148.n14 9
R8782 a_1328_n15148.n20 a_1328_n15148.n5 8.496
R8783 a_1328_n15148.n20 a_1328_n15148.n7 7.964
R8784 a_1328_n15148.n19 a_1328_n15148.n17 7.729
R8785 a_1328_n15148.n19 a_1328_n15148.n18 6.296
R8786 a_1328_n15148.n20 a_1328_n15148.n1 6.296
R8787 a_1328_n15148.n1 a_1328_n15148.n0 4.651
R8788 a_1328_n15148.n5 a_1328_n15148.n4 4.517
R8789 a_1328_n15148.n0 a_1328_n15148.n11 4.508
R8790 a_1328_n15148.n0 a_1328_n15148.n19 4.646
R8791 a_1328_n15148.n0 a_1328_n15148.n2 4.536
R8792 a_1328_n15148.n0 a_1328_n15148.n9 4.494
R8793 a_1328_n15148.n4 a_1328_n15148.n3 1.882
R8794 a_1328_n15148.n0 a_1328_n15148.n15 1.495
R8795 a_1328_n15148.n17 a_1328_n15148.n16 0.536
R8796 a_1328_n15148.n7 a_1328_n15148.n6 0.536
R8797 a_1328_n15148.n15 a_1328_n15148.t2 0.462
R8798 a_7612_n4200.n9 a_7612_n4200.t1 10.181
R8799 a_7612_n4200.t2 a_7612_n4200.n9 10.181
R8800 a_7612_n4200.n2 a_7612_n4200.t3 9.81
R8801 a_7612_n4200.n1 a_7612_n4200.n0 9.423
R8802 a_7612_n4200.n9 a_7612_n4200.n6 8.495
R8803 a_7612_n4200.n9 a_7612_n4200.n8 7.964
R8804 a_7612_n4200.n9 a_7612_n4200.n1 6.296
R8805 a_7612_n4200.n1 a_7612_n4200.n3 4.657
R8806 a_7612_n4200.n6 a_7612_n4200.n5 4.517
R8807 a_7612_n4200.n3 a_7612_n4200.n2 2.703
R8808 a_7612_n4200.n5 a_7612_n4200.n4 1.882
R8809 a_7612_n4200.n8 a_7612_n4200.n7 0.536
R8810 a_7612_n4200.n2 a_7612_n4200.t0 0.462
R8811 a_4302_n11300.n9 a_4302_n11300.t1 10.181
R8812 a_4302_n11300.t2 a_4302_n11300.n9 10.181
R8813 a_4302_n11300.n2 a_4302_n11300.t3 9.81
R8814 a_4302_n11300.n1 a_4302_n11300.n0 9.423
R8815 a_4302_n11300.n9 a_4302_n11300.n6 8.495
R8816 a_4302_n11300.n9 a_4302_n11300.n8 7.964
R8817 a_4302_n11300.n9 a_4302_n11300.n1 6.296
R8818 a_4302_n11300.n1 a_4302_n11300.n3 4.657
R8819 a_4302_n11300.n6 a_4302_n11300.n5 4.517
R8820 a_4302_n11300.n3 a_4302_n11300.n2 2.703
R8821 a_4302_n11300.n5 a_4302_n11300.n4 1.882
R8822 a_4302_n11300.n8 a_4302_n11300.n7 0.536
R8823 a_4302_n11300.n2 a_4302_n11300.t0 0.462
R8824 a_4302_n21240.n9 a_4302_n21240.t1 10.181
R8825 a_4302_n21240.t2 a_4302_n21240.n9 10.181
R8826 a_4302_n21240.n2 a_4302_n21240.t3 9.81
R8827 a_4302_n21240.n1 a_4302_n21240.n0 9.423
R8828 a_4302_n21240.n9 a_4302_n21240.n6 8.495
R8829 a_4302_n21240.n9 a_4302_n21240.n8 7.964
R8830 a_4302_n21240.n9 a_4302_n21240.n1 6.296
R8831 a_4302_n21240.n1 a_4302_n21240.n3 4.657
R8832 a_4302_n21240.n6 a_4302_n21240.n5 4.517
R8833 a_4302_n21240.n3 a_4302_n21240.n2 2.703
R8834 a_4302_n21240.n5 a_4302_n21240.n4 1.882
R8835 a_4302_n21240.n8 a_4302_n21240.n7 0.536
R8836 a_4302_n21240.n2 a_4302_n21240.t0 0.462
C53 bit5 GND 51.87fF
C54 bit4 GND 26.54fF
C55 bit3 GND 13.50fF
C56 bit2 GND 7.13fF
C57 OUT_N GND 22.60fF
C58 OUT_P GND 37.86fF
C59 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE GND 3.24fF
C60 cell_unit_2/cap_capbank_0/c1 GND 2.70fF
C61 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE GND 3.04fF
C62 cell_unit_1/cap_capbank_0/c1 GND 2.71fF
C63 bit1 GND 3.92fF
C64 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE GND 3.20fF
C65 cell_unit_0/cap_capbank_0/c1 GND 2.81fF
C66 bit0 GND 1.72fF
C67 VDD GND 17.18fF
C68 a_4302_n21240.n0 GND 0.00fF
C69 a_4302_n21240.n1 GND 0.06fF
C70 a_4302_n21240.t1 GND 0.01fF $ **FLOATING
C71 a_4302_n21240.t0 GND 1.50fF $ **FLOATING
C72 a_4302_n21240.t3 GND 0.17fF $ **FLOATING
C73 a_4302_n21240.n2 GND 0.33fF
C74 a_4302_n21240.n3 GND 0.23fF
C75 a_4302_n21240.n4 GND 0.00fF
C76 a_4302_n21240.n5 GND 0.00fF
C77 a_4302_n21240.n6 GND 0.00fF
C78 a_4302_n21240.n7 GND 0.00fF
C79 a_4302_n21240.n8 GND 0.00fF
C80 a_4302_n21240.n9 GND 0.03fF
C81 a_4302_n21240.t2 GND 0.01fF $ **FLOATING
C82 a_4302_n11300.n0 GND 0.00fF
C83 a_4302_n11300.n1 GND 0.06fF
C84 a_4302_n11300.t1 GND 0.01fF $ **FLOATING
C85 a_4302_n11300.t0 GND 1.50fF $ **FLOATING
C86 a_4302_n11300.t3 GND 0.17fF $ **FLOATING
C87 a_4302_n11300.n2 GND 0.33fF
C88 a_4302_n11300.n3 GND 0.23fF
C89 a_4302_n11300.n4 GND 0.00fF
C90 a_4302_n11300.n5 GND 0.00fF
C91 a_4302_n11300.n6 GND 0.00fF
C92 a_4302_n11300.n7 GND 0.00fF
C93 a_4302_n11300.n8 GND 0.00fF
C94 a_4302_n11300.n9 GND 0.03fF
C95 a_4302_n11300.t2 GND 0.01fF $ **FLOATING
C96 a_7612_n4200.n0 GND 0.00fF
C97 a_7612_n4200.n1 GND 0.06fF
C98 a_7612_n4200.t1 GND 0.01fF $ **FLOATING
C99 a_7612_n4200.t0 GND 1.50fF $ **FLOATING
C100 a_7612_n4200.t3 GND 0.17fF $ **FLOATING
C101 a_7612_n4200.n2 GND 0.33fF
C102 a_7612_n4200.n3 GND 0.23fF
C103 a_7612_n4200.n4 GND 0.00fF
C104 a_7612_n4200.n5 GND 0.00fF
C105 a_7612_n4200.n6 GND 0.00fF
C106 a_7612_n4200.n7 GND 0.00fF
C107 a_7612_n4200.n8 GND 0.00fF
C108 a_7612_n4200.n9 GND 0.03fF
C109 a_7612_n4200.t2 GND 0.01fF $ **FLOATING
C110 a_1328_n15148.n0 GND 0.27fF
C111 a_1328_n15148.n1 GND 0.06fF
C112 a_1328_n15148.n2 GND 0.01fF
C113 a_1328_n15148.n3 GND 0.00fF
C114 a_1328_n15148.n4 GND 0.00fF
C115 a_1328_n15148.n5 GND 0.01fF
C116 a_1328_n15148.n6 GND 0.00fF
C117 a_1328_n15148.n7 GND 0.00fF
C118 a_1328_n15148.n8 GND 0.00fF
C119 a_1328_n15148.n9 GND 0.00fF
C120 a_1328_n15148.n10 GND 0.01fF
C121 a_1328_n15148.n11 GND 0.01fF
C122 a_1328_n15148.n12 GND 0.00fF
C123 a_1328_n15148.n13 GND 0.00fF
C124 a_1328_n15148.n14 GND 0.00fF
C125 a_1328_n15148.t2 GND 1.64fF $ **FLOATING
C126 a_1328_n15148.t3 GND 0.18fF $ **FLOATING
C127 a_1328_n15148.n15 GND 0.32fF
C128 a_1328_n15148.n16 GND 0.00fF
C129 a_1328_n15148.n17 GND 0.00fF
C130 a_1328_n15148.t0 GND 0.01fF $ **FLOATING
C131 a_1328_n15148.n18 GND 0.05fF
C132 a_1328_n15148.n19 GND 0.05fF
C133 a_1328_n15148.n20 GND 0.05fF
C134 a_1328_n15148.t1 GND 0.01fF $ **FLOATING
C135 a_4638_n13728.n0 GND 0.27fF
C136 a_4638_n13728.n1 GND 0.06fF
C137 a_4638_n13728.n2 GND 0.01fF
C138 a_4638_n13728.n3 GND 0.00fF
C139 a_4638_n13728.n4 GND 0.00fF
C140 a_4638_n13728.n5 GND 0.01fF
C141 a_4638_n13728.n6 GND 0.00fF
C142 a_4638_n13728.n7 GND 0.00fF
C143 a_4638_n13728.n8 GND 0.00fF
C144 a_4638_n13728.n9 GND 0.00fF
C145 a_4638_n13728.n10 GND 0.01fF
C146 a_4638_n13728.n11 GND 0.01fF
C147 a_4638_n13728.n12 GND 0.00fF
C148 a_4638_n13728.n13 GND 0.00fF
C149 a_4638_n13728.n14 GND 0.00fF
C150 a_4638_n13728.t2 GND 1.64fF $ **FLOATING
C151 a_4638_n13728.t3 GND 0.18fF $ **FLOATING
C152 a_4638_n13728.n15 GND 0.32fF
C153 a_4638_n13728.n16 GND 0.00fF
C154 a_4638_n13728.n17 GND 0.00fF
C155 a_4638_n13728.t0 GND 0.01fF $ **FLOATING
C156 a_4638_n13728.n18 GND 0.05fF
C157 a_4638_n13728.n19 GND 0.05fF
C158 a_4638_n13728.n20 GND 0.05fF
C159 a_4638_n13728.t1 GND 0.01fF $ **FLOATING
C160 a_992_n18400.n0 GND 0.00fF
C161 a_992_n18400.n1 GND 0.06fF
C162 a_992_n18400.t1 GND 0.01fF $ **FLOATING
C163 a_992_n18400.t0 GND 1.57fF $ **FLOATING
C164 a_992_n18400.t3 GND 0.18fF $ **FLOATING
C165 a_992_n18400.n2 GND 0.34fF
C166 a_992_n18400.n3 GND 0.24fF
C167 a_992_n18400.n4 GND 0.00fF
C168 a_992_n18400.n5 GND 0.00fF
C169 a_992_n18400.n6 GND 0.00fF
C170 a_992_n18400.n7 GND 0.00fF
C171 a_992_n18400.n8 GND 0.00fF
C172 a_992_n18400.n9 GND 0.03fF
C173 a_992_n18400.t2 GND 0.01fF $ **FLOATING
C174 a_4638_n20828.n0 GND 0.30fF
C175 a_4638_n20828.n1 GND 0.06fF
C176 a_4638_n20828.n2 GND 0.01fF
C177 a_4638_n20828.t3 GND 1.96fF $ **FLOATING
C178 a_4638_n20828.t2 GND 0.18fF $ **FLOATING
C179 a_4638_n20828.n3 GND 0.00fF
C180 a_4638_n20828.n4 GND 0.00fF
C181 a_4638_n20828.n5 GND 0.00fF
C182 a_4638_n20828.n6 GND 0.00fF
C183 a_4638_n20828.n7 GND 0.01fF
C184 a_4638_n20828.n8 GND 0.01fF
C185 a_4638_n20828.t1 GND 0.01fF $ **FLOATING
C186 a_4638_n20828.n9 GND 0.07fF
C187 a_4638_n20828.n10 GND 0.00fF
C188 a_4638_n20828.n11 GND 0.00fF
C189 a_4638_n20828.n12 GND 0.00fF
C190 a_4638_n20828.n13 GND 0.01fF
C191 a_4638_n20828.n14 GND 0.05fF
C192 a_4638_n20828.t0 GND 0.01fF $ **FLOATING
C193 a_4302_n14140.n0 GND 0.00fF
C194 a_4302_n14140.n1 GND 0.06fF
C195 a_4302_n14140.t2 GND 0.01fF $ **FLOATING
C196 a_4302_n14140.t0 GND 1.83fF $ **FLOATING
C197 a_4302_n14140.t3 GND 0.17fF $ **FLOATING
C198 a_4302_n14140.n2 GND 0.23fF
C199 a_4302_n14140.n3 GND 0.00fF
C200 a_4302_n14140.n4 GND 0.00fF
C201 a_4302_n14140.n5 GND 0.00fF
C202 a_4302_n14140.n6 GND 0.03fF
C203 a_4302_n14140.t1 GND 0.01fF $ **FLOATING
C204 a_4638_n10888.n0 GND 0.30fF
C205 a_4638_n10888.n1 GND 0.06fF
C206 a_4638_n10888.n2 GND 0.01fF
C207 a_4638_n10888.n3 GND 0.00fF
C208 a_4638_n10888.n4 GND 0.00fF
C209 a_4638_n10888.n5 GND 0.01fF
C210 a_4638_n10888.n6 GND 0.00fF
C211 a_4638_n10888.n7 GND 0.00fF
C212 a_4638_n10888.n8 GND 0.01fF
C213 a_4638_n10888.n9 GND 0.01fF
C214 a_4638_n10888.n10 GND 0.00fF
C215 a_4638_n10888.n11 GND 0.00fF
C216 a_4638_n10888.n12 GND 0.00fF
C217 a_4638_n10888.t3 GND 1.98fF $ **FLOATING
C218 a_4638_n10888.t2 GND 0.19fF $ **FLOATING
C219 a_4638_n10888.t1 GND 0.01fF $ **FLOATING
C220 a_4638_n10888.n13 GND 0.07fF
C221 a_4638_n10888.n14 GND 0.05fF
C222 a_4638_n10888.t0 GND 0.01fF $ **FLOATING
C223 a_7612_n2780.n0 GND 0.00fF
C224 a_7612_n2780.n1 GND 0.06fF
C225 a_7612_n2780.t1 GND 0.01fF $ **FLOATING
C226 a_7612_n2780.t3 GND 1.56fF $ **FLOATING
C227 a_7612_n2780.t0 GND 0.18fF $ **FLOATING
C228 a_7612_n2780.n2 GND 0.34fF
C229 a_7612_n2780.n3 GND 0.24fF
C230 a_7612_n2780.n4 GND 0.00fF
C231 a_7612_n2780.n5 GND 0.00fF
C232 a_7612_n2780.n6 GND 0.00fF
C233 a_7612_n2780.n7 GND 0.00fF
C234 a_7612_n2780.n8 GND 0.00fF
C235 a_7612_n2780.n9 GND 0.03fF
C236 a_7612_n2780.t2 GND 0.01fF $ **FLOATING
C237 a_1328_n5208.n0 GND 0.27fF
C238 a_1328_n5208.n1 GND 0.06fF
C239 a_1328_n5208.n2 GND 0.01fF
C240 a_1328_n5208.n3 GND 0.00fF
C241 a_1328_n5208.n4 GND 0.00fF
C242 a_1328_n5208.n5 GND 0.01fF
C243 a_1328_n5208.n6 GND 0.00fF
C244 a_1328_n5208.n7 GND 0.00fF
C245 a_1328_n5208.n8 GND 0.00fF
C246 a_1328_n5208.n9 GND 0.00fF
C247 a_1328_n5208.n10 GND 0.01fF
C248 a_1328_n5208.n11 GND 0.01fF
C249 a_1328_n5208.n12 GND 0.00fF
C250 a_1328_n5208.n13 GND 0.00fF
C251 a_1328_n5208.n14 GND 0.00fF
C252 a_1328_n5208.t3 GND 1.66fF $ **FLOATING
C253 a_1328_n5208.t0 GND 0.19fF $ **FLOATING
C254 a_1328_n5208.n15 GND 0.32fF
C255 a_1328_n5208.n16 GND 0.00fF
C256 a_1328_n5208.n17 GND 0.00fF
C257 a_1328_n5208.t1 GND 0.01fF $ **FLOATING
C258 a_1328_n5208.n18 GND 0.05fF
C259 a_1328_n5208.n19 GND 0.05fF
C260 a_1328_n5208.n20 GND 0.05fF
C261 a_1328_n5208.t2 GND 0.01fF $ **FLOATING
C262 a_11258_n12308.n0 GND 0.28fF
C263 a_11258_n12308.n1 GND 0.06fF
C264 a_11258_n12308.n2 GND 0.01fF
C265 a_11258_n12308.n3 GND 0.00fF
C266 a_11258_n12308.n4 GND 0.00fF
C267 a_11258_n12308.n5 GND 0.01fF
C268 a_11258_n12308.n6 GND 0.00fF
C269 a_11258_n12308.n7 GND 0.00fF
C270 a_11258_n12308.n8 GND 0.00fF
C271 a_11258_n12308.n9 GND 0.00fF
C272 a_11258_n12308.n10 GND 0.01fF
C273 a_11258_n12308.n11 GND 0.01fF
C274 a_11258_n12308.n12 GND 0.00fF
C275 a_11258_n12308.n13 GND 0.00fF
C276 a_11258_n12308.n14 GND 0.00fF
C277 a_11258_n12308.t3 GND 1.71fF $ **FLOATING
C278 a_11258_n12308.t0 GND 0.19fF $ **FLOATING
C279 a_11258_n12308.n15 GND 0.33fF
C280 a_11258_n12308.n16 GND 0.00fF
C281 a_11258_n12308.n17 GND 0.00fF
C282 a_11258_n12308.t1 GND 0.01fF $ **FLOATING
C283 a_11258_n12308.n18 GND 0.05fF
C284 a_11258_n12308.n19 GND 0.05fF
C285 a_11258_n12308.n20 GND 0.05fF
C286 a_11258_n12308.t2 GND 0.01fF $ **FLOATING
C287 a_992_n2780.n0 GND 0.00fF
C288 a_992_n2780.n1 GND 0.06fF
C289 a_992_n2780.t0 GND 0.01fF $ **FLOATING
C290 a_992_n2780.t2 GND 1.57fF $ **FLOATING
C291 a_992_n2780.t3 GND 0.18fF $ **FLOATING
C292 a_992_n2780.n2 GND 0.34fF
C293 a_992_n2780.n3 GND 0.24fF
C294 a_992_n2780.n4 GND 0.00fF
C295 a_992_n2780.n5 GND 0.00fF
C296 a_992_n2780.n6 GND 0.00fF
C297 a_992_n2780.n7 GND 0.00fF
C298 a_992_n2780.n8 GND 0.00fF
C299 a_992_n2780.n9 GND 0.03fF
C300 a_992_n2780.t1 GND 0.01fF $ **FLOATING
C301 a_10922_n8460.n0 GND 0.00fF
C302 a_10922_n8460.n1 GND 0.06fF
C303 a_10922_n8460.t1 GND 0.01fF $ **FLOATING
C304 a_10922_n8460.t0 GND 1.50fF $ **FLOATING
C305 a_10922_n8460.t3 GND 0.17fF $ **FLOATING
C306 a_10922_n8460.n2 GND 0.33fF
C307 a_10922_n8460.n3 GND 0.23fF
C308 a_10922_n8460.n4 GND 0.00fF
C309 a_10922_n8460.n5 GND 0.00fF
C310 a_10922_n8460.n6 GND 0.00fF
C311 a_10922_n8460.n7 GND 0.00fF
C312 a_10922_n8460.n8 GND 0.00fF
C313 a_10922_n8460.n9 GND 0.03fF
C314 a_10922_n8460.t2 GND 0.01fF $ **FLOATING
C315 a_11258_n8048.n0 GND 0.31fF
C316 a_11258_n8048.n1 GND 0.06fF
C317 a_11258_n8048.n2 GND 0.01fF
C318 a_11258_n8048.t3 GND 2.04fF $ **FLOATING
C319 a_11258_n8048.t2 GND 0.19fF $ **FLOATING
C320 a_11258_n8048.n3 GND 0.00fF
C321 a_11258_n8048.n4 GND 0.00fF
C322 a_11258_n8048.n5 GND 0.00fF
C323 a_11258_n8048.n6 GND 0.00fF
C324 a_11258_n8048.n7 GND 0.01fF
C325 a_11258_n8048.n8 GND 0.01fF
C326 a_11258_n8048.t1 GND 0.01fF $ **FLOATING
C327 a_11258_n8048.n9 GND 0.07fF
C328 a_11258_n8048.n10 GND 0.00fF
C329 a_11258_n8048.n11 GND 0.00fF
C330 a_11258_n8048.n12 GND 0.00fF
C331 a_11258_n8048.n13 GND 0.01fF
C332 a_11258_n8048.n14 GND 0.06fF
C333 a_11258_n8048.t0 GND 0.01fF $ **FLOATING
C334 a_1328_n13728.n0 GND 0.27fF
C335 a_1328_n13728.n1 GND 0.06fF
C336 a_1328_n13728.n2 GND 0.01fF
C337 a_1328_n13728.n3 GND 0.00fF
C338 a_1328_n13728.n4 GND 0.00fF
C339 a_1328_n13728.n5 GND 0.01fF
C340 a_1328_n13728.n6 GND 0.00fF
C341 a_1328_n13728.n7 GND 0.00fF
C342 a_1328_n13728.n8 GND 0.00fF
C343 a_1328_n13728.n9 GND 0.00fF
C344 a_1328_n13728.n10 GND 0.01fF
C345 a_1328_n13728.n11 GND 0.01fF
C346 a_1328_n13728.n12 GND 0.00fF
C347 a_1328_n13728.n13 GND 0.00fF
C348 a_1328_n13728.n14 GND 0.00fF
C349 a_1328_n13728.t3 GND 1.64fF $ **FLOATING
C350 a_1328_n13728.t0 GND 0.18fF $ **FLOATING
C351 a_1328_n13728.n15 GND 0.32fF
C352 a_1328_n13728.n16 GND 0.00fF
C353 a_1328_n13728.n17 GND 0.00fF
C354 a_1328_n13728.t1 GND 0.01fF $ **FLOATING
C355 a_1328_n13728.n18 GND 0.05fF
C356 a_1328_n13728.n19 GND 0.05fF
C357 a_1328_n13728.n20 GND 0.05fF
C358 a_1328_n13728.t2 GND 0.01fF $ **FLOATING
C359 a_10922_n11300.n0 GND 0.00fF
C360 a_10922_n11300.n1 GND 0.06fF
C361 a_10922_n11300.t1 GND 0.01fF $ **FLOATING
C362 a_10922_n11300.t0 GND 1.50fF $ **FLOATING
C363 a_10922_n11300.t3 GND 0.17fF $ **FLOATING
C364 a_10922_n11300.n2 GND 0.33fF
C365 a_10922_n11300.n3 GND 0.23fF
C366 a_10922_n11300.n4 GND 0.00fF
C367 a_10922_n11300.n5 GND 0.00fF
C368 a_10922_n11300.n6 GND 0.00fF
C369 a_10922_n11300.n7 GND 0.00fF
C370 a_10922_n11300.n8 GND 0.00fF
C371 a_10922_n11300.n9 GND 0.03fF
C372 a_10922_n11300.t2 GND 0.01fF $ **FLOATING
C373 a_1328_n3788.n0 GND 0.27fF
C374 a_1328_n3788.n1 GND 0.06fF
C375 a_1328_n3788.n2 GND 0.01fF
C376 a_1328_n3788.n3 GND 0.00fF
C377 a_1328_n3788.n4 GND 0.00fF
C378 a_1328_n3788.n5 GND 0.01fF
C379 a_1328_n3788.n6 GND 0.00fF
C380 a_1328_n3788.n7 GND 0.00fF
C381 a_1328_n3788.n8 GND 0.00fF
C382 a_1328_n3788.n9 GND 0.00fF
C383 a_1328_n3788.n10 GND 0.01fF
C384 a_1328_n3788.n11 GND 0.01fF
C385 a_1328_n3788.n12 GND 0.00fF
C386 a_1328_n3788.n13 GND 0.00fF
C387 a_1328_n3788.n14 GND 0.00fF
C388 a_1328_n3788.t3 GND 1.64fF $ **FLOATING
C389 a_1328_n3788.t0 GND 0.18fF $ **FLOATING
C390 a_1328_n3788.n15 GND 0.32fF
C391 a_1328_n3788.n16 GND 0.00fF
C392 a_1328_n3788.n17 GND 0.00fF
C393 a_1328_n3788.t1 GND 0.01fF $ **FLOATING
C394 a_1328_n3788.n18 GND 0.05fF
C395 a_1328_n3788.n19 GND 0.05fF
C396 a_1328_n3788.n20 GND 0.05fF
C397 a_1328_n3788.t2 GND 0.01fF $ **FLOATING
C398 a_992_n19820.n0 GND 0.00fF
C399 a_992_n19820.n1 GND 0.06fF
C400 a_992_n19820.t1 GND 0.01fF $ **FLOATING
C401 a_992_n19820.t0 GND 1.57fF $ **FLOATING
C402 a_992_n19820.t3 GND 0.18fF $ **FLOATING
C403 a_992_n19820.n2 GND 0.34fF
C404 a_992_n19820.n3 GND 0.24fF
C405 a_992_n19820.n4 GND 0.00fF
C406 a_992_n19820.n5 GND 0.00fF
C407 a_992_n19820.n6 GND 0.00fF
C408 a_992_n19820.n7 GND 0.00fF
C409 a_992_n19820.n8 GND 0.00fF
C410 a_992_n19820.n9 GND 0.03fF
C411 a_992_n19820.t2 GND 0.01fF $ **FLOATING
C412 a_10922_n18400.n0 GND 0.00fF
C413 a_10922_n18400.n1 GND 0.06fF
C414 a_10922_n18400.t1 GND 0.01fF $ **FLOATING
C415 a_10922_n18400.t0 GND 1.50fF $ **FLOATING
C416 a_10922_n18400.t3 GND 0.17fF $ **FLOATING
C417 a_10922_n18400.n2 GND 0.33fF
C418 a_10922_n18400.n3 GND 0.23fF
C419 a_10922_n18400.n4 GND 0.00fF
C420 a_10922_n18400.n5 GND 0.00fF
C421 a_10922_n18400.n6 GND 0.00fF
C422 a_10922_n18400.n7 GND 0.00fF
C423 a_10922_n18400.n8 GND 0.00fF
C424 a_10922_n18400.n9 GND 0.03fF
C425 a_10922_n18400.t2 GND 0.01fF $ **FLOATING
C426 a_11258_n17988.n0 GND 0.31fF
C427 a_11258_n17988.n1 GND 0.06fF
C428 a_11258_n17988.n2 GND 0.01fF
C429 a_11258_n17988.n3 GND 0.00fF
C430 a_11258_n17988.n4 GND 0.00fF
C431 a_11258_n17988.n5 GND 0.01fF
C432 a_11258_n17988.n6 GND 0.00fF
C433 a_11258_n17988.n7 GND 0.00fF
C434 a_11258_n17988.n8 GND 0.01fF
C435 a_11258_n17988.n9 GND 0.01fF
C436 a_11258_n17988.n10 GND 0.00fF
C437 a_11258_n17988.n11 GND 0.00fF
C438 a_11258_n17988.n12 GND 0.00fF
C439 a_11258_n17988.t3 GND 2.04fF $ **FLOATING
C440 a_11258_n17988.t0 GND 0.19fF $ **FLOATING
C441 a_11258_n17988.t2 GND 0.01fF $ **FLOATING
C442 a_11258_n17988.n13 GND 0.07fF
C443 a_11258_n17988.n14 GND 0.05fF
C444 a_11258_n17988.t1 GND 0.01fF $ **FLOATING
C445 a_992_n15560.n0 GND 0.00fF
C446 a_992_n15560.n1 GND 0.06fF
C447 a_992_n15560.t2 GND 0.01fF $ **FLOATING
C448 a_992_n15560.t0 GND 1.91fF $ **FLOATING
C449 a_992_n15560.t3 GND 0.18fF $ **FLOATING
C450 a_992_n15560.n2 GND 0.24fF
C451 a_992_n15560.n3 GND 0.00fF
C452 a_992_n15560.n4 GND 0.00fF
C453 a_992_n15560.n5 GND 0.00fF
C454 a_992_n15560.n6 GND 0.04fF
C455 a_992_n15560.t1 GND 0.01fF $ **FLOATING
C456 a_4638_n12308.n0 GND 0.27fF
C457 a_4638_n12308.n1 GND 0.06fF
C458 a_4638_n12308.n2 GND 0.01fF
C459 a_4638_n12308.n3 GND 0.00fF
C460 a_4638_n12308.n4 GND 0.00fF
C461 a_4638_n12308.n5 GND 0.01fF
C462 a_4638_n12308.n6 GND 0.00fF
C463 a_4638_n12308.n7 GND 0.00fF
C464 a_4638_n12308.n8 GND 0.00fF
C465 a_4638_n12308.n9 GND 0.00fF
C466 a_4638_n12308.n10 GND 0.01fF
C467 a_4638_n12308.n11 GND 0.01fF
C468 a_4638_n12308.n12 GND 0.00fF
C469 a_4638_n12308.n13 GND 0.00fF
C470 a_4638_n12308.n14 GND 0.00fF
C471 a_4638_n12308.t3 GND 1.64fF $ **FLOATING
C472 a_4638_n12308.t0 GND 0.18fF $ **FLOATING
C473 a_4638_n12308.n15 GND 0.32fF
C474 a_4638_n12308.n16 GND 0.00fF
C475 a_4638_n12308.n17 GND 0.00fF
C476 a_4638_n12308.t1 GND 0.01fF $ **FLOATING
C477 a_4638_n12308.n18 GND 0.05fF
C478 a_4638_n12308.n19 GND 0.05fF
C479 a_4638_n12308.n20 GND 0.05fF
C480 a_4638_n12308.t2 GND 0.01fF $ **FLOATING
C481 a_1328_n12308.n0 GND 0.27fF
C482 a_1328_n12308.n1 GND 0.06fF
C483 a_1328_n12308.n2 GND 0.01fF
C484 a_1328_n12308.n3 GND 0.00fF
C485 a_1328_n12308.n4 GND 0.00fF
C486 a_1328_n12308.n5 GND 0.01fF
C487 a_1328_n12308.n6 GND 0.00fF
C488 a_1328_n12308.n7 GND 0.00fF
C489 a_1328_n12308.n8 GND 0.00fF
C490 a_1328_n12308.n9 GND 0.00fF
C491 a_1328_n12308.n10 GND 0.01fF
C492 a_1328_n12308.n11 GND 0.01fF
C493 a_1328_n12308.n12 GND 0.00fF
C494 a_1328_n12308.n13 GND 0.00fF
C495 a_1328_n12308.n14 GND 0.00fF
C496 a_1328_n12308.t3 GND 1.64fF $ **FLOATING
C497 a_1328_n12308.t2 GND 0.18fF $ **FLOATING
C498 a_1328_n12308.n15 GND 0.32fF
C499 a_1328_n12308.n16 GND 0.00fF
C500 a_1328_n12308.n17 GND 0.00fF
C501 a_1328_n12308.t0 GND 0.01fF $ **FLOATING
C502 a_1328_n12308.n18 GND 0.05fF
C503 a_1328_n12308.n19 GND 0.05fF
C504 a_1328_n12308.n20 GND 0.05fF
C505 a_1328_n12308.t1 GND 0.01fF $ **FLOATING
C506 a_992_n22660.n0 GND 0.00fF
C507 a_992_n22660.n1 GND 0.05fF
C508 a_992_n22660.t1 GND 0.01fF $ **FLOATING
C509 a_992_n22660.t0 GND 1.42fF $ **FLOATING
C510 a_992_n22660.t3 GND 0.16fF $ **FLOATING
C511 a_992_n22660.n2 GND 0.31fF
C512 a_992_n22660.n3 GND 0.22fF
C513 a_992_n22660.n4 GND 0.00fF
C514 a_992_n22660.n5 GND 0.00fF
C515 a_992_n22660.n6 GND 0.00fF
C516 a_992_n22660.n7 GND 0.00fF
C517 a_992_n22660.n8 GND 0.00fF
C518 a_992_n22660.n9 GND 0.03fF
C519 a_992_n22660.t2 GND 0.01fF $ **FLOATING
C520 a_10922_n7040.n0 GND 0.00fF
C521 a_10922_n7040.n1 GND 0.06fF
C522 a_10922_n7040.t1 GND 0.01fF $ **FLOATING
C523 a_10922_n7040.t0 GND 1.50fF $ **FLOATING
C524 a_10922_n7040.t3 GND 0.17fF $ **FLOATING
C525 a_10922_n7040.n2 GND 0.33fF
C526 a_10922_n7040.n3 GND 0.23fF
C527 a_10922_n7040.n4 GND 0.00fF
C528 a_10922_n7040.n5 GND 0.00fF
C529 a_10922_n7040.n6 GND 0.00fF
C530 a_10922_n7040.n7 GND 0.00fF
C531 a_10922_n7040.n8 GND 0.00fF
C532 a_10922_n7040.n9 GND 0.03fF
C533 a_10922_n7040.t2 GND 0.01fF $ **FLOATING
C534 a_11258_n6628.n0 GND 0.31fF
C535 a_11258_n6628.n1 GND 0.06fF
C536 a_11258_n6628.n2 GND 0.01fF
C537 a_11258_n6628.n3 GND 0.00fF
C538 a_11258_n6628.n4 GND 0.00fF
C539 a_11258_n6628.n5 GND 0.01fF
C540 a_11258_n6628.n6 GND 0.00fF
C541 a_11258_n6628.n7 GND 0.00fF
C542 a_11258_n6628.n8 GND 0.01fF
C543 a_11258_n6628.n9 GND 0.01fF
C544 a_11258_n6628.n10 GND 0.00fF
C545 a_11258_n6628.n11 GND 0.00fF
C546 a_11258_n6628.n12 GND 0.00fF
C547 a_11258_n6628.t3 GND 2.04fF $ **FLOATING
C548 a_11258_n6628.t2 GND 0.19fF $ **FLOATING
C549 a_11258_n6628.t1 GND 0.01fF $ **FLOATING
C550 a_11258_n6628.n13 GND 0.07fF
C551 a_11258_n6628.n14 GND 0.05fF
C552 a_11258_n6628.t0 GND 0.01fF $ **FLOATING
C553 a_4302_n9880.n0 GND 0.00fF
C554 a_4302_n9880.n1 GND 0.06fF
C555 a_4302_n9880.t1 GND 0.01fF $ **FLOATING
C556 a_4302_n9880.t0 GND 1.50fF $ **FLOATING
C557 a_4302_n9880.t3 GND 0.17fF $ **FLOATING
C558 a_4302_n9880.n2 GND 0.33fF
C559 a_4302_n9880.n3 GND 0.23fF
C560 a_4302_n9880.n4 GND 0.00fF
C561 a_4302_n9880.n5 GND 0.00fF
C562 a_4302_n9880.n6 GND 0.00fF
C563 a_4302_n9880.n7 GND 0.00fF
C564 a_4302_n9880.n8 GND 0.00fF
C565 a_4302_n9880.n9 GND 0.03fF
C566 a_4302_n9880.t2 GND 0.01fF $ **FLOATING
C567 a_11258_n19408.n0 GND 0.28fF
C568 a_11258_n19408.n1 GND 0.06fF
C569 a_11258_n19408.n2 GND 0.01fF
C570 a_11258_n19408.n3 GND 0.00fF
C571 a_11258_n19408.n4 GND 0.00fF
C572 a_11258_n19408.n5 GND 0.01fF
C573 a_11258_n19408.n6 GND 0.00fF
C574 a_11258_n19408.n7 GND 0.00fF
C575 a_11258_n19408.n8 GND 0.00fF
C576 a_11258_n19408.n9 GND 0.00fF
C577 a_11258_n19408.n10 GND 0.01fF
C578 a_11258_n19408.n11 GND 0.01fF
C579 a_11258_n19408.n12 GND 0.00fF
C580 a_11258_n19408.n13 GND 0.00fF
C581 a_11258_n19408.n14 GND 0.00fF
C582 a_11258_n19408.t3 GND 1.71fF $ **FLOATING
C583 a_11258_n19408.t0 GND 0.19fF $ **FLOATING
C584 a_11258_n19408.n15 GND 0.33fF
C585 a_11258_n19408.n16 GND 0.00fF
C586 a_11258_n19408.n17 GND 0.00fF
C587 a_11258_n19408.t1 GND 0.01fF $ **FLOATING
C588 a_11258_n19408.n18 GND 0.05fF
C589 a_11258_n19408.n19 GND 0.05fF
C590 a_11258_n19408.n20 GND 0.05fF
C591 a_11258_n19408.t2 GND 0.01fF $ **FLOATING
C592 a_7948_n5208.n0 GND 0.27fF
C593 a_7948_n5208.n1 GND 0.06fF
C594 a_7948_n5208.n2 GND 0.01fF
C595 a_7948_n5208.n3 GND 0.00fF
C596 a_7948_n5208.n4 GND 0.00fF
C597 a_7948_n5208.n5 GND 0.01fF
C598 a_7948_n5208.n6 GND 0.00fF
C599 a_7948_n5208.n7 GND 0.00fF
C600 a_7948_n5208.n8 GND 0.00fF
C601 a_7948_n5208.n9 GND 0.00fF
C602 a_7948_n5208.n10 GND 0.01fF
C603 a_7948_n5208.n11 GND 0.01fF
C604 a_7948_n5208.n12 GND 0.00fF
C605 a_7948_n5208.n13 GND 0.00fF
C606 a_7948_n5208.n14 GND 0.00fF
C607 a_7948_n5208.t3 GND 1.66fF $ **FLOATING
C608 a_7948_n5208.t0 GND 0.19fF $ **FLOATING
C609 a_7948_n5208.n15 GND 0.32fF
C610 a_7948_n5208.n16 GND 0.00fF
C611 a_7948_n5208.n17 GND 0.00fF
C612 a_7948_n5208.t1 GND 0.01fF $ **FLOATING
C613 a_7948_n5208.n18 GND 0.05fF
C614 a_7948_n5208.n19 GND 0.05fF
C615 a_7948_n5208.n20 GND 0.05fF
C616 a_7948_n5208.t2 GND 0.01fF $ **FLOATING
C617 a_4302_n5620.n0 GND 0.00fF
C618 a_4302_n5620.n1 GND 0.06fF
C619 a_4302_n5620.t3 GND 0.01fF $ **FLOATING
C620 a_4302_n5620.t0 GND 1.50fF $ **FLOATING
C621 a_4302_n5620.t1 GND 0.17fF $ **FLOATING
C622 a_4302_n5620.n2 GND 0.33fF
C623 a_4302_n5620.n3 GND 0.23fF
C624 a_4302_n5620.n4 GND 0.00fF
C625 a_4302_n5620.n5 GND 0.00fF
C626 a_4302_n5620.n6 GND 0.00fF
C627 a_4302_n5620.n7 GND 0.00fF
C628 a_4302_n5620.n8 GND 0.00fF
C629 a_4302_n5620.n9 GND 0.03fF
C630 a_4302_n5620.t2 GND 0.01fF $ **FLOATING
C631 a_1328_n2368.n0 GND 0.30fF
C632 a_1328_n2368.n1 GND 0.06fF
C633 a_1328_n2368.n2 GND 0.01fF
C634 a_1328_n2368.n3 GND 0.00fF
C635 a_1328_n2368.n4 GND 0.00fF
C636 a_1328_n2368.n5 GND 0.01fF
C637 a_1328_n2368.n6 GND 0.00fF
C638 a_1328_n2368.n7 GND 0.00fF
C639 a_1328_n2368.n8 GND 0.01fF
C640 a_1328_n2368.n9 GND 0.01fF
C641 a_1328_n2368.n10 GND 0.00fF
C642 a_1328_n2368.n11 GND 0.00fF
C643 a_1328_n2368.n12 GND 0.00fF
C644 a_1328_n2368.t3 GND 1.98fF $ **FLOATING
C645 a_1328_n2368.t0 GND 0.19fF $ **FLOATING
C646 a_1328_n2368.t2 GND 0.01fF $ **FLOATING
C647 a_1328_n2368.n13 GND 0.07fF
C648 a_1328_n2368.n14 GND 0.05fF
C649 a_1328_n2368.t1 GND 0.01fF $ **FLOATING
C650 a_7612_n12720.n0 GND 0.00fF
C651 a_7612_n12720.n1 GND 0.06fF
C652 a_7612_n12720.t1 GND 0.01fF $ **FLOATING
C653 a_7612_n12720.t0 GND 1.50fF $ **FLOATING
C654 a_7612_n12720.t3 GND 0.17fF $ **FLOATING
C655 a_7612_n12720.n2 GND 0.33fF
C656 a_7612_n12720.n3 GND 0.23fF
C657 a_7612_n12720.n4 GND 0.00fF
C658 a_7612_n12720.n5 GND 0.00fF
C659 a_7612_n12720.n6 GND 0.00fF
C660 a_7612_n12720.n7 GND 0.00fF
C661 a_7612_n12720.n8 GND 0.00fF
C662 a_7612_n12720.n9 GND 0.03fF
C663 a_7612_n12720.t2 GND 0.01fF $ **FLOATING
C664 a_1328_n19408.n0 GND 0.30fF
C665 a_1328_n19408.n1 GND 0.06fF
C666 a_1328_n19408.n2 GND 0.01fF
C667 a_1328_n19408.t3 GND 1.96fF $ **FLOATING
C668 a_1328_n19408.t0 GND 0.18fF $ **FLOATING
C669 a_1328_n19408.n3 GND 0.00fF
C670 a_1328_n19408.n4 GND 0.00fF
C671 a_1328_n19408.n5 GND 0.00fF
C672 a_1328_n19408.n6 GND 0.00fF
C673 a_1328_n19408.n7 GND 0.01fF
C674 a_1328_n19408.n8 GND 0.01fF
C675 a_1328_n19408.t2 GND 0.01fF $ **FLOATING
C676 a_1328_n19408.n9 GND 0.07fF
C677 a_1328_n19408.n10 GND 0.00fF
C678 a_1328_n19408.n11 GND 0.00fF
C679 a_1328_n19408.n12 GND 0.00fF
C680 a_1328_n19408.n13 GND 0.01fF
C681 a_1328_n19408.n14 GND 0.05fF
C682 a_1328_n19408.t1 GND 0.01fF $ **FLOATING
C683 a_1328_n9468.n0 GND 0.27fF
C684 a_1328_n9468.n1 GND 0.06fF
C685 a_1328_n9468.n2 GND 0.01fF
C686 a_1328_n9468.t3 GND 1.64fF $ **FLOATING
C687 a_1328_n9468.t0 GND 0.18fF $ **FLOATING
C688 a_1328_n9468.n3 GND 0.32fF
C689 a_1328_n9468.n4 GND 0.00fF
C690 a_1328_n9468.n5 GND 0.00fF
C691 a_1328_n9468.n6 GND 0.00fF
C692 a_1328_n9468.n7 GND 0.00fF
C693 a_1328_n9468.n8 GND 0.01fF
C694 a_1328_n9468.n9 GND 0.01fF
C695 a_1328_n9468.n10 GND 0.00fF
C696 a_1328_n9468.n11 GND 0.00fF
C697 a_1328_n9468.t1 GND 0.01fF $ **FLOATING
C698 a_1328_n9468.n12 GND 0.05fF
C699 a_1328_n9468.n13 GND 0.05fF
C700 a_1328_n9468.n14 GND 0.00fF
C701 a_1328_n9468.n15 GND 0.00fF
C702 a_1328_n9468.n16 GND 0.00fF
C703 a_1328_n9468.n17 GND 0.01fF
C704 a_1328_n9468.n18 GND 0.00fF
C705 a_1328_n9468.n19 GND 0.00fF
C706 a_1328_n9468.n20 GND 0.05fF
C707 a_1328_n9468.t2 GND 0.01fF $ **FLOATING
C708 a_992_n9880.n0 GND 0.00fF
C709 a_992_n9880.n1 GND 0.06fF
C710 a_992_n9880.t2 GND 0.01fF $ **FLOATING
C711 a_992_n9880.t0 GND 1.91fF $ **FLOATING
C712 a_992_n9880.t3 GND 0.18fF $ **FLOATING
C713 a_992_n9880.n2 GND 0.24fF
C714 a_992_n9880.n3 GND 0.00fF
C715 a_992_n9880.n4 GND 0.00fF
C716 a_992_n9880.n5 GND 0.00fF
C717 a_992_n9880.n6 GND 0.04fF
C718 a_992_n9880.t1 GND 0.01fF $ **FLOATING
C719 a_10922_n4200.n0 GND 0.00fF
C720 a_10922_n4200.n1 GND 0.06fF
C721 a_10922_n4200.t0 GND 1.50fF $ **FLOATING
C722 a_10922_n4200.t1 GND 0.17fF $ **FLOATING
C723 a_10922_n4200.n2 GND 0.33fF
C724 a_10922_n4200.n3 GND 0.23fF
C725 a_10922_n4200.t3 GND 0.01fF $ **FLOATING
C726 a_10922_n4200.n4 GND 0.00fF
C727 a_10922_n4200.n5 GND 0.00fF
C728 a_10922_n4200.n6 GND 0.00fF
C729 a_10922_n4200.n7 GND 0.00fF
C730 a_10922_n4200.n8 GND 0.00fF
C731 a_10922_n4200.n9 GND 0.03fF
C732 a_10922_n4200.t2 GND 0.01fF $ **FLOATING
C733 a_11258_n3788.n0 GND 0.31fF
C734 a_11258_n3788.n1 GND 0.06fF
C735 a_11258_n3788.n2 GND 0.01fF
C736 a_11258_n3788.n3 GND 0.00fF
C737 a_11258_n3788.n4 GND 0.00fF
C738 a_11258_n3788.n5 GND 0.01fF
C739 a_11258_n3788.n6 GND 0.00fF
C740 a_11258_n3788.n7 GND 0.00fF
C741 a_11258_n3788.n8 GND 0.01fF
C742 a_11258_n3788.n9 GND 0.01fF
C743 a_11258_n3788.n10 GND 0.00fF
C744 a_11258_n3788.n11 GND 0.00fF
C745 a_11258_n3788.n12 GND 0.00fF
C746 a_11258_n3788.t2 GND 2.04fF $ **FLOATING
C747 a_11258_n3788.t3 GND 0.19fF $ **FLOATING
C748 a_11258_n3788.t1 GND 0.01fF $ **FLOATING
C749 a_11258_n3788.n13 GND 0.07fF
C750 a_11258_n3788.n14 GND 0.05fF
C751 a_11258_n3788.t0 GND 0.01fF $ **FLOATING
C752 a_10922_n16980.n0 GND 0.00fF
C753 a_10922_n16980.n1 GND 0.06fF
C754 a_10922_n16980.t1 GND 0.01fF $ **FLOATING
C755 a_10922_n16980.t0 GND 1.50fF $ **FLOATING
C756 a_10922_n16980.t3 GND 0.17fF $ **FLOATING
C757 a_10922_n16980.n2 GND 0.33fF
C758 a_10922_n16980.n3 GND 0.23fF
C759 a_10922_n16980.n4 GND 0.00fF
C760 a_10922_n16980.n5 GND 0.00fF
C761 a_10922_n16980.n6 GND 0.00fF
C762 a_10922_n16980.n7 GND 0.00fF
C763 a_10922_n16980.n8 GND 0.00fF
C764 a_10922_n16980.n9 GND 0.03fF
C765 a_10922_n16980.t2 GND 0.01fF $ **FLOATING
C766 a_11258_n16568.n0 GND 0.31fF
C767 a_11258_n16568.n1 GND 0.06fF
C768 a_11258_n16568.n2 GND 0.01fF
C769 a_11258_n16568.t2 GND 2.04fF $ **FLOATING
C770 a_11258_n16568.t3 GND 0.19fF $ **FLOATING
C771 a_11258_n16568.n3 GND 0.00fF
C772 a_11258_n16568.n4 GND 0.00fF
C773 a_11258_n16568.n5 GND 0.00fF
C774 a_11258_n16568.n6 GND 0.00fF
C775 a_11258_n16568.n7 GND 0.01fF
C776 a_11258_n16568.n8 GND 0.01fF
C777 a_11258_n16568.t1 GND 0.01fF $ **FLOATING
C778 a_11258_n16568.n9 GND 0.07fF
C779 a_11258_n16568.n10 GND 0.00fF
C780 a_11258_n16568.n11 GND 0.00fF
C781 a_11258_n16568.n12 GND 0.00fF
C782 a_11258_n16568.n13 GND 0.01fF
C783 a_11258_n16568.n14 GND 0.06fF
C784 a_11258_n16568.t0 GND 0.01fF $ **FLOATING
C785 a_4638_n2368.n0 GND 0.27fF
C786 a_4638_n2368.n1 GND 0.06fF
C787 a_4638_n2368.n2 GND 0.01fF
C788 a_4638_n2368.t3 GND 1.66fF $ **FLOATING
C789 a_4638_n2368.t2 GND 0.19fF $ **FLOATING
C790 a_4638_n2368.n3 GND 0.32fF
C791 a_4638_n2368.n4 GND 0.00fF
C792 a_4638_n2368.n5 GND 0.00fF
C793 a_4638_n2368.n6 GND 0.00fF
C794 a_4638_n2368.n7 GND 0.00fF
C795 a_4638_n2368.n8 GND 0.01fF
C796 a_4638_n2368.n9 GND 0.01fF
C797 a_4638_n2368.n10 GND 0.00fF
C798 a_4638_n2368.n11 GND 0.00fF
C799 a_4638_n2368.t0 GND 0.01fF $ **FLOATING
C800 a_4638_n2368.n12 GND 0.05fF
C801 a_4638_n2368.n13 GND 0.05fF
C802 a_4638_n2368.n14 GND 0.00fF
C803 a_4638_n2368.n15 GND 0.00fF
C804 a_4638_n2368.n16 GND 0.00fF
C805 a_4638_n2368.n17 GND 0.01fF
C806 a_4638_n2368.n18 GND 0.00fF
C807 a_4638_n2368.n19 GND 0.00fF
C808 a_4638_n2368.n20 GND 0.05fF
C809 a_4638_n2368.t1 GND 0.01fF $ **FLOATING
C810 a_4638_n5208.n0 GND 0.30fF
C811 a_4638_n5208.n1 GND 0.06fF
C812 a_4638_n5208.n2 GND 0.01fF
C813 a_4638_n5208.n3 GND 0.00fF
C814 a_4638_n5208.n4 GND 0.00fF
C815 a_4638_n5208.n5 GND 0.01fF
C816 a_4638_n5208.n6 GND 0.00fF
C817 a_4638_n5208.n7 GND 0.00fF
C818 a_4638_n5208.n8 GND 0.01fF
C819 a_4638_n5208.n9 GND 0.01fF
C820 a_4638_n5208.n10 GND 0.00fF
C821 a_4638_n5208.n11 GND 0.00fF
C822 a_4638_n5208.n12 GND 0.00fF
C823 a_4638_n5208.t3 GND 1.98fF $ **FLOATING
C824 a_4638_n5208.t0 GND 0.19fF $ **FLOATING
C825 a_4638_n5208.t2 GND 0.01fF $ **FLOATING
C826 a_4638_n5208.n13 GND 0.07fF
C827 a_4638_n5208.n14 GND 0.05fF
C828 a_4638_n5208.t1 GND 0.01fF $ **FLOATING
C829 a_7612_n22660.n0 GND 0.00fF
C830 a_7612_n22660.n1 GND 0.05fF
C831 a_7612_n22660.t1 GND 0.01fF $ **FLOATING
C832 a_7612_n22660.t0 GND 1.36fF $ **FLOATING
C833 a_7612_n22660.t3 GND 0.15fF $ **FLOATING
C834 a_7612_n22660.n2 GND 0.30fF
C835 a_7612_n22660.n3 GND 0.21fF
C836 a_7612_n22660.n4 GND 0.00fF
C837 a_7612_n22660.n5 GND 0.00fF
C838 a_7612_n22660.n6 GND 0.00fF
C839 a_7612_n22660.n7 GND 0.00fF
C840 a_7612_n22660.n8 GND 0.00fF
C841 a_7612_n22660.n9 GND 0.03fF
C842 a_7612_n22660.t2 GND 0.01fF $ **FLOATING
C843 a_4302_n8460.n0 GND 0.00fF
C844 a_4302_n8460.n1 GND 0.06fF
C845 a_4302_n8460.t1 GND 0.01fF $ **FLOATING
C846 a_4302_n8460.t0 GND 1.50fF $ **FLOATING
C847 a_4302_n8460.t3 GND 0.17fF $ **FLOATING
C848 a_4302_n8460.n2 GND 0.33fF
C849 a_4302_n8460.n3 GND 0.23fF
C850 a_4302_n8460.n4 GND 0.00fF
C851 a_4302_n8460.n5 GND 0.00fF
C852 a_4302_n8460.n6 GND 0.00fF
C853 a_4302_n8460.n7 GND 0.00fF
C854 a_4302_n8460.n8 GND 0.00fF
C855 a_4302_n8460.n9 GND 0.03fF
C856 a_4302_n8460.t2 GND 0.01fF $ **FLOATING
C857 a_4638_n8048.n0 GND 0.30fF
C858 a_4638_n8048.n1 GND 0.06fF
C859 a_4638_n8048.n2 GND 0.01fF
C860 a_4638_n8048.n3 GND 0.00fF
C861 a_4638_n8048.n4 GND 0.00fF
C862 a_4638_n8048.n5 GND 0.01fF
C863 a_4638_n8048.n6 GND 0.00fF
C864 a_4638_n8048.n7 GND 0.00fF
C865 a_4638_n8048.n8 GND 0.01fF
C866 a_4638_n8048.n9 GND 0.01fF
C867 a_4638_n8048.n10 GND 0.00fF
C868 a_4638_n8048.n11 GND 0.00fF
C869 a_4638_n8048.n12 GND 0.00fF
C870 a_4638_n8048.t2 GND 1.96fF $ **FLOATING
C871 a_4638_n8048.t3 GND 0.18fF $ **FLOATING
C872 a_4638_n8048.t1 GND 0.01fF $ **FLOATING
C873 a_4638_n8048.n13 GND 0.07fF
C874 a_4638_n8048.n14 GND 0.05fF
C875 a_4638_n8048.t0 GND 0.01fF $ **FLOATING
C876 a_4302_n19820.n0 GND 0.00fF
C877 a_4302_n19820.n1 GND 0.06fF
C878 a_4302_n19820.t1 GND 0.01fF $ **FLOATING
C879 a_4302_n19820.t0 GND 1.50fF $ **FLOATING
C880 a_4302_n19820.t3 GND 0.17fF $ **FLOATING
C881 a_4302_n19820.n2 GND 0.33fF
C882 a_4302_n19820.n3 GND 0.23fF
C883 a_4302_n19820.n4 GND 0.00fF
C884 a_4302_n19820.n5 GND 0.00fF
C885 a_4302_n19820.n6 GND 0.00fF
C886 a_4302_n19820.n7 GND 0.00fF
C887 a_4302_n19820.n8 GND 0.00fF
C888 a_4302_n19820.n9 GND 0.03fF
C889 a_4302_n19820.t2 GND 0.01fF $ **FLOATING
C890 a_10922_n9880.n0 GND 0.00fF
C891 a_10922_n9880.n1 GND 0.06fF
C892 a_10922_n9880.t1 GND 0.01fF $ **FLOATING
C893 a_10922_n9880.t0 GND 1.50fF $ **FLOATING
C894 a_10922_n9880.t3 GND 0.17fF $ **FLOATING
C895 a_10922_n9880.n2 GND 0.33fF
C896 a_10922_n9880.n3 GND 0.23fF
C897 a_10922_n9880.n4 GND 0.00fF
C898 a_10922_n9880.n5 GND 0.00fF
C899 a_10922_n9880.n6 GND 0.00fF
C900 a_10922_n9880.n7 GND 0.00fF
C901 a_10922_n9880.n8 GND 0.00fF
C902 a_10922_n9880.n9 GND 0.03fF
C903 a_10922_n9880.t2 GND 0.01fF $ **FLOATING
C904 cell_unit_2/cap_capbank_0/c1.t0 GND 0.17fF $ **FLOATING
C905 cell_unit_2/cap_capbank_0/c1.t3 GND 1.35fF $ **FLOATING
C906 cell_unit_2/cap_capbank_0/c1.n0 GND 0.01fF
C907 cell_unit_2/cap_capbank_0/c1.n1 GND 0.03fF
C908 cell_unit_2/cap_capbank_0/c1.n2 GND 0.01fF
C909 cell_unit_2/cap_capbank_0/c1.n3 GND 0.00fF
C910 cell_unit_2/cap_capbank_0/c1.n4 GND 0.09fF
C911 cell_unit_2/cap_capbank_0/c1.n5 GND 0.00fF
C912 cell_unit_2/cap_capbank_0/c1.n6 GND 0.00fF
C913 cell_unit_2/cap_capbank_0/c1.n7 GND 0.00fF
C914 cell_unit_2/cap_capbank_0/c1.n8 GND 0.00fF
C915 cell_unit_2/cap_capbank_0/c1.t1 GND 0.01fF $ **FLOATING
C916 cell_unit_2/cap_capbank_0/c1.n9 GND 0.00fF
C917 cell_unit_2/cap_capbank_0/c1.n10 GND 0.01fF
C918 cell_unit_2/cap_capbank_0/c1.t2 GND 0.01fF $ **FLOATING
C919 cell_unit_2/cap_capbank_0/c1.n11 GND 0.03fF
C920 cell_unit_2/cap_capbank_0/c1.n12 GND 0.00fF
C921 cell_unit_2/cap_capbank_0/c1.n13 GND 0.00fF
C922 cell_unit_2/cap_capbank_0/c1.n14 GND 0.00fF
C923 cell_unit_2/cap_capbank_0/c1.n15 GND 0.00fF
C924 cell_unit_2/cap_capbank_0/c1.n16 GND 0.00fF
C925 cell_unit_2/cap_capbank_0/c1.n17 GND 0.05fF
C926 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/DRAIN GND 0.11fF
C927 cell_unit_2/cap_capbank_0/c1.n18 GND 0.21fF
C928 cell_unit_2/res_12_0/r1 GND 0.09fF
C929 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n0 GND 0.07fF
C930 cell_unit_2/res_12_1/r1 GND 2.10fF $ **FLOATING
C931 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n1 GND 0.01fF
C932 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.t2 GND 0.20fF $ **FLOATING
C933 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n2 GND 0.01fF
C934 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.t0 GND 0.01fF $ **FLOATING
C935 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n3 GND 0.05fF
C936 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n4 GND 0.00fF
C937 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n5 GND 0.00fF
C938 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n6 GND 0.00fF
C939 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.t1 GND 0.05fF $ **FLOATING
C940 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n7 GND 0.01fF
C941 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n8 GND 0.01fF
C942 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n9 GND 0.00fF
C943 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n10 GND 0.00fF
C944 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n11 GND 0.00fF
C945 bit1.t3 GND 0.12fF $ **FLOATING
C946 bit1.t5 GND 0.09fF $ **FLOATING
C947 bit1.n0 GND 0.02fF
C948 cell_unit_2/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/GATE GND 0.02fF
C949 bit1.n1 GND 0.09fF
C950 bit1.n2 GND 0.03fF
C951 bit1.n3 GND 0.05fF
C952 bit1.n4 GND 0.02fF
C953 bit1.n5 GND 0.09fF
C954 bit1.t1 GND 0.04fF $ **FLOATING
C955 bit1.n6 GND 0.05fF
C956 bit1.n7 GND 0.04fF
C957 bit1.n8 GND 0.02fF
C958 bit1.n9 GND 0.03fF
C959 bit1.n10 GND 0.04fF
C960 bit1.t0 GND 0.04fF $ **FLOATING
C961 bit1.n11 GND 0.04fF
C962 bit1.n12 GND 0.02fF
C963 bit1.n13 GND 0.03fF
C964 cell_unit_2/ON GND 0.06fF
C965 bit1.n14 GND 0.02fF
C966 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/GATE GND 0.02fF
C967 bit1.n15 GND 0.09fF
C968 bit1.n16 GND 0.03fF
C969 bit1.n17 GND 0.05fF
C970 bit1.n18 GND 0.02fF
C971 bit1.n19 GND 0.09fF
C972 bit1.t4 GND 0.04fF $ **FLOATING
C973 bit1.n20 GND 0.05fF
C974 bit1.n21 GND 0.04fF
C975 bit1.n22 GND 0.02fF
C976 bit1.n23 GND 0.03fF
C977 bit1.n24 GND 0.04fF
C978 bit1.t2 GND 0.04fF $ **FLOATING
C979 bit1.n25 GND 0.04fF
C980 bit1.n26 GND 0.02fF
C981 bit1.n27 GND 0.03fF
C982 bit1.n28 GND 0.85fF
C983 bit1.n29 GND 0.40fF
C984 a_10922_n5620.n0 GND 0.00fF
C985 a_10922_n5620.n1 GND 0.06fF
C986 a_10922_n5620.t0 GND 1.50fF $ **FLOATING
C987 a_10922_n5620.t1 GND 0.17fF $ **FLOATING
C988 a_10922_n5620.n2 GND 0.33fF
C989 a_10922_n5620.n3 GND 0.23fF
C990 a_10922_n5620.t3 GND 0.01fF $ **FLOATING
C991 a_10922_n5620.n4 GND 0.00fF
C992 a_10922_n5620.n5 GND 0.00fF
C993 a_10922_n5620.n6 GND 0.00fF
C994 a_10922_n5620.n7 GND 0.00fF
C995 a_10922_n5620.n8 GND 0.00fF
C996 a_10922_n5620.n9 GND 0.03fF
C997 a_10922_n5620.t2 GND 0.01fF $ **FLOATING
C998 a_11258_n5208.n0 GND 0.31fF
C999 a_11258_n5208.n1 GND 0.06fF
C1000 a_11258_n5208.n2 GND 0.01fF
C1001 a_11258_n5208.t3 GND 2.05fF $ **FLOATING
C1002 a_11258_n5208.t0 GND 0.19fF $ **FLOATING
C1003 a_11258_n5208.n3 GND 0.00fF
C1004 a_11258_n5208.n4 GND 0.00fF
C1005 a_11258_n5208.n5 GND 0.00fF
C1006 a_11258_n5208.n6 GND 0.00fF
C1007 a_11258_n5208.n7 GND 0.01fF
C1008 a_11258_n5208.n8 GND 0.01fF
C1009 a_11258_n5208.t2 GND 0.01fF $ **FLOATING
C1010 a_11258_n5208.n9 GND 0.07fF
C1011 a_11258_n5208.n10 GND 0.00fF
C1012 a_11258_n5208.n11 GND 0.00fF
C1013 a_11258_n5208.n12 GND 0.00fF
C1014 a_11258_n5208.n13 GND 0.01fF
C1015 a_11258_n5208.n14 GND 0.06fF
C1016 a_11258_n5208.t1 GND 0.01fF $ **FLOATING
C1017 a_7948_n22248.n0 GND 0.28fF
C1018 a_7948_n22248.n1 GND 0.06fF
C1019 a_7948_n22248.n2 GND 0.01fF
C1020 a_7948_n22248.n3 GND 0.00fF
C1021 a_7948_n22248.n4 GND 0.00fF
C1022 a_7948_n22248.n5 GND 0.00fF
C1023 a_7948_n22248.n6 GND 0.00fF
C1024 a_7948_n22248.n7 GND 0.00fF
C1025 a_7948_n22248.n8 GND 0.00fF
C1026 a_7948_n22248.n9 GND 0.01fF
C1027 a_7948_n22248.n10 GND 0.00fF
C1028 a_7948_n22248.n11 GND 0.00fF
C1029 a_7948_n22248.n12 GND 0.00fF
C1030 a_7948_n22248.t3 GND 1.86fF $ **FLOATING
C1031 a_7948_n22248.t2 GND 0.18fF $ **FLOATING
C1032 a_7948_n22248.t1 GND 0.01fF $ **FLOATING
C1033 a_7948_n22248.n13 GND 0.07fF
C1034 a_7948_n22248.n14 GND 0.05fF
C1035 a_7948_n22248.t0 GND 0.01fF $ **FLOATING
C1036 a_992_n14140.n0 GND 0.00fF
C1037 a_992_n14140.n1 GND 0.06fF
C1038 a_992_n14140.t0 GND 1.91fF $ **FLOATING
C1039 a_992_n14140.t3 GND 0.18fF $ **FLOATING
C1040 a_992_n14140.n2 GND 0.24fF
C1041 a_992_n14140.t2 GND 0.01fF $ **FLOATING
C1042 a_992_n14140.n3 GND 0.00fF
C1043 a_992_n14140.n4 GND 0.00fF
C1044 a_992_n14140.n5 GND 0.00fF
C1045 a_992_n14140.n6 GND 0.04fF
C1046 a_992_n14140.t1 GND 0.01fF $ **FLOATING
C1047 a_4638_n16568.n0 GND 0.27fF
C1048 a_4638_n16568.n1 GND 0.06fF
C1049 a_4638_n16568.n2 GND 0.01fF
C1050 a_4638_n16568.n3 GND 0.00fF
C1051 a_4638_n16568.n4 GND 0.00fF
C1052 a_4638_n16568.n5 GND 0.01fF
C1053 a_4638_n16568.n6 GND 0.00fF
C1054 a_4638_n16568.n7 GND 0.00fF
C1055 a_4638_n16568.n8 GND 0.00fF
C1056 a_4638_n16568.n9 GND 0.00fF
C1057 a_4638_n16568.n10 GND 0.01fF
C1058 a_4638_n16568.n11 GND 0.01fF
C1059 a_4638_n16568.n12 GND 0.00fF
C1060 a_4638_n16568.n13 GND 0.00fF
C1061 a_4638_n16568.n14 GND 0.00fF
C1062 a_4638_n16568.t3 GND 1.64fF $ **FLOATING
C1063 a_4638_n16568.t2 GND 0.18fF $ **FLOATING
C1064 a_4638_n16568.n15 GND 0.32fF
C1065 a_4638_n16568.n16 GND 0.00fF
C1066 a_4638_n16568.n17 GND 0.00fF
C1067 a_4638_n16568.t0 GND 0.01fF $ **FLOATING
C1068 a_4638_n16568.n18 GND 0.05fF
C1069 a_4638_n16568.n19 GND 0.05fF
C1070 a_4638_n16568.n20 GND 0.05fF
C1071 a_4638_n16568.t1 GND 0.01fF $ **FLOATING
C1072 a_7948_n12308.n0 GND 0.30fF
C1073 a_7948_n12308.n1 GND 0.06fF
C1074 a_7948_n12308.n2 GND 0.01fF
C1075 a_7948_n12308.t3 GND 1.96fF $ **FLOATING
C1076 a_7948_n12308.t2 GND 0.18fF $ **FLOATING
C1077 a_7948_n12308.n3 GND 0.00fF
C1078 a_7948_n12308.n4 GND 0.00fF
C1079 a_7948_n12308.n5 GND 0.00fF
C1080 a_7948_n12308.n6 GND 0.00fF
C1081 a_7948_n12308.n7 GND 0.01fF
C1082 a_7948_n12308.n8 GND 0.01fF
C1083 a_7948_n12308.t1 GND 0.01fF $ **FLOATING
C1084 a_7948_n12308.n9 GND 0.07fF
C1085 a_7948_n12308.n10 GND 0.00fF
C1086 a_7948_n12308.n11 GND 0.00fF
C1087 a_7948_n12308.n12 GND 0.00fF
C1088 a_7948_n12308.n13 GND 0.01fF
C1089 a_7948_n12308.n14 GND 0.05fF
C1090 a_7948_n12308.t0 GND 0.01fF $ **FLOATING
C1091 a_11258_n10888.n0 GND 0.31fF
C1092 a_11258_n10888.n1 GND 0.06fF
C1093 a_11258_n10888.n2 GND 0.01fF
C1094 a_11258_n10888.n3 GND 0.00fF
C1095 a_11258_n10888.n4 GND 0.00fF
C1096 a_11258_n10888.n5 GND 0.01fF
C1097 a_11258_n10888.n6 GND 0.00fF
C1098 a_11258_n10888.n7 GND 0.00fF
C1099 a_11258_n10888.n8 GND 0.01fF
C1100 a_11258_n10888.n9 GND 0.01fF
C1101 a_11258_n10888.n10 GND 0.00fF
C1102 a_11258_n10888.n11 GND 0.00fF
C1103 a_11258_n10888.n12 GND 0.00fF
C1104 a_11258_n10888.t3 GND 2.05fF $ **FLOATING
C1105 a_11258_n10888.t0 GND 0.19fF $ **FLOATING
C1106 a_11258_n10888.t2 GND 0.01fF $ **FLOATING
C1107 a_11258_n10888.n13 GND 0.07fF
C1108 a_11258_n10888.n14 GND 0.05fF
C1109 a_11258_n10888.t1 GND 0.01fF $ **FLOATING
C1110 a_4638_n19408.n0 GND 0.30fF
C1111 a_4638_n19408.n1 GND 0.06fF
C1112 a_4638_n19408.n2 GND 0.01fF
C1113 a_4638_n19408.t2 GND 1.96fF $ **FLOATING
C1114 a_4638_n19408.t3 GND 0.18fF $ **FLOATING
C1115 a_4638_n19408.n3 GND 0.00fF
C1116 a_4638_n19408.n4 GND 0.00fF
C1117 a_4638_n19408.n5 GND 0.00fF
C1118 a_4638_n19408.n6 GND 0.00fF
C1119 a_4638_n19408.n7 GND 0.01fF
C1120 a_4638_n19408.n8 GND 0.01fF
C1121 a_4638_n19408.t1 GND 0.01fF $ **FLOATING
C1122 a_4638_n19408.n9 GND 0.07fF
C1123 a_4638_n19408.n10 GND 0.00fF
C1124 a_4638_n19408.n11 GND 0.00fF
C1125 a_4638_n19408.n12 GND 0.00fF
C1126 a_4638_n19408.n13 GND 0.01fF
C1127 a_4638_n19408.n14 GND 0.05fF
C1128 a_4638_n19408.t0 GND 0.01fF $ **FLOATING
C1129 a_992_n12720.n0 GND 0.00fF
C1130 a_992_n12720.n1 GND 0.06fF
C1131 a_992_n12720.t2 GND 0.01fF $ **FLOATING
C1132 a_992_n12720.t0 GND 1.91fF $ **FLOATING
C1133 a_992_n12720.t3 GND 0.18fF $ **FLOATING
C1134 a_992_n12720.n2 GND 0.24fF
C1135 a_992_n12720.n3 GND 0.00fF
C1136 a_992_n12720.n4 GND 0.00fF
C1137 a_992_n12720.n5 GND 0.00fF
C1138 a_992_n12720.n6 GND 0.04fF
C1139 a_992_n12720.t1 GND 0.01fF $ **FLOATING
C1140 cell_unit_1/V_bias.t4 GND 0.03fF $ **FLOATING
C1141 cell_unit_1/V_bias.t5 GND 0.39fF $ **FLOATING
C1142 cell_unit_1/V_bias.n0 GND 0.27fF
C1143 cell_unit_1/V_bias.t0 GND 0.25fF $ **FLOATING
C1144 cell_unit_2/res_12_0/r0 GND 0.13fF
C1145 cell_unit_1/V_bias.t2 GND 0.25fF $ **FLOATING
C1146 cell_unit_1/res_12_1/r0 GND 0.13fF
C1147 cell_unit_1/V_bias.t3 GND 0.25fF $ **FLOATING
C1148 cell_unit_1/res_12_0/r0 GND 0.26fF
C1149 cell_unit_1/V_bias.n1 GND 0.49fF
C1150 cell_unit_1/V_bias.n2 GND 0.49fF
C1151 cell_unit_1/V_bias.n3 GND 0.63fF
C1152 cell_unit_1/V_bias.t1 GND 0.25fF $ **FLOATING
C1153 cell_unit_2/res_12_1/r0 GND 0.13fF
C1154 cell_unit_1/cap_capbank_0/c1.t1 GND 0.17fF $ **FLOATING
C1155 cell_unit_1/cap_capbank_0/c1.t0 GND 1.35fF $ **FLOATING
C1156 cell_unit_1/cap_capbank_0/c1.n0 GND 0.01fF
C1157 cell_unit_1/cap_capbank_0/c1.n1 GND 0.03fF
C1158 cell_unit_1/cap_capbank_0/c1.n2 GND 0.01fF
C1159 cell_unit_1/cap_capbank_0/c1.n3 GND 0.00fF
C1160 cell_unit_1/cap_capbank_0/c1.n4 GND 0.09fF
C1161 cell_unit_1/cap_capbank_0/c1.n5 GND 0.00fF
C1162 cell_unit_1/cap_capbank_0/c1.n6 GND 0.00fF
C1163 cell_unit_1/cap_capbank_0/c1.n7 GND 0.00fF
C1164 cell_unit_1/cap_capbank_0/c1.n8 GND 0.00fF
C1165 cell_unit_1/cap_capbank_0/c1.t2 GND 0.01fF $ **FLOATING
C1166 cell_unit_1/cap_capbank_0/c1.n9 GND 0.00fF
C1167 cell_unit_1/cap_capbank_0/c1.n10 GND 0.01fF
C1168 cell_unit_1/cap_capbank_0/c1.t3 GND 0.01fF $ **FLOATING
C1169 cell_unit_1/cap_capbank_0/c1.n11 GND 0.03fF
C1170 cell_unit_1/cap_capbank_0/c1.n12 GND 0.00fF
C1171 cell_unit_1/cap_capbank_0/c1.n13 GND 0.00fF
C1172 cell_unit_1/cap_capbank_0/c1.n14 GND 0.00fF
C1173 cell_unit_1/cap_capbank_0/c1.n15 GND 0.00fF
C1174 cell_unit_1/cap_capbank_0/c1.n16 GND 0.00fF
C1175 cell_unit_1/cap_capbank_0/c1.n17 GND 0.05fF
C1176 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/DRAIN GND 0.11fF
C1177 cell_unit_1/cap_capbank_0/c1.n18 GND 0.21fF
C1178 cell_unit_1/res_12_0/r1 GND 0.09fF
C1179 a_1328_n8048.n0 GND 0.27fF
C1180 a_1328_n8048.n1 GND 0.06fF
C1181 a_1328_n8048.n2 GND 0.01fF
C1182 a_1328_n8048.t3 GND 1.64fF $ **FLOATING
C1183 a_1328_n8048.t2 GND 0.18fF $ **FLOATING
C1184 a_1328_n8048.n3 GND 0.32fF
C1185 a_1328_n8048.n4 GND 0.00fF
C1186 a_1328_n8048.n5 GND 0.00fF
C1187 a_1328_n8048.n6 GND 0.00fF
C1188 a_1328_n8048.n7 GND 0.00fF
C1189 a_1328_n8048.n8 GND 0.01fF
C1190 a_1328_n8048.n9 GND 0.01fF
C1191 a_1328_n8048.n10 GND 0.00fF
C1192 a_1328_n8048.n11 GND 0.00fF
C1193 a_1328_n8048.t0 GND 0.01fF $ **FLOATING
C1194 a_1328_n8048.n12 GND 0.05fF
C1195 a_1328_n8048.n13 GND 0.05fF
C1196 a_1328_n8048.n14 GND 0.00fF
C1197 a_1328_n8048.n15 GND 0.00fF
C1198 a_1328_n8048.n16 GND 0.00fF
C1199 a_1328_n8048.n17 GND 0.01fF
C1200 a_1328_n8048.n18 GND 0.00fF
C1201 a_1328_n8048.n19 GND 0.00fF
C1202 a_1328_n8048.n20 GND 0.05fF
C1203 a_1328_n8048.t1 GND 0.01fF $ **FLOATING
C1204 a_992_n8460.n0 GND 0.00fF
C1205 a_992_n8460.n1 GND 0.06fF
C1206 a_992_n8460.t3 GND 0.01fF $ **FLOATING
C1207 a_992_n8460.t1 GND 1.91fF $ **FLOATING
C1208 a_992_n8460.t0 GND 0.18fF $ **FLOATING
C1209 a_992_n8460.n2 GND 0.24fF
C1210 a_992_n8460.n3 GND 0.00fF
C1211 a_992_n8460.n4 GND 0.00fF
C1212 a_992_n8460.n5 GND 0.00fF
C1213 a_992_n8460.n6 GND 0.04fF
C1214 a_992_n8460.t2 GND 0.01fF $ **FLOATING
C1215 bit2.t4 GND 0.30fF $ **FLOATING
C1216 bit2.n0 GND 0.08fF
C1217 bit2.t0 GND 0.30fF $ **FLOATING
C1218 bit2.n1 GND 0.08fF
C1219 bit2.n2 GND 0.23fF
C1220 bit2.n3 GND 0.03fF
C1221 bit2.n4 GND 0.12fF
C1222 bit2.t6 GND 0.30fF $ **FLOATING
C1223 bit2.n5 GND 0.08fF
C1224 bit2.t5 GND 0.30fF $ **FLOATING
C1225 bit2.n6 GND 0.08fF
C1226 bit2.n7 GND 0.23fF
C1227 bit2.n8 GND 0.03fF
C1228 bit2.n9 GND 0.12fF
C1229 bit2.t1 GND 0.30fF $ **FLOATING
C1230 bit2.n10 GND 0.08fF
C1231 bit2.t9 GND 0.30fF $ **FLOATING
C1232 bit2.n11 GND 0.08fF
C1233 bit2.n12 GND 0.23fF
C1234 bit2.n13 GND 0.03fF
C1235 bit2.n14 GND 0.12fF
C1236 bit2.t8 GND 0.30fF $ **FLOATING
C1237 bit2.n15 GND 0.08fF
C1238 bit2.t3 GND 0.30fF $ **FLOATING
C1239 bit2.n16 GND 0.08fF
C1240 bit2.n17 GND 0.23fF
C1241 bit2.n18 GND 0.03fF
C1242 bit2.n19 GND 0.89fF
C1243 bit2.n20 GND 1.72fF
C1244 bit2.n21 GND 1.62fF
C1245 bit2.n22 GND 1.31fF
C1246 bit2.t7 GND 0.19fF $ **FLOATING
C1247 bit2.t2 GND 0.14fF $ **FLOATING
C1248 bit2.n24 GND 0.20fF
C1249 bit2.n25 GND 0.46fF
C1250 a_992_n21240.n0 GND 0.00fF
C1251 a_992_n21240.n1 GND 0.06fF
C1252 a_992_n21240.t0 GND 1.57fF $ **FLOATING
C1253 a_992_n21240.t1 GND 0.18fF $ **FLOATING
C1254 a_992_n21240.n2 GND 0.34fF
C1255 a_992_n21240.n3 GND 0.24fF
C1256 a_992_n21240.t3 GND 0.01fF $ **FLOATING
C1257 a_992_n21240.n4 GND 0.00fF
C1258 a_992_n21240.n5 GND 0.00fF
C1259 a_992_n21240.n6 GND 0.00fF
C1260 a_992_n21240.n7 GND 0.00fF
C1261 a_992_n21240.n8 GND 0.00fF
C1262 a_992_n21240.n9 GND 0.03fF
C1263 a_992_n21240.t2 GND 0.01fF $ **FLOATING
C1264 a_4302_n12720.n0 GND 0.00fF
C1265 a_4302_n12720.n1 GND 0.06fF
C1266 a_4302_n12720.t2 GND 0.01fF $ **FLOATING
C1267 a_4302_n12720.t0 GND 1.83fF $ **FLOATING
C1268 a_4302_n12720.t3 GND 0.17fF $ **FLOATING
C1269 a_4302_n12720.n2 GND 0.23fF
C1270 a_4302_n12720.n3 GND 0.00fF
C1271 a_4302_n12720.n4 GND 0.00fF
C1272 a_4302_n12720.n5 GND 0.00fF
C1273 a_4302_n12720.n6 GND 0.03fF
C1274 a_4302_n12720.t1 GND 0.01fF $ **FLOATING
C1275 a_7612_n8460.n0 GND 0.00fF
C1276 a_7612_n8460.n1 GND 0.06fF
C1277 a_7612_n8460.t1 GND 0.01fF $ **FLOATING
C1278 a_7612_n8460.t0 GND 1.50fF $ **FLOATING
C1279 a_7612_n8460.t3 GND 0.17fF $ **FLOATING
C1280 a_7612_n8460.n2 GND 0.33fF
C1281 a_7612_n8460.n3 GND 0.23fF
C1282 a_7612_n8460.n4 GND 0.00fF
C1283 a_7612_n8460.n5 GND 0.00fF
C1284 a_7612_n8460.n6 GND 0.00fF
C1285 a_7612_n8460.n7 GND 0.00fF
C1286 a_7612_n8460.n8 GND 0.00fF
C1287 a_7612_n8460.n9 GND 0.03fF
C1288 a_7612_n8460.t2 GND 0.01fF $ **FLOATING
C1289 a_7612_n21240.n0 GND 0.00fF
C1290 a_7612_n21240.n1 GND 0.06fF
C1291 a_7612_n21240.t1 GND 0.01fF $ **FLOATING
C1292 a_7612_n21240.t0 GND 1.50fF $ **FLOATING
C1293 a_7612_n21240.t3 GND 0.17fF $ **FLOATING
C1294 a_7612_n21240.n2 GND 0.33fF
C1295 a_7612_n21240.n3 GND 0.23fF
C1296 a_7612_n21240.n4 GND 0.00fF
C1297 a_7612_n21240.n5 GND 0.00fF
C1298 a_7612_n21240.n6 GND 0.00fF
C1299 a_7612_n21240.n7 GND 0.00fF
C1300 a_7612_n21240.n8 GND 0.00fF
C1301 a_7612_n21240.n9 GND 0.03fF
C1302 a_7612_n21240.t2 GND 0.01fF $ **FLOATING
C1303 a_10922_n15560.n0 GND 0.00fF
C1304 a_10922_n15560.n1 GND 0.06fF
C1305 a_10922_n15560.t1 GND 1.50fF $ **FLOATING
C1306 a_10922_n15560.t0 GND 0.17fF $ **FLOATING
C1307 a_10922_n15560.n2 GND 0.33fF
C1308 a_10922_n15560.n3 GND 0.23fF
C1309 a_10922_n15560.t3 GND 0.01fF $ **FLOATING
C1310 a_10922_n15560.n4 GND 0.00fF
C1311 a_10922_n15560.n5 GND 0.00fF
C1312 a_10922_n15560.n6 GND 0.00fF
C1313 a_10922_n15560.n7 GND 0.00fF
C1314 a_10922_n15560.n8 GND 0.00fF
C1315 a_10922_n15560.n9 GND 0.03fF
C1316 a_10922_n15560.t2 GND 0.01fF $ **FLOATING
C1317 a_992_n11300.n0 GND 0.00fF
C1318 a_992_n11300.n1 GND 0.06fF
C1319 a_992_n11300.t1 GND 1.57fF $ **FLOATING
C1320 a_992_n11300.t0 GND 0.18fF $ **FLOATING
C1321 a_992_n11300.n2 GND 0.34fF
C1322 a_992_n11300.n3 GND 0.24fF
C1323 a_992_n11300.t3 GND 0.01fF $ **FLOATING
C1324 a_992_n11300.n4 GND 0.00fF
C1325 a_992_n11300.n5 GND 0.00fF
C1326 a_992_n11300.n6 GND 0.00fF
C1327 a_992_n11300.n7 GND 0.00fF
C1328 a_992_n11300.n8 GND 0.00fF
C1329 a_992_n11300.n9 GND 0.03fF
C1330 a_992_n11300.t2 GND 0.01fF $ **FLOATING
C1331 a_7948_n3788.n0 GND 0.30fF
C1332 a_7948_n3788.n1 GND 0.06fF
C1333 a_7948_n3788.n2 GND 0.01fF
C1334 a_7948_n3788.t3 GND 1.96fF $ **FLOATING
C1335 a_7948_n3788.t0 GND 0.18fF $ **FLOATING
C1336 a_7948_n3788.n3 GND 0.00fF
C1337 a_7948_n3788.n4 GND 0.00fF
C1338 a_7948_n3788.n5 GND 0.00fF
C1339 a_7948_n3788.n6 GND 0.00fF
C1340 a_7948_n3788.n7 GND 0.01fF
C1341 a_7948_n3788.n8 GND 0.01fF
C1342 a_7948_n3788.t2 GND 0.01fF $ **FLOATING
C1343 a_7948_n3788.n9 GND 0.07fF
C1344 a_7948_n3788.n10 GND 0.00fF
C1345 a_7948_n3788.n11 GND 0.00fF
C1346 a_7948_n3788.n12 GND 0.00fF
C1347 a_7948_n3788.n13 GND 0.01fF
C1348 a_7948_n3788.n14 GND 0.05fF
C1349 a_7948_n3788.t1 GND 0.01fF $ **FLOATING
C1350 a_7612_n11300.n0 GND 0.00fF
C1351 a_7612_n11300.n1 GND 0.06fF
C1352 a_7612_n11300.t1 GND 0.01fF $ **FLOATING
C1353 a_7612_n11300.t0 GND 1.50fF $ **FLOATING
C1354 a_7612_n11300.t3 GND 0.17fF $ **FLOATING
C1355 a_7612_n11300.n2 GND 0.33fF
C1356 a_7612_n11300.n3 GND 0.23fF
C1357 a_7612_n11300.n4 GND 0.00fF
C1358 a_7612_n11300.n5 GND 0.00fF
C1359 a_7612_n11300.n6 GND 0.00fF
C1360 a_7612_n11300.n7 GND 0.00fF
C1361 a_7612_n11300.n8 GND 0.00fF
C1362 a_7612_n11300.n9 GND 0.03fF
C1363 a_7612_n11300.t2 GND 0.01fF $ **FLOATING
C1364 a_1328_n17988.n0 GND 0.30fF
C1365 a_1328_n17988.n1 GND 0.06fF
C1366 a_1328_n17988.n2 GND 0.01fF
C1367 a_1328_n17988.n3 GND 0.00fF
C1368 a_1328_n17988.n4 GND 0.00fF
C1369 a_1328_n17988.n5 GND 0.01fF
C1370 a_1328_n17988.n6 GND 0.00fF
C1371 a_1328_n17988.n7 GND 0.00fF
C1372 a_1328_n17988.n8 GND 0.01fF
C1373 a_1328_n17988.n9 GND 0.01fF
C1374 a_1328_n17988.n10 GND 0.00fF
C1375 a_1328_n17988.n11 GND 0.00fF
C1376 a_1328_n17988.n12 GND 0.00fF
C1377 a_1328_n17988.t3 GND 1.96fF $ **FLOATING
C1378 a_1328_n17988.t0 GND 0.18fF $ **FLOATING
C1379 a_1328_n17988.t2 GND 0.01fF $ **FLOATING
C1380 a_1328_n17988.n13 GND 0.07fF
C1381 a_1328_n17988.n14 GND 0.05fF
C1382 a_1328_n17988.t1 GND 0.01fF $ **FLOATING
C1383 a_10922_n22660.n0 GND 0.00fF
C1384 a_10922_n22660.n1 GND 0.05fF
C1385 a_10922_n22660.t1 GND 1.36fF $ **FLOATING
C1386 a_10922_n22660.t0 GND 0.15fF $ **FLOATING
C1387 a_10922_n22660.n2 GND 0.30fF
C1388 a_10922_n22660.n3 GND 0.21fF
C1389 a_10922_n22660.t3 GND 0.01fF $ **FLOATING
C1390 a_10922_n22660.n4 GND 0.00fF
C1391 a_10922_n22660.n5 GND 0.00fF
C1392 a_10922_n22660.n6 GND 0.00fF
C1393 a_10922_n22660.n7 GND 0.00fF
C1394 a_10922_n22660.n8 GND 0.00fF
C1395 a_10922_n22660.n9 GND 0.03fF
C1396 a_10922_n22660.t2 GND 0.01fF $ **FLOATING
C1397 a_11258_n22248.n0 GND 0.29fF
C1398 a_11258_n22248.n1 GND 0.06fF
C1399 a_11258_n22248.n2 GND 0.01fF
C1400 a_11258_n22248.t3 GND 1.93fF $ **FLOATING
C1401 a_11258_n22248.t0 GND 0.18fF $ **FLOATING
C1402 a_11258_n22248.n3 GND 0.00fF
C1403 a_11258_n22248.n4 GND 0.00fF
C1404 a_11258_n22248.n5 GND 0.00fF
C1405 a_11258_n22248.n6 GND 0.00fF
C1406 a_11258_n22248.n7 GND 0.01fF
C1407 a_11258_n22248.n8 GND 0.01fF
C1408 a_11258_n22248.t2 GND 0.01fF $ **FLOATING
C1409 a_11258_n22248.n9 GND 0.07fF
C1410 a_11258_n22248.n10 GND 0.00fF
C1411 a_11258_n22248.n11 GND 0.00fF
C1412 a_11258_n22248.n12 GND 0.00fF
C1413 a_11258_n22248.n13 GND 0.01fF
C1414 a_11258_n22248.n14 GND 0.05fF
C1415 a_11258_n22248.t1 GND 0.01fF $ **FLOATING
C1416 a_4302_n18400.n0 GND 0.00fF
C1417 a_4302_n18400.n1 GND 0.06fF
C1418 a_4302_n18400.t1 GND 0.01fF $ **FLOATING
C1419 a_4302_n18400.t0 GND 1.50fF $ **FLOATING
C1420 a_4302_n18400.t3 GND 0.17fF $ **FLOATING
C1421 a_4302_n18400.n2 GND 0.33fF
C1422 a_4302_n18400.n3 GND 0.23fF
C1423 a_4302_n18400.n4 GND 0.00fF
C1424 a_4302_n18400.n5 GND 0.00fF
C1425 a_4302_n18400.n6 GND 0.00fF
C1426 a_4302_n18400.n7 GND 0.00fF
C1427 a_4302_n18400.n8 GND 0.00fF
C1428 a_4302_n18400.n9 GND 0.03fF
C1429 a_4302_n18400.t2 GND 0.01fF $ **FLOATING
C1430 a_10922_n12720.n0 GND 0.00fF
C1431 a_10922_n12720.n1 GND 0.06fF
C1432 a_10922_n12720.t2 GND 0.01fF $ **FLOATING
C1433 a_10922_n12720.t0 GND 1.83fF $ **FLOATING
C1434 a_10922_n12720.t3 GND 0.17fF $ **FLOATING
C1435 a_10922_n12720.n2 GND 0.23fF
C1436 a_10922_n12720.n3 GND 0.00fF
C1437 a_10922_n12720.n4 GND 0.00fF
C1438 a_10922_n12720.n5 GND 0.00fF
C1439 a_10922_n12720.n6 GND 0.03fF
C1440 a_10922_n12720.t1 GND 0.01fF $ **FLOATING
C1441 a_7948_n8048.n0 GND 0.30fF
C1442 a_7948_n8048.n1 GND 0.06fF
C1443 a_7948_n8048.n2 GND 0.01fF
C1444 a_7948_n8048.t3 GND 1.96fF $ **FLOATING
C1445 a_7948_n8048.t2 GND 0.18fF $ **FLOATING
C1446 a_7948_n8048.n3 GND 0.00fF
C1447 a_7948_n8048.n4 GND 0.00fF
C1448 a_7948_n8048.n5 GND 0.00fF
C1449 a_7948_n8048.n6 GND 0.00fF
C1450 a_7948_n8048.n7 GND 0.01fF
C1451 a_7948_n8048.n8 GND 0.01fF
C1452 a_7948_n8048.t1 GND 0.01fF $ **FLOATING
C1453 a_7948_n8048.n9 GND 0.07fF
C1454 a_7948_n8048.n10 GND 0.00fF
C1455 a_7948_n8048.n11 GND 0.00fF
C1456 a_7948_n8048.n12 GND 0.00fF
C1457 a_7948_n8048.n13 GND 0.01fF
C1458 a_7948_n8048.n14 GND 0.05fF
C1459 a_7948_n8048.t0 GND 0.01fF $ **FLOATING
C1460 a_7948_n6628.n0 GND 0.27fF
C1461 a_7948_n6628.n1 GND 0.06fF
C1462 a_7948_n6628.n2 GND 0.01fF
C1463 a_7948_n6628.n3 GND 0.00fF
C1464 a_7948_n6628.n4 GND 0.00fF
C1465 a_7948_n6628.n5 GND 0.01fF
C1466 a_7948_n6628.n6 GND 0.00fF
C1467 a_7948_n6628.n7 GND 0.00fF
C1468 a_7948_n6628.n8 GND 0.00fF
C1469 a_7948_n6628.n9 GND 0.00fF
C1470 a_7948_n6628.n10 GND 0.01fF
C1471 a_7948_n6628.n11 GND 0.01fF
C1472 a_7948_n6628.n12 GND 0.00fF
C1473 a_7948_n6628.n13 GND 0.00fF
C1474 a_7948_n6628.n14 GND 0.00fF
C1475 a_7948_n6628.t3 GND 1.64fF $ **FLOATING
C1476 a_7948_n6628.t0 GND 0.18fF $ **FLOATING
C1477 a_7948_n6628.n15 GND 0.32fF
C1478 a_7948_n6628.n16 GND 0.00fF
C1479 a_7948_n6628.n17 GND 0.00fF
C1480 a_7948_n6628.t1 GND 0.01fF $ **FLOATING
C1481 a_7948_n6628.n18 GND 0.05fF
C1482 a_7948_n6628.n19 GND 0.05fF
C1483 a_7948_n6628.n20 GND 0.05fF
C1484 a_7948_n6628.t2 GND 0.01fF $ **FLOATING
C1485 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n0 GND 0.07fF
C1486 cell_unit_1/res_12_1/r1 GND 1.98fF $ **FLOATING
C1487 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n1 GND 0.01fF
C1488 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.t0 GND 0.18fF $ **FLOATING
C1489 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n2 GND 0.01fF
C1490 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.t1 GND 0.01fF $ **FLOATING
C1491 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n3 GND 0.05fF
C1492 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n4 GND 0.00fF
C1493 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n5 GND 0.00fF
C1494 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n6 GND 0.00fF
C1495 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.t2 GND 0.05fF $ **FLOATING
C1496 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n7 GND 0.01fF
C1497 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n8 GND 0.01fF
C1498 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n9 GND 0.00fF
C1499 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n10 GND 0.00fF
C1500 cell_unit_1/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n11 GND 0.00fF
C1501 a_992_n4888.t14 GND 0.05fF $ **FLOATING
C1502 a_992_n4888.t17 GND 0.41fF $ **FLOATING
C1503 a_992_n4888.t11 GND 0.41fF $ **FLOATING
C1504 a_992_n4888.t2 GND 0.41fF $ **FLOATING
C1505 a_992_n4888.t16 GND 0.41fF $ **FLOATING
C1506 a_992_n4888.t0 GND 0.41fF $ **FLOATING
C1507 a_992_n4888.t4 GND 0.41fF $ **FLOATING
C1508 a_992_n4888.t3 GND 0.41fF $ **FLOATING
C1509 a_992_n4888.t12 GND 0.47fF $ **FLOATING
C1510 a_992_n4888.n0 GND 1.37fF
C1511 a_992_n4888.n1 GND 1.00fF
C1512 a_992_n4888.n2 GND 0.71fF
C1513 a_992_n4888.t7 GND 0.41fF $ **FLOATING
C1514 a_992_n4888.t5 GND 0.41fF $ **FLOATING
C1515 a_992_n4888.t10 GND 0.41fF $ **FLOATING
C1516 a_992_n4888.t1 GND 0.47fF $ **FLOATING
C1517 a_992_n4888.n3 GND 1.37fF
C1518 a_992_n4888.n4 GND 1.00fF
C1519 a_992_n4888.n5 GND 0.70fF
C1520 a_992_n4888.n6 GND 0.90fF
C1521 a_992_n4888.t6 GND 0.41fF $ **FLOATING
C1522 a_992_n4888.t13 GND 0.41fF $ **FLOATING
C1523 a_992_n4888.t8 GND 0.41fF $ **FLOATING
C1524 a_992_n4888.t9 GND 0.47fF $ **FLOATING
C1525 a_992_n4888.n7 GND 1.37fF
C1526 a_992_n4888.n8 GND 1.00fF
C1527 a_992_n4888.n9 GND 0.70fF
C1528 a_992_n4888.n10 GND 0.90fF
C1529 a_992_n4888.n11 GND 0.71fF
C1530 a_992_n4888.n12 GND 1.00fF
C1531 a_992_n4888.n13 GND 1.00fF
C1532 a_992_n4888.n14 GND 1.23fF
C1533 a_992_n4888.n15 GND 0.44fF
C1534 a_992_n4888.t15 GND 0.63fF $ **FLOATING
C1535 a_7612_n5620.n0 GND 0.00fF
C1536 a_7612_n5620.n1 GND 0.06fF
C1537 a_7612_n5620.t3 GND 0.01fF $ **FLOATING
C1538 a_7612_n5620.t1 GND 1.83fF $ **FLOATING
C1539 a_7612_n5620.t0 GND 0.17fF $ **FLOATING
C1540 a_7612_n5620.n2 GND 0.23fF
C1541 a_7612_n5620.n3 GND 0.00fF
C1542 a_7612_n5620.n4 GND 0.00fF
C1543 a_7612_n5620.n5 GND 0.00fF
C1544 a_7612_n5620.n6 GND 0.03fF
C1545 a_7612_n5620.t2 GND 0.01fF $ **FLOATING
C1546 a_7948_n16568.n0 GND 0.27fF
C1547 a_7948_n16568.n1 GND 0.06fF
C1548 a_7948_n16568.n2 GND 0.01fF
C1549 a_7948_n16568.t3 GND 1.64fF $ **FLOATING
C1550 a_7948_n16568.t2 GND 0.18fF $ **FLOATING
C1551 a_7948_n16568.n3 GND 0.32fF
C1552 a_7948_n16568.n4 GND 0.00fF
C1553 a_7948_n16568.n5 GND 0.00fF
C1554 a_7948_n16568.n6 GND 0.00fF
C1555 a_7948_n16568.n7 GND 0.00fF
C1556 a_7948_n16568.n8 GND 0.01fF
C1557 a_7948_n16568.n9 GND 0.01fF
C1558 a_7948_n16568.n10 GND 0.00fF
C1559 a_7948_n16568.n11 GND 0.00fF
C1560 a_7948_n16568.t0 GND 0.01fF $ **FLOATING
C1561 a_7948_n16568.n12 GND 0.05fF
C1562 a_7948_n16568.n13 GND 0.05fF
C1563 a_7948_n16568.n14 GND 0.00fF
C1564 a_7948_n16568.n15 GND 0.00fF
C1565 a_7948_n16568.n16 GND 0.00fF
C1566 a_7948_n16568.n17 GND 0.01fF
C1567 a_7948_n16568.n18 GND 0.00fF
C1568 a_7948_n16568.n19 GND 0.00fF
C1569 a_7948_n16568.n20 GND 0.05fF
C1570 a_7948_n16568.t1 GND 0.01fF $ **FLOATING
C1571 a_7612_n16980.n0 GND 0.00fF
C1572 a_7612_n16980.n1 GND 0.06fF
C1573 a_7612_n16980.t2 GND 0.01fF $ **FLOATING
C1574 a_7612_n16980.t0 GND 1.82fF $ **FLOATING
C1575 a_7612_n16980.t3 GND 0.17fF $ **FLOATING
C1576 a_7612_n16980.n2 GND 0.23fF
C1577 a_7612_n16980.n3 GND 0.00fF
C1578 a_7612_n16980.n4 GND 0.00fF
C1579 a_7612_n16980.n5 GND 0.00fF
C1580 a_7612_n16980.n6 GND 0.03fF
C1581 a_7612_n16980.t1 GND 0.01fF $ **FLOATING
C1582 a_4302_n2780.n0 GND 0.00fF
C1583 a_4302_n2780.n1 GND 0.06fF
C1584 a_4302_n2780.t3 GND 0.01fF $ **FLOATING
C1585 a_4302_n2780.t2 GND 1.83fF $ **FLOATING
C1586 a_4302_n2780.t1 GND 0.17fF $ **FLOATING
C1587 a_4302_n2780.n2 GND 0.23fF
C1588 a_4302_n2780.n3 GND 0.00fF
C1589 a_4302_n2780.n4 GND 0.00fF
C1590 a_4302_n2780.n5 GND 0.00fF
C1591 a_4302_n2780.n6 GND 0.03fF
C1592 a_4302_n2780.t0 GND 0.01fF $ **FLOATING
C1593 a_11258_n9468.n0 GND 0.31fF
C1594 a_11258_n9468.n1 GND 0.06fF
C1595 a_11258_n9468.n2 GND 0.01fF
C1596 a_11258_n9468.t2 GND 2.04fF $ **FLOATING
C1597 a_11258_n9468.t3 GND 0.19fF $ **FLOATING
C1598 a_11258_n9468.n3 GND 0.00fF
C1599 a_11258_n9468.n4 GND 0.00fF
C1600 a_11258_n9468.n5 GND 0.00fF
C1601 a_11258_n9468.n6 GND 0.00fF
C1602 a_11258_n9468.n7 GND 0.01fF
C1603 a_11258_n9468.n8 GND 0.01fF
C1604 a_11258_n9468.t1 GND 0.01fF $ **FLOATING
C1605 a_11258_n9468.n9 GND 0.07fF
C1606 a_11258_n9468.n10 GND 0.00fF
C1607 a_11258_n9468.n11 GND 0.00fF
C1608 a_11258_n9468.n12 GND 0.00fF
C1609 a_11258_n9468.n13 GND 0.01fF
C1610 a_11258_n9468.n14 GND 0.06fF
C1611 a_11258_n9468.t0 GND 0.01fF $ **FLOATING
C1612 a_4302_n15560.n0 GND 0.00fF
C1613 a_4302_n15560.n1 GND 0.06fF
C1614 a_4302_n15560.t1 GND 0.01fF $ **FLOATING
C1615 a_4302_n15560.t0 GND 1.50fF $ **FLOATING
C1616 a_4302_n15560.t3 GND 0.17fF $ **FLOATING
C1617 a_4302_n15560.n2 GND 0.33fF
C1618 a_4302_n15560.n3 GND 0.23fF
C1619 a_4302_n15560.n4 GND 0.00fF
C1620 a_4302_n15560.n5 GND 0.00fF
C1621 a_4302_n15560.n6 GND 0.00fF
C1622 a_4302_n15560.n7 GND 0.00fF
C1623 a_4302_n15560.n8 GND 0.00fF
C1624 a_4302_n15560.n9 GND 0.03fF
C1625 a_4302_n15560.t2 GND 0.01fF $ **FLOATING
C1626 a_4638_n15148.n0 GND 0.30fF
C1627 a_4638_n15148.n1 GND 0.06fF
C1628 a_4638_n15148.n2 GND 0.01fF
C1629 a_4638_n15148.n3 GND 0.00fF
C1630 a_4638_n15148.n4 GND 0.00fF
C1631 a_4638_n15148.n5 GND 0.01fF
C1632 a_4638_n15148.n6 GND 0.00fF
C1633 a_4638_n15148.n7 GND 0.00fF
C1634 a_4638_n15148.n8 GND 0.01fF
C1635 a_4638_n15148.n9 GND 0.01fF
C1636 a_4638_n15148.n10 GND 0.00fF
C1637 a_4638_n15148.n11 GND 0.00fF
C1638 a_4638_n15148.n12 GND 0.00fF
C1639 a_4638_n15148.t3 GND 1.96fF $ **FLOATING
C1640 a_4638_n15148.t2 GND 0.18fF $ **FLOATING
C1641 a_4638_n15148.t1 GND 0.01fF $ **FLOATING
C1642 a_4638_n15148.n13 GND 0.07fF
C1643 a_4638_n15148.n14 GND 0.05fF
C1644 a_4638_n15148.t0 GND 0.01fF $ **FLOATING
C1645 a_7612_n18400.n0 GND 0.00fF
C1646 a_7612_n18400.n1 GND 0.06fF
C1647 a_7612_n18400.t1 GND 0.01fF $ **FLOATING
C1648 a_7612_n18400.t0 GND 1.50fF $ **FLOATING
C1649 a_7612_n18400.t3 GND 0.17fF $ **FLOATING
C1650 a_7612_n18400.n2 GND 0.33fF
C1651 a_7612_n18400.n3 GND 0.23fF
C1652 a_7612_n18400.n4 GND 0.00fF
C1653 a_7612_n18400.n5 GND 0.00fF
C1654 a_7612_n18400.n6 GND 0.00fF
C1655 a_7612_n18400.n7 GND 0.00fF
C1656 a_7612_n18400.n8 GND 0.00fF
C1657 a_7612_n18400.n9 GND 0.03fF
C1658 a_7612_n18400.t2 GND 0.01fF $ **FLOATING
C1659 a_7948_n17988.n0 GND 0.30fF
C1660 a_7948_n17988.n1 GND 0.06fF
C1661 a_7948_n17988.n2 GND 0.01fF
C1662 a_7948_n17988.n3 GND 0.00fF
C1663 a_7948_n17988.n4 GND 0.00fF
C1664 a_7948_n17988.n5 GND 0.01fF
C1665 a_7948_n17988.n6 GND 0.00fF
C1666 a_7948_n17988.n7 GND 0.00fF
C1667 a_7948_n17988.n8 GND 0.01fF
C1668 a_7948_n17988.n9 GND 0.01fF
C1669 a_7948_n17988.n10 GND 0.00fF
C1670 a_7948_n17988.n11 GND 0.00fF
C1671 a_7948_n17988.n12 GND 0.00fF
C1672 a_7948_n17988.t3 GND 1.96fF $ **FLOATING
C1673 a_7948_n17988.t2 GND 0.18fF $ **FLOATING
C1674 a_7948_n17988.t1 GND 0.01fF $ **FLOATING
C1675 a_7948_n17988.n13 GND 0.07fF
C1676 a_7948_n17988.n14 GND 0.05fF
C1677 a_7948_n17988.t0 GND 0.01fF $ **FLOATING
C1678 a_4302_n7040.n0 GND 0.00fF
C1679 a_4302_n7040.n1 GND 0.06fF
C1680 a_4302_n7040.t1 GND 1.50fF $ **FLOATING
C1681 a_4302_n7040.t0 GND 0.17fF $ **FLOATING
C1682 a_4302_n7040.n2 GND 0.33fF
C1683 a_4302_n7040.n3 GND 0.23fF
C1684 a_4302_n7040.t3 GND 0.01fF $ **FLOATING
C1685 a_4302_n7040.n4 GND 0.00fF
C1686 a_4302_n7040.n5 GND 0.00fF
C1687 a_4302_n7040.n6 GND 0.00fF
C1688 a_4302_n7040.n7 GND 0.00fF
C1689 a_4302_n7040.n8 GND 0.00fF
C1690 a_4302_n7040.n9 GND 0.03fF
C1691 a_4302_n7040.t2 GND 0.01fF $ **FLOATING
C1692 a_4638_n6628.n0 GND 0.30fF
C1693 a_4638_n6628.n1 GND 0.06fF
C1694 a_4638_n6628.n2 GND 0.01fF
C1695 a_4638_n6628.t3 GND 1.96fF $ **FLOATING
C1696 a_4638_n6628.t0 GND 0.18fF $ **FLOATING
C1697 a_4638_n6628.n3 GND 0.00fF
C1698 a_4638_n6628.n4 GND 0.00fF
C1699 a_4638_n6628.n5 GND 0.00fF
C1700 a_4638_n6628.n6 GND 0.00fF
C1701 a_4638_n6628.n7 GND 0.01fF
C1702 a_4638_n6628.n8 GND 0.01fF
C1703 a_4638_n6628.t2 GND 0.01fF $ **FLOATING
C1704 a_4638_n6628.n9 GND 0.07fF
C1705 a_4638_n6628.n10 GND 0.00fF
C1706 a_4638_n6628.n11 GND 0.00fF
C1707 a_4638_n6628.n12 GND 0.00fF
C1708 a_4638_n6628.n13 GND 0.01fF
C1709 a_4638_n6628.n14 GND 0.05fF
C1710 a_4638_n6628.t1 GND 0.01fF $ **FLOATING
C1711 a_992_n4200.n0 GND 0.00fF
C1712 a_992_n4200.n1 GND 0.06fF
C1713 a_992_n4200.t0 GND 1.91fF $ **FLOATING
C1714 a_992_n4200.t1 GND 0.18fF $ **FLOATING
C1715 a_992_n4200.n2 GND 0.24fF
C1716 a_992_n4200.t3 GND 0.01fF $ **FLOATING
C1717 a_992_n4200.n3 GND 0.00fF
C1718 a_992_n4200.n4 GND 0.00fF
C1719 a_992_n4200.n5 GND 0.00fF
C1720 a_992_n4200.n6 GND 0.04fF
C1721 a_992_n4200.t2 GND 0.01fF $ **FLOATING
C1722 a_11258_n2368.n0 GND 0.32fF
C1723 a_11258_n2368.n1 GND 0.07fF
C1724 a_11258_n2368.n2 GND 0.01fF
C1725 a_11258_n2368.n3 GND 0.00fF
C1726 a_11258_n2368.n4 GND 0.00fF
C1727 a_11258_n2368.n5 GND 0.01fF
C1728 a_11258_n2368.n6 GND 0.00fF
C1729 a_11258_n2368.n7 GND 0.00fF
C1730 a_11258_n2368.n8 GND 0.01fF
C1731 a_11258_n2368.n9 GND 0.01fF
C1732 a_11258_n2368.n10 GND 0.00fF
C1733 a_11258_n2368.n11 GND 0.00fF
C1734 a_11258_n2368.n12 GND 0.00fF
C1735 a_11258_n2368.t2 GND 2.10fF $ **FLOATING
C1736 a_11258_n2368.t3 GND 0.20fF $ **FLOATING
C1737 a_11258_n2368.t1 GND 0.01fF $ **FLOATING
C1738 a_11258_n2368.n13 GND 0.07fF
C1739 a_11258_n2368.n14 GND 0.06fF
C1740 a_11258_n2368.t0 GND 0.01fF $ **FLOATING
C1741 a_7612_n14140.n0 GND 0.00fF
C1742 a_7612_n14140.n1 GND 0.06fF
C1743 a_7612_n14140.t1 GND 1.50fF $ **FLOATING
C1744 a_7612_n14140.t0 GND 0.17fF $ **FLOATING
C1745 a_7612_n14140.n2 GND 0.33fF
C1746 a_7612_n14140.n3 GND 0.23fF
C1747 a_7612_n14140.t3 GND 0.01fF $ **FLOATING
C1748 a_7612_n14140.n4 GND 0.00fF
C1749 a_7612_n14140.n5 GND 0.00fF
C1750 a_7612_n14140.n6 GND 0.00fF
C1751 a_7612_n14140.n7 GND 0.00fF
C1752 a_7612_n14140.n8 GND 0.00fF
C1753 a_7612_n14140.n9 GND 0.03fF
C1754 a_7612_n14140.t2 GND 0.01fF $ **FLOATING
C1755 a_7948_n13728.n0 GND 0.30fF
C1756 a_7948_n13728.n1 GND 0.06fF
C1757 a_7948_n13728.n2 GND 0.01fF
C1758 a_7948_n13728.t3 GND 1.96fF $ **FLOATING
C1759 a_7948_n13728.t2 GND 0.18fF $ **FLOATING
C1760 a_7948_n13728.n3 GND 0.00fF
C1761 a_7948_n13728.n4 GND 0.00fF
C1762 a_7948_n13728.n5 GND 0.00fF
C1763 a_7948_n13728.n6 GND 0.00fF
C1764 a_7948_n13728.n7 GND 0.01fF
C1765 a_7948_n13728.n8 GND 0.01fF
C1766 a_7948_n13728.t1 GND 0.01fF $ **FLOATING
C1767 a_7948_n13728.n9 GND 0.07fF
C1768 a_7948_n13728.n10 GND 0.00fF
C1769 a_7948_n13728.n11 GND 0.00fF
C1770 a_7948_n13728.n12 GND 0.00fF
C1771 a_7948_n13728.n13 GND 0.01fF
C1772 a_7948_n13728.n14 GND 0.05fF
C1773 a_7948_n13728.t0 GND 0.01fF $ **FLOATING
C1774 a_10922_n19820.n0 GND 0.00fF
C1775 a_10922_n19820.n1 GND 0.06fF
C1776 a_10922_n19820.t2 GND 0.01fF $ **FLOATING
C1777 a_10922_n19820.t0 GND 1.83fF $ **FLOATING
C1778 a_10922_n19820.t3 GND 0.17fF $ **FLOATING
C1779 a_10922_n19820.n2 GND 0.23fF
C1780 a_10922_n19820.n3 GND 0.00fF
C1781 a_10922_n19820.n4 GND 0.00fF
C1782 a_10922_n19820.n5 GND 0.00fF
C1783 a_10922_n19820.n6 GND 0.03fF
C1784 a_10922_n19820.t1 GND 0.01fF $ **FLOATING
C1785 VDD.t4 GND 0.58fF $ **FLOATING
C1786 VDD.t5 GND 0.05fF $ **FLOATING
C1787 VDD.n0 GND 2.44fF
C1788 VDD.t2 GND 0.58fF $ **FLOATING
C1789 VDD.t3 GND 0.05fF $ **FLOATING
C1790 VDD.n1 GND 2.02fF
C1791 VDD.n2 GND 0.64fF
C1792 VDD.t8 GND 0.58fF $ **FLOATING
C1793 VDD.t9 GND 0.05fF $ **FLOATING
C1794 VDD.n3 GND 2.02fF
C1795 VDD.n4 GND 0.32fF
C1796 VDD.t0 GND 0.58fF $ **FLOATING
C1797 VDD.t1 GND 0.05fF $ **FLOATING
C1798 VDD.n5 GND 2.02fF
C1799 VDD.n6 GND 0.18fF
C1800 VDD.t11 GND 0.05fF $ **FLOATING
C1801 VDD.t10 GND 0.58fF $ **FLOATING
C1802 VDD.n7 GND 2.03fF
C1803 VDD.t6 GND 0.58fF $ **FLOATING
C1804 VDD.n8 GND 0.22fF
C1805 VDD.t7 GND 0.05fF $ **FLOATING
C1806 VDD.n9 GND 2.13fF
C1807 VDD.n10 GND 0.86fF
C1808 VDD.n11 GND 0.54fF
C1809 cell_unit_0/V_bias.t3 GND 0.29fF $ **FLOATING
C1810 cell_unit_0/res_12_1/r0 GND 0.15fF
C1811 cell_unit_0/V_bias.t0 GND 0.29fF $ **FLOATING
C1812 cell_unit_0/res_12_0/r0 GND 0.29fF
C1813 cell_unit_0/V_bias.n0 GND 0.39fF
C1814 cell_unit_0/V_bias.t1 GND 0.04fF $ **FLOATING
C1815 cell_unit_0/V_bias.t2 GND 0.44fF $ **FLOATING
C1816 cell_unit_0/V_bias.n1 GND 0.28fF
C1817 cell_unit_0/V_bias.n2 GND 0.34fF
C1818 inv_0/OUT GND 0.01fF
C1819 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n0 GND 0.05fF
C1820 cell_unit_0/res_12_1/r1 GND 0.35fF
C1821 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n1 GND 0.01fF
C1822 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n2 GND 0.01fF
C1823 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n3 GND 0.00fF
C1824 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n4 GND 0.00fF
C1825 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.t1 GND 0.01fF $ **FLOATING
C1826 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n5 GND 0.05fF
C1827 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n6 GND 0.00fF
C1828 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n7 GND 0.01fF
C1829 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n8 GND 0.01fF
C1830 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n9 GND 0.00fF
C1831 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n10 GND 0.00fF
C1832 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n11 GND 0.00fF
C1833 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.t2 GND 1.78fF $ **FLOATING
C1834 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.t3 GND 0.20fF $ **FLOATING
C1835 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n12 GND 0.00fF
C1836 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n13 GND 0.00fF
C1837 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.t0 GND 0.01fF $ **FLOATING
C1838 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n14 GND 0.05fF
C1839 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n15 GND 0.05fF
C1840 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n16 GND 0.01fF
C1841 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n17 GND 0.01fF
C1842 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n18 GND 0.00fF
C1843 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n19 GND 0.00fF
C1844 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/SOURCE.n20 GND 0.00fF
C1845 a_4302_n22660.n0 GND 0.00fF
C1846 a_4302_n22660.n1 GND 0.05fF
C1847 a_4302_n22660.t1 GND 0.01fF $ **FLOATING
C1848 a_4302_n22660.t0 GND 1.36fF $ **FLOATING
C1849 a_4302_n22660.t3 GND 0.15fF $ **FLOATING
C1850 a_4302_n22660.n2 GND 0.30fF
C1851 a_4302_n22660.n3 GND 0.21fF
C1852 a_4302_n22660.n4 GND 0.00fF
C1853 a_4302_n22660.n5 GND 0.00fF
C1854 a_4302_n22660.n6 GND 0.00fF
C1855 a_4302_n22660.n7 GND 0.00fF
C1856 a_4302_n22660.n8 GND 0.00fF
C1857 a_4302_n22660.n9 GND 0.03fF
C1858 a_4302_n22660.t2 GND 0.01fF $ **FLOATING
C1859 a_4638_n22248.n0 GND 0.28fF
C1860 a_4638_n22248.n1 GND 0.06fF
C1861 a_4638_n22248.n2 GND 0.01fF
C1862 a_4638_n22248.n3 GND 0.00fF
C1863 a_4638_n22248.n4 GND 0.00fF
C1864 a_4638_n22248.n5 GND 0.00fF
C1865 a_4638_n22248.n6 GND 0.00fF
C1866 a_4638_n22248.n7 GND 0.00fF
C1867 a_4638_n22248.n8 GND 0.00fF
C1868 a_4638_n22248.n9 GND 0.01fF
C1869 a_4638_n22248.n10 GND 0.00fF
C1870 a_4638_n22248.n11 GND 0.00fF
C1871 a_4638_n22248.n12 GND 0.00fF
C1872 a_4638_n22248.t2 GND 1.86fF $ **FLOATING
C1873 a_4638_n22248.t3 GND 0.18fF $ **FLOATING
C1874 a_4638_n22248.t1 GND 0.01fF $ **FLOATING
C1875 a_4638_n22248.n13 GND 0.07fF
C1876 a_4638_n22248.n14 GND 0.05fF
C1877 a_4638_n22248.t0 GND 0.01fF $ **FLOATING
C1878 a_4638_n9468.n0 GND 0.30fF
C1879 a_4638_n9468.n1 GND 0.06fF
C1880 a_4638_n9468.n2 GND 0.01fF
C1881 a_4638_n9468.t3 GND 1.96fF $ **FLOATING
C1882 a_4638_n9468.t2 GND 0.18fF $ **FLOATING
C1883 a_4638_n9468.n3 GND 0.00fF
C1884 a_4638_n9468.n4 GND 0.00fF
C1885 a_4638_n9468.n5 GND 0.00fF
C1886 a_4638_n9468.n6 GND 0.00fF
C1887 a_4638_n9468.n7 GND 0.01fF
C1888 a_4638_n9468.n8 GND 0.01fF
C1889 a_4638_n9468.t1 GND 0.01fF $ **FLOATING
C1890 a_4638_n9468.n9 GND 0.07fF
C1891 a_4638_n9468.n10 GND 0.00fF
C1892 a_4638_n9468.n11 GND 0.00fF
C1893 a_4638_n9468.n12 GND 0.00fF
C1894 a_4638_n9468.n13 GND 0.01fF
C1895 a_4638_n9468.n14 GND 0.05fF
C1896 a_4638_n9468.t0 GND 0.01fF $ **FLOATING
C1897 a_1328_n22248.n0 GND 0.28fF
C1898 a_1328_n22248.n1 GND 0.06fF
C1899 a_1328_n22248.n2 GND 0.01fF
C1900 a_1328_n22248.n3 GND 0.00fF
C1901 a_1328_n22248.n4 GND 0.00fF
C1902 a_1328_n22248.n5 GND 0.00fF
C1903 a_1328_n22248.n6 GND 0.00fF
C1904 a_1328_n22248.n7 GND 0.00fF
C1905 a_1328_n22248.n8 GND 0.00fF
C1906 a_1328_n22248.n9 GND 0.01fF
C1907 a_1328_n22248.n10 GND 0.00fF
C1908 a_1328_n22248.n11 GND 0.00fF
C1909 a_1328_n22248.n12 GND 0.00fF
C1910 a_1328_n22248.t3 GND 1.86fF $ **FLOATING
C1911 a_1328_n22248.t0 GND 0.18fF $ **FLOATING
C1912 a_1328_n22248.t2 GND 0.01fF $ **FLOATING
C1913 a_1328_n22248.n13 GND 0.07fF
C1914 a_1328_n22248.n14 GND 0.05fF
C1915 a_1328_n22248.t1 GND 0.01fF $ **FLOATING
C1916 a_1328_n20828.n0 GND 0.30fF
C1917 a_1328_n20828.n1 GND 0.06fF
C1918 a_1328_n20828.n2 GND 0.01fF
C1919 a_1328_n20828.t3 GND 1.96fF $ **FLOATING
C1920 a_1328_n20828.t2 GND 0.18fF $ **FLOATING
C1921 a_1328_n20828.n3 GND 0.00fF
C1922 a_1328_n20828.n4 GND 0.00fF
C1923 a_1328_n20828.n5 GND 0.00fF
C1924 a_1328_n20828.n6 GND 0.00fF
C1925 a_1328_n20828.n7 GND 0.01fF
C1926 a_1328_n20828.n8 GND 0.01fF
C1927 a_1328_n20828.t1 GND 0.01fF $ **FLOATING
C1928 a_1328_n20828.n9 GND 0.07fF
C1929 a_1328_n20828.n10 GND 0.00fF
C1930 a_1328_n20828.n11 GND 0.00fF
C1931 a_1328_n20828.n12 GND 0.00fF
C1932 a_1328_n20828.n13 GND 0.01fF
C1933 a_1328_n20828.n14 GND 0.05fF
C1934 a_1328_n20828.t0 GND 0.01fF $ **FLOATING
C1935 a_7948_n20828.n0 GND 0.30fF
C1936 a_7948_n20828.n1 GND 0.06fF
C1937 a_7948_n20828.n2 GND 0.01fF
C1938 a_7948_n20828.n3 GND 0.00fF
C1939 a_7948_n20828.n4 GND 0.00fF
C1940 a_7948_n20828.n5 GND 0.01fF
C1941 a_7948_n20828.n6 GND 0.00fF
C1942 a_7948_n20828.n7 GND 0.00fF
C1943 a_7948_n20828.n8 GND 0.01fF
C1944 a_7948_n20828.n9 GND 0.01fF
C1945 a_7948_n20828.n10 GND 0.00fF
C1946 a_7948_n20828.n11 GND 0.00fF
C1947 a_7948_n20828.n12 GND 0.00fF
C1948 a_7948_n20828.t3 GND 1.96fF $ **FLOATING
C1949 a_7948_n20828.t2 GND 0.18fF $ **FLOATING
C1950 a_7948_n20828.t1 GND 0.01fF $ **FLOATING
C1951 a_7948_n20828.n13 GND 0.07fF
C1952 a_7948_n20828.n14 GND 0.05fF
C1953 a_7948_n20828.t0 GND 0.01fF $ **FLOATING
C1954 a_4302_n4200.n0 GND 0.00fF
C1955 a_4302_n4200.n1 GND 0.06fF
C1956 a_4302_n4200.t0 GND 1.50fF $ **FLOATING
C1957 a_4302_n4200.t1 GND 0.17fF $ **FLOATING
C1958 a_4302_n4200.n2 GND 0.33fF
C1959 a_4302_n4200.n3 GND 0.23fF
C1960 a_4302_n4200.t3 GND 0.01fF $ **FLOATING
C1961 a_4302_n4200.n4 GND 0.00fF
C1962 a_4302_n4200.n5 GND 0.00fF
C1963 a_4302_n4200.n6 GND 0.00fF
C1964 a_4302_n4200.n7 GND 0.00fF
C1965 a_4302_n4200.n8 GND 0.00fF
C1966 a_4302_n4200.n9 GND 0.03fF
C1967 a_4302_n4200.t2 GND 0.01fF $ **FLOATING
C1968 a_4638_n3788.n0 GND 0.30fF
C1969 a_4638_n3788.n1 GND 0.06fF
C1970 a_4638_n3788.n2 GND 0.01fF
C1971 a_4638_n3788.t3 GND 1.96fF $ **FLOATING
C1972 a_4638_n3788.t0 GND 0.18fF $ **FLOATING
C1973 a_4638_n3788.n3 GND 0.00fF
C1974 a_4638_n3788.n4 GND 0.00fF
C1975 a_4638_n3788.n5 GND 0.00fF
C1976 a_4638_n3788.n6 GND 0.00fF
C1977 a_4638_n3788.n7 GND 0.01fF
C1978 a_4638_n3788.n8 GND 0.01fF
C1979 a_4638_n3788.t2 GND 0.01fF $ **FLOATING
C1980 a_4638_n3788.n9 GND 0.07fF
C1981 a_4638_n3788.n10 GND 0.00fF
C1982 a_4638_n3788.n11 GND 0.00fF
C1983 a_4638_n3788.n12 GND 0.00fF
C1984 a_4638_n3788.n13 GND 0.01fF
C1985 a_4638_n3788.n14 GND 0.05fF
C1986 a_4638_n3788.t1 GND 0.01fF $ **FLOATING
C1987 bit3.n0 GND 0.08fF
C1988 bit3.t11 GND 0.06fF $ **FLOATING
C1989 bit3.n1 GND 0.08fF
C1990 bit3.n2 GND 0.03fF
C1991 bit3.t7 GND 0.28fF $ **FLOATING
C1992 bit3.n3 GND 0.08fF
C1993 bit3.t1 GND 0.28fF $ **FLOATING
C1994 bit3.n4 GND 0.08fF
C1995 bit3.n5 GND 0.22fF
C1996 bit3.n6 GND 0.03fF
C1997 bit3.n7 GND 0.11fF
C1998 bit3.t9 GND 0.28fF $ **FLOATING
C1999 bit3.n8 GND 0.08fF
C2000 bit3.t8 GND 0.28fF $ **FLOATING
C2001 bit3.n9 GND 0.08fF
C2002 bit3.n10 GND 0.22fF
C2003 bit3.n11 GND 0.03fF
C2004 bit3.n12 GND 0.11fF
C2005 bit3.t3 GND 0.28fF $ **FLOATING
C2006 bit3.n13 GND 0.08fF
C2007 bit3.t16 GND 0.28fF $ **FLOATING
C2008 bit3.n14 GND 0.08fF
C2009 bit3.n15 GND 0.22fF
C2010 bit3.n16 GND 0.03fF
C2011 bit3.n17 GND 0.11fF
C2012 bit3.t15 GND 0.28fF $ **FLOATING
C2013 bit3.n18 GND 0.08fF
C2014 bit3.t6 GND 0.28fF $ **FLOATING
C2015 bit3.n19 GND 0.08fF
C2016 bit3.n20 GND 0.22fF
C2017 bit3.n21 GND 0.03fF
C2018 bit3.n22 GND 0.11fF
C2019 bit3.n23 GND 0.95fF
C2020 bit3.n24 GND 1.67fF
C2021 bit3.n25 GND 1.67fF
C2022 bit3.n26 GND 0.95fF
C2023 bit3.n27 GND 0.14fF
C2024 bit3.n28 GND 0.22fF
C2025 bit3.n29 GND 0.08fF
C2026 bit3.t2 GND 0.06fF $ **FLOATING
C2027 bit3.n30 GND 0.08fF
C2028 bit3.n31 GND 0.22fF
C2029 bit3.n32 GND 0.03fF
C2030 bit3.n33 GND 0.11fF
C2031 bit3.n34 GND 0.03fF
C2032 bit3.n35 GND 0.14fF
C2033 bit3.n36 GND 0.22fF
C2034 bit3.n37 GND 0.08fF
C2035 bit3.t12 GND 0.06fF $ **FLOATING
C2036 bit3.n38 GND 0.08fF
C2037 bit3.n39 GND 0.08fF
C2038 bit3.t13 GND 0.06fF $ **FLOATING
C2039 bit3.n40 GND 0.08fF
C2040 bit3.n41 GND 0.22fF
C2041 bit3.n42 GND 0.03fF
C2042 bit3.n43 GND 0.11fF
C2043 bit3.n44 GND 0.03fF
C2044 bit3.n45 GND 0.14fF
C2045 bit3.n46 GND 0.22fF
C2046 bit3.n47 GND 0.08fF
C2047 bit3.t0 GND 0.06fF $ **FLOATING
C2048 bit3.n48 GND 0.08fF
C2049 bit3.n49 GND 0.08fF
C2050 bit3.t4 GND 0.06fF $ **FLOATING
C2051 bit3.n50 GND 0.08fF
C2052 bit3.n51 GND 0.22fF
C2053 bit3.n52 GND 0.03fF
C2054 bit3.n53 GND 0.11fF
C2055 bit3.n54 GND 0.03fF
C2056 bit3.n55 GND 0.14fF
C2057 bit3.n56 GND 0.22fF
C2058 bit3.n57 GND 0.08fF
C2059 bit3.t10 GND 0.06fF $ **FLOATING
C2060 bit3.n58 GND 0.08fF
C2061 bit3.n59 GND 0.08fF
C2062 bit3.t17 GND 0.06fF $ **FLOATING
C2063 bit3.n60 GND 0.08fF
C2064 bit3.n61 GND 0.22fF
C2065 bit3.n62 GND 0.03fF
C2066 bit3.n63 GND 0.86fF
C2067 bit3.n64 GND 1.65fF
C2068 bit3.n65 GND 1.56fF
C2069 bit3.n66 GND 1.25fF
C2070 bit3.t14 GND 0.18fF $ **FLOATING
C2071 bit3.t5 GND 0.13fF $ **FLOATING
C2072 bit3.n68 GND 0.20fF
C2073 bit3.n69 GND 0.45fF
C2074 a_1328_n10888.n0 GND 0.30fF
C2075 a_1328_n10888.n1 GND 0.06fF
C2076 a_1328_n10888.n2 GND 0.01fF
C2077 a_1328_n10888.t3 GND 1.98fF $ **FLOATING
C2078 a_1328_n10888.t2 GND 0.19fF $ **FLOATING
C2079 a_1328_n10888.n3 GND 0.00fF
C2080 a_1328_n10888.n4 GND 0.00fF
C2081 a_1328_n10888.n5 GND 0.00fF
C2082 a_1328_n10888.n6 GND 0.00fF
C2083 a_1328_n10888.n7 GND 0.01fF
C2084 a_1328_n10888.n8 GND 0.01fF
C2085 a_1328_n10888.t1 GND 0.01fF $ **FLOATING
C2086 a_1328_n10888.n9 GND 0.07fF
C2087 a_1328_n10888.n10 GND 0.00fF
C2088 a_1328_n10888.n11 GND 0.00fF
C2089 a_1328_n10888.n12 GND 0.00fF
C2090 a_1328_n10888.n13 GND 0.01fF
C2091 a_1328_n10888.n14 GND 0.05fF
C2092 a_1328_n10888.t0 GND 0.01fF $ **FLOATING
C2093 a_10922_n14140.n0 GND 0.00fF
C2094 a_10922_n14140.n1 GND 0.06fF
C2095 a_10922_n14140.t0 GND 1.50fF $ **FLOATING
C2096 a_10922_n14140.t3 GND 0.17fF $ **FLOATING
C2097 a_10922_n14140.n2 GND 0.33fF
C2098 a_10922_n14140.n3 GND 0.23fF
C2099 a_10922_n14140.t1 GND 0.01fF $ **FLOATING
C2100 a_10922_n14140.n4 GND 0.00fF
C2101 a_10922_n14140.n5 GND 0.00fF
C2102 a_10922_n14140.n6 GND 0.00fF
C2103 a_10922_n14140.n7 GND 0.00fF
C2104 a_10922_n14140.n8 GND 0.00fF
C2105 a_10922_n14140.n9 GND 0.03fF
C2106 a_10922_n14140.t2 GND 0.01fF $ **FLOATING
C2107 a_992_n5620.n0 GND 0.00fF
C2108 a_992_n5620.n1 GND 0.06fF
C2109 a_992_n5620.t3 GND 0.01fF $ **FLOATING
C2110 a_992_n5620.t0 GND 1.91fF $ **FLOATING
C2111 a_992_n5620.t2 GND 0.18fF $ **FLOATING
C2112 a_992_n5620.n2 GND 0.24fF
C2113 a_992_n5620.n3 GND 0.00fF
C2114 a_992_n5620.n4 GND 0.00fF
C2115 a_992_n5620.n5 GND 0.00fF
C2116 a_992_n5620.n6 GND 0.04fF
C2117 a_992_n5620.t1 GND 0.01fF $ **FLOATING
C2118 a_992_n2048.t7 GND 0.06fF $ **FLOATING
C2119 a_992_n2048.t9 GND 0.47fF $ **FLOATING
C2120 a_992_n2048.t8 GND 0.47fF $ **FLOATING
C2121 a_992_n2048.t6 GND 0.47fF $ **FLOATING
C2122 a_992_n2048.t1 GND 0.47fF $ **FLOATING
C2123 a_992_n2048.t4 GND 0.47fF $ **FLOATING
C2124 a_992_n2048.t2 GND 0.47fF $ **FLOATING
C2125 a_992_n2048.t0 GND 0.47fF $ **FLOATING
C2126 a_992_n2048.t5 GND 0.53fF $ **FLOATING
C2127 a_992_n2048.n0 GND 1.55fF
C2128 a_992_n2048.n1 GND 1.13fF
C2129 a_992_n2048.n2 GND 1.13fF
C2130 a_992_n2048.n3 GND 1.13fF
C2131 a_992_n2048.n4 GND 1.13fF
C2132 a_992_n2048.n5 GND 1.13fF
C2133 a_992_n2048.n6 GND 1.39fF
C2134 a_992_n2048.n7 GND 0.49fF
C2135 a_992_n2048.t3 GND 0.72fF $ **FLOATING
C2136 a_7948_n2368.n0 GND 0.31fF
C2137 a_7948_n2368.n1 GND 0.06fF
C2138 a_7948_n2368.n2 GND 0.01fF
C2139 a_7948_n2368.t3 GND 2.03fF $ **FLOATING
C2140 a_7948_n2368.t2 GND 0.19fF $ **FLOATING
C2141 a_7948_n2368.n3 GND 0.00fF
C2142 a_7948_n2368.n4 GND 0.00fF
C2143 a_7948_n2368.n5 GND 0.00fF
C2144 a_7948_n2368.n6 GND 0.00fF
C2145 a_7948_n2368.n7 GND 0.01fF
C2146 a_7948_n2368.n8 GND 0.01fF
C2147 a_7948_n2368.t1 GND 0.01fF $ **FLOATING
C2148 a_7948_n2368.n9 GND 0.07fF
C2149 a_7948_n2368.n10 GND 0.00fF
C2150 a_7948_n2368.n11 GND 0.00fF
C2151 a_7948_n2368.n12 GND 0.00fF
C2152 a_7948_n2368.n13 GND 0.01fF
C2153 a_7948_n2368.n14 GND 0.05fF
C2154 a_7948_n2368.t0 GND 0.01fF $ **FLOATING
C2155 a_11258_n15148.n0 GND 0.31fF
C2156 a_11258_n15148.n1 GND 0.06fF
C2157 a_11258_n15148.n2 GND 0.01fF
C2158 a_11258_n15148.t3 GND 2.04fF $ **FLOATING
C2159 a_11258_n15148.t0 GND 0.19fF $ **FLOATING
C2160 a_11258_n15148.n3 GND 0.00fF
C2161 a_11258_n15148.n4 GND 0.00fF
C2162 a_11258_n15148.n5 GND 0.00fF
C2163 a_11258_n15148.n6 GND 0.00fF
C2164 a_11258_n15148.n7 GND 0.01fF
C2165 a_11258_n15148.n8 GND 0.01fF
C2166 a_11258_n15148.t2 GND 0.01fF $ **FLOATING
C2167 a_11258_n15148.n9 GND 0.07fF
C2168 a_11258_n15148.n10 GND 0.00fF
C2169 a_11258_n15148.n11 GND 0.00fF
C2170 a_11258_n15148.n12 GND 0.00fF
C2171 a_11258_n15148.n13 GND 0.01fF
C2172 a_11258_n15148.n14 GND 0.06fF
C2173 a_11258_n15148.t1 GND 0.01fF $ **FLOATING
C2174 a_7948_n10888.n0 GND 0.30fF
C2175 a_7948_n10888.n1 GND 0.06fF
C2176 a_7948_n10888.n2 GND 0.01fF
C2177 a_7948_n10888.n3 GND 0.00fF
C2178 a_7948_n10888.n4 GND 0.00fF
C2179 a_7948_n10888.n5 GND 0.01fF
C2180 a_7948_n10888.n6 GND 0.00fF
C2181 a_7948_n10888.n7 GND 0.00fF
C2182 a_7948_n10888.n8 GND 0.01fF
C2183 a_7948_n10888.n9 GND 0.01fF
C2184 a_7948_n10888.n10 GND 0.00fF
C2185 a_7948_n10888.n11 GND 0.00fF
C2186 a_7948_n10888.n12 GND 0.00fF
C2187 a_7948_n10888.t3 GND 1.98fF $ **FLOATING
C2188 a_7948_n10888.t2 GND 0.19fF $ **FLOATING
C2189 a_7948_n10888.t1 GND 0.01fF $ **FLOATING
C2190 a_7948_n10888.n13 GND 0.07fF
C2191 a_7948_n10888.n14 GND 0.05fF
C2192 a_7948_n10888.t0 GND 0.01fF $ **FLOATING
C2193 a_992_n16980.n0 GND 0.00fF
C2194 a_992_n16980.n1 GND 0.06fF
C2195 a_992_n16980.t1 GND 0.01fF $ **FLOATING
C2196 a_992_n16980.t0 GND 1.57fF $ **FLOATING
C2197 a_992_n16980.t3 GND 0.18fF $ **FLOATING
C2198 a_992_n16980.n2 GND 0.34fF
C2199 a_992_n16980.n3 GND 0.24fF
C2200 a_992_n16980.n4 GND 0.00fF
C2201 a_992_n16980.n5 GND 0.00fF
C2202 a_992_n16980.n6 GND 0.00fF
C2203 a_992_n16980.n7 GND 0.00fF
C2204 a_992_n16980.n8 GND 0.00fF
C2205 a_992_n16980.n9 GND 0.03fF
C2206 a_992_n16980.t2 GND 0.01fF $ **FLOATING
C2207 a_11258_n13728.n0 GND 0.31fF
C2208 a_11258_n13728.n1 GND 0.06fF
C2209 a_11258_n13728.n2 GND 0.01fF
C2210 a_11258_n13728.t3 GND 2.04fF $ **FLOATING
C2211 a_11258_n13728.t2 GND 0.19fF $ **FLOATING
C2212 a_11258_n13728.n3 GND 0.00fF
C2213 a_11258_n13728.n4 GND 0.00fF
C2214 a_11258_n13728.n5 GND 0.00fF
C2215 a_11258_n13728.n6 GND 0.00fF
C2216 a_11258_n13728.n7 GND 0.01fF
C2217 a_11258_n13728.n8 GND 0.01fF
C2218 a_11258_n13728.t1 GND 0.01fF $ **FLOATING
C2219 a_11258_n13728.n9 GND 0.07fF
C2220 a_11258_n13728.n10 GND 0.00fF
C2221 a_11258_n13728.n11 GND 0.00fF
C2222 a_11258_n13728.n12 GND 0.00fF
C2223 a_11258_n13728.n13 GND 0.01fF
C2224 a_11258_n13728.n14 GND 0.06fF
C2225 a_11258_n13728.t0 GND 0.01fF $ **FLOATING
C2226 OUT_N.t26 GND 0.48fF $ **FLOATING
C2227 OUT_N.n0 GND 0.01fF
C2228 OUT_N.t37 GND 0.60fF $ **FLOATING
C2229 OUT_N.t62 GND 0.60fF $ **FLOATING
C2230 OUT_N.t58 GND 0.60fF $ **FLOATING
C2231 OUT_N.t17 GND 0.49fF $ **FLOATING
C2232 OUT_N.n1 GND 0.18fF
C2233 OUT_N.t22 GND 0.53fF $ **FLOATING
C2234 OUT_N.n2 GND 0.22fF
C2235 OUT_N.t47 GND 0.49fF $ **FLOATING
C2236 OUT_N.n3 GND 0.22fF
C2237 OUT_N.t46 GND 0.60fF $ **FLOATING
C2238 OUT_N.t23 GND 0.60fF $ **FLOATING
C2239 OUT_N.t25 GND 0.60fF $ **FLOATING
C2240 OUT_N.t44 GND 0.49fF $ **FLOATING
C2241 OUT_N.n4 GND 0.18fF
C2242 OUT_N.t43 GND 0.53fF $ **FLOATING
C2243 OUT_N.n5 GND 0.22fF
C2244 OUT_N.t9 GND 0.49fF $ **FLOATING
C2245 OUT_N.n6 GND 0.22fF
C2246 OUT_N.t10 GND 0.60fF $ **FLOATING
C2247 OUT_N.t48 GND 0.60fF $ **FLOATING
C2248 OUT_N.t2 GND 0.60fF $ **FLOATING
C2249 OUT_N.t59 GND 0.49fF $ **FLOATING
C2250 OUT_N.n7 GND 0.18fF
C2251 OUT_N.t7 GND 0.53fF $ **FLOATING
C2252 OUT_N.n8 GND 0.22fF
C2253 OUT_N.t38 GND 0.49fF $ **FLOATING
C2254 OUT_N.n9 GND 0.22fF
C2255 OUT_N.t29 GND 0.60fF $ **FLOATING
C2256 OUT_N.t34 GND 0.60fF $ **FLOATING
C2257 OUT_N.t55 GND 0.60fF $ **FLOATING
C2258 OUT_N.t49 GND 0.49fF $ **FLOATING
C2259 OUT_N.n10 GND 0.18fF
C2260 OUT_N.t27 GND 0.53fF $ **FLOATING
C2261 OUT_N.n11 GND 0.22fF
C2262 OUT_N.t52 GND 0.49fF $ **FLOATING
C2263 OUT_N.n12 GND 0.22fF
C2264 OUT_N.t18 GND 0.60fF $ **FLOATING
C2265 OUT_N.t56 GND 0.60fF $ **FLOATING
C2266 OUT_N.t21 GND 0.60fF $ **FLOATING
C2267 OUT_N.t15 GND 0.49fF $ **FLOATING
C2268 OUT_N.n13 GND 0.18fF
C2269 OUT_N.t50 GND 0.53fF $ **FLOATING
C2270 OUT_N.n14 GND 0.22fF
C2271 OUT_N.t19 GND 0.49fF $ **FLOATING
C2272 OUT_N.n15 GND 0.22fF
C2273 OUT_N.t45 GND 0.60fF $ **FLOATING
C2274 OUT_N.t16 GND 0.60fF $ **FLOATING
C2275 OUT_N.t42 GND 0.60fF $ **FLOATING
C2276 OUT_N.t39 GND 0.49fF $ **FLOATING
C2277 OUT_N.n16 GND 0.18fF
C2278 OUT_N.t11 GND 0.53fF $ **FLOATING
C2279 OUT_N.n17 GND 0.22fF
C2280 OUT_N.t41 GND 0.49fF $ **FLOATING
C2281 OUT_N.n18 GND 0.22fF
C2282 OUT_N.t5 GND 0.60fF $ **FLOATING
C2283 OUT_N.t3 GND 0.60fF $ **FLOATING
C2284 OUT_N.t4 GND 0.60fF $ **FLOATING
C2285 OUT_N.t61 GND 0.49fF $ **FLOATING
C2286 OUT_N.n19 GND 0.18fF
C2287 OUT_N.t60 GND 0.53fF $ **FLOATING
C2288 OUT_N.n20 GND 0.22fF
C2289 OUT_N.t30 GND 0.49fF $ **FLOATING
C2290 OUT_N.n21 GND 0.22fF
C2291 OUT_N.t31 GND 0.60fF $ **FLOATING
C2292 OUT_N.t14 GND 0.50fF $ **FLOATING
C2293 OUT_N.n22 GND 0.18fF
C2294 OUT_N.t13 GND 0.53fF $ **FLOATING
C2295 OUT_N.n23 GND 0.17fF
C2296 OUT_N.t51 GND 0.53fF $ **FLOATING
C2297 OUT_N.n24 GND 0.18fF
C2298 OUT_N.t28 GND 0.53fF $ **FLOATING
C2299 OUT_N.n25 GND 0.17fF
C2300 OUT_N.t32 GND 0.53fF $ **FLOATING
C2301 OUT_N.n26 GND 0.18fF
C2302 OUT_N.t1 GND 0.53fF $ **FLOATING
C2303 OUT_N.n27 GND 0.17fF
C2304 OUT_N.t0 GND 0.53fF $ **FLOATING
C2305 OUT_N.n28 GND 0.18fF
C2306 OUT_N.t40 GND 0.53fF $ **FLOATING
C2307 OUT_N.n29 GND 0.17fF
C2308 OUT_N.t12 GND 0.53fF $ **FLOATING
C2309 OUT_N.n30 GND 0.18fF
C2310 OUT_N.t20 GND 0.53fF $ **FLOATING
C2311 OUT_N.n31 GND 0.17fF
C2312 OUT_N.t54 GND 0.53fF $ **FLOATING
C2313 OUT_N.n32 GND 0.18fF
C2314 OUT_N.t53 GND 0.53fF $ **FLOATING
C2315 OUT_N.n33 GND 0.17fF
C2316 OUT_N.t33 GND 0.53fF $ **FLOATING
C2317 OUT_N.n34 GND 0.18fF
C2318 OUT_N.t36 GND 0.53fF $ **FLOATING
C2319 OUT_N.n35 GND 0.17fF
C2320 OUT_N.t6 GND 0.65fF $ **FLOATING
C2321 OUT_N.t24 GND 0.49fF $ **FLOATING
C2322 OUT_N.n36 GND 0.22fF
C2323 OUT_N.t57 GND 0.49fF $ **FLOATING
C2324 OUT_N.n37 GND 0.27fF
C2325 cell_unit_2/cap_capbank_1/c0 GND 0.06fF
C2326 OUT_N.t35 GND 0.59fF $ **FLOATING
C2327 OUT_N.t8 GND 0.49fF $ **FLOATING
C2328 OUT_N.n38 GND 0.17fF
C2329 cell_unit_0/cap_capbank_1/c0 GND 0.05fF
C2330 a_1328_n16568.n0 GND 0.30fF
C2331 a_1328_n16568.n1 GND 0.06fF
C2332 a_1328_n16568.n2 GND 0.01fF
C2333 a_1328_n16568.n3 GND 0.00fF
C2334 a_1328_n16568.n4 GND 0.00fF
C2335 a_1328_n16568.n5 GND 0.01fF
C2336 a_1328_n16568.n6 GND 0.00fF
C2337 a_1328_n16568.n7 GND 0.00fF
C2338 a_1328_n16568.n8 GND 0.01fF
C2339 a_1328_n16568.n9 GND 0.01fF
C2340 a_1328_n16568.n10 GND 0.00fF
C2341 a_1328_n16568.n11 GND 0.00fF
C2342 a_1328_n16568.n12 GND 0.00fF
C2343 a_1328_n16568.t2 GND 1.96fF $ **FLOATING
C2344 a_1328_n16568.t3 GND 0.18fF $ **FLOATING
C2345 a_1328_n16568.t1 GND 0.01fF $ **FLOATING
C2346 a_1328_n16568.n13 GND 0.07fF
C2347 a_1328_n16568.n14 GND 0.05fF
C2348 a_1328_n16568.t0 GND 0.01fF $ **FLOATING
C2349 a_10922_n2780.n0 GND 0.00fF
C2350 a_10922_n2780.n1 GND 0.06fF
C2351 a_10922_n2780.t2 GND 0.01fF $ **FLOATING
C2352 a_10922_n2780.t0 GND 1.90fF $ **FLOATING
C2353 a_10922_n2780.t3 GND 0.18fF $ **FLOATING
C2354 a_10922_n2780.n2 GND 0.24fF
C2355 a_10922_n2780.n3 GND 0.00fF
C2356 a_10922_n2780.n4 GND 0.00fF
C2357 a_10922_n2780.n5 GND 0.00fF
C2358 a_10922_n2780.n6 GND 0.04fF
C2359 a_10922_n2780.t1 GND 0.01fF $ **FLOATING
C2360 a_992_n21928.t15 GND 0.05fF $ **FLOATING
C2361 a_992_n21928.t7 GND 0.42fF $ **FLOATING
C2362 a_992_n21928.t52 GND 0.42fF $ **FLOATING
C2363 a_992_n21928.t18 GND 0.42fF $ **FLOATING
C2364 a_992_n21928.t27 GND 0.42fF $ **FLOATING
C2365 a_992_n21928.t37 GND 0.42fF $ **FLOATING
C2366 a_992_n21928.t33 GND 0.42fF $ **FLOATING
C2367 a_992_n21928.t0 GND 0.42fF $ **FLOATING
C2368 a_992_n21928.t12 GND 0.47fF $ **FLOATING
C2369 a_992_n21928.n0 GND 1.38fF
C2370 a_992_n21928.n1 GND 1.00fF
C2371 a_992_n21928.n2 GND 0.72fF
C2372 a_992_n21928.t62 GND 0.42fF $ **FLOATING
C2373 a_992_n21928.t28 GND 0.42fF $ **FLOATING
C2374 a_992_n21928.t4 GND 0.42fF $ **FLOATING
C2375 a_992_n21928.t36 GND 0.47fF $ **FLOATING
C2376 a_992_n21928.n3 GND 1.38fF
C2377 a_992_n21928.n4 GND 1.00fF
C2378 a_992_n21928.n5 GND 0.70fF
C2379 a_992_n21928.n6 GND 0.91fF
C2380 a_992_n21928.t58 GND 0.42fF $ **FLOATING
C2381 a_992_n21928.t46 GND 0.42fF $ **FLOATING
C2382 a_992_n21928.t63 GND 0.42fF $ **FLOATING
C2383 a_992_n21928.t17 GND 0.47fF $ **FLOATING
C2384 a_992_n21928.n7 GND 1.38fF
C2385 a_992_n21928.n8 GND 1.00fF
C2386 a_992_n21928.n9 GND 0.72fF
C2387 a_992_n21928.t45 GND 0.42fF $ **FLOATING
C2388 a_992_n21928.t51 GND 0.42fF $ **FLOATING
C2389 a_992_n21928.t44 GND 0.42fF $ **FLOATING
C2390 a_992_n21928.t14 GND 0.47fF $ **FLOATING
C2391 a_992_n21928.n10 GND 1.38fF
C2392 a_992_n21928.n11 GND 1.00fF
C2393 a_992_n21928.n12 GND 0.70fF
C2394 a_992_n21928.n13 GND 1.23fF
C2395 a_992_n21928.t29 GND 0.42fF $ **FLOATING
C2396 a_992_n21928.t34 GND 0.42fF $ **FLOATING
C2397 a_992_n21928.t43 GND 0.42fF $ **FLOATING
C2398 a_992_n21928.t8 GND 0.47fF $ **FLOATING
C2399 a_992_n21928.n14 GND 1.38fF
C2400 a_992_n21928.n15 GND 1.00fF
C2401 a_992_n21928.n16 GND 0.72fF
C2402 a_992_n21928.t56 GND 0.42fF $ **FLOATING
C2403 a_992_n21928.t31 GND 0.42fF $ **FLOATING
C2404 a_992_n21928.t3 GND 0.42fF $ **FLOATING
C2405 a_992_n21928.t21 GND 0.47fF $ **FLOATING
C2406 a_992_n21928.n17 GND 1.38fF
C2407 a_992_n21928.n18 GND 1.00fF
C2408 a_992_n21928.n19 GND 0.70fF
C2409 a_992_n21928.n20 GND 1.23fF
C2410 a_992_n21928.t53 GND 0.42fF $ **FLOATING
C2411 a_992_n21928.t32 GND 0.42fF $ **FLOATING
C2412 a_992_n21928.t49 GND 0.42fF $ **FLOATING
C2413 a_992_n21928.t5 GND 0.47fF $ **FLOATING
C2414 a_992_n21928.n21 GND 1.38fF
C2415 a_992_n21928.n22 GND 1.00fF
C2416 a_992_n21928.n23 GND 0.72fF
C2417 a_992_n21928.t48 GND 0.42fF $ **FLOATING
C2418 a_992_n21928.t54 GND 0.42fF $ **FLOATING
C2419 a_992_n21928.t11 GND 0.42fF $ **FLOATING
C2420 a_992_n21928.t60 GND 0.47fF $ **FLOATING
C2421 a_992_n21928.n24 GND 1.38fF
C2422 a_992_n21928.n25 GND 1.00fF
C2423 a_992_n21928.n26 GND 0.70fF
C2424 a_992_n21928.n27 GND 1.23fF
C2425 a_992_n21928.t61 GND 0.42fF $ **FLOATING
C2426 a_992_n21928.t23 GND 0.42fF $ **FLOATING
C2427 a_992_n21928.t19 GND 0.42fF $ **FLOATING
C2428 a_992_n21928.t65 GND 0.47fF $ **FLOATING
C2429 a_992_n21928.n28 GND 1.38fF
C2430 a_992_n21928.n29 GND 1.00fF
C2431 a_992_n21928.n30 GND 0.72fF
C2432 a_992_n21928.t25 GND 0.42fF $ **FLOATING
C2433 a_992_n21928.t50 GND 0.42fF $ **FLOATING
C2434 a_992_n21928.t47 GND 0.42fF $ **FLOATING
C2435 a_992_n21928.t35 GND 0.47fF $ **FLOATING
C2436 a_992_n21928.n31 GND 1.38fF
C2437 a_992_n21928.n32 GND 1.00fF
C2438 a_992_n21928.n33 GND 0.70fF
C2439 a_992_n21928.n34 GND 1.23fF
C2440 a_992_n21928.t13 GND 0.42fF $ **FLOATING
C2441 a_992_n21928.t39 GND 0.42fF $ **FLOATING
C2442 a_992_n21928.t2 GND 0.42fF $ **FLOATING
C2443 a_992_n21928.t6 GND 0.47fF $ **FLOATING
C2444 a_992_n21928.n35 GND 1.38fF
C2445 a_992_n21928.n36 GND 1.00fF
C2446 a_992_n21928.n37 GND 0.72fF
C2447 a_992_n21928.t20 GND 0.42fF $ **FLOATING
C2448 a_992_n21928.t64 GND 0.42fF $ **FLOATING
C2449 a_992_n21928.t57 GND 0.42fF $ **FLOATING
C2450 a_992_n21928.t55 GND 0.47fF $ **FLOATING
C2451 a_992_n21928.n38 GND 1.38fF
C2452 a_992_n21928.n39 GND 1.00fF
C2453 a_992_n21928.n40 GND 0.70fF
C2454 a_992_n21928.n41 GND 1.23fF
C2455 a_992_n21928.t1 GND 0.42fF $ **FLOATING
C2456 a_992_n21928.t40 GND 0.42fF $ **FLOATING
C2457 a_992_n21928.t30 GND 0.42fF $ **FLOATING
C2458 a_992_n21928.t41 GND 0.47fF $ **FLOATING
C2459 a_992_n21928.n42 GND 1.38fF
C2460 a_992_n21928.n43 GND 1.00fF
C2461 a_992_n21928.n44 GND 0.72fF
C2462 a_992_n21928.t59 GND 0.42fF $ **FLOATING
C2463 a_992_n21928.t42 GND 0.42fF $ **FLOATING
C2464 a_992_n21928.t10 GND 0.42fF $ **FLOATING
C2465 a_992_n21928.t22 GND 0.47fF $ **FLOATING
C2466 a_992_n21928.n45 GND 1.38fF
C2467 a_992_n21928.n46 GND 1.00fF
C2468 a_992_n21928.n47 GND 0.70fF
C2469 a_992_n21928.n48 GND 1.23fF
C2470 a_992_n21928.t9 GND 0.42fF $ **FLOATING
C2471 a_992_n21928.t38 GND 0.42fF $ **FLOATING
C2472 a_992_n21928.t24 GND 0.42fF $ **FLOATING
C2473 a_992_n21928.t26 GND 0.47fF $ **FLOATING
C2474 a_992_n21928.n49 GND 1.38fF
C2475 a_992_n21928.n50 GND 1.00fF
C2476 a_992_n21928.n51 GND 0.70fF
C2477 a_992_n21928.n52 GND 0.91fF
C2478 a_992_n21928.n53 GND 0.72fF
C2479 a_992_n21928.n54 GND 1.00fF
C2480 a_992_n21928.n55 GND 1.00fF
C2481 a_992_n21928.n56 GND 1.24fF
C2482 a_992_n21928.n57 GND 0.44fF
C2483 a_992_n21928.t16 GND 0.64fF $ **FLOATING
C2484 a_4638_n17988.n0 GND 0.30fF
C2485 a_4638_n17988.n1 GND 0.06fF
C2486 a_4638_n17988.n2 GND 0.01fF
C2487 a_4638_n17988.t3 GND 1.96fF $ **FLOATING
C2488 a_4638_n17988.t2 GND 0.18fF $ **FLOATING
C2489 a_4638_n17988.n3 GND 0.00fF
C2490 a_4638_n17988.n4 GND 0.00fF
C2491 a_4638_n17988.n5 GND 0.00fF
C2492 a_4638_n17988.n6 GND 0.00fF
C2493 a_4638_n17988.n7 GND 0.01fF
C2494 a_4638_n17988.n8 GND 0.01fF
C2495 a_4638_n17988.t1 GND 0.01fF $ **FLOATING
C2496 a_4638_n17988.n9 GND 0.07fF
C2497 a_4638_n17988.n10 GND 0.00fF
C2498 a_4638_n17988.n11 GND 0.00fF
C2499 a_4638_n17988.n12 GND 0.00fF
C2500 a_4638_n17988.n13 GND 0.01fF
C2501 a_4638_n17988.n14 GND 0.05fF
C2502 a_4638_n17988.t0 GND 0.01fF $ **FLOATING
C2503 a_4302_n16980.n0 GND 0.00fF
C2504 a_4302_n16980.n1 GND 0.06fF
C2505 a_4302_n16980.t0 GND 1.83fF $ **FLOATING
C2506 a_4302_n16980.t3 GND 0.17fF $ **FLOATING
C2507 a_4302_n16980.n2 GND 0.23fF
C2508 a_4302_n16980.t2 GND 0.01fF $ **FLOATING
C2509 a_4302_n16980.n3 GND 0.00fF
C2510 a_4302_n16980.n4 GND 0.00fF
C2511 a_4302_n16980.n5 GND 0.00fF
C2512 a_4302_n16980.n6 GND 0.03fF
C2513 a_4302_n16980.t1 GND 0.01fF $ **FLOATING
C2514 a_1328_n6628.n0 GND 0.27fF
C2515 a_1328_n6628.n1 GND 0.06fF
C2516 a_1328_n6628.n2 GND 0.01fF
C2517 a_1328_n6628.t2 GND 1.64fF $ **FLOATING
C2518 a_1328_n6628.t3 GND 0.18fF $ **FLOATING
C2519 a_1328_n6628.n3 GND 0.32fF
C2520 a_1328_n6628.n4 GND 0.00fF
C2521 a_1328_n6628.n5 GND 0.00fF
C2522 a_1328_n6628.n6 GND 0.00fF
C2523 a_1328_n6628.n7 GND 0.00fF
C2524 a_1328_n6628.n8 GND 0.01fF
C2525 a_1328_n6628.n9 GND 0.01fF
C2526 a_1328_n6628.n10 GND 0.00fF
C2527 a_1328_n6628.n11 GND 0.00fF
C2528 a_1328_n6628.t0 GND 0.01fF $ **FLOATING
C2529 a_1328_n6628.n12 GND 0.05fF
C2530 a_1328_n6628.n13 GND 0.05fF
C2531 a_1328_n6628.n14 GND 0.00fF
C2532 a_1328_n6628.n15 GND 0.00fF
C2533 a_1328_n6628.n16 GND 0.00fF
C2534 a_1328_n6628.n17 GND 0.01fF
C2535 a_1328_n6628.n18 GND 0.00fF
C2536 a_1328_n6628.n19 GND 0.00fF
C2537 a_1328_n6628.n20 GND 0.05fF
C2538 a_1328_n6628.t1 GND 0.01fF $ **FLOATING
C2539 a_992_n7040.n0 GND 0.00fF
C2540 a_992_n7040.n1 GND 0.06fF
C2541 a_992_n7040.t2 GND 0.01fF $ **FLOATING
C2542 a_992_n7040.t0 GND 1.91fF $ **FLOATING
C2543 a_992_n7040.t3 GND 0.18fF $ **FLOATING
C2544 a_992_n7040.n2 GND 0.24fF
C2545 a_992_n7040.n3 GND 0.00fF
C2546 a_992_n7040.n4 GND 0.00fF
C2547 a_992_n7040.n5 GND 0.00fF
C2548 a_992_n7040.n6 GND 0.04fF
C2549 a_992_n7040.t1 GND 0.01fF $ **FLOATING
C2550 cell_unit_0/cap_capbank_0/c1.t0 GND 0.18fF $ **FLOATING
C2551 cell_unit_0/cap_capbank_0/c1.t1 GND 1.40fF $ **FLOATING
C2552 cell_unit_0/cap_capbank_0/c1.n0 GND 0.01fF
C2553 cell_unit_0/cap_capbank_0/c1.n1 GND 0.03fF
C2554 cell_unit_0/cap_capbank_0/c1.n2 GND 0.01fF
C2555 cell_unit_0/cap_capbank_0/c1.n3 GND 0.00fF
C2556 cell_unit_0/cap_capbank_0/c1.n4 GND 0.09fF
C2557 cell_unit_0/cap_capbank_0/c1.n5 GND 0.00fF
C2558 cell_unit_0/cap_capbank_0/c1.n6 GND 0.00fF
C2559 cell_unit_0/cap_capbank_0/c1.n7 GND 0.00fF
C2560 cell_unit_0/cap_capbank_0/c1.n8 GND 0.00fF
C2561 cell_unit_0/cap_capbank_0/c1.t2 GND 0.01fF $ **FLOATING
C2562 cell_unit_0/cap_capbank_0/c1.n9 GND 0.01fF
C2563 cell_unit_0/cap_capbank_0/c1.n10 GND 0.01fF
C2564 cell_unit_0/cap_capbank_0/c1.t3 GND 0.01fF $ **FLOATING
C2565 cell_unit_0/cap_capbank_0/c1.n11 GND 0.03fF
C2566 cell_unit_0/cap_capbank_0/c1.n12 GND 0.00fF
C2567 cell_unit_0/cap_capbank_0/c1.n13 GND 0.00fF
C2568 cell_unit_0/cap_capbank_0/c1.n14 GND 0.00fF
C2569 cell_unit_0/cap_capbank_0/c1.n15 GND 0.00fF
C2570 cell_unit_0/cap_capbank_0/c1.n16 GND 0.00fF
C2571 cell_unit_0/cap_capbank_0/c1.n17 GND 0.05fF
C2572 cell_unit_0/sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15_0/DRAIN GND 0.12fF
C2573 cell_unit_0/cap_capbank_0/c1.n18 GND 0.22fF
C2574 cell_unit_0/res_12_0/r1 GND 0.10fF
C2575 OUT_P.t43 GND 0.81fF $ **FLOATING
C2576 OUT_P.t42 GND 0.81fF $ **FLOATING
C2577 OUT_P.t15 GND 0.66fF $ **FLOATING
C2578 OUT_P.n0 GND 0.24fF
C2579 OUT_P.t16 GND 0.73fF $ **FLOATING
C2580 OUT_P.n1 GND 0.31fF
C2581 OUT_P.t47 GND 0.66fF $ **FLOATING
C2582 OUT_P.n2 GND 0.30fF
C2583 OUT_P.t46 GND 0.81fF $ **FLOATING
C2584 OUT_P.t18 GND 0.81fF $ **FLOATING
C2585 OUT_P.t57 GND 0.81fF $ **FLOATING
C2586 OUT_P.t25 GND 0.66fF $ **FLOATING
C2587 OUT_P.n3 GND 0.24fF
C2588 OUT_P.t53 GND 0.73fF $ **FLOATING
C2589 OUT_P.n4 GND 0.31fF
C2590 OUT_P.t21 GND 0.66fF $ **FLOATING
C2591 OUT_P.n5 GND 0.30fF
C2592 OUT_P.t59 GND 0.81fF $ **FLOATING
C2593 OUT_P.t60 GND 0.81fF $ **FLOATING
C2594 OUT_P.t32 GND 0.81fF $ **FLOATING
C2595 OUT_P.t6 GND 0.66fF $ **FLOATING
C2596 OUT_P.n6 GND 0.24fF
C2597 OUT_P.t29 GND 0.73fF $ **FLOATING
C2598 OUT_P.n7 GND 0.31fF
C2599 OUT_P.t1 GND 0.66fF $ **FLOATING
C2600 OUT_P.n8 GND 0.30fF
C2601 OUT_P.t35 GND 0.81fF $ **FLOATING
C2602 OUT_P.t31 GND 0.81fF $ **FLOATING
C2603 OUT_P.t9 GND 0.81fF $ **FLOATING
C2604 OUT_P.t38 GND 0.66fF $ **FLOATING
C2605 OUT_P.n9 GND 0.24fF
C2606 OUT_P.t5 GND 0.73fF $ **FLOATING
C2607 OUT_P.n10 GND 0.31fF
C2608 OUT_P.t34 GND 0.66fF $ **FLOATING
C2609 OUT_P.n11 GND 0.30fF
C2610 OUT_P.t10 GND 0.81fF $ **FLOATING
C2611 OUT_P.t41 GND 0.81fF $ **FLOATING
C2612 OUT_P.t12 GND 0.81fF $ **FLOATING
C2613 OUT_P.t49 GND 0.66fF $ **FLOATING
C2614 OUT_P.n12 GND 0.24fF
C2615 OUT_P.t13 GND 0.73fF $ **FLOATING
C2616 OUT_P.n13 GND 0.31fF
C2617 OUT_P.t44 GND 0.66fF $ **FLOATING
C2618 OUT_P.n14 GND 0.30fF
C2619 OUT_P.t17 GND 0.81fF $ **FLOATING
C2620 OUT_P.t52 GND 0.81fF $ **FLOATING
C2621 OUT_P.t51 GND 0.81fF $ **FLOATING
C2622 OUT_P.t19 GND 0.66fF $ **FLOATING
C2623 OUT_P.n15 GND 0.24fF
C2624 OUT_P.t20 GND 0.73fF $ **FLOATING
C2625 OUT_P.n16 GND 0.31fF
C2626 OUT_P.t56 GND 0.66fF $ **FLOATING
C2627 OUT_P.n17 GND 0.30fF
C2628 OUT_P.t55 GND 0.81fF $ **FLOATING
C2629 OUT_P.t22 GND 0.81fF $ **FLOATING
C2630 OUT_P.t24 GND 0.81fF $ **FLOATING
C2631 OUT_P.t62 GND 0.66fF $ **FLOATING
C2632 OUT_P.n18 GND 0.24fF
C2633 OUT_P.t58 GND 0.73fF $ **FLOATING
C2634 OUT_P.n19 GND 0.31fF
C2635 OUT_P.t28 GND 0.66fF $ **FLOATING
C2636 OUT_P.n20 GND 0.30fF
C2637 OUT_P.t30 GND 0.81fF $ **FLOATING
C2638 OUT_P.t2 GND 0.81fF $ **FLOATING
C2639 OUT_P.t33 GND 0.66fF $ **FLOATING
C2640 OUT_P.n21 GND 0.31fF
C2641 OUT_P.t8 GND 0.66fF $ **FLOATING
C2642 OUT_P.n22 GND 0.30fF
C2643 OUT_P.t40 GND 0.65fF $ **FLOATING
C2644 cell_unit_2/OUT_P GND 0.01fF
C2645 cell_unit_2/cap_capbank_0/c0 GND 0.16fF
C2646 OUT_P.t0 GND 0.65fF $ **FLOATING
C2647 cell_unit_0/OUT_P GND 0.01fF
C2648 OUT_P.t14 GND 0.72fF $ **FLOATING
C2649 cell_unit_1/OUT_P GND 0.01fF
C2650 cell_unit_1/cap_capbank_0/c0 GND 0.01fF
C2651 OUT_P.n23 GND 0.23fF
C2652 OUT_P.t39 GND 0.73fF $ **FLOATING
C2653 OUT_P.n24 GND 0.23fF
C2654 OUT_P.t7 GND 0.73fF $ **FLOATING
C2655 OUT_P.n25 GND 0.24fF
C2656 OUT_P.t4 GND 0.73fF $ **FLOATING
C2657 OUT_P.n26 GND 0.23fF
C2658 OUT_P.t26 GND 0.73fF $ **FLOATING
C2659 OUT_P.n27 GND 0.24fF
C2660 OUT_P.t27 GND 0.73fF $ **FLOATING
C2661 OUT_P.n28 GND 0.23fF
C2662 OUT_P.t54 GND 0.73fF $ **FLOATING
C2663 OUT_P.n29 GND 0.24fF
C2664 OUT_P.t45 GND 0.73fF $ **FLOATING
C2665 OUT_P.n30 GND 0.23fF
C2666 OUT_P.t11 GND 0.73fF $ **FLOATING
C2667 OUT_P.n31 GND 0.24fF
C2668 OUT_P.t36 GND 0.73fF $ **FLOATING
C2669 OUT_P.n32 GND 0.23fF
C2670 OUT_P.t37 GND 0.73fF $ **FLOATING
C2671 OUT_P.n33 GND 0.24fF
C2672 OUT_P.t3 GND 0.73fF $ **FLOATING
C2673 OUT_P.n34 GND 0.23fF
C2674 OUT_P.t61 GND 0.73fF $ **FLOATING
C2675 OUT_P.n35 GND 0.24fF
C2676 OUT_P.t23 GND 0.73fF $ **FLOATING
C2677 OUT_P.n36 GND 0.23fF
C2678 OUT_P.t48 GND 0.73fF $ **FLOATING
C2679 OUT_P.n37 GND 0.24fF
C2680 OUT_P.t50 GND 0.73fF $ **FLOATING
C2681 OUT_P.n38 GND 0.17fF
C2682 a_11258_n20828.n0 GND 0.28fF
C2683 a_11258_n20828.n1 GND 0.06fF
C2684 a_11258_n20828.n2 GND 0.01fF
C2685 a_11258_n20828.t0 GND 1.71fF $ **FLOATING
C2686 a_11258_n20828.t3 GND 0.19fF $ **FLOATING
C2687 a_11258_n20828.n3 GND 0.33fF
C2688 a_11258_n20828.n4 GND 0.00fF
C2689 a_11258_n20828.n5 GND 0.00fF
C2690 a_11258_n20828.n6 GND 0.00fF
C2691 a_11258_n20828.n7 GND 0.00fF
C2692 a_11258_n20828.n8 GND 0.01fF
C2693 a_11258_n20828.n9 GND 0.01fF
C2694 a_11258_n20828.n10 GND 0.00fF
C2695 a_11258_n20828.n11 GND 0.00fF
C2696 a_11258_n20828.t1 GND 0.01fF $ **FLOATING
C2697 a_11258_n20828.n12 GND 0.05fF
C2698 a_11258_n20828.n13 GND 0.05fF
C2699 a_11258_n20828.n14 GND 0.00fF
C2700 a_11258_n20828.n15 GND 0.00fF
C2701 a_11258_n20828.n16 GND 0.00fF
C2702 a_11258_n20828.n17 GND 0.01fF
C2703 a_11258_n20828.n18 GND 0.00fF
C2704 a_11258_n20828.n19 GND 0.00fF
C2705 a_11258_n20828.n20 GND 0.05fF
C2706 a_11258_n20828.t2 GND 0.01fF $ **FLOATING
C2707 a_10922_n21240.n0 GND 0.00fF
C2708 a_10922_n21240.n1 GND 0.06fF
C2709 a_10922_n21240.t1 GND 0.01fF $ **FLOATING
C2710 a_10922_n21240.t2 GND 1.83fF $ **FLOATING
C2711 a_10922_n21240.t3 GND 0.17fF $ **FLOATING
C2712 a_10922_n21240.n2 GND 0.23fF
C2713 a_10922_n21240.n3 GND 0.00fF
C2714 a_10922_n21240.n4 GND 0.00fF
C2715 a_10922_n21240.n5 GND 0.00fF
C2716 a_10922_n21240.n6 GND 0.03fF
C2717 a_10922_n21240.t0 GND 0.01fF $ **FLOATING
C2718 a_7612_n19820.n0 GND 0.00fF
C2719 a_7612_n19820.n1 GND 0.06fF
C2720 a_7612_n19820.t1 GND 0.01fF $ **FLOATING
C2721 a_7612_n19820.t0 GND 1.50fF $ **FLOATING
C2722 a_7612_n19820.t3 GND 0.17fF $ **FLOATING
C2723 a_7612_n19820.n2 GND 0.33fF
C2724 a_7612_n19820.n3 GND 0.23fF
C2725 a_7612_n19820.n4 GND 0.00fF
C2726 a_7612_n19820.n5 GND 0.00fF
C2727 a_7612_n19820.n6 GND 0.00fF
C2728 a_7612_n19820.n7 GND 0.00fF
C2729 a_7612_n19820.n8 GND 0.00fF
C2730 a_7612_n19820.n9 GND 0.03fF
C2731 a_7612_n19820.t2 GND 0.01fF $ **FLOATING
C2732 a_7948_n19408.n0 GND 0.30fF
C2733 a_7948_n19408.n1 GND 0.06fF
C2734 a_7948_n19408.n2 GND 0.01fF
C2735 a_7948_n19408.n3 GND 0.00fF
C2736 a_7948_n19408.n4 GND 0.00fF
C2737 a_7948_n19408.n5 GND 0.01fF
C2738 a_7948_n19408.n6 GND 0.00fF
C2739 a_7948_n19408.n7 GND 0.00fF
C2740 a_7948_n19408.n8 GND 0.01fF
C2741 a_7948_n19408.n9 GND 0.01fF
C2742 a_7948_n19408.n10 GND 0.00fF
C2743 a_7948_n19408.n11 GND 0.00fF
C2744 a_7948_n19408.n12 GND 0.00fF
C2745 a_7948_n19408.t3 GND 1.96fF $ **FLOATING
C2746 a_7948_n19408.t2 GND 0.18fF $ **FLOATING
C2747 a_7948_n19408.t1 GND 0.01fF $ **FLOATING
C2748 a_7948_n19408.n13 GND 0.07fF
C2749 a_7948_n19408.n14 GND 0.05fF
C2750 a_7948_n19408.t0 GND 0.01fF $ **FLOATING
C2751 a_7612_n9880.n0 GND 0.00fF
C2752 a_7612_n9880.n1 GND 0.06fF
C2753 a_7612_n9880.t0 GND 0.01fF $ **FLOATING
C2754 a_7612_n9880.t2 GND 1.50fF $ **FLOATING
C2755 a_7612_n9880.t3 GND 0.17fF $ **FLOATING
C2756 a_7612_n9880.n2 GND 0.33fF
C2757 a_7612_n9880.n3 GND 0.23fF
C2758 a_7612_n9880.n4 GND 0.00fF
C2759 a_7612_n9880.n5 GND 0.00fF
C2760 a_7612_n9880.n6 GND 0.00fF
C2761 a_7612_n9880.n7 GND 0.00fF
C2762 a_7612_n9880.n8 GND 0.00fF
C2763 a_7612_n9880.n9 GND 0.03fF
C2764 a_7612_n9880.t1 GND 0.01fF $ **FLOATING
C2765 a_7948_n9468.n0 GND 0.30fF
C2766 a_7948_n9468.n1 GND 0.06fF
C2767 a_7948_n9468.n2 GND 0.01fF
C2768 a_7948_n9468.t0 GND 1.96fF $ **FLOATING
C2769 a_7948_n9468.t3 GND 0.18fF $ **FLOATING
C2770 a_7948_n9468.n3 GND 0.00fF
C2771 a_7948_n9468.n4 GND 0.00fF
C2772 a_7948_n9468.n5 GND 0.00fF
C2773 a_7948_n9468.n6 GND 0.00fF
C2774 a_7948_n9468.n7 GND 0.01fF
C2775 a_7948_n9468.n8 GND 0.01fF
C2776 a_7948_n9468.t2 GND 0.01fF $ **FLOATING
C2777 a_7948_n9468.n9 GND 0.07fF
C2778 a_7948_n9468.n10 GND 0.00fF
C2779 a_7948_n9468.n11 GND 0.00fF
C2780 a_7948_n9468.n12 GND 0.00fF
C2781 a_7948_n9468.n13 GND 0.01fF
C2782 a_7948_n9468.n14 GND 0.05fF
C2783 a_7948_n9468.t1 GND 0.01fF $ **FLOATING
C2784 bit4.n0 GND 0.08fF
C2785 bit4.t18 GND 0.06fF $ **FLOATING
C2786 bit4.n1 GND 0.08fF
C2787 bit4.n2 GND 0.03fF
C2788 bit4.n3 GND 0.03fF
C2789 bit4.n4 GND 0.03fF
C2790 bit4.t33 GND 0.28fF $ **FLOATING
C2791 bit4.n5 GND 0.08fF
C2792 bit4.t31 GND 0.28fF $ **FLOATING
C2793 bit4.n6 GND 0.08fF
C2794 bit4.n7 GND 0.22fF
C2795 bit4.n8 GND 0.03fF
C2796 bit4.n9 GND 0.11fF
C2797 bit4.t22 GND 0.28fF $ **FLOATING
C2798 bit4.n10 GND 0.08fF
C2799 bit4.t16 GND 0.28fF $ **FLOATING
C2800 bit4.n11 GND 0.08fF
C2801 bit4.n12 GND 0.22fF
C2802 bit4.n13 GND 0.03fF
C2803 bit4.n14 GND 0.11fF
C2804 bit4.t29 GND 0.28fF $ **FLOATING
C2805 bit4.n15 GND 0.08fF
C2806 bit4.t26 GND 0.28fF $ **FLOATING
C2807 bit4.n16 GND 0.08fF
C2808 bit4.n17 GND 0.22fF
C2809 bit4.n18 GND 0.03fF
C2810 bit4.n19 GND 0.11fF
C2811 bit4.t12 GND 0.28fF $ **FLOATING
C2812 bit4.n20 GND 0.08fF
C2813 bit4.t9 GND 0.28fF $ **FLOATING
C2814 bit4.n21 GND 0.08fF
C2815 bit4.n22 GND 0.22fF
C2816 bit4.n23 GND 0.03fF
C2817 bit4.n24 GND 0.11fF
C2818 bit4.n25 GND 0.94fF
C2819 bit4.n26 GND 1.66fF
C2820 bit4.n27 GND 1.66fF
C2821 bit4.n28 GND 0.94fF
C2822 bit4.n29 GND 0.14fF
C2823 bit4.n30 GND 0.22fF
C2824 bit4.n31 GND 0.08fF
C2825 bit4.t15 GND 0.06fF $ **FLOATING
C2826 bit4.n32 GND 0.08fF
C2827 bit4.n33 GND 0.08fF
C2828 bit4.t32 GND 0.06fF $ **FLOATING
C2829 bit4.n34 GND 0.08fF
C2830 bit4.n35 GND 0.22fF
C2831 bit4.n36 GND 0.03fF
C2832 bit4.n37 GND 0.11fF
C2833 bit4.n38 GND 0.03fF
C2834 bit4.n39 GND 0.14fF
C2835 bit4.n40 GND 0.22fF
C2836 bit4.n41 GND 0.08fF
C2837 bit4.t0 GND 0.06fF $ **FLOATING
C2838 bit4.n42 GND 0.08fF
C2839 bit4.n43 GND 0.08fF
C2840 bit4.t2 GND 0.06fF $ **FLOATING
C2841 bit4.n44 GND 0.08fF
C2842 bit4.n45 GND 0.22fF
C2843 bit4.n46 GND 0.03fF
C2844 bit4.n47 GND 0.11fF
C2845 bit4.n48 GND 0.03fF
C2846 bit4.n49 GND 0.14fF
C2847 bit4.n50 GND 0.22fF
C2848 bit4.n51 GND 0.08fF
C2849 bit4.t8 GND 0.06fF $ **FLOATING
C2850 bit4.n52 GND 0.08fF
C2851 bit4.n53 GND 0.08fF
C2852 bit4.t19 GND 0.06fF $ **FLOATING
C2853 bit4.n54 GND 0.08fF
C2854 bit4.n55 GND 0.22fF
C2855 bit4.n56 GND 0.03fF
C2856 bit4.n57 GND 0.11fF
C2857 bit4.n58 GND 0.03fF
C2858 bit4.n59 GND 0.14fF
C2859 bit4.n60 GND 0.22fF
C2860 bit4.n61 GND 0.08fF
C2861 bit4.t30 GND 0.06fF $ **FLOATING
C2862 bit4.n62 GND 0.08fF
C2863 bit4.n63 GND 0.08fF
C2864 bit4.t6 GND 0.06fF $ **FLOATING
C2865 bit4.n64 GND 0.08fF
C2866 bit4.n65 GND 0.22fF
C2867 bit4.n66 GND 0.03fF
C2868 bit4.n67 GND 0.11fF
C2869 bit4.n68 GND 0.94fF
C2870 bit4.n69 GND 1.66fF
C2871 bit4.n70 GND 1.66fF
C2872 bit4.n71 GND 0.94fF
C2873 bit4.n72 GND 0.14fF
C2874 bit4.n73 GND 0.22fF
C2875 bit4.n74 GND 0.08fF
C2876 bit4.t13 GND 0.06fF $ **FLOATING
C2877 bit4.n75 GND 0.08fF
C2878 bit4.n76 GND 0.08fF
C2879 bit4.t25 GND 0.06fF $ **FLOATING
C2880 bit4.n77 GND 0.08fF
C2881 bit4.n78 GND 0.22fF
C2882 bit4.n79 GND 0.03fF
C2883 bit4.n80 GND 0.11fF
C2884 bit4.n81 GND 0.03fF
C2885 bit4.n82 GND 0.14fF
C2886 bit4.n83 GND 0.22fF
C2887 bit4.n84 GND 0.08fF
C2888 bit4.t27 GND 0.06fF $ **FLOATING
C2889 bit4.n85 GND 0.08fF
C2890 bit4.n86 GND 0.08fF
C2891 bit4.t28 GND 0.06fF $ **FLOATING
C2892 bit4.n87 GND 0.08fF
C2893 bit4.n88 GND 0.22fF
C2894 bit4.n89 GND 0.03fF
C2895 bit4.n90 GND 0.11fF
C2896 bit4.n91 GND 0.03fF
C2897 bit4.n92 GND 0.14fF
C2898 bit4.n93 GND 0.22fF
C2899 bit4.n94 GND 0.08fF
C2900 bit4.t5 GND 0.06fF $ **FLOATING
C2901 bit4.n95 GND 0.08fF
C2902 bit4.n96 GND 0.08fF
C2903 bit4.t14 GND 0.06fF $ **FLOATING
C2904 bit4.n97 GND 0.08fF
C2905 bit4.n98 GND 0.22fF
C2906 bit4.n99 GND 0.03fF
C2907 bit4.n100 GND 0.11fF
C2908 bit4.n101 GND 0.03fF
C2909 bit4.n102 GND 0.14fF
C2910 bit4.n103 GND 0.22fF
C2911 bit4.n104 GND 0.08fF
C2912 bit4.t23 GND 0.06fF $ **FLOATING
C2913 bit4.n105 GND 0.08fF
C2914 bit4.n106 GND 0.08fF
C2915 bit4.t4 GND 0.06fF $ **FLOATING
C2916 bit4.n107 GND 0.08fF
C2917 bit4.n108 GND 0.22fF
C2918 bit4.n109 GND 0.03fF
C2919 bit4.n110 GND 0.11fF
C2920 bit4.n111 GND 0.94fF
C2921 bit4.n112 GND 1.66fF
C2922 bit4.n113 GND 1.66fF
C2923 bit4.n114 GND 0.94fF
C2924 bit4.n115 GND 0.14fF
C2925 bit4.n116 GND 0.22fF
C2926 bit4.n117 GND 0.08fF
C2927 bit4.t7 GND 0.06fF $ **FLOATING
C2928 bit4.n118 GND 0.08fF
C2929 bit4.n119 GND 0.22fF
C2930 bit4.n120 GND 0.03fF
C2931 bit4.n121 GND 0.11fF
C2932 bit4.n122 GND 0.03fF
C2933 bit4.n123 GND 0.14fF
C2934 bit4.n124 GND 0.22fF
C2935 bit4.n125 GND 0.08fF
C2936 bit4.t20 GND 0.06fF $ **FLOATING
C2937 bit4.n126 GND 0.08fF
C2938 bit4.n127 GND 0.08fF
C2939 bit4.t21 GND 0.06fF $ **FLOATING
C2940 bit4.n128 GND 0.08fF
C2941 bit4.n129 GND 0.22fF
C2942 bit4.n130 GND 0.03fF
C2943 bit4.n131 GND 0.11fF
C2944 bit4.n132 GND 0.03fF
C2945 bit4.n133 GND 0.14fF
C2946 bit4.n134 GND 0.22fF
C2947 bit4.n135 GND 0.08fF
C2948 bit4.t3 GND 0.06fF $ **FLOATING
C2949 bit4.n136 GND 0.08fF
C2950 bit4.n137 GND 0.08fF
C2951 bit4.t10 GND 0.06fF $ **FLOATING
C2952 bit4.n138 GND 0.08fF
C2953 bit4.n139 GND 0.22fF
C2954 bit4.n140 GND 0.03fF
C2955 bit4.n141 GND 0.11fF
C2956 bit4.n142 GND 0.03fF
C2957 bit4.n143 GND 0.14fF
C2958 bit4.n144 GND 0.22fF
C2959 bit4.n145 GND 0.08fF
C2960 bit4.t17 GND 0.06fF $ **FLOATING
C2961 bit4.n146 GND 0.08fF
C2962 bit4.n147 GND 0.08fF
C2963 bit4.t1 GND 0.06fF $ **FLOATING
C2964 bit4.n148 GND 0.08fF
C2965 bit4.n149 GND 0.22fF
C2966 bit4.n150 GND 0.03fF
C2967 bit4.n151 GND 0.85fF
C2968 bit4.n152 GND 1.63fF
C2969 bit4.n153 GND 1.54fF
C2970 bit4.n154 GND 1.24fF
C2971 bit4.t24 GND 0.18fF $ **FLOATING
C2972 bit4.t11 GND 0.13fF $ **FLOATING
C2973 bit4.n156 GND 0.19fF
C2974 bit4.n157 GND 0.44fF
C2975 a_992_n10568.t30 GND 0.05fF $ **FLOATING
C2976 a_992_n10568.t12 GND 0.42fF $ **FLOATING
C2977 a_992_n10568.t26 GND 0.42fF $ **FLOATING
C2978 a_992_n10568.t2 GND 0.42fF $ **FLOATING
C2979 a_992_n10568.t8 GND 0.42fF $ **FLOATING
C2980 a_992_n10568.t28 GND 0.42fF $ **FLOATING
C2981 a_992_n10568.t20 GND 0.42fF $ **FLOATING
C2982 a_992_n10568.t29 GND 0.42fF $ **FLOATING
C2983 a_992_n10568.t1 GND 0.47fF $ **FLOATING
C2984 a_992_n10568.n0 GND 1.38fF
C2985 a_992_n10568.n1 GND 1.00fF
C2986 a_992_n10568.n2 GND 0.72fF
C2987 a_992_n10568.t11 GND 0.42fF $ **FLOATING
C2988 a_992_n10568.t16 GND 0.42fF $ **FLOATING
C2989 a_992_n10568.t18 GND 0.42fF $ **FLOATING
C2990 a_992_n10568.t4 GND 0.47fF $ **FLOATING
C2991 a_992_n10568.n3 GND 1.38fF
C2992 a_992_n10568.n4 GND 1.00fF
C2993 a_992_n10568.n5 GND 0.70fF
C2994 a_992_n10568.n6 GND 0.91fF
C2995 a_992_n10568.t17 GND 0.42fF $ **FLOATING
C2996 a_992_n10568.t27 GND 0.42fF $ **FLOATING
C2997 a_992_n10568.t9 GND 0.42fF $ **FLOATING
C2998 a_992_n10568.t25 GND 0.47fF $ **FLOATING
C2999 a_992_n10568.n7 GND 1.38fF
C3000 a_992_n10568.n8 GND 1.00fF
C3001 a_992_n10568.n9 GND 0.72fF
C3002 a_992_n10568.t21 GND 0.42fF $ **FLOATING
C3003 a_992_n10568.t13 GND 0.42fF $ **FLOATING
C3004 a_992_n10568.t6 GND 0.42fF $ **FLOATING
C3005 a_992_n10568.t32 GND 0.47fF $ **FLOATING
C3006 a_992_n10568.n10 GND 1.38fF
C3007 a_992_n10568.n11 GND 1.00fF
C3008 a_992_n10568.n12 GND 0.70fF
C3009 a_992_n10568.n13 GND 1.23fF
C3010 a_992_n10568.t33 GND 0.42fF $ **FLOATING
C3011 a_992_n10568.t19 GND 0.42fF $ **FLOATING
C3012 a_992_n10568.t14 GND 0.42fF $ **FLOATING
C3013 a_992_n10568.t23 GND 0.47fF $ **FLOATING
C3014 a_992_n10568.n14 GND 1.38fF
C3015 a_992_n10568.n15 GND 1.00fF
C3016 a_992_n10568.n16 GND 0.72fF
C3017 a_992_n10568.t31 GND 0.42fF $ **FLOATING
C3018 a_992_n10568.t15 GND 0.42fF $ **FLOATING
C3019 a_992_n10568.t7 GND 0.42fF $ **FLOATING
C3020 a_992_n10568.t3 GND 0.47fF $ **FLOATING
C3021 a_992_n10568.n17 GND 1.38fF
C3022 a_992_n10568.n18 GND 1.00fF
C3023 a_992_n10568.n19 GND 0.70fF
C3024 a_992_n10568.n20 GND 1.23fF
C3025 a_992_n10568.t5 GND 0.42fF $ **FLOATING
C3026 a_992_n10568.t0 GND 0.42fF $ **FLOATING
C3027 a_992_n10568.t10 GND 0.42fF $ **FLOATING
C3028 a_992_n10568.t24 GND 0.47fF $ **FLOATING
C3029 a_992_n10568.n21 GND 1.38fF
C3030 a_992_n10568.n22 GND 1.00fF
C3031 a_992_n10568.n23 GND 0.70fF
C3032 a_992_n10568.n24 GND 0.91fF
C3033 a_992_n10568.n25 GND 0.72fF
C3034 a_992_n10568.n26 GND 1.00fF
C3035 a_992_n10568.n27 GND 1.00fF
C3036 a_992_n10568.n28 GND 1.24fF
C3037 a_992_n10568.n29 GND 0.44fF
C3038 a_992_n10568.t22 GND 0.64fF $ **FLOATING
C3039 a_7612_n7040.n0 GND 0.00fF
C3040 a_7612_n7040.n1 GND 0.06fF
C3041 a_7612_n7040.t0 GND 1.82fF $ **FLOATING
C3042 a_7612_n7040.t1 GND 0.17fF $ **FLOATING
C3043 a_7612_n7040.n2 GND 0.23fF
C3044 a_7612_n7040.t3 GND 0.01fF $ **FLOATING
C3045 a_7612_n7040.n3 GND 0.00fF
C3046 a_7612_n7040.n4 GND 0.00fF
C3047 a_7612_n7040.n5 GND 0.00fF
C3048 a_7612_n7040.n6 GND 0.03fF
C3049 a_7612_n7040.t2 GND 0.01fF $ **FLOATING
C3050 a_7948_n15148.n0 GND 0.27fF
C3051 a_7948_n15148.n1 GND 0.06fF
C3052 a_7948_n15148.n2 GND 0.01fF
C3053 a_7948_n15148.t2 GND 1.64fF $ **FLOATING
C3054 a_7948_n15148.t3 GND 0.18fF $ **FLOATING
C3055 a_7948_n15148.n3 GND 0.32fF
C3056 a_7948_n15148.n4 GND 0.00fF
C3057 a_7948_n15148.n5 GND 0.00fF
C3058 a_7948_n15148.n6 GND 0.00fF
C3059 a_7948_n15148.n7 GND 0.00fF
C3060 a_7948_n15148.n8 GND 0.01fF
C3061 a_7948_n15148.n9 GND 0.01fF
C3062 a_7948_n15148.n10 GND 0.00fF
C3063 a_7948_n15148.n11 GND 0.00fF
C3064 a_7948_n15148.t0 GND 0.01fF $ **FLOATING
C3065 a_7948_n15148.n12 GND 0.05fF
C3066 a_7948_n15148.n13 GND 0.05fF
C3067 a_7948_n15148.n14 GND 0.00fF
C3068 a_7948_n15148.n15 GND 0.00fF
C3069 a_7948_n15148.n16 GND 0.00fF
C3070 a_7948_n15148.n17 GND 0.01fF
C3071 a_7948_n15148.n18 GND 0.00fF
C3072 a_7948_n15148.n19 GND 0.00fF
C3073 a_7948_n15148.n20 GND 0.05fF
C3074 a_7948_n15148.t1 GND 0.01fF $ **FLOATING
C3075 a_7612_n15560.n0 GND 0.00fF
C3076 a_7612_n15560.n1 GND 0.06fF
C3077 a_7612_n15560.t3 GND 1.82fF $ **FLOATING
C3078 a_7612_n15560.t0 GND 0.17fF $ **FLOATING
C3079 a_7612_n15560.n2 GND 0.23fF
C3080 a_7612_n15560.t2 GND 0.01fF $ **FLOATING
C3081 a_7612_n15560.n3 GND 0.00fF
C3082 a_7612_n15560.n4 GND 0.00fF
C3083 a_7612_n15560.n5 GND 0.00fF
C3084 a_7612_n15560.n6 GND 0.03fF
C3085 a_7612_n15560.t1 GND 0.01fF $ **FLOATING
C3086 bit5.n0 GND 0.07fF
C3087 bit5.t58 GND 0.06fF $ **FLOATING
C3088 bit5.n1 GND 0.07fF
C3089 bit5.n2 GND 0.03fF
C3090 bit5.n3 GND 0.03fF
C3091 bit5.n4 GND 0.03fF
C3092 bit5.n5 GND 0.03fF
C3093 bit5.n6 GND 0.03fF
C3094 bit5.n7 GND 0.03fF
C3095 bit5.n8 GND 0.03fF
C3096 bit5.t14 GND 0.28fF $ **FLOATING
C3097 bit5.n9 GND 0.07fF
C3098 bit5.t11 GND 0.28fF $ **FLOATING
C3099 bit5.n10 GND 0.07fF
C3100 bit5.n11 GND 0.22fF
C3101 bit5.n12 GND 0.03fF
C3102 bit5.n13 GND 0.11fF
C3103 bit5.t64 GND 0.28fF $ **FLOATING
C3104 bit5.n14 GND 0.07fF
C3105 bit5.t48 GND 0.28fF $ **FLOATING
C3106 bit5.n15 GND 0.07fF
C3107 bit5.n16 GND 0.22fF
C3108 bit5.n17 GND 0.03fF
C3109 bit5.n18 GND 0.11fF
C3110 bit5.t7 GND 0.28fF $ **FLOATING
C3111 bit5.n19 GND 0.07fF
C3112 bit5.t4 GND 0.28fF $ **FLOATING
C3113 bit5.n20 GND 0.07fF
C3114 bit5.n21 GND 0.22fF
C3115 bit5.n22 GND 0.03fF
C3116 bit5.n23 GND 0.11fF
C3117 bit5.t38 GND 0.28fF $ **FLOATING
C3118 bit5.n24 GND 0.07fF
C3119 bit5.t36 GND 0.28fF $ **FLOATING
C3120 bit5.n25 GND 0.07fF
C3121 bit5.n26 GND 0.22fF
C3122 bit5.n27 GND 0.03fF
C3123 bit5.n28 GND 0.11fF
C3124 bit5.n29 GND 0.92fF
C3125 bit5.n30 GND 1.63fF
C3126 bit5.n31 GND 1.63fF
C3127 bit5.n32 GND 0.92fF
C3128 bit5.n33 GND 0.14fF
C3129 bit5.n34 GND 0.22fF
C3130 bit5.n35 GND 0.07fF
C3131 bit5.t63 GND 0.06fF $ **FLOATING
C3132 bit5.n36 GND 0.07fF
C3133 bit5.n37 GND 0.07fF
C3134 bit5.t2 GND 0.06fF $ **FLOATING
C3135 bit5.n38 GND 0.07fF
C3136 bit5.n39 GND 0.22fF
C3137 bit5.n40 GND 0.03fF
C3138 bit5.n41 GND 0.11fF
C3139 bit5.n42 GND 0.03fF
C3140 bit5.n43 GND 0.14fF
C3141 bit5.n44 GND 0.22fF
C3142 bit5.n45 GND 0.07fF
C3143 bit5.t39 GND 0.06fF $ **FLOATING
C3144 bit5.n46 GND 0.07fF
C3145 bit5.n47 GND 0.07fF
C3146 bit5.t47 GND 0.06fF $ **FLOATING
C3147 bit5.n48 GND 0.07fF
C3148 bit5.n49 GND 0.22fF
C3149 bit5.n50 GND 0.03fF
C3150 bit5.n51 GND 0.11fF
C3151 bit5.n52 GND 1.63fF
C3152 bit5.n53 GND 0.92fF
C3153 bit5.n54 GND 0.14fF
C3154 bit5.n55 GND 0.22fF
C3155 bit5.n56 GND 0.07fF
C3156 bit5.t24 GND 0.06fF $ **FLOATING
C3157 bit5.n57 GND 0.07fF
C3158 bit5.n58 GND 0.07fF
C3159 bit5.t27 GND 0.06fF $ **FLOATING
C3160 bit5.n59 GND 0.07fF
C3161 bit5.n60 GND 0.22fF
C3162 bit5.n61 GND 0.03fF
C3163 bit5.n62 GND 0.11fF
C3164 bit5.n63 GND 0.03fF
C3165 bit5.n64 GND 0.14fF
C3166 bit5.n65 GND 0.22fF
C3167 bit5.n66 GND 0.07fF
C3168 bit5.t1 GND 0.06fF $ **FLOATING
C3169 bit5.n67 GND 0.07fF
C3170 bit5.n68 GND 0.07fF
C3171 bit5.t13 GND 0.06fF $ **FLOATING
C3172 bit5.n69 GND 0.07fF
C3173 bit5.n70 GND 0.22fF
C3174 bit5.n71 GND 0.03fF
C3175 bit5.n72 GND 0.11fF
C3176 bit5.n73 GND 0.03fF
C3177 bit5.n74 GND 0.03fF
C3178 bit5.n75 GND 0.14fF
C3179 bit5.n76 GND 0.22fF
C3180 bit5.n77 GND 0.07fF
C3181 bit5.t55 GND 0.06fF $ **FLOATING
C3182 bit5.n78 GND 0.07fF
C3183 bit5.n79 GND 0.07fF
C3184 bit5.t59 GND 0.06fF $ **FLOATING
C3185 bit5.n80 GND 0.07fF
C3186 bit5.n81 GND 0.22fF
C3187 bit5.n82 GND 0.03fF
C3188 bit5.n83 GND 0.11fF
C3189 bit5.n84 GND 1.63fF
C3190 bit5.n85 GND 0.14fF
C3191 bit5.n86 GND 0.22fF
C3192 bit5.n87 GND 0.07fF
C3193 bit5.t19 GND 0.06fF $ **FLOATING
C3194 bit5.n88 GND 0.07fF
C3195 bit5.n89 GND 0.07fF
C3196 bit5.t21 GND 0.06fF $ **FLOATING
C3197 bit5.n90 GND 0.07fF
C3198 bit5.n91 GND 0.22fF
C3199 bit5.n92 GND 0.03fF
C3200 bit5.n93 GND 0.11fF
C3201 bit5.n94 GND 0.03fF
C3202 bit5.n95 GND 0.03fF
C3203 bit5.n96 GND 0.14fF
C3204 bit5.n97 GND 0.22fF
C3205 bit5.n98 GND 0.07fF
C3206 bit5.t31 GND 0.06fF $ **FLOATING
C3207 bit5.n99 GND 0.07fF
C3208 bit5.n100 GND 0.07fF
C3209 bit5.t33 GND 0.06fF $ **FLOATING
C3210 bit5.n101 GND 0.07fF
C3211 bit5.n102 GND 0.22fF
C3212 bit5.n103 GND 0.03fF
C3213 bit5.n104 GND 0.11fF
C3214 bit5.n105 GND 0.92fF
C3215 bit5.n106 GND 0.14fF
C3216 bit5.n107 GND 0.22fF
C3217 bit5.n108 GND 0.07fF
C3218 bit5.t45 GND 0.06fF $ **FLOATING
C3219 bit5.n109 GND 0.07fF
C3220 bit5.n110 GND 0.07fF
C3221 bit5.t49 GND 0.06fF $ **FLOATING
C3222 bit5.n111 GND 0.07fF
C3223 bit5.n112 GND 0.22fF
C3224 bit5.n113 GND 0.03fF
C3225 bit5.n114 GND 0.11fF
C3226 bit5.n115 GND 0.92fF
C3227 bit5.n116 GND 1.63fF
C3228 bit5.n117 GND 1.63fF
C3229 bit5.n118 GND 0.92fF
C3230 bit5.n119 GND 0.14fF
C3231 bit5.n120 GND 0.22fF
C3232 bit5.n121 GND 0.07fF
C3233 bit5.t29 GND 0.06fF $ **FLOATING
C3234 bit5.n122 GND 0.07fF
C3235 bit5.n123 GND 0.07fF
C3236 bit5.t30 GND 0.06fF $ **FLOATING
C3237 bit5.n124 GND 0.07fF
C3238 bit5.n125 GND 0.22fF
C3239 bit5.n126 GND 0.03fF
C3240 bit5.n127 GND 0.11fF
C3241 bit5.n128 GND 0.03fF
C3242 bit5.n129 GND 0.14fF
C3243 bit5.n130 GND 0.22fF
C3244 bit5.n131 GND 0.07fF
C3245 bit5.t5 GND 0.06fF $ **FLOATING
C3246 bit5.n132 GND 0.07fF
C3247 bit5.n133 GND 0.07fF
C3248 bit5.t17 GND 0.06fF $ **FLOATING
C3249 bit5.n134 GND 0.07fF
C3250 bit5.n135 GND 0.22fF
C3251 bit5.n136 GND 0.03fF
C3252 bit5.n137 GND 0.11fF
C3253 bit5.n138 GND 0.03fF
C3254 bit5.n139 GND 0.14fF
C3255 bit5.n140 GND 0.22fF
C3256 bit5.n141 GND 0.07fF
C3257 bit5.t22 GND 0.06fF $ **FLOATING
C3258 bit5.n142 GND 0.07fF
C3259 bit5.n143 GND 0.07fF
C3260 bit5.t26 GND 0.06fF $ **FLOATING
C3261 bit5.n144 GND 0.07fF
C3262 bit5.n145 GND 0.22fF
C3263 bit5.n146 GND 0.03fF
C3264 bit5.n147 GND 0.11fF
C3265 bit5.n148 GND 0.03fF
C3266 bit5.n149 GND 0.14fF
C3267 bit5.n150 GND 0.22fF
C3268 bit5.n151 GND 0.07fF
C3269 bit5.t53 GND 0.06fF $ **FLOATING
C3270 bit5.n152 GND 0.07fF
C3271 bit5.n153 GND 0.07fF
C3272 bit5.t56 GND 0.06fF $ **FLOATING
C3273 bit5.n154 GND 0.07fF
C3274 bit5.n155 GND 0.22fF
C3275 bit5.n156 GND 0.03fF
C3276 bit5.n157 GND 0.11fF
C3277 bit5.n158 GND 0.92fF
C3278 bit5.n159 GND 1.63fF
C3279 bit5.n160 GND 1.63fF
C3280 bit5.n161 GND 0.92fF
C3281 bit5.n162 GND 0.14fF
C3282 bit5.n163 GND 0.22fF
C3283 bit5.n164 GND 0.07fF
C3284 bit5.t20 GND 0.06fF $ **FLOATING
C3285 bit5.n165 GND 0.07fF
C3286 bit5.n166 GND 0.07fF
C3287 bit5.t23 GND 0.06fF $ **FLOATING
C3288 bit5.n167 GND 0.07fF
C3289 bit5.n168 GND 0.22fF
C3290 bit5.n169 GND 0.03fF
C3291 bit5.n170 GND 0.11fF
C3292 bit5.n171 GND 0.03fF
C3293 bit5.n172 GND 0.14fF
C3294 bit5.n173 GND 0.22fF
C3295 bit5.n174 GND 0.07fF
C3296 bit5.t62 GND 0.06fF $ **FLOATING
C3297 bit5.n175 GND 0.07fF
C3298 bit5.n176 GND 0.07fF
C3299 bit5.t9 GND 0.06fF $ **FLOATING
C3300 bit5.n177 GND 0.07fF
C3301 bit5.n178 GND 0.22fF
C3302 bit5.n179 GND 0.03fF
C3303 bit5.n180 GND 0.11fF
C3304 bit5.n181 GND 0.03fF
C3305 bit5.n182 GND 0.14fF
C3306 bit5.n183 GND 0.22fF
C3307 bit5.n184 GND 0.07fF
C3308 bit5.t15 GND 0.06fF $ **FLOATING
C3309 bit5.n185 GND 0.07fF
C3310 bit5.n186 GND 0.07fF
C3311 bit5.t18 GND 0.06fF $ **FLOATING
C3312 bit5.n187 GND 0.07fF
C3313 bit5.n188 GND 0.22fF
C3314 bit5.n189 GND 0.03fF
C3315 bit5.n190 GND 0.11fF
C3316 bit5.n191 GND 0.03fF
C3317 bit5.n192 GND 0.14fF
C3318 bit5.n193 GND 0.22fF
C3319 bit5.n194 GND 0.07fF
C3320 bit5.t43 GND 0.06fF $ **FLOATING
C3321 bit5.n195 GND 0.07fF
C3322 bit5.n196 GND 0.07fF
C3323 bit5.t44 GND 0.06fF $ **FLOATING
C3324 bit5.n197 GND 0.07fF
C3325 bit5.n198 GND 0.22fF
C3326 bit5.n199 GND 0.03fF
C3327 bit5.n200 GND 0.11fF
C3328 bit5.n201 GND 0.92fF
C3329 bit5.n202 GND 1.63fF
C3330 bit5.n203 GND 1.63fF
C3331 bit5.n204 GND 0.92fF
C3332 bit5.n205 GND 0.14fF
C3333 bit5.n206 GND 0.22fF
C3334 bit5.n207 GND 0.07fF
C3335 bit5.t12 GND 0.06fF $ **FLOATING
C3336 bit5.n208 GND 0.07fF
C3337 bit5.n209 GND 0.07fF
C3338 bit5.t16 GND 0.06fF $ **FLOATING
C3339 bit5.n210 GND 0.07fF
C3340 bit5.n211 GND 0.22fF
C3341 bit5.n212 GND 0.03fF
C3342 bit5.n213 GND 0.11fF
C3343 bit5.n214 GND 0.03fF
C3344 bit5.n215 GND 0.14fF
C3345 bit5.n216 GND 0.22fF
C3346 bit5.n217 GND 0.07fF
C3347 bit5.t52 GND 0.06fF $ **FLOATING
C3348 bit5.n218 GND 0.07fF
C3349 bit5.n219 GND 0.07fF
C3350 bit5.t0 GND 0.06fF $ **FLOATING
C3351 bit5.n220 GND 0.07fF
C3352 bit5.n221 GND 0.22fF
C3353 bit5.n222 GND 0.03fF
C3354 bit5.n223 GND 0.11fF
C3355 bit5.n224 GND 0.03fF
C3356 bit5.n225 GND 0.14fF
C3357 bit5.n226 GND 0.22fF
C3358 bit5.n227 GND 0.07fF
C3359 bit5.t6 GND 0.06fF $ **FLOATING
C3360 bit5.n228 GND 0.07fF
C3361 bit5.n229 GND 0.07fF
C3362 bit5.t10 GND 0.06fF $ **FLOATING
C3363 bit5.n230 GND 0.07fF
C3364 bit5.n231 GND 0.22fF
C3365 bit5.n232 GND 0.03fF
C3366 bit5.n233 GND 0.11fF
C3367 bit5.n234 GND 0.03fF
C3368 bit5.n235 GND 0.14fF
C3369 bit5.n236 GND 0.22fF
C3370 bit5.n237 GND 0.07fF
C3371 bit5.t37 GND 0.06fF $ **FLOATING
C3372 bit5.n238 GND 0.07fF
C3373 bit5.n239 GND 0.07fF
C3374 bit5.t40 GND 0.06fF $ **FLOATING
C3375 bit5.n240 GND 0.07fF
C3376 bit5.n241 GND 0.22fF
C3377 bit5.n242 GND 0.03fF
C3378 bit5.n243 GND 0.11fF
C3379 bit5.n244 GND 0.92fF
C3380 bit5.n245 GND 1.63fF
C3381 bit5.n246 GND 1.63fF
C3382 bit5.n247 GND 0.92fF
C3383 bit5.n248 GND 0.14fF
C3384 bit5.n249 GND 0.22fF
C3385 bit5.n250 GND 0.07fF
C3386 bit5.t65 GND 0.06fF $ **FLOATING
C3387 bit5.n251 GND 0.07fF
C3388 bit5.n252 GND 0.07fF
C3389 bit5.t3 GND 0.06fF $ **FLOATING
C3390 bit5.n253 GND 0.07fF
C3391 bit5.n254 GND 0.22fF
C3392 bit5.n255 GND 0.03fF
C3393 bit5.n256 GND 0.11fF
C3394 bit5.n257 GND 0.03fF
C3395 bit5.n258 GND 0.14fF
C3396 bit5.n259 GND 0.22fF
C3397 bit5.n260 GND 0.07fF
C3398 bit5.t41 GND 0.06fF $ **FLOATING
C3399 bit5.n261 GND 0.07fF
C3400 bit5.n262 GND 0.07fF
C3401 bit5.t50 GND 0.06fF $ **FLOATING
C3402 bit5.n263 GND 0.07fF
C3403 bit5.n264 GND 0.22fF
C3404 bit5.n265 GND 0.03fF
C3405 bit5.n266 GND 0.11fF
C3406 bit5.n267 GND 0.03fF
C3407 bit5.n268 GND 0.14fF
C3408 bit5.n269 GND 0.22fF
C3409 bit5.n270 GND 0.07fF
C3410 bit5.t57 GND 0.06fF $ **FLOATING
C3411 bit5.n271 GND 0.07fF
C3412 bit5.n272 GND 0.07fF
C3413 bit5.t61 GND 0.06fF $ **FLOATING
C3414 bit5.n273 GND 0.07fF
C3415 bit5.n274 GND 0.22fF
C3416 bit5.n275 GND 0.03fF
C3417 bit5.n276 GND 0.11fF
C3418 bit5.n277 GND 0.03fF
C3419 bit5.n278 GND 0.14fF
C3420 bit5.n279 GND 0.22fF
C3421 bit5.n280 GND 0.07fF
C3422 bit5.t32 GND 0.06fF $ **FLOATING
C3423 bit5.n281 GND 0.07fF
C3424 bit5.n282 GND 0.07fF
C3425 bit5.t34 GND 0.06fF $ **FLOATING
C3426 bit5.n283 GND 0.07fF
C3427 bit5.n284 GND 0.22fF
C3428 bit5.n285 GND 0.03fF
C3429 bit5.n286 GND 0.11fF
C3430 bit5.n287 GND 0.92fF
C3431 bit5.n288 GND 1.63fF
C3432 bit5.n289 GND 1.63fF
C3433 bit5.n290 GND 0.92fF
C3434 bit5.n291 GND 0.14fF
C3435 bit5.n292 GND 0.22fF
C3436 bit5.n293 GND 0.07fF
C3437 bit5.t54 GND 0.06fF $ **FLOATING
C3438 bit5.n294 GND 0.07fF
C3439 bit5.n295 GND 0.22fF
C3440 bit5.n296 GND 0.03fF
C3441 bit5.n297 GND 0.11fF
C3442 bit5.n298 GND 0.03fF
C3443 bit5.n299 GND 0.14fF
C3444 bit5.n300 GND 0.22fF
C3445 bit5.n301 GND 0.07fF
C3446 bit5.t35 GND 0.06fF $ **FLOATING
C3447 bit5.n302 GND 0.07fF
C3448 bit5.n303 GND 0.07fF
C3449 bit5.t42 GND 0.06fF $ **FLOATING
C3450 bit5.n304 GND 0.07fF
C3451 bit5.n305 GND 0.22fF
C3452 bit5.n306 GND 0.03fF
C3453 bit5.n307 GND 0.11fF
C3454 bit5.n308 GND 0.03fF
C3455 bit5.n309 GND 0.14fF
C3456 bit5.n310 GND 0.22fF
C3457 bit5.n311 GND 0.07fF
C3458 bit5.t46 GND 0.06fF $ **FLOATING
C3459 bit5.n312 GND 0.07fF
C3460 bit5.n313 GND 0.07fF
C3461 bit5.t51 GND 0.06fF $ **FLOATING
C3462 bit5.n314 GND 0.07fF
C3463 bit5.n315 GND 0.22fF
C3464 bit5.n316 GND 0.03fF
C3465 bit5.n317 GND 0.11fF
C3466 bit5.n318 GND 0.03fF
C3467 bit5.n319 GND 0.14fF
C3468 bit5.n320 GND 0.22fF
C3469 bit5.n321 GND 0.07fF
C3470 bit5.t25 GND 0.06fF $ **FLOATING
C3471 bit5.n322 GND 0.07fF
C3472 bit5.n323 GND 0.07fF
C3473 bit5.t28 GND 0.06fF $ **FLOATING
C3474 bit5.n324 GND 0.07fF
C3475 bit5.n325 GND 0.22fF
C3476 bit5.n326 GND 0.03fF
C3477 bit5.n327 GND 0.83fF
C3478 bit5.n328 GND 1.60fF
C3479 bit5.n329 GND 1.51fF
C3480 bit5.n330 GND 1.22fF
C3481 bit5.t8 GND 0.18fF $ **FLOATING
C3482 bit5.t60 GND 0.13fF $ **FLOATING
C3483 bit5.n332 GND 0.19fF
C3484 bit5.n333 GND 0.43fF
"}
