//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/19_22_24_06_41_09_13_10_06_49_28_26_34.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.2e-09
include simhe.g
