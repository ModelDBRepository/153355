//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/47_49_45_08_12_08_06_09_30_25_38_11_12.p"
include ./input/synaptic_wts.g
float syne_gbar = 6e-09
include simhe.g
