v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -100 -470 -20 -470 {lab=IBPS_5U}
N -20 -470 -20 -420 {lab=IBPS_5U}
N -60 -390 -20 -390 {lab=VSS}
N -60 -390 -60 -330 {lab=VSS}
N -60 -330 -20 -330 {lab=VSS}
N -20 -360 -20 -330 {lab=VSS}
N -100 -300 -20 -300 {lab=VSS}
N -20 -330 -20 -300 {lab=VSS}
N 160 -360 160 -300 {lab=VSS}
N -20 -300 160 -300 {lab=VSS}
N 20 -390 120 -390 {lab=IBPS_5U}
N -20 -470 50 -470 {lab=IBPS_5U}
N 50 -470 50 -390 {lab=IBPS_5U}
N 160 -470 160 -420 {lab=IBNS_20U}
N 160 -470 210 -470 {lab=IBNS_20U}
N 160 -390 200 -390 {lab=VSS}
N 200 -390 200 -340 {lab=VSS}
N 200 -340 200 -300 {lab=VSS}
N 160 -300 200 -300 {lab=VSS}
C {cborder/border_s.sym} 520 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -100 -300 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -100 -470 0 0 {name=p1 lab=IBPS_5U}
C {devices/ipin.sym} 210 -470 0 1 {name=p3 lab=IBNS_20U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 20 -390 0 1 {name=xi}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 120 -390 0 0 {name=xo[3:0]}
