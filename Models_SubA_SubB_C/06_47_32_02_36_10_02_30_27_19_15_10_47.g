//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/06_47_32_02_36_10_02_30_27_19_15_10_47.p"
include ./input/synaptic_wts.g
float syne_gbar = 5.4e-09
include simhe.g
