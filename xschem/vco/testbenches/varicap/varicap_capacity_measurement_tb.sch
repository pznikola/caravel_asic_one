v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
L 4 850 -50 960 -50 {}
L 4 850 -50 880 -70 {}
L 4 850 -50 880 -30 {}
T {this line can be replaced with "mag(Y)/(2*pi*frequency)" 
as this part is basically an ideal capacitor at these frequencies} 970 -60 0 0 0.4 0.4 {}
N 260 -100 280 -100 {
lab=outn}
N 40 -100 60 -100 {
lab=outp}
N 190 -280 280 -280 {
lab=outn}
N 160 -40 160 -20 {
lab=#net1}
N 160 40 160 50 {
lab=GND}
N 160 50 160 60 {
lab=GND}
N 120 -280 130 -280 {
lab=outp}
N 40 -280 60 -280 {
lab=outp}
N 60 -280 120 -280 {
lab=outp}
N 280 -280 280 -100 {
lab=outn}
N 40 -280 40 -100 {
lab=outp}
C {vco/parts/cap_var.sym} 60 -40 0 0 {name=X1}
C {devices/vsource.sym} 160 -280 3 0 {name=V1 value="dc 0 ac 1"}
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
    let Q = unitvec(len)
    let fq = unitvec(len)
    settype frequency fq
    let c_varicap = unitvec(len)
    settype capacitance c_varicap

    *doing the sweep
    while i < len
        alter v2 vtune_step*i
        ac dec 100 2.9G 4.1G 
        save v(outp) v(outn) v1#branch
        let Y = v1#branch/(v(outp)-v(outn))
        settype admittance Y
        let Q = imag(Y)/real(Y)
        let minq = minimum(Q)
        meas ac fq min_at Q
        let c_var = abs(imag(Y)/(2*pi*frequency))
        let \\\{$results\\\}.Q[i] = minq
        let \\\{$results\\\}.fq[i] = fq
        let \\\{$results\\\}.c_varicap[i] = mean(real(c_var))        
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
