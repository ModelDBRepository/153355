//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/04_01_17_14_20_10_08_09_08_25_03_36_09.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.6e-09
include simhe.g
