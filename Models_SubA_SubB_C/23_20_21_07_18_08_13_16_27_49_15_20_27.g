//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/23_20_21_07_18_08_13_16_27_49_15_20_27.p"
include ./input/synaptic_wts.g
float syne_gbar = 5.4e-09
include simhe.g
