v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -120 -630 20 -630 {lab=IBPS_5U}
N -270 -730 -160 -730 {lab=IBPS_5U}
N -160 -730 -160 -660 {lab=IBPS_5U}
N -160 -730 -80 -730 {lab=IBPS_5U}
N -80 -730 -80 -630 {lab=IBPS_5U}
N -190 -630 -160 -630 {lab=VSS}
N -190 -630 -190 -550 {lab=VSS}
N -160 -600 -160 -500 {lab=VSS}
N -190 -550 -160 -550 {lab=VSS}
N -190 -500 -160 -500 {lab=VSS}
N 60 -600 60 -500 {lab=VSS}
N -160 -500 60 -500 {lab=VSS}
N 60 -630 90 -630 {lab=VSS}
N 90 -630 90 -570 {lab=VSS}
N 60 -570 90 -570 {lab=VSS}
N 60 -730 140 -730 {lab=IBNS_20U}
N 60 -730 60 -660 {lab=IBNS_20U}
C {cborder/border_s.sym} 490 20 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -190 -500 0 0 {name=VSS lab=VSS}
C {devices/ipin.sym} -270 -730 0 0 {name=IBPS_5U lab=IBPS_5U}
C {devices/ipin.sym} 140 -730 0 1 {name=IBNS_20U lab=IBNS_20U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -120 -630 0 1 {name=xi }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 20 -630 0 0 {name=xo[3:0] }
