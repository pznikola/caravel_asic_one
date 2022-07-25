v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {This testbench checks vco current mirror in dc. 
The result is printed to the command line} 0 -360 0 0 0.4 0.4 {}
C {vco/parts/vco_pmirr.sym} 100 40 0 0 {name=x1}
C {devices/ammeter.sym} 150 30 0 0 {name=Vmeas}
C {devices/gnd.sym} 150 60 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 90 0 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 90 -250 0 0 {name=l3 lab=VDD}
C {devices/vsource.sym} -60 -130 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -60 -100 0 0 {name=l4 lab=GND}
C {devices/vdd.sym} -60 -160 0 0 {name=l5 lab=VDD}
C {devices/code_shown.sym} 320 -190 0 0 {name="Trans plots" only_toplevel=false value="
.control
    save Vmeas#branch Vmeas1#branch
    op
    let ref_curr = vmeas1#branch
    let out_curr = vmeas#branch
    let gain = out_curr/ref_curr
    print ref_curr
    print out_curr
    print gain
.endc
"}
C {devices/ammeter.sym} 30 30 0 1 {name=Vmeas1}
C {devices/gnd.sym} 30 60 0 0 {name=l6 lab=GND}
C {sky130_fd_pr/corner.sym} 190 -130 0 0 {name=CORNER only_toplevel=false corner=tt}
