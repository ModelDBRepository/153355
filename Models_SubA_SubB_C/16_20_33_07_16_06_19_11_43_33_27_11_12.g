//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/16_20_33_07_16_06_19_11_43_33_27_11_12.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.6e-09
include simhe.g
