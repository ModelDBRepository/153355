//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/40_21_30_06_41_09_13_19_24_49_07_26_18.p"
include ./input/synaptic_wts.g
float syne_gbar = 4.8e-09
include simhe.g
