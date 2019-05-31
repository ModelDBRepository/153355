//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/23_07_47_04_42_09_08_02_01_48_14_39_22.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
