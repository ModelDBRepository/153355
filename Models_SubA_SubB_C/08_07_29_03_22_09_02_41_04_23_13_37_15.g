//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/08_07_29_03_22_09_02_41_04_23_13_37_15.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-10
include simhe.g
