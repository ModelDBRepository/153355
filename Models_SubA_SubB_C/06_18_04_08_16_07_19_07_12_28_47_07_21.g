//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/06_18_04_08_16_07_19_07_12_28_47_07_21.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.4e-09
include simhe.g
