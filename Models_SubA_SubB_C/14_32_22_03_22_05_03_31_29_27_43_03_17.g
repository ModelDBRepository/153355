//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/14_32_22_03_22_05_03_31_29_27_43_03_17.p"
include ./input/synaptic_wts.g
float syne_gbar = 5.8e-09
include simhe.g
