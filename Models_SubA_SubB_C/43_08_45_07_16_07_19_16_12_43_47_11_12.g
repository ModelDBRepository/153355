//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/43_08_45_07_16_07_19_16_12_43_47_11_12.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.4e-09
include simhe.g
