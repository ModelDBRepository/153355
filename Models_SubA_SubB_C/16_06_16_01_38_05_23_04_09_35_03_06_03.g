//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/16_06_16_01_38_05_23_04_09_35_03_06_03.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.8e-09
include simhe.g
