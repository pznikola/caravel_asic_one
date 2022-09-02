v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Unit cap has nonlinear capacinance over frequency when off
But behaves very well as a capacitor when on} -170 -540 0 0 0.4 0.4 {}
N 340 -370 490 -370 {
lab=#net1}
N 560 -50 560 70 {
lab=outp}
N 110 -50 110 70 {
lab=outn}
N 370 120 560 120 {
lab=outp}
N 110 120 310 120 {
lab=outn}
N 110 100 110 120 {
lab=outn}
N -50 120 20 120 {
lab=outp_r}
N 20 30 20 120 {
lab=outp_r}
N -180 120 -110 120 {
lab=outn_r}
N -180 100 -180 120 {
lab=outn_r}
N -170 30 -160 30 {
lab=outn_r}
N -180 30 -170 30 {
lab=outn_r}
N -100 30 -60 30 {
lab=GND}
N 0 30 20 30 {
lab=outp_r}
N -80 30 -80 50 {
lab=GND}
N -180 -60 -110 -60 {
lab=outn_r}
N -50 -60 20 -60 {
lab=outp_r}
N 20 -30 20 30 {
lab=outp_r}
N -180 -60 -180 -30 {
lab=outn_r}
N 20 -60 20 -40 {
lab=outp_r}
N 20 -40 20 -30 {
lab=outp_r}
N 260 -370 260 -340 {
lab=#net2}
N 340 -370 340 -340 {
lab=#net1}
N 110 70 110 100 {
lab=outn}
N 560 70 560 120 {
lab=outp}
N -180 -30 -180 100 {
lab=outn_r}
C {vco/parts/cell_unit.sym} 100 -50 0 0 {name=X1}
C {vco/parts/inv.sym} 360 -370 0 1 {name=X2}
C {devices/vsource.sym} 490 -340 0 0 {name=V3 value=0
}
C {devices/gnd.sym} 490 -310 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 340 30 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 305 -340 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 305 -400 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/corner.sym} -110 -280 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} 340 120 1 0 {name=V1 value="dc 0 ac 1"
}
C {devices/gnd.sym} -80 50 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} -80 120 1 0 {name=V2 value="dc 0 ac 1"
}
C {devices/capa.sym} -30 30 1 0 {name=C1
m=1
value=1.8735714f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -130 30 1 0 {name=C2
m=1
value=1.8735714f
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} -80 -60 1 0 {name=R1
value=21.38596k
footprint=1206
device=resistor
m=1}
C {devices/code_shown.sym} 590 -530 0 0 {name="Measure capacitance and parallel resistance" only_toplevel=false value="
.control
    *saving already measured results to compare
    let c_off = 1.343566f
    let c_on =  11.95093f
    let rp_off = 25.23373k  
    let rp_on = 54.72601k
    let l = 10n

    *measuring off capacitance
    alter c1=2*c_off
    alter c2=2*c_off
    alter r1=rp_off
    alter v3 0
    ac dec 1000 2.9G 4.1G 
    let out = outp-outn
    settype voltage out
    let out_r = outp_r-outn_r
    settype voltage out_r
    let y1 = v1#branch/out 
    settype admittance y1
    let y2 = v2#branch/out_r 
    settype admittance y2
    let c_off = mean(real(abs(imag(y1)/(2*pi*frequency))))
    settype capacitance c_off
    print c_off
    let Q_off = minimum(real(imag(y1)/real(y1)))
    let rp_off = Q_off/(2*pi*2.9G*c_off)
    print rp_off
    plot mag(1/y1) mag(1/y2)

    *measuring on capacitance
    alter c1=2*c_on
    alter c2=2*c_on
    alter r1=rp_on
    alter v3 1.8
    ac dec 1000 2.9G 4.1G 
    let out = outp-outn
    settype voltage out
    let out_r = outp_r-outn_r
    settype voltage out_r
    let y1 = v1#branch/out 
    settype admittance y1
    let y2 = v2#branch/out_r 
    settype admittance y2
    let c_on = mean(real(abs(imag(y1)/(2*pi*frequency))))
    settype capacitance c_on
    print c_on
    let Q_on = minimum(real(imag(y1)/real(y1)))
    let rp_on = Q_on/(2*pi*4.1G*c_on)
    print rp_on
    plot mag(1/y1) mag(1/y2)
.endc
"}
C {devices/lab_wire.sym} 560 50 0 0 {name=l5 sig_type=std_logic lab=outp}
C {devices/lab_wire.sym} 110 50 0 1 {name=l6 sig_type=std_logic lab=outn}
C {devices/lab_wire.sym} 20 90 0 1 {name=l7 sig_type=std_logic lab=outp_r}
C {devices/lab_wire.sym} -180 90 0 0 {name=l9 sig_type=std_logic lab=outn_r}
