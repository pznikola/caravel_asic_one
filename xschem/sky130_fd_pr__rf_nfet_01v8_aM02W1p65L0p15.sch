v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/iopin.sym} 100 -190 3 0 {name=p2 lab=SOURCE}
C {devices/iopin.sym} 100 -80 1 0 {name=p3 lab=DRAIN}
C {devices/ipin.sym} 140 -130 2 0 {name=p4 lab=SUBSTRATE}
C {devices/code_shown.sym} 290 -140 0 0 {name=model only_toplevel=false value="
.subckt sky130_fd_pr__rf_nfet_01v8_aM02W1p65L0p15 DRAIN GATE SOURCE SUBSTRATE
X0 SOURCE GATE DRAIN SUBSTRATE sky130_fd_pr__nfet_01v8 w=1.65e+06u l=150000u
X1 DRAIN GATE SOURCE SUBSTRATE sky130_fd_pr__nfet_01v8 w=1.65e+06u l=150000u
.ends"}
C {devices/ipin.sym} 54 -131 0 0 {name=p1 lab=GATE}
