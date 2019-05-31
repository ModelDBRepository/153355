//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/45_23_43_03_29_08_16_07_04_28_09_14_15.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-10
include simhe.g
