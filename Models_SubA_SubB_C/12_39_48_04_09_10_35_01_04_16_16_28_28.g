//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/12_39_48_04_09_10_35_01_04_16_16_28_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-10
include simhe.g
