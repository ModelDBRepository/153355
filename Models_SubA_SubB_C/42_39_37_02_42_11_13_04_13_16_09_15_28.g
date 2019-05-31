//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/42_39_37_02_42_11_13_04_13_16_09_15_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.6e-09
include simhe.g
