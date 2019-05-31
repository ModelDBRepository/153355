//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/37_28_10_09_25_09_47_01_33_31_30_02_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 6.6e-09
include simhe.g
