//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/19_10_23_05_40_10_05_27_01_45_22_05_30.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
