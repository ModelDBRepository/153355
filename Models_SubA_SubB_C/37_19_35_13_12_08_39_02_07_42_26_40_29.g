//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/37_19_35_13_12_08_39_02_07_42_26_40_29.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.4e-09
include simhe.g
