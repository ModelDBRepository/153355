//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/37_24_15_03_15_07_41_03_07_26_48_49_19.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.4e-09
include simhe.g
