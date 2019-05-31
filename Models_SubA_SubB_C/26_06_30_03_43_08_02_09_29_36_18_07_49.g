//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/26_06_30_03_43_08_02_09_29_36_18_07_49.p"
include ./input/synaptic_wts.g
float syne_gbar = 5.8e-09
include simhe.g
