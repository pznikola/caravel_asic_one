v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 120 -90 120 -60 {
lab=#net1}
N 120 -90 220 -90 {
lab=#net1}
N 180 -80 180 -60 {
lab=#net2}
N 180 -80 240 -80 {
lab=#net2}
N 240 -90 240 -80 {
lab=#net2}
N 240 -70 240 -60 {
lab=#net3}
N 240 -70 260 -70 {
lab=#net3}
N 260 -90 260 -70 {
lab=#net3}
N 280 -90 280 -70 {
lab=#net4}
N 280 -70 300 -70 {
lab=#net4}
N 300 -70 300 -60 {
lab=#net4}
N 300 -90 300 -80 {
lab=#net5}
N 300 -80 360 -80 {
lab=#net5}
N 360 -80 360 -60 {
lab=#net5}
N 320 -90 420 -90 {
lab=#net6}
N 420 -90 420 -60 {
lab=#net6}
N 50 -210 90 -210 {
lab=OUTP}
N 420 -210 460 -210 {
lab=OUTN}
N 460 -270 460 -210 {
lab=OUTN}
N 50 -270 50 -210 {
lab=OUTP}
N 220 -110 220 -90 {
lab=#net1}
N 240 -110 240 -90 {
lab=#net2}
N 260 -110 260 -90 {
lab=#net3}
N 280 -110 280 -90 {
lab=#net4}
N 300 -110 300 -90 {
lab=#net5}
N 320 -110 320 -90 {
lab=#net6}
N 350 -110 480 -110 {
lab=#net7}
N 480 -110 480 -90 {
lab=#net7}
N 480 -90 480 -60 {
lab=#net7}
N 80 -460 250 -460 {
lab=OUTP}
N 310 -460 500 -460 {
lab=OUTN}
N 220 -650 220 -640 {
lab=BUFP}
N 360 -650 360 -640 {
lab=BUFN}
N 360 -580 360 -560 {
lab=GND}
N 220 -560 360 -560 {
lab=GND}
N 220 -580 220 -560 {
lab=GND}
N 420 -170 460 -170 {
lab=BUFN}
N 50 -170 90 -170 {
lab=BUFP}
N 660 -160 660 -130 {
lab=BUFOUT}
N 840 -160 840 -130 {
lab=VCOOUT}
N 90 -210 140 -210 {
lab=OUTP}
N 90 -170 140 -170 {
lab=BUFP}
N 0 -460 80 -460 {
lab=OUTP}
N 500 -460 530 -460 {
lab=OUTN}
N 260 -310 260 -300 {
lab=GND}
N 330 -300 370 -300 {
lab=VDD}
N 370 -320 370 -300 {
lab=VDD}
N 180 -320 180 -300 {
lab=GND}
N 460 -310 460 -270 {
lab=OUTN}
N 260 -320 260 -310 {
lab=GND}
N 220 -310 220 -300 {
lab=#net8}
N 220 -380 220 -370 {
lab=#net9}
N 50 -380 50 -370 {
lab=#net9}
N 50 -380 220 -380 {
lab=#net9}
N 220 -380 460 -380 {
lab=#net9}
N 460 -380 460 -370 {
lab=#net9}
N 0 -460 0 -290 {
lab=OUTP}
N 0 -290 50 -290 {
lab=OUTP}
N 50 -310 50 -290 {
lab=OUTP}
N 50 -290 50 -270 {
lab=OUTP}
N 530 -460 530 -290 {
lab=OUTN}
N 460 -290 530 -290 {
lab=OUTN}
N 220 -650 260 -650 {
lab=BUFP}
N 320 -650 360 -650 {
lab=BUFN}
N 190 -650 220 -650 {
lab=BUFP}
N 360 -650 380 -650 {
lab=BUFN}
C {devices/gnd.sym} -80 -70 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} -80 -130 0 0 {name=l2 lab=VDD}
C {devices/vsource.sym} -80 -100 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 120 0 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 120 -30 0 0 {name=Vbit0 value=0
}
C {devices/gnd.sym} 180 0 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 180 -30 0 0 {name=Vbit1 value=0}
C {devices/gnd.sym} 240 0 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 240 -30 0 0 {name=Vbit2 value=0}
C {devices/gnd.sym} 300 0 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 300 -30 0 0 {name=Vbit3 value=0}
C {devices/gnd.sym} 360 0 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} 360 -30 0 0 {name=Vbit4 value=0
}
C {devices/gnd.sym} 420 0 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} 420 -30 0 0 {name=Vbit5 value=0}
C {devices/gnd.sym} 180 -320 2 0 {name=l10 lab=GND}
C {devices/gnd.sym} 260 -320 2 0 {name=l11 lab=GND}
C {devices/ind.sym} 50 -340 0 0 {name=L1
m=1
value=1.1n
footprint=1206
device=inductor}
C {devices/ind.sym} 460 -340 0 0 {name=L2
m=1
value=1.1n
footprint=1206
device=inductor}
C {sky130_fd_pr/corner.sym} 600 -340 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} 480 -30 0 0 {name=Vtune value=1.8}
C {devices/gnd.sym} 480 0 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 50 -210 0 0 {name=l13 lab=OUTP}
C {devices/lab_pin.sym} 460 -210 2 0 {name=l14 lab=OUTN}
C {devices/res.sym} 280 -460 1 0 {name=R1
value=350
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 290 -650 1 0 {name=R2
value=100
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 290 -560 0 0 {name=l15 lab=GND}
C {devices/capa.sym} 220 -610 0 0 {name=C1
m=1
value=50f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 360 -610 0 0 {name=C2
m=1
value=50f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 50 -170 0 0 {name=l16 lab=BUFP}
C {devices/lab_pin.sym} 460 -170 2 0 {name=l17 lab=BUFN}
C {devices/lab_pin.sym} 380 -650 2 0 {name=l18 lab=BUFN}
C {devices/lab_pin.sym} 190 -650 0 0 {name=l19 lab=BUFP}
C {devices/vcvs.sym} 660 -100 0 0 {name=E1 value=1}
C {devices/lab_pin.sym} 620 -80 0 0 {name=l20 lab=BUFN}
C {devices/lab_pin.sym} 620 -120 0 0 {name=l21 lab=BUFP}
C {devices/gnd.sym} 660 -70 0 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} 660 -160 2 0 {name=l23 lab=BUFOUT}
C {devices/vcvs.sym} 840 -100 0 0 {name=E2 value=1}
C {devices/gnd.sym} 840 -70 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} 840 -160 2 0 {name=l27 lab=VCOOUT}
C {devices/lab_pin.sym} 800 -80 0 0 {name=l24 lab=OUTN}
C {devices/lab_pin.sym} 800 -120 0 0 {name=l25 lab=OUTP}
C {devices/vdd.sym} 370 -320 0 0 {name=l28 lab=VDD}
C {vco/parts/vco_wo_ind.sym} 170 -110 0 0 {name=X1}
C {devices/ammeter.sym} 220 -340 2 0 {name=Vmeas}
C {devices/code.sym} 740 -340 0 0 {name=Sweep only_toplevel=false value=
.save BUFOUT Vbit0 Vbit1 Vbit2 Vbit3 Vbit4 Vbit5
.control
    *intial value of code sweeps
    let code = 0 
    let j = 0
    let start_vtune = 0
    let end_vtune = 1.8
    let delta_vtune = 0.1
    let vtune_act = start_vtune
    
    *creating plot to store amplitude and freq data
    setplot new
    set scratch = $curplot 
    set curplottitle = "Frequency and Amplitude for each code"
    let vtune_scale = delta_vtune*vector(19) $ x axis of plot
    settype voltage vtune_scale
    *let freq = vector(1216)
    let freq = unitvec(19)
    *reshape freq [64][19]
    settype frequency freq
    *let amplitude = vector(1216)
    let amplitude = unitvec(19)
    *reshape amplitude [64][19]
    settype voltage amplitude

    *setting printing data
    set wr_singlescale
    set wr_vecnames

    while code < 5
    * setting the cap bank code
        while vtune_act <= end_vtune
            *do tran sim
            alter Vtune vtune_act
	    alter Vbit0 end_vtune*(code % 2)
	    alter Vbit1 end_vtune*(code\\2 % 2)
	    alter Vbit2 end_vtune*(code\\4 % 2)
	    alter Vbit3 end_vtune*(code\\8 % 2)
	    alter Vbit4 end_vtune*(code\\16 % 2)
	    alter Vbit5 end_vtune*(code\\32 % 2)
            tran 100p 85n 50n
            meas tran period trig bufout val=0 rise=1 targ bufout val=0 rise=2 $ measuring period
            let \{$scratch\}.freq[j] = 1/period
            let \{$scratch\}.amplitude[j] = vecmax(bufout)
            let j = j + 1
            let vtune_act = vtune_act + delta_vtune
            wrdata data.csv \{$scratch\}.freq \{$scratch\}.amplitude
        end
        *reset variables
        let vtune_act = start_vtune
        let j = 0
        let code = code + 1
    end

    *plotting
    setplot \{$scratch\}
    plot freq
.endc
}
