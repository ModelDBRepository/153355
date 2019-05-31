//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/49_03_49_03_16_06_07_08_25_36_13_24_10.p"
include ./input/synaptic_wts.g
float syne_gbar = 5e-09
include simhe.g
