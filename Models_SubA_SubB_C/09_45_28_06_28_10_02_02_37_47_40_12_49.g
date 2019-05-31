//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/09_45_28_06_28_10_02_02_37_47_40_12_49.p"
include ./input/synaptic_wts.g
float syne_gbar = 7.4e-09
include simhe.g
