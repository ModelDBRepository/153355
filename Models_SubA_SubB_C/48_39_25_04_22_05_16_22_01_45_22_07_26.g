//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/48_39_25_04_22_05_16_22_01_45_22_07_26.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
