//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/12_45_48_13_09_10_19_04_04_32_12_06_37.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-10
include simhe.g
