//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/43_38_43_03_24_08_03_48_32_33_15_10_35.p"
include ./input/synaptic_wts.g
float syne_gbar = 6.4e-09
include simhe.g
