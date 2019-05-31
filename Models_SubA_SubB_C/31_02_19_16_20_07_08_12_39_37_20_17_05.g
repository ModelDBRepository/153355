//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/31_02_19_16_20_07_08_12_39_37_20_17_05.p"
include ./input/synaptic_wts.g
float syne_gbar = 7.8e-09
include simhe.g
