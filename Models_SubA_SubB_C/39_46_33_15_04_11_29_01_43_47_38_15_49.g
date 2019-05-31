//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/39_46_33_15_04_11_29_01_43_47_38_15_49.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.6e-09
include simhe.g
