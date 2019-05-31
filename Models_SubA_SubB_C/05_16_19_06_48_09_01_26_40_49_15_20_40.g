//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/05_16_19_06_48_09_01_26_40_49_15_20_40.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-09
include simhe.g
