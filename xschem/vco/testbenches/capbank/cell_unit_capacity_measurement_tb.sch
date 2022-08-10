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
N 110 70 310 70 {
lab=outn}
N 370 70 560 70 {
lab=outp}
N 30 -10 30 70 {
lab=outp_r}
N -40 160 30 160 {
lab=outp_r}
N 30 70 30 160 {
lab=outp_r}
N -170 160 -100 160 {
lab=outn_r}
N -170 70 -170 140 {
lab=outn_r}
N -170 140 -170 160 {
lab=outn_r}
N -170 70 -100 70 {
lab=outn_r}
N -40 70 30 70 {
lab=outp_r}
N -160 -10 -150 -10 {
lab=outn_r}
N -170 -10 -160 -10 {
lab=outn_r}
N -90 -10 -50 -10 {
lab=GND}
N 10 -10 30 -10 {
lab=outp_r}
N -70 -10 -70 10 {
lab=GND}
N -170 -100 -100 -100 {
lab=outn_r}
N -170 -70 -170 0 {
lab=outn_r}
N -40 -100 30 -100 {
lab=outp_r}
N 30 -70 30 -10 {
lab=outp_r}
N -170 0 -170 70 {
lab=outn_r}
N -170 -100 -170 -70 {
lab=outn_r}
N 30 -100 30 -80 {
lab=outp_r}
N 30 -80 30 -70 {
lab=outp_r}
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
C {devices/ind.sym} 340 70 3 1 {name=L1
m=1
value=10n
footprint=1206
device=inductor}
C {devices/gnd.sym} -70 10 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} -70 160 1 0 {name=V2 value="dc 0 ac 1 portnum 2 z0 50"
}
C {devices/ind.sym} -70 70 3 1 {name=L2
m=1
value=10n
footprint=1206
device=inductor}
C {devices/capa.sym} -20 -10 1 0 {name=C1
m=1
value=1.8735714f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -120 -10 1 0 {name=C2
m=1
value=1.8735714f
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} -70 -100 1 0 {name=R1
value=21.38596k
footprint=1206
device=resistor
m=1}
C {devices/code_shown.sym} 590 -530 0 0 {name="Measure capacitance and parallel resistance" only_toplevel=false value="
.control
    *saving already measured results to compare
    let c_off = 0.9367857f
    let c_on =  11.90256f
    let rp_off = 21.38596k
    let rp_on = 4.458238k
    let l = 10n

    *measuring off capacitance
    alter c1=2*c_off
    alter c2=2*c_off
    alter r1=rp_off
    alter v3 0
    ac dec 1000 10G 1000G 
    let out = outp-outn
    settype voltage out
    let out_r = outp_r-outn_r
    settype voltage out_r
    let z1 = out/v1#branch 
    settype impedance z1
    let z2 = out_r/v2#branch 
    settype impedance z2
    let rp_off = maximum(mag(z1))
    settype impedance rp_off
    print rp_off
    let magz1 = mag(z1)
    meas ac fres max_at magz1
    let c_off = 1/(4*pi^2*fres^2*l)
    settype capacitance c_off
    print c_off
    plot mag(z1) mag(z2)

    *measuring on capacitance
    alter c1=2*c_on
    alter c2=2*c_on
    alter r1=rp_on
    alter v3 1.8
    ac dec 1000 1G 100G 
    let out = outp-outn
    settype voltage out
    let out_r = outp_r-outn_r
    settype voltage out_r
    let z1 = out/v1#branch 
    settype impedance z1
    let z2 = out_r/v2#branch 
    settype impedance z2
    let rp = maximum(mag(z1))
    settype impedance rp_on
    print rp_on
    let magz1 = mag(z1)
    meas ac fres max_at magz1
    let c_on = 1/(4*pi^2*fres^2*l)
    settype capacitance c_on
    print c_on
    plot mag(z1) mag(z2)
.endc
"}
C {devices/lab_wire.sym} 560 50 0 0 {name=l5 sig_type=std_logic lab=outp}
C {devices/lab_wire.sym} 110 50 0 1 {name=l6 sig_type=std_logic lab=outn}
C {devices/lab_wire.sym} 30 50 0 1 {name=l7 sig_type=std_logic lab=outp_r}
C {devices/lab_wire.sym} -170 50 0 0 {name=l9 sig_type=std_logic lab=outn_r}
