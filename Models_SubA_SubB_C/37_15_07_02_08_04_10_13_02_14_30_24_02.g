//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/37_15_07_02_08_04_10_13_02_14_30_24_02.p"
include ./input/synaptic_wts.g
float syne_gbar = 4e-10
include simhe.g
