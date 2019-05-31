//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/36_33_45_03_19_08_10_08_11_36_13_47_22.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.2e-09
include simhe.g
