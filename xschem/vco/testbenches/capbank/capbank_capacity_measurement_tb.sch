v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {This simulation can be rather slow because the ac analysis is done with high percision over a circuit which seems to be slow. 
Decrease points per decade to decrease simtime. } -530 -660 0 0 0.4 0.4 {}
N -40 -40 -0 -40 {
lab=outn}
N -40 -130 40 -130 {
lab=outn}
N 110 -130 200 -130 {
lab=outp}
N 160 -40 200 -40 {
lab=outp}
N 105 -130 110 -130 {
lab=outp}
N 40 -130 45 -130 {
lab=outn}
N 80 -0 80 10 {
lab=freq[5:0] bus=true}
N -95 50 -95 70 {
lab=freq[0]}
N -25 50 -25 70 {
lab=freq[1]}
N 45 50 45 70 {
lab=freq[2]}
N 115 50 115 70 {
lab=freq[3]}
N 185 50 185 70 {
lab=freq[4]}
N 255 50 255 70 {
lab=freq[5]}
N 80 10 80 40 {
lab=freq[5:0] bus=true}
N -85 40 245 40 {
lab=freq[5:0] bus=true}
N 105 -200 200 -200 {
lab=outp}
N -40 -200 45 -200 {
lab=outn}
N -40 -200 -40 -40 {
lab=outn}
N 200 -200 200 -40 {
lab=outp}
C {vco/parts/capbank.sym} -10 10 0 0 {name=X1}
C {devices/ind.sym} 75 -130 3 1 {name=L1
m=1
value=10n
footprint=1206
device=inductor}
C {devices/vdd.sym} 120 -80 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} 40 -80 2 0 {name=l3 lab=GND}
C {devices/gnd.sym} -95 130 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -95 100 0 0 {name=Vbit0 value=0
}
C {devices/gnd.sym} -25 130 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} -25 100 0 0 {name=Vbit1 value=0}
C {devices/gnd.sym} 45 130 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 45 100 0 0 {name=Vbit2 value=0}
C {devices/gnd.sym} 115 130 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 115 100 0 0 {name=Vbit3 value=0}
C {devices/gnd.sym} 185 130 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} 185 100 0 0 {name=Vbit4 value=0
}
C {devices/gnd.sym} 255 130 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} 255 100 0 0 {name=Vbit5 value=0}
C {devices/lab_pin.sym} -95 60 0 0 {name=l2 sig_type=std_logic lab=freq[0]}
C {devices/lab_pin.sym} -25 60 0 0 {name=l29 sig_type=std_logic lab=freq[1]}
C {devices/lab_pin.sym} 45 60 0 0 {name=l30 sig_type=std_logic lab=freq[2]}
C {devices/lab_pin.sym} 115 60 0 0 {name=l31 sig_type=std_logic lab=freq[3]}
C {devices/lab_pin.sym} 185 60 0 0 {name=l32 sig_type=std_logic lab=freq[4]}
C {devices/lab_pin.sym} 255 60 0 0 {name=l33 sig_type=std_logic lab=freq[5]}
C {devices/bus_connect_nolab.sym} -95 50 0 0 {name=r1}
C {devices/bus_connect_nolab.sym} -25 50 0 0 {name=r2}
C {devices/bus_connect_nolab.sym} 45 50 0 0 {name=r3}
C {devices/bus_connect_nolab.sym} 115 50 0 1 {name=r4}
C {devices/bus_connect_nolab.sym} 185 50 0 1 {name=r5}
C {devices/bus_connect_nolab.sym} 255 50 0 1 {name=r6}
C {devices/lab_wire.sym} 80 30 0 0 {name=l15 sig_type=std_logic lab=freq[5:0]}
C {devices/vsource.sym} 75 -200 1 1 {name=V1 value="dc 0 ac 1 portnum 1 z0 50"
}
C {devices/gnd.sym} -133.75 -45 0 0 {name=l10 lab=GND}
C {devices/vdd.sym} -133.75 -105 0 0 {name=l11 lab=VDD}
C {devices/vsource.sym} -133.75 -75 0 0 {name=V2 value=1.8}
C {sky130_fd_pr/corner.sym} -190 -280 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 300 -470 0 0 {name="Measure capacitance and parallel resistance" only_toplevel=false value="
.control
    save outp outn v1#branch freq[5:0]
    *initial values 
    let code = 0
    let code_bits = vector(6)
    let bit_count = 0
    let l = 10n    

    *creating plot to store capacity 
    setplot new
    set scratch = $curplot 
    let codes = vector(64)
    let c_bank = unitvec(64)
    settype capacitance c_bank

    *setting printing data
    set wr_singlescale
    set wr_vecnames

    *doing sims
    while code < 64
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
        ac dec 100000 1G 10G
        let out = outp-outn
        settype voltage out
        let z = out/v1#branch 
        settype impedance z
        let magz = mag(z)
        meas ac fres max_at magz
        let c_bank = 1/(4*pi^2*fres^2*l)
        let \\\{$scratch\\\}.c_bank[code] = c_bank
        let code = code + 1
    end 
    setplot $scratch
    wrdata capbank.txt c_bank
.endc
"}
C {devices/lab_wire.sym} 200 -160 0 1 {name=l12 sig_type=std_logic lab=outp}
C {devices/lab_wire.sym} -40 -160 0 0 {name=l13 sig_type=std_logic lab=outn}
