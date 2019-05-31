//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/12_49_20_07_21_07_36_03_40_40_08_21_20.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-09
include simhe.g
