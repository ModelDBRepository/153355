//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/32_24_45_03_39_06_07_08_26_18_41_04_09.p"
include ./input/synaptic_wts.g
float syne_gbar = 5.2e-09
include simhe.g
