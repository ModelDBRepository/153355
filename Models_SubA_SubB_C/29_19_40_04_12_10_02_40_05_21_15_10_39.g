//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/29_19_40_04_12_10_02_40_05_21_15_10_39.p"
include ./input/synaptic_wts.g
float syne_gbar = 1e-09
include simhe.g
