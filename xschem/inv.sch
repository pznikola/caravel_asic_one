v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 110 -300 110 -210 {
lab=OUT}
N 110 -150 110 -100 {
lab=xxx}
N 70 -330 70 -180 {
lab=IN}
N 110 -420 110 -360 {
lab=VDD}
N 110 -250 190 -250 {
lab=OUT}
N 10 -250 70 -250 {
lab=IN}
N 110 -180 110 -150 {
lab=xxx}
N 110 -360 110 -330 {
lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 90 -180 0 0 {name=M1
L=0.15
W=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 90 -330 0 0 {name=M2
L=0.15
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 10 -250 0 0 {name=p1 lab=IN}
C {devices/opin.sym} 190 -250 0 0 {name=p2 lab=OUT}
C {devices/iopin.sym} 110 -420 3 0 {name=p3 lab=VDD}
C {devices/iopin.sym} 110 -100 1 0 {name=p4 lab=GND}
