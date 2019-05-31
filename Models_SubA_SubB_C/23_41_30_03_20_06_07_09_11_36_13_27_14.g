//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/23_41_30_03_20_06_07_09_11_36_13_27_14.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.2e-09
include simhe.g
