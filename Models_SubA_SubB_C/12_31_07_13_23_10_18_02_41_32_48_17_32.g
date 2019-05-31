//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/12_31_07_13_23_10_18_02_41_32_48_17_32.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.2e-09
include simhe.g
