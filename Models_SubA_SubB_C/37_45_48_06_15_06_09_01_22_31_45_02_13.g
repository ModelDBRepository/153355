//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/37_45_48_06_15_06_09_01_22_31_45_02_13.p"
include ./input/synaptic_wts.g
float syne_gbar = 4.4e-09
include simhe.g
