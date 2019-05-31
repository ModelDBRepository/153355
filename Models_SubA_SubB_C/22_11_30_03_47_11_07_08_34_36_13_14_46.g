//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/22_11_30_03_47_11_07_08_34_36_13_14_46.p"
include ./input/synaptic_wts.g
float syne_gbar = 6.8e-09
include simhe.g
