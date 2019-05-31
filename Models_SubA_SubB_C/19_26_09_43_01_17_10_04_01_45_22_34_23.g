//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/19_26_09_43_01_17_10_04_01_45_22_34_23.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
