//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/06_45_45_08_16_07_25_11_12_28_48_11_08.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.4e-09
include simhe.g
