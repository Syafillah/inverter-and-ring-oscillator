v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 740 -1440 740 -1400 {lab=IN}
N 740 -1440 830 -1440 {lab=IN}
N 740 -1340 740 -1280 {lab=GND}
N 580 -1280 740 -1280 {lab=GND}
N 580 -1340 580 -1280 {lab=GND}
N 660 -1280 660 -1250 {lab=GND}
N 820 -1420 830 -1420 {lab=GND}
N 820 -1420 820 -1280 {lab=GND}
N 740 -1280 820 -1280 {lab=GND}
N 580 -1460 830 -1460 {lab=#net1}
N 580 -1460 580 -1400 {lab=#net1}
N 1130 -1460 1150 -1460 {lab=OUT}
C {devices/vsource.sym} 580 -1370 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} 740 -1370 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} 660 -1250 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 1150 -1460 2 0 {name=p1 sig_type=std_logic lab=OUT}
C {sky130_fd_pr/corner.sym} 1250 -1550 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_pin.sym} 740 -1440 0 0 {name=p2 sig_type=std_logic lab=IN}
C {devices/code_shown.sym} 1270 -1370 0 0 {name=ngspice only_toplevel=false value="
.control
save all
dc V2 0 1.8 0.01
plot OUT IN
op
.endc
"}
C {inverter1.sym} 980 -1440 0 0 {name=x1}
