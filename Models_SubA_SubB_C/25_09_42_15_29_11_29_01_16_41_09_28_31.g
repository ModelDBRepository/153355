//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/25_09_42_15_29_11_29_01_16_41_09_28_31.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.2e-09
include simhe.g
