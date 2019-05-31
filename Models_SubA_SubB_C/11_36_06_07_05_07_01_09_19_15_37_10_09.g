//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/11_36_06_07_05_07_01_09_19_15_37_10_09.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.8e-09
include simhe.g
