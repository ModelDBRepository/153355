//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/40_07_43_03_19_08_03_29_04_37_05_14_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-10
include simhe.g
