//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/42_08_25_07_48_08_14_03_10_36_14_38_06.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-09
include simhe.g
