//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/39_31_48_13_23_10_02_13_43_40_08_12_20.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.6e-09
include simhe.g
