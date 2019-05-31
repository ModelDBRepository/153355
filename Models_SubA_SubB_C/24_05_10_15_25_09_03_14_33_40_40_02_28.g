//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/24_05_10_15_25_09_03_14_33_40_40_02_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 6.6e-09
include simhe.g
