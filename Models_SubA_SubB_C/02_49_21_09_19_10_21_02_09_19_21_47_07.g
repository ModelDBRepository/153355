//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/02_49_21_09_19_10_21_02_09_19_21_47_07.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.8e-09
include simhe.g
