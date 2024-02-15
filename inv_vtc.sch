v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -2690 -120 -2690 -90 {
lab=Y}
N -2690 -230 -2690 -180 {
lab=VPWR}
N -2690 -150 -2620 -150 {
lab=VPWR}
N -2620 -210 -2620 -150 {
lab=VPWR}
N -2690 -210 -2620 -210 {
lab=VPWR}
N -2730 -150 -2730 -60 {
lab=A}
N -2690 -30 -2690 20 {
lab=gnd}
N -2690 -60 -2620 -60 {
lab=gnd}
N -2620 -60 -2620 0 {
lab=gnd}
N -2690 -0 -2620 0 {
lab=gnd}
N -2690 -100 -2650 -100 {
lab=Y}
C {sky130_fd_pr/nfet_01v8.sym} -2710 -60 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} -2710 -150 0 0 {name=M2
L=0.15
W=2
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
C {devices/ipin.sym} -2730 -110 0 0 {name=p1 lab=A}
C {devices/ipin.sym} -2690 -230 1 0 {name=p2 lab=VPWR}
C {devices/ipin.sym} -2690 20 3 0 {name=p3 lab=VGND}
C {devices/opin.sym} -2650 -100 0 0 {name=p4 lab=Y}
