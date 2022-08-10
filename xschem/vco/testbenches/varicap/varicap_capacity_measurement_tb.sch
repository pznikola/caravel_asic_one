v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 260 -100 280 -100 {
lab=outn}
N 40 -260 130 -260 {
lab=outp}
N 40 -100 60 -100 {
lab=outp}
N 190 -260 280 -260 {
lab=outn}
N 40 -330 40 -260 {
lab=outp}
N 190 -330 280 -330 {
lab=outn}
N 280 -330 280 -100 {
lab=outn}
N 40 -260 40 -100 {
lab=outp}
N 160 -40 160 -20 {
lab=#net1}
N 160 40 160 50 {
lab=GND}
N 160 50 160 60 {
lab=GND}
N 120 -330 130 -330 {
lab=outp}
N 40 -330 60 -330 {
lab=outp}
N 60 -330 120 -330 {
lab=outp}
C {vco/parts/cap_var.sym} 60 -40 0 0 {name=X1}
C {devices/ind.sym} 160 -260 3 1 {name=L1
m=1
value=10n
footprint=1206
device=inductor}
C {devices/vsource.sym} 160 -330 3 0 {name=V1 value="dc 0 ac 1 portnum 1 z0 50"}
C {sky130_fd_pr/corner.sym} 320 -140 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} 160 10 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 160 60 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 160 50 0 0 {name=l2 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 160 -160 1 0 {name=l3 sig_type=std_logic lab=GND
}
C {devices/code_shown.sym} 460 -560 0 0 {name="Measure capacitance and parallel resistance" only_toplevel=false value="
.control
    *loop control variables
    let i = 0
    let vtune_step = 0.025
    let len = 73
    
    *results plot setup
    setplot new
    set results = $curplot
    let vtune_scale = vtune_step*vector(len)
    settype voltage vtune_scale
    let fres = unitvec(len)
    settype frequency fres
    let c_varicap = unitvec(len)
    settype voltage c_varicap

    *doing the sweep
    while i < len
        alter v2 vtune_step*i
        ac dec 10000 1G 10G 
        save v(outp) v(outn) v1#branch
        let Z = (v(outp)-v(outn))/v1#branch
        settype impedance Z
        let magZ=mag(Z)
        meas ac fres MAX_AT magZ
        let \\\{$results\\\}.fres[i] = fres
        let \\\{$results\\\}.c_varicap[i] = 1/(4*PI^2*fres^2*10n)
        let i = i + 1
   end
   
   *plot results
   setplot $results
   plot c_varicap
   
   *save results
   set wr_singlescale
   set wr_vecnames
   wrdata capacinatnce.txt \\\{$results\\\}.c_varicap
.endc
"}
C {devices/lab_pin.sym} 280 -190 2 0 {name=l4 sig_type=std_logic lab=outn
}
C {devices/lab_pin.sym} 40 -190 0 0 {name=l5 sig_type=std_logic lab=outp

}
