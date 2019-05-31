//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/41_17_10_15_25_09_02_22_48_27_47_03_17.p"
include ./input/synaptic_wts.g
float syne_gbar = 9.6e-09
include simhe.g
