v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/iopin.sym} 100 -190 3 0 {name=p2 lab=SOURCE}
C {devices/iopin.sym} 100 -80 1 0 {name=p3 lab=DRAIN}
C {devices/ipin.sym} 140 -130 2 0 {name=p4 lab=BULK}
C {devices/code_shown.sym} 290 -140 0 0 {name=model only_toplevel=false value="
.subckt sky130_fd_pr__rf_pfet_01v8_aF02W3p00L0p15 BULK DRAIN GATE SOURCE
X0 SOURCE GATE DRAIN BULK sky130_fd_pr__pfet_01v8 w=3e+06u l=150000u
X1 DRAIN GATE SOURCE BULK sky130_fd_pr__pfet_01v8 w=3e+06u l=150000u
.ends"}
C {devices/ipin.sym} 54 -131 0 0 {name=p1 lab=GATE}
