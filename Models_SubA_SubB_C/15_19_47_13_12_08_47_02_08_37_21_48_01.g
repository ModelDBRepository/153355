//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/15_19_47_13_12_08_47_02_08_37_21_48_01.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.6e-09
include simhe.g
