//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/24_08_01_07_11_08_13_09_23_28_47_11_45.p"
include ./input/synaptic_wts.g
float syne_gbar = 4.6e-09
include simhe.g
