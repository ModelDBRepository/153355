//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/31_26_21_05_41_04_35_13_14_41_21_04_04.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.8e-09
include simhe.g
