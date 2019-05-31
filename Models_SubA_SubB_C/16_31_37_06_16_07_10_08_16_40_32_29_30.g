//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/16_31_37_06_16_07_10_08_16_40_32_29_30.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.2e-09
include simhe.g
