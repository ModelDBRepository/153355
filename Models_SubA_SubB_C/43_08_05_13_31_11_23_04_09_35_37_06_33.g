//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/43_08_05_13_31_11_23_04_09_35_37_06_33.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.8e-09
include simhe.g
