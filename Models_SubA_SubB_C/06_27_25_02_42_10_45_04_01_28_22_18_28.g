//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/06_27_25_02_42_10_45_04_01_28_22_18_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
