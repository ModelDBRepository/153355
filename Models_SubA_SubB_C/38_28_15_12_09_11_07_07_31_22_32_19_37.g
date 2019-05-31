//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/38_28_15_12_09_11_07_07_31_22_32_19_37.p"
include ./input/synaptic_wts.g
float syne_gbar = 6.2e-09
include simhe.g
