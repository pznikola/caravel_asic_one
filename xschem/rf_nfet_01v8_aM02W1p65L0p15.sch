v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 200 -280 260 -280 {
lab=#net1}
N 380 -280 480 -280 {
lab=#net1}
N 200 -250 380 -250 {
lab=SOURCE}
N 200 -310 380 -310 {
lab=DRAIN}
N 130 -280 160 -280 {
lab=GATE}
N 260 -280 260 -220 {
lab=#net1}
N 260 -220 480 -220 {
lab=#net1}
N 480 -280 480 -220 {
lab=#net1}
N 420 -220 420 -200 {
lab=#net1}
N 200 -250 200 -200 {
lab=SOURCE}
N 350 -390 370 -390 {
lab=DRAIN}
N 370 -390 370 -370 {
lab=DRAIN}
N 70 -280 130 -280 {
lab=GATE}
N 340 -320 340 -280 {
lab=GATE}
N 130 -320 340 -320 {
lab=GATE}
N 130 -320 130 -280 {
lab=GATE}
N 380 -370 380 -310 {
lab=DRAIN}
N 370 -370 380 -370 {
lab=DRAIN}
C {devices/iopin.sym} 200 -200 2 0 {name=p3 lab=SOURCE}
C {devices/iopin.sym} 360 -390 2 0 {name=p1 lab=DRAIN}
C {devices/ipin.sym} 70 -280 0 0 {name=p2 lab=GATE}
C {sky130_fd_pr/nfet_01v8.sym} 180 -280 0 0 {name=M1
L=0.15
W=1.65
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
C {sky130_fd_pr/nfet_01v8.sym} 360 -280 2 1 {name=M2
L=0.15
W=1.65
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
C {devices/ipin.sym} 420 -200 0 0 {name=p4 lab=SUBSTRATE}
