//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/42_38_45_08_28_08_29_09_02_28_47_11_12.p"
include ./input/synaptic_wts.g
float syne_gbar = 4e-10
include simhe.g
