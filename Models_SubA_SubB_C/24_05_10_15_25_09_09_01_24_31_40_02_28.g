//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/24_05_10_15_25_09_09_01_24_31_40_02_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 4.8e-09
include simhe.g
