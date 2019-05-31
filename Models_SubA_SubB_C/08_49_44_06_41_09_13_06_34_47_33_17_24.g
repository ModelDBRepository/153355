//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/08_49_44_06_41_09_13_06_34_47_33_17_24.p"
include ./input/synaptic_wts.g
float syne_gbar = 6.8e-09
include simhe.g
