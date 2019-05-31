//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/20_35_08_25_43_16_02_11_16_23_24_35_15.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.2e-09
include simhe.g
