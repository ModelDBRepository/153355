//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/07_37_06_07_46_08_13_16_25_49_48_18_07.p"
include ./input/synaptic_wts.g
float syne_gbar = 5e-09
include simhe.g
