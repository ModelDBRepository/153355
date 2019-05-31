//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/04_41_18_03_14_06_17_10_03_29_36_04_40.p"
include ./input/synaptic_wts.g
float syne_gbar = 6e-10
include simhe.g
