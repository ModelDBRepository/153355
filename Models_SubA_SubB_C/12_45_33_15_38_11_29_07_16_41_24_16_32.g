//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/12_45_33_15_38_11_29_07_16_41_24_16_32.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.2e-09
include simhe.g
