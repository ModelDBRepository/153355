//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/42_38_36_08_17_06_11_39_04_42_41_09_03.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-10
include simhe.g
