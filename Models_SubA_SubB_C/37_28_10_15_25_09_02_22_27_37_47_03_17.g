//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/37_28_10_15_25_09_02_22_27_37_47_03_17.p"
include ./input/synaptic_wts.g
float syne_gbar = 5.4e-09
include simhe.g
