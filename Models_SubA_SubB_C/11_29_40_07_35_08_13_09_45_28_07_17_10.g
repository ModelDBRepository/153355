//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/11_29_40_07_35_08_13_09_45_28_07_17_10.p"
include ./input/synaptic_wts.g
float syne_gbar = 9e-09
include simhe.g
