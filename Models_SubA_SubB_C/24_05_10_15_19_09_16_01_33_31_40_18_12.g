//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/24_05_10_15_19_09_16_01_33_31_40_18_12.p"
include ./input/synaptic_wts.g
float syne_gbar = 6.6e-09
include simhe.g
