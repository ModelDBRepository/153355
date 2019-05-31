//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/29_38_45_08_28_07_37_09_01_41_47_11_23.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
