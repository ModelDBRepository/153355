//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/27_16_28_06_48_08_13_19_40_49_15_14_07.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-09
include simhe.g
