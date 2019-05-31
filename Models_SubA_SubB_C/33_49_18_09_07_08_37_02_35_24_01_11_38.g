//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/33_49_18_09_07_08_37_02_35_24_01_11_38.p"
include ./input/synaptic_wts.g
float syne_gbar = 7e-09
include simhe.g
