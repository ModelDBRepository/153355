//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/20_24_07_02_08_04_38_01_22_25_38_11_34.p"
include ./input/synaptic_wts.g
float syne_gbar = 4.4e-09
include simhe.g
