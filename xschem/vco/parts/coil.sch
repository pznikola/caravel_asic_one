v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/iopin.sym} 50 -20 0 0 {name=p1 lab=p1}
C {devices/iopin.sym} 50 0 0 0 {name=p2 lab=p2}
C {devices/iopin.sym} 50 20 0 0 {name=p3 lab=p3}
C {devices/iopin.sym} 50 40 0 0 {name=p4 lab=gnd}
C {devices/code.sym} 110 -40 0 0 {name="coil spice model" only_toplevel=false value="
.subckt ind p1 p2 p3 gnd
l1_sect1 p1 _n1i_sect1 6.622980e-10
l2_sect1 _n2i_sect1 p2 6.622980e-10
r1_sect1 _n1i_sect1 _n_sect1 1.976849e+00
r2_sect1 _n_sect1 _n2i_sect1 1.976849e+00
lc_sect1 _nc_sect1 p3 1.581139e-11
rc_sect1 _n_sect1 _nc_sect1 3.537294e-02
l1_sect2 p1 _n1i_sect2 2.784725e-09
l2_sect2 _n2i_sect2 p2 2.784725e-09
r1_sect2 _n1i_sect2 _n_sect2 1.905337e+02
r2_sect2 _n_sect2 _n2i_sect2 1.905337e+02
lc_sect2 _nc_sect2 p3 1.581139e-11
rc_sect2 _n_sect2 _nc_sect2 1.581139e-02
k12_sect1 l1_sect1 l2_sect1 6.284125e-01
k12_sect2 l1_sect2 l2_sect2 6.284125e-01
ks1s2_1 l1_sect1 l1_sect2 3.715239e-01
ks1s2_2 l2_sect1 l2_sect2 3.715239e-01
c12 p1 p2 1.746590e-14
c13 p1 p3 1.581139e-17
c23 p2 p3 1.581139e-17
c_1_sub p1 _n1_1_sub 4.699668e-14
rs_1_sub _n1_1_sub gnd 1.676673e+01
cs_1_sub _n1_1_sub gnd 1.581139e-17
c_2_sub p2 _n1_2_sub 4.699668e-14
rs_2_sub _n1_2_sub gnd 1.676673e+01
cs_2_sub _n1_2_sub gnd 1.581139e-17
c_3_sub p3 _n1_3_sub 2.790193e-14
rs_3_sub _n1_3_sub gnd 9.455176e+02
cs_3_sub _n1_3_sub gnd 1.581139e-17
.ends"}
