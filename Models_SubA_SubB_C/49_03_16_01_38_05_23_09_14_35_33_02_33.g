//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/49_03_16_01_38_05_23_09_14_35_33_02_33.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.8e-09
include simhe.g
