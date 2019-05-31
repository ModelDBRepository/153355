//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/24_38_45_08_16_07_19_11_03_28_25_11_12.p"
include ./input/synaptic_wts.g
float syne_gbar = 6e-10
include simhe.g
