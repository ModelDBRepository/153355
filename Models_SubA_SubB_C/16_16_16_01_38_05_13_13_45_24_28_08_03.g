//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/16_16_16_01_38_05_13_13_45_24_28_08_03.p"
include ./input/synaptic_wts.g
float syne_gbar = 9e-09
include simhe.g
