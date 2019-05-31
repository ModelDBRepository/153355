//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/23_03_11_09_08_08_13_08_09_35_43_24_33.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.8e-09
include simhe.g
