//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/40_28_14_15_09_11_02_07_31_13_08_25_13.p"
include ./input/synaptic_wts.g
float syne_gbar = 6.2e-09
include simhe.g
