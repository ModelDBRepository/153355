//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/12_22_41_07_23_10_41_04_04_32_12_06_43.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-10
include simhe.g
