//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/40_38_43_03_47_06_07_45_11_41_20_29_03.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.2e-09
include simhe.g
