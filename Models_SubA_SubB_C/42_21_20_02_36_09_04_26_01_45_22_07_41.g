//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/42_21_20_02_36_09_04_26_01_45_22_07_41.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
