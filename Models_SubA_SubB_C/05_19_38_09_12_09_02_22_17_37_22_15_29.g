//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/05_19_38_09_12_09_02_22_17_37_22_15_29.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.4e-09
include simhe.g
