//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/32_27_45_03_39_06_07_36_08_38_14_17_18.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.6e-09
include simhe.g
