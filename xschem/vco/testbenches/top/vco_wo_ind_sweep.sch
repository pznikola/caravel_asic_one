v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -352.5 -295 -352.5 -265 {
lab=BUFOUT}
N -352.5 -445 -352.5 -415 {
lab=VCOOUT}
N -710 -70 -710 -50 {
lab=freq[0]}
N -640 -70 -640 -50 {
lab=freq[1]}
N -570 -70 -570 -50 {
lab=freq[2]}
N -500 -70 -500 -50 {
lab=freq[3]}
N -430 -70 -430 -50 {
lab=freq[4]}
N -360 -70 -360 -50 {
lab=freq[5]}
N -180 -157.5 -162.5 -157.5 {
lab=OUTP}
N -162.5 -155 -162.5 -145 {
lab=OUTP}
N -162.5 -157.5 -162.5 -155 {
lab=OUTP}
N -60 -205 -60 -157.5 {
lab=OUTN}
N -75 -157.5 -60 -157.5 {
lab=OUTN}
N -75 -157.5 -75 -145 {
lab=OUTN}
N -180 -205 -180 -157.5 {
lab=OUTP}
N -180 -262.5 -150 -262.5 {
lab=OUTP}
N -180 -262.5 -180 -205 {
lab=OUTP}
N -60 -262.5 -60 -205 {
lab=OUTN}
N -90 -262.5 -60 -262.5 {
lab=OUTN}
N 20 -80 105 -80 {
lab=BUFP}
N 20 -20 105 -20 {
lab=BUFN}
N -700 -80 -260 -80 {lab=freq[5:0] bus=true}
N -300 -20 -260 -20 {
lab=#net1}
N -300 -20 -300 -15 {
lab=#net1}
C {devices/code_shown.sym} 170 -830 0 0 {name="Code Sweep" only_toplevel=false value="
.ic v(outp) = 0.8265 v(outn)= 0.8267
.save vcoout bufout outp outn Vbit0 Vbit1 Vbit2 Vbit3 Vbit4 Vbit5
.control
    *intial value of code sweeps
    let code = 0
    let code_end = 64
    let code_bits = vector(6)
    let bit_count = 0
    let i = 0
    let vtune_step = 0.1
    let len = 19
    
    *creating plot to store amplitude and freq data
    setplot new
    set scratch = $curplot 
    set curplottitle = \\"Frequency and Amplitude for each code\\"
    let vtune_scale = vtune_step*vector(len)
    settype voltage vtune_scale
    let freq = unitvec(code_end*len)
    reshape freq [64][19]
    settype frequency freq
    let amplitude = unitvec(code_end*len)
    reshape amplitude [64][19]
    settype voltage amplitude

    *setting printing data
    set wr_singlescale
    set wr_vecnames

    echo \\"===========================\\"
    echo \\"SIMULATION STARTED AT TIME:\\"
    shell date +"%H:%M"   
    echo \\"===========================\\"
    while code < code_end
    * setting the cap bank code
        let tmp = code
        while bit_count < 6
            let tmp = bit_count ? floor(tmp/2) : tmp
            let code_bits[bit_count] = tmp ? tmp % 2 : 0
            let bit_count = bit_count +  1
        end
        let bit_count = 0
        print code_bits
        alter vbit0 1.8*code_bits[0]
        alter vbit1 1.8*code_bits[1]
        alter vbit2 1.8*code_bits[2]
        alter vbit3 1.8*code_bits[3]
        alter vbit4 1.8*code_bits[4]
        alter vbit5 1.8*code_bits[5]

        *sweeping vtune voltage
        while i < len
            alter vtune i*vtune_step
            tran 10p 1n
            meas tran period trig vcoout val=0.2 rise=2 targ vcoout val=0.2 rise=3 
            let \{$scratch\}.freq[code][i] = 1/period
            let \{$scratch\}.amplitude[code][i] = maximum(bufout)
            let i = i + 1
        end
        *reset variables
        let i = 0
        let code = code + 1
    end

    *plotting
    setplot \{$scratch\}
    wrdata data.txt freq amplitude
    plot freq
    echo \\"===========================\\"
    echo \\"SIMULATION ENDED AT TIME:\\"
    shell date +"%H:%M"   
    echo \\"===========================\\"
.endc
"}
C {devices/gnd.sym} -278.75 -165 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} -278.75 -225 0 0 {name=l2 lab=VDD}
C {devices/vsource.sym} -278.75 -195 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -710 10 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -710 -20 0 0 {name=Vbit0 value=0
}
C {devices/gnd.sym} -640 10 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} -640 -20 0 0 {name=Vbit1 value=0}
C {devices/gnd.sym} -570 10 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -570 -20 0 0 {name=Vbit2 value=0}
C {devices/gnd.sym} -500 10 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} -500 -20 0 0 {name=Vbit3 value=0}
C {devices/gnd.sym} -430 10 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} -430 -20 0 0 {name=Vbit4 value=0
}
C {devices/gnd.sym} -360 10 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} -360 -20 0 0 {name=Vbit5 value=0}
C {devices/gnd.sym} -207.5 45 0 0 {name=l10 lab=GND}
C {devices/gnd.sym} -30 45 0 0 {name=l11 lab=GND}
C {devices/ind.sym} -90 -205 3 1 {name=L1
m=1
value=1.1n
footprint=1206
device=inductor}
C {devices/ind.sym} -150 -205 3 1 {name=L2
m=1
value=1.1n
footprint=1206
device=inductor}
C {sky130_fd_pr/corner.sym} 7.5 -257.5 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} -300 15 0 0 {name=Vtune value=1.8}
C {devices/gnd.sym} -300 45 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -180 -240 0 0 {name=l13 lab=OUTP}
C {devices/lab_pin.sym} -60 -237.5 2 0 {name=l14 lab=OUTN}
C {devices/res.sym} -120 -262.5 3 1 {name=R1
value=350
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 50 -50 0 1 {name=R2
value=100
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 105 -50 0 0 {name=C2
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/vcvs.sym} -352.5 -235 0 0 {name=E1 value=1}
C {devices/lab_pin.sym} -392.5 -215 0 0 {name=l20 lab=BUFN}
C {devices/lab_pin.sym} -392.5 -255 0 0 {name=l21 lab=BUFP}
C {devices/gnd.sym} -352.5 -205 0 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} -352.5 -295 2 0 {name=l23 lab=BUFOUT}
C {devices/vcvs.sym} -352.5 -385 0 0 {name=E2 value=1}
C {devices/gnd.sym} -352.5 -355 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} -352.5 -445 2 0 {name=l27 lab=VCOOUT}
C {devices/lab_pin.sym} -392.5 -365 0 0 {name=l24 lab=OUTN}
C {devices/lab_pin.sym} -392.5 -405 0 0 {name=l25 lab=OUTP}
C {devices/vdd.sym} -30 -145 0 0 {name=l28 lab=VDD}
C {vco/parts/vco_wo_ind.sym} -240 60 0 0 {name=X1}
C {devices/ammeter.sym} -120 -175 2 0 {name=Vmeas}
C {devices/lab_pin.sym} -710 -60 0 0 {name=l3 sig_type=std_logic lab=freq[0]}
C {devices/lab_pin.sym} -640 -60 0 0 {name=l29 sig_type=std_logic lab=freq[1]}
C {devices/lab_pin.sym} -570 -60 0 0 {name=l30 sig_type=std_logic lab=freq[2]}
C {devices/lab_pin.sym} -500 -60 0 0 {name=l31 sig_type=std_logic lab=freq[3]}
C {devices/lab_pin.sym} -430 -60 0 0 {name=l32 sig_type=std_logic lab=freq[4]}
C {devices/lab_pin.sym} -360 -60 0 0 {name=l33 sig_type=std_logic lab=freq[5]}
C {devices/bus_connect_nolab.sym} -710 -70 0 0 {name=r1}
C {devices/bus_connect_nolab.sym} -640 -70 0 0 {name=r2}
C {devices/bus_connect_nolab.sym} -570 -70 0 0 {name=r3}
C {devices/bus_connect_nolab.sym} -500 -70 0 0 {name=r4}
C {devices/bus_connect_nolab.sym} -430 -70 0 0 {name=r5}
C {devices/bus_connect_nolab.sym} -360 -70 0 0 {name=r6}
C {devices/vdd.sym} -207.5 -145 0 0 {name=l35 lab=VDD}
C {devices/lab_wire.sym} -285 -80 0 0 {name=l15 sig_type=std_logic lab=freq[5:0]}
C {devices/lab_wire.sym} 92.5 -80 0 0 {name=l16 sig_type=std_logic lab=BUFP}
C {devices/lab_wire.sym} 95 -20 2 1 {name=l17 sig_type=std_logic lab=BUFN}
