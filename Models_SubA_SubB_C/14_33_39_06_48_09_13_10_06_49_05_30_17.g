//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/14_33_39_06_48_09_13_10_06_49_05_30_17.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.2e-09
include simhe.g
