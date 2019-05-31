//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/09_39_10_41_16_16_05_02_11_36_38_24_09.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.2e-09
include simhe.g
