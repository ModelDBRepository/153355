//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/39_12_32_08_36_10_45_03_01_45_22_07_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
