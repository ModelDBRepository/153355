//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/36_16_24_05_25_09_34_03_07_26_48_12_31.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.4e-09
include simhe.g
