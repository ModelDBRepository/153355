//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/04_20_21_11_10_09_04_46_09_42_41_25_32.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.8e-09
include simhe.g
