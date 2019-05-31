//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/08_07_25_03_19_04_10_13_43_40_08_21_10.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.6e-09
include simhe.g
