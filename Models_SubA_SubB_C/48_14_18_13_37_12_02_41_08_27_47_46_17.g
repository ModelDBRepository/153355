//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/48_14_18_13_37_12_02_41_08_27_47_46_17.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.6e-09
include simhe.g
