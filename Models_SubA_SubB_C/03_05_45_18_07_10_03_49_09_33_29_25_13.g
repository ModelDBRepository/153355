//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/03_05_45_18_07_10_03_49_09_33_29_25_13.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.8e-09
include simhe.g
