//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/30_22_21_07_27_09_36_02_03_48_02_41_43.p"
include ./input/synaptic_wts.g
float syne_gbar = 6e-10
include simhe.g
