v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Capacitive DAC} 710 -800 0 0 0.5 0.5 {}
N 710 -180 740 -180 {
lab=VSS}
N 740 -180 740 -150 {
lab=VSS}
N 710 -150 740 -150 {
lab=VSS}
N 710 -150 710 -130 {
lab=VSS}
N 650 -130 710 -130 {
lab=VSS}
N 710 -250 710 -210 {
lab=#net1}
N 710 -410 740 -410 {
lab=VSS}
N 710 -380 710 -310 {
lab=#net2}
N 890 -380 890 -310 {
lab=#net2}
N 710 -310 890 -310 {
lab=#net2}
N 890 -470 890 -440 {
lab=CTOP}
N 710 -470 890 -470 {
lab=CTOP}
N 710 -470 710 -440 {
lab=CTOP}
N 860 -410 890 -410 {
lab=VDD_1V8}
N 630 -180 670 -180 {
lab=C_1V8}
N 630 -130 650 -130 {
lab=VSS}
N 630 -410 670 -410 {
lab=CT_1V8}
N 930 -410 990 -410 {
lab=CTN_1V8}
N 110 -100 150 -100 {
lab=VDD_1V8}
N 110 -60 140 -60 {
lab=VSS}
N 440 -140 470 -140 {
lab=VSS}
N 440 -220 480 -220 {
lab=VDD_1V8}
N 340 -220 440 -220 {
lab=VDD_1V8}
N 240 -220 340 -220 {
lab=VDD_1V8}
N 340 -140 440 -140 {
lab=VSS}
N 240 -140 340 -140 {
lab=VSS}
N 280 -180 300 -180 {
lab=#net3}
N 380 -180 400 -180 {
lab=CT_1V8}
N 480 -180 510 -180 {
lab=#net4}
N 170 -180 200 -180 {
lab=C_1V8}
N 390 -410 390 -180 {
lab=CT_1V8}
N 390 -410 630 -410 {
lab=CT_1V8}
C {sky130_fd_pr/cap_mim_m3_1.sym} 710 -280 0 0 {name=C1 model=cap_mim_m3_1 W=10 L=5	 MF=1 spiceprefix=X}
C {JNW_ATR_SKY130NM/JNWATR_NCH_4C1F2.sym} 670 -180 0 0 {name=x1 }
C {JNW_ATR_SKY130NM/JNWATR_NCH_4C1F2.sym} 670 -410 0 0 {name=x2 }
C {JNW_ATR_SKY130NM/JNWATR_PCH_4C1F2.sym} 930 -410 0 1 {name=x3 }
C {devices/lab_wire.sym} 860 -410 0 0 {name=p1 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 740 -410 0 1 {name=p2 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 170 -180 0 0 {name=p3 lab=C_1V8}
C {devices/ipin.sym} 630 -130 0 0 {name=p4 lab=VSS}
C {devices/ipin.sym} 630 -510 0 0 {name=p5 lab=VDD_1V8}
C {devices/iopin.sym} 800 -470 1 1 {name=p8 lab=CTOP}
C {cborder/border_s.sym} 1250 -170 0 0 {
user="Carsten Wulff"
company="Carsten Wulff Software"}
C {SUN_TR_SKY130NM/SUNTR_IVX1_CV.sym} 200 -180 0 0 {name=x4 }
C {SUN_TR_SKY130NM/SUNTR_IVX1_CV.sym} 300 -180 0 0 {name=x5 }
C {SUN_TR_SKY130NM/SUNTR_IVX1_CV.sym} 400 -180 0 0 {name=x6 }
C {SUN_TR_SKY130NM/SUNTR_TAPCELLB_CV.sym} 110 -80 0 0 {name=x7 }
C {devices/lab_wire.sym} 150 -100 0 1 {name=p9 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 140 -60 0 1 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 470 -140 0 1 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 480 -220 0 1 {name=p12 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 630 -180 0 0 {name=p6 sig_type=std_logic lab=C_1V8}
C {devices/lab_wire.sym} 570 -410 0 0 {name=p13 sig_type=std_logic lab=CT_1V8}
C {devices/lab_wire.sym} 990 -410 0 1 {name=p7 sig_type=std_logic lab=CTN_1V8}
C {devices/lab_wire.sym} 510 -180 0 1 {name=p14 sig_type=std_logic lab=CTN_1V8}
