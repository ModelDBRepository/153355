//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/27_42_29_06_41_10_16_01_40_33_01_10_31.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-09
include simhe.g
