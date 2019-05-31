//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/45_23_22_07_06_07_19_02_29_41_15_11_33.p"
include ./input/synaptic_wts.g
float syne_gbar = 5.8e-09
include simhe.g
