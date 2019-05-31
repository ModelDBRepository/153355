//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/24_46_26_02_22_05_13_22_01_45_14_36_16.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
