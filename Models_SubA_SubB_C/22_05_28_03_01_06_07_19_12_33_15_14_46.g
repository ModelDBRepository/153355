//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/22_05_28_03_01_06_07_19_12_33_15_14_46.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.4e-09
include simhe.g
