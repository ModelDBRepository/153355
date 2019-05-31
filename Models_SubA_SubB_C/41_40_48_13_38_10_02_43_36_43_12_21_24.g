//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/41_40_48_13_38_10_02_43_36_43_12_21_24.p"
include ./input/synaptic_wts.g
float syne_gbar = 7.2e-09
include simhe.g
