//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/09_16_23_01_16_05_23_04_27_36_10_11_12.p"
include ./input/synaptic_wts.g
float syne_gbar = 5.4e-09
include simhe.g
