v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -10 -100 -10 -20 {lab=OUT}
N -10 -60 40 -60 {lab=OUT}
N -90 10 -50 10 {lab=IN}
N -90 -130 -90 10 {lab=IN}
N -90 -130 -50 -130 {lab=IN}
N -130 -70 -90 -70 {lab=IN}
N -130 70 -10 70 {lab=GND}
N -10 40 -10 70 {lab=GND}
N -10 10 70 10 {lab=GND}
N 70 10 70 70 {lab=GND}
N -10 70 70 70 {lab=GND}
N -10 -180 -10 -160 {lab=VDD}
N -130 -180 -10 -180 {lab=VDD}
N -10 -130 60 -130 {lab=VDD}
N 60 -130 70 -130 {lab=VDD}
N 70 -180 70 -130 {lab=VDD}
N -10 -180 70 -180 {lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} -30 10 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -30 -130 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 40 -60 0 0 {name=p1 lab=OUT}
C {devices/ipin.sym} -130 -70 0 0 {name=p2 lab=IN}
C {devices/ipin.sym} -130 70 0 0 {name=p3 lab=GND}
C {devices/ipin.sym} -130 -180 0 0 {name=p4 lab=VDD}
