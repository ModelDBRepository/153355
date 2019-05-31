//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/42_12_45_08_28_08_37_02_30_37_01_18_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 6e-09
include simhe.g
