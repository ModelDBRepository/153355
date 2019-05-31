//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/27_39_33_15_22_11_29_01_39_41_48_16_32.p"
include ./input/synaptic_wts.g
float syne_gbar = 7.8e-09
include simhe.g
