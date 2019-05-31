//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/37_28_10_26_37_43_45_47_29_48_05_36_07.p"
include ./input/synaptic_wts.g
float syne_gbar = 5.8e-09
include simhe.g
