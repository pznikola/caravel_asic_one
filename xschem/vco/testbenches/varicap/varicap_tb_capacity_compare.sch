v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 300 0 320 0 {
lab=outn}
N 80 -160 170 -160 {
lab=outp}
N 80 0 100 0 {
lab=outp}
N 230 -160 320 -160 {
lab=outn}
N 80 -230 80 -160 {
lab=outp}
N 230 -230 320 -230 {
lab=outn}
N 320 -230 320 0 {
lab=outn}
N 80 -160 80 0 {
lab=outp}
N 160 -230 170 -230 {
lab=#net1}
N -510 -160 -420 -160 {
lab=outp_r}
N -260 -160 -170 -160 {
lab=outn_r}
N -260 -230 -170 -230 {
lab=outn_r}
N -380 -230 -370 -230 {
lab=outp_r}
N -510 -100 -450 -100 {
lab=outp_r}
N -260 -100 -170 -100 {
lab=outn_r}
N -260 40 -170 40 {
lab=outn_r}
N -510 40 -420 40 {
lab=outp_r}
N -510 -160 -510 -20 {
lab=outp_r}
N -170 -230 -170 -20 {
lab=outn_r}
N -170 -20 -170 40 {
lab=outn_r}
N -510 -20 -510 40 {
lab=outp_r}
N -390 -230 -380 -230 {
lab=outp_r}
N -460 -230 -450 -230 {
lab=outp_r}
N 150 -230 160 -230 {
lab=#net1}
N 80 -230 90 -230 {
lab=outp}
N -420 -160 -380 -160 {
lab=outp_r}
N -320 -160 -260 -160 {
lab=outn_r}
N -510 -230 -460 -230 {
lab=outp_r}
N -510 -230 -510 -160 {
lab=outp_r}
N -310 -230 -260 -230 {
lab=outn_r}
N -420 40 -370 40 {
lab=outp_r}
N -310 40 -260 40 {
lab=outn_r}
N -390 -100 -320 -100 {
lab=GND}
N -350 -100 -350 -80 {
lab=GND}
N -450 -230 -390 -230 {
lab=outp_r}
N 90 -230 150 -230 {}
C {vco/parts/cap_var.sym} 100 60 0 0 {name=X1}
C {devices/ind.sym} 200 -160 3 1 {name=L1
m=1
value=10n
footprint=1206
device=inductor}
C {devices/vsource.sym} 200 -230 3 0 {name=V1 value="dc 0 ac 1 portnum 1 z0 50"}
C {sky130_fd_pr/corner.sym} 360 -40 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/gnd.sym} 200 120 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 200 -60 1 0 {name=l3 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 320 -90 2 0 {name=l4 sig_type=std_logic lab=outn
}
C {devices/lab_pin.sym} 80 -90 0 0 {name=l5 sig_type=std_logic lab=outp

}
C {devices/ind.sym} -350 -160 3 1 {name=L2
m=1
value=10n
footprint=1206
device=inductor}
C {devices/vsource.sym} -340 -230 3 0 {name=V2 value="dc 0 ac 1 portnum 2 z0 50"}
C {devices/lab_pin.sym} -170 -90 2 0 {name=l8 sig_type=std_logic lab=outn_r
}
C {devices/lab_pin.sym} -510 -90 0 0 {name=l9 sig_type=std_logic lab=outp_r

}
C {devices/capa.sym} -420 -100 3 1 {name=C1
m=1
value=62.93182f
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} -340 40 1 0 {name=R1
value=107.3387k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 200 90 0 0 {name=V3 value=0}
C {devices/capa.sym} -290 -100 3 1 {name=C2
m=1
value=62.93182f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -350 -80 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} 500 -280 0 0 {name="Measure capacitance and parallel resistance" only_toplevel=false value="
.control
    ac dec 1000 1G 100G 
    let out = outp-outn
    settype voltage out
    let out_r = outp_r-outn_r
    settype voltage out_r
    let z1 = out/v1#branch 
    settype impedance z1
    let y1 = 1/z1
    let z2 = out_r/v2#branch 
    settype impedance z2
    let y2 = 1/z2
.endc
"}
