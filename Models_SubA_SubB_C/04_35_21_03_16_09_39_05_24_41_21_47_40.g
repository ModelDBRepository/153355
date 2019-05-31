//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/04_35_21_03_16_09_39_05_24_41_21_47_40.p"
include ./input/synaptic_wts.g
float syne_gbar = 4.8e-09
include simhe.g
