//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/40_33_43_03_04_08_14_07_13_28_14_14_31.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.6e-09
include simhe.g
