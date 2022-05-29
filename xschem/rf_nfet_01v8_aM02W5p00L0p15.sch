v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/iopin.sym} 110 -240 2 0 {name=p3 lab=SOURCE}
C {devices/iopin.sym} 110 -310 2 0 {name=p1 lab=DRAIN}
C {devices/ipin.sym} 70 -280 0 0 {name=p2 lab=GATE}
C {devices/ipin.sym} 220 -280 0 0 {name=p4 lab=SUBSTRATE}
C {devices/code_shown.sym} 0 -420 0 0 {name=SPICE only_toplevel=false value="
X0 SOURCE GATE DRAIN SUBSTRATE sky130_fd_pr__nfet_01v8 w=5.05e+06u l=150000u
X1 DRAIN GATE SOURCE SUBSTRATE sky130_fd_pr__nfet_01v8 w=5.05e+06u l=150000u
"}
