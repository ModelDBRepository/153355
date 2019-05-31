//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/16_25_04_03_15_07_13_03_07_26_41_30_09.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.4e-09
include simhe.g
