v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 10 170 10 {lab=OUT}
N 140 -10 150 -10 {lab=#net1}
N 150 -40 150 -10 {lab=#net1}
N -230 -40 150 -40 {lab=#net1}
N -230 -40 -230 -20 {lab=#net1}
N 140 30 150 30 {lab=GND}
N 150 30 150 60 {lab=GND}
N -230 60 150 60 {lab=GND}
N -230 40 -230 60 {lab=GND}
N -230 60 -230 80 {lab=GND}
C {devices/vsource.sym} -230 10 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -230 80 0 0 {name=l1 lab=GND}
C {devices/opin.sym} 170 10 0 0 {name=p1 lab=OUT}
C {devices/code_shown.sym} 270 90 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
tran 1ps 10ns
plot out
op
.endc
"}
C {sky130_fd_pr/corner.sym} 260 -80 0 0 {name=CORNER only_toplevel=false corner=tt}
C {/home/ardian/Design/ring_oscillator/ringosc3.sym} -10 10 0 0 {name=x1}
