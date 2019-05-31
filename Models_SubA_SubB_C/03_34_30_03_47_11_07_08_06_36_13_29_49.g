//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/03_34_30_03_47_11_07_08_06_36_13_29_49.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.2e-09
include simhe.g
