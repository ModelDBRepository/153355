//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/42_08_31_01_38_08_13_09_12_29_40_26_44.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.4e-09
include simhe.g
