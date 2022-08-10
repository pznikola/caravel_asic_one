v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 340 -370 490 -370 {
lab=#net1}
N 560 -50 560 70 {
lab=outp}
N 110 -50 110 70 {
lab=outn}
N 370 160 560 160 {
lab=outp}
N 560 70 560 160 {
lab=outp}
N 110 160 310 160 {
lab=outn}
N 110 70 110 140 {
lab=outn}
N 110 140 110 160 {
lab=outn}
N 260 -370 260 -340 {
lab=#net2}
N 340 -370 340 -340 {
lab=#net1}
C {vco/parts/cell_unit.sym} 100 -50 0 0 {name=X1}
C {vco/parts/inv.sym} 360 -370 0 1 {name=X2}
C {devices/vsource.sym} 490 -340 0 0 {name=V3 value=0
}
C {devices/gnd.sym} 490 -310 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 340 30 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 305 -340 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 305 -400 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/corner.sym} -110 -280 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} 340 160 1 0 {name=V1 value="dc 0 ac 1 portnum 1 z0 50"
}
C {devices/code_shown.sym} 610 -180 0 0 {name="Measure q" only_toplevel=false value="
.control
    *measuring off q
    save v1#branch
    alter v3 0
    ac dec 1000 2.9G 4.1G 
    let q = imag(v1#branch)/real(v1#branch)
    plot q
    print minimum(q)

    *measuring on q
    save v1#branch
    alter v3 1.8
    ac dec 1000 2.9G 4.1G 
    let q = imag(v1#branch)/real(v1#branch)
    plot q
    print minimum(q)
.endc
"}
C {devices/lab_wire.sym} 560 50 0 0 {name=l5 sig_type=std_logic lab=outp}
C {devices/lab_wire.sym} 110 50 0 1 {name=l6 sig_type=std_logic lab=outn}
