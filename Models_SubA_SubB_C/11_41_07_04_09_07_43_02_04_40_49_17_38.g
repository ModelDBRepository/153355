//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/11_41_07_04_09_07_43_02_04_40_49_17_38.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-10
include simhe.g
