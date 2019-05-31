//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/24_28_10_15_25_09_09_01_33_31_40_04_18.p"
include ./input/synaptic_wts.g
float syne_gbar = 6.6e-09
include simhe.g
