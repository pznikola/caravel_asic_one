v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 180 10 320 10 {
lab=out}
N 60 50 60 70 {
lab=#net1}
C {devices/vsource.sym} -80 -90 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -80 -60 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} -80 -120 0 0 {name=l2 lab=VDD}
C {devices/ammeter.sym} 180 40 0 0 {name=Vmeas}
C {devices/ammeter.sym} 60 20 0 0 {name=Vmeas1}
C {sky130_fd_pr/res_generic_po.sym} 60 -40 0 1 {name=R2
W=1
L=6
model=res_generic_po
mult=1}
C {devices/vdd.sym} 60 -70 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 120 320 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 320 40 0 0 {name=V2 value="dc 1.8 ac 1"}
C {devices/gnd.sym} 320 70 0 0 {name=l5 lab=GND}
C {devices/code_shown.sym} 210 -300 0 0 {name="dc gain and resistance" only_toplevel=false value="
.control
    save Vmeas#branch Vmeas1#branch out
    op
    let ref_curr = vmeas1#branch
    let out_curr = vmeas#branch
    let gain = out_curr/ref_curr
    print ref_curr
    print out_curr
    print gain
    ac dec 100 1 10k
    print maximum(out/vmeas#branch)
.endc
"}
C {devices/lab_wire.sym} 260 10 0 0 {name=l6 sig_type=std_logic lab=out}
C {sky130_fd_pr/corner.sym} 290 190 0 0 {name=CORNER only_toplevel=false corner=tt}
C {vco/parts/buff_nmirr.sym} -130 650 0 0 {name=x1}
