//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/21_31_30_02_10_05_23_16_10_45_26_01_32.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-09
include simhe.g
