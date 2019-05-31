//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/38_12_47_16_33_09_01_40_25_36_27_13_13.p"
include ./input/synaptic_wts.g
float syne_gbar = 5e-09
include simhe.g
