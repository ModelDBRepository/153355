//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/42_44_45_08_47_08_37_09_12_28_47_09_03.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.4e-09
include simhe.g
