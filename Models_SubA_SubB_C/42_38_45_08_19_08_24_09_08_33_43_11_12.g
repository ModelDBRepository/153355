//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/42_38_45_08_19_08_24_09_08_33_43_11_12.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.6e-09
include simhe.g
