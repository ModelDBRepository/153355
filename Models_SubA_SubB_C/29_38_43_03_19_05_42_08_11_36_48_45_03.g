//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/29_38_43_03_19_05_42_08_11_36_48_45_03.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.2e-09
include simhe.g
