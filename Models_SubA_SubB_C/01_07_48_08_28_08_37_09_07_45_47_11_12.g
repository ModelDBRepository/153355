//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/01_07_48_08_28_08_37_09_07_45_47_11_12.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.4e-09
include simhe.g
