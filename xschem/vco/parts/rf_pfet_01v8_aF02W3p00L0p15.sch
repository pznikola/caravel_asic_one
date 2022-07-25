v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/iopin.sym} 130 -250 2 0 {name=p3 lab=DRAIN}
C {devices/iopin.sym} 130 -320 2 0 {name=p1 lab=SOURCE}
C {devices/ipin.sym} 70 -280 0 0 {name=p2 lab=GATE}
C {devices/ipin.sym} 190 -280 0 0 {name=p4 lab=BULK}
C {devices/code_shown.sym} 0 -430 0 0 {name=SPICE only_toplevel=false value="
X0 SOURCE GATE DRAIN BULK sky130_fd_pr__pfet_01v8 w=3e+06u l=150000u
X1 DRAIN GATE SOURCE BULK sky130_fd_pr__pfet_01v8 w=3e+06u l=150000u
"}
