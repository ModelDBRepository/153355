//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/22_33_23_03_01_08_03_23_06_28_27_37_46.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.2e-09
include simhe.g
