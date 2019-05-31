//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/02_18_37_07_08_08_16_08_12_29_34_17_18.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.4e-09
include simhe.g
