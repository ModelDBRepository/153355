//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/21_31_30_03_19_08_03_42_13_28_27_49_12.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.6e-09
include simhe.g
