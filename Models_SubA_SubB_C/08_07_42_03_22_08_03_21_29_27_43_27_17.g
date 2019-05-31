//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/08_07_42_03_22_08_03_21_29_27_43_27_17.p"
include ./input/synaptic_wts.g
float syne_gbar = 5.8e-09
include simhe.g
