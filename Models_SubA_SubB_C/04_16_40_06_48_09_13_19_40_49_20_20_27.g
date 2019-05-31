//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/04_16_40_06_48_09_13_19_40_49_20_20_27.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-09
include simhe.g
