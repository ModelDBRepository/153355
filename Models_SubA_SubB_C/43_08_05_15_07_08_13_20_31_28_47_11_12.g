//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/43_08_05_15_07_08_13_20_31_28_47_11_12.p"
include ./input/synaptic_wts.g
float syne_gbar = 6.2e-09
include simhe.g
