//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/37_07_13_07_04_08_13_09_03_29_07_26_44.p"
include ./input/synaptic_wts.g
float syne_gbar = 6e-10
include simhe.g
