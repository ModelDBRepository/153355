//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/23_49_11_09_08_08_13_09_12_39_29_17_21.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.4e-09
include simhe.g
