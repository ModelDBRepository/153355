//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/32_39_16_04_22_05_13_26_01_45_45_19_04.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
