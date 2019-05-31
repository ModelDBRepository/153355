//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/06_49_32_06_36_09_13_16_07_45_44_19_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.4e-09
include simhe.g
