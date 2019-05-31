//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/08_33_32_07_10_06_15_23_05_39_45_05_13.p"
include ./input/synaptic_wts.g
float syne_gbar = 1e-09
include simhe.g
