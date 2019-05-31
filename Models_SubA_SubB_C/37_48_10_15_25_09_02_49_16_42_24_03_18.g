//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/37_48_10_15_25_09_02_49_16_42_24_03_18.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.2e-09
include simhe.g
