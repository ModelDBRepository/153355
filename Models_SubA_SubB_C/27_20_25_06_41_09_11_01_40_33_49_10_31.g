//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/27_20_25_06_41_09_11_01_40_33_49_10_31.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-09
include simhe.g
