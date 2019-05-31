//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/20_47_45_06_41_09_09_17_05_46_46_23_13.p"
include ./input/synaptic_wts.g
float syne_gbar = 1e-09
include simhe.g
