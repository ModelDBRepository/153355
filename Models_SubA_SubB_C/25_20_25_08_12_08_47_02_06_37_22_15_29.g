//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/25_20_25_08_12_08_47_02_06_37_22_15_29.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.2e-09
include simhe.g
