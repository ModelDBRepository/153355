//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/19_07_10_07_08_08_30_02_07_34_18_31_25.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.4e-09
include simhe.g
