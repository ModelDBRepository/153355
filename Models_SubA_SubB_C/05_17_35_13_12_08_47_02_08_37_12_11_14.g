//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/05_17_35_13_12_08_47_02_08_37_12_11_14.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.6e-09
include simhe.g
