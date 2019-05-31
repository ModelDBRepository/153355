//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/44_05_10_15_25_09_28_01_33_37_22_15_29.p"
include ./input/synaptic_wts.g
float syne_gbar = 6.6e-09
include simhe.g
