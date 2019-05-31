//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/04_09_29_03_14_06_17_10_24_41_05_15_40.p"
include ./input/synaptic_wts.g
float syne_gbar = 4.8e-09
include simhe.g
