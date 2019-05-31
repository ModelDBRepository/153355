//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/47_23_10_15_25_09_02_15_08_27_35_03_08.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.6e-09
include simhe.g
