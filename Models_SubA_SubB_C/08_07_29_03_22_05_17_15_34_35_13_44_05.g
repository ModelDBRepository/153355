//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/08_07_29_03_22_05_17_15_34_35_13_44_05.p"
include ./input/synaptic_wts.g
float syne_gbar = 6.8e-09
include simhe.g
