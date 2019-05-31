//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/42_09_47_03_08_06_08_23_12_48_40_43_15.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.4e-09
include simhe.g
