//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/37_28_19_15_25_09_16_01_29_31_40_02_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 5.8e-09
include simhe.g
