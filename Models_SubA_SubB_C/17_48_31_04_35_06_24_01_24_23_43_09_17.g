//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/17_48_31_04_35_06_24_01_24_23_43_09_17.p"
include ./input/synaptic_wts.g
float syne_gbar = 4.8e-09
include simhe.g
