//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/25_16_10_06_48_09_13_09_10_49_23_20_27.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-09
include simhe.g
