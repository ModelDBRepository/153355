//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/21_31_30_03_47_06_07_03_41_18_43_04_02.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.2e-09
include simhe.g
