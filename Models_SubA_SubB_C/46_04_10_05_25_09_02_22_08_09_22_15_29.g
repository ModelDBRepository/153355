//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/46_04_10_05_25_09_02_22_08_09_22_15_29.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.6e-09
include simhe.g
