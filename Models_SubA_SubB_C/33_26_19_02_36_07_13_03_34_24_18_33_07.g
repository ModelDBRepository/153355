//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/33_26_19_02_36_07_13_03_34_24_18_33_07.p"
include ./input/synaptic_wts.g
float syne_gbar = 6.8e-09
include simhe.g
