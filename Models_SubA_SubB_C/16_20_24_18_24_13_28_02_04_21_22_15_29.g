//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/16_20_24_18_24_13_28_02_04_21_22_15_29.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-10
include simhe.g
