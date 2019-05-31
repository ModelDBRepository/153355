//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/09_10_25_06_41_09_13_10_05_49_33_17_24.p"
include ./input/synaptic_wts.g
float syne_gbar = 1e-09
include simhe.g
