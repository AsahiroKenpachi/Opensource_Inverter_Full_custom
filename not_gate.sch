v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/lab_pin.sym} -100 -20 0 0 {name=p2 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 130 -10 2 0 {name=p5 sig_type=std_logic lab=vout}
C {devices/gnd.sym} 0 50 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -340 -70 0 0 {name=V1 value="pulse(0 1.8 1ns 1ns 1ns 5ns 10ns)" savecurrent=false}
C {devices/vsource.sym} -270 -30 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} -270 -60 1 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -270 0 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -340 -40 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -340 -100 1 0 {name=p6 sig_type=std_logic lab=vin}
C {devices/code_shown.sym} 190 -120 0 0 {name=s1 only_toplevel=false value="
.lib /home/asashirokenpachi/.volare/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
dc v1 0 1.8 1m
.endc
.save all
.end"}
C {inv_vtc.sym} 570 250 0 0 {name=x1}
C {devices/lab_pin.sym} 0 -70 1 0 {name=p1 sig_type=std_logic lab=vdd}
