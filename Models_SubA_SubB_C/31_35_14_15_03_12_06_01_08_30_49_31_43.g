//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/31_35_14_15_03_12_06_01_08_30_49_31_43.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.6e-09
include simhe.g
