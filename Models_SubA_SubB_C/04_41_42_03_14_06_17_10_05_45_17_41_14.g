//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/04_41_42_03_14_06_17_10_05_45_17_41_14.p"
include ./input/synaptic_wts.g
float syne_gbar = 1e-09
include simhe.g
