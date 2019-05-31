//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/06_38_45_08_16_07_13_09_09_29_05_17_04.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.8e-09
include simhe.g
