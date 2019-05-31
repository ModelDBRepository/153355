//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/45_08_23_07_08_08_13_09_16_29_15_35_31.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.2e-09
include simhe.g
