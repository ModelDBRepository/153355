//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/36_27_43_04_47_06_24_01_24_23_02_01_02.p"
include ./input/synaptic_wts.g
float syne_gbar = 4.8e-09
include simhe.g
