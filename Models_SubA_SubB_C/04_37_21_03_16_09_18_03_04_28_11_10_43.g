//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/04_37_21_03_16_09_18_03_04_28_11_10_43.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-10
include simhe.g
