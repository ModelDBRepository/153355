//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/16_06_30_03_43_08_16_15_36_45_22_07_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 7.2e-09
include simhe.g
