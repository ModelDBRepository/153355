//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/25_34_09_01_31_06_07_08_30_20_43_29_03.p"
include ./input/synaptic_wts.g
float syne_gbar = 6e-09
include simhe.g
