//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/27_34_18_06_10_07_06_18_03_43_14_21_19.p"
include ./input/synaptic_wts.g
float syne_gbar = 6e-10
include simhe.g
