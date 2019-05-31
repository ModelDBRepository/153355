//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/06_25_45_03_39_06_07_08_40_18_41_04_02.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-09
include simhe.g
