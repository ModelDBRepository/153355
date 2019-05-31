//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/25_20_49_08_22_09_03_22_08_27_46_07_17.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.6e-09
include simhe.g
