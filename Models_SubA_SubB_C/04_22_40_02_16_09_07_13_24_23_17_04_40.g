//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/04_22_40_02_16_09_07_13_24_23_17_04_40.p"
include ./input/synaptic_wts.g
float syne_gbar = 4.8e-09
include simhe.g
