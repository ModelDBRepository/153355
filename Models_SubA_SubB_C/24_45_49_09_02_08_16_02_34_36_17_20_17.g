//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/24_45_49_09_02_08_16_02_34_36_17_20_17.p"
include ./input/synaptic_wts.g
float syne_gbar = 6.8e-09
include simhe.g
