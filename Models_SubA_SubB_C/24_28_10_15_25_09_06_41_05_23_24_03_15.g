//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/24_28_10_15_25_09_06_41_05_23_24_03_15.p"
include ./input/synaptic_wts.g
float syne_gbar = 1e-09
include simhe.g
