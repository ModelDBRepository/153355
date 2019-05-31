//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/42_43_10_08_28_08_20_05_06_28_21_17_20.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.2e-09
include simhe.g
