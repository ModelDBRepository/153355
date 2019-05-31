//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/42_38_45_07_08_08_25_04_24_32_37_36_19.p"
include ./input/synaptic_wts.g
float syne_gbar = 4.8e-09
include simhe.g
