//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/23_25_11_09_08_08_21_04_06_25_47_11_17.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.2e-09
include simhe.g
