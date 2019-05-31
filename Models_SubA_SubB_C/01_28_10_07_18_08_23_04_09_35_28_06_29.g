//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/01_28_10_07_18_08_23_04_09_35_28_06_29.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.8e-09
include simhe.g
