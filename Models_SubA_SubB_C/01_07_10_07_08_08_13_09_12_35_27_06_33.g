//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/01_07_10_07_08_08_13_09_12_35_27_06_33.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.4e-09
include simhe.g
