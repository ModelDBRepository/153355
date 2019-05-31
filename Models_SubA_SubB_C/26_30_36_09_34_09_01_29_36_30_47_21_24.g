//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/26_30_36_09_34_09_01_29_36_30_47_21_24.p"
include ./input/synaptic_wts.g
float syne_gbar = 7.2e-09
include simhe.g
