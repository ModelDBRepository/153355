//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/09_27_45_03_23_06_07_08_11_36_04_29_03.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.2e-09
include simhe.g
