//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/40_38_43_03_19_08_03_28_18_24_18_33_12.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.6e-09
include simhe.g
