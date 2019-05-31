//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/13_41_10_03_25_08_02_46_15_27_47_03_48.p"
include ./input/synaptic_wts.g
float syne_gbar = 3e-09
include simhe.g
