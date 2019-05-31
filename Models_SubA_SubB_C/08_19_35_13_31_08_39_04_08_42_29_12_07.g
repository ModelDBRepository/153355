//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/08_19_35_13_31_08_39_04_08_42_29_12_07.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.6e-09
include simhe.g
