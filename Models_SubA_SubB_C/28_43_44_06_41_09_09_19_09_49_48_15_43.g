//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/28_43_44_06_41_09_09_19_09_49_48_15_43.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.8e-09
include simhe.g
