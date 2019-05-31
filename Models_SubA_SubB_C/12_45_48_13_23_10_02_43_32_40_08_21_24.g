//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/12_45_48_13_23_10_02_43_32_40_08_21_24.p"
include ./input/synaptic_wts.g
float syne_gbar = 6.4e-09
include simhe.g
