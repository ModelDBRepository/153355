//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/13_42_37_08_28_06_37_02_15_28_01_11_06.p"
include ./input/synaptic_wts.g
float syne_gbar = 3e-09
include simhe.g
