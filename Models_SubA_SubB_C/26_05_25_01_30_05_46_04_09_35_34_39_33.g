//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/26_05_25_01_30_05_46_04_09_35_34_39_33.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.8e-09
include simhe.g
