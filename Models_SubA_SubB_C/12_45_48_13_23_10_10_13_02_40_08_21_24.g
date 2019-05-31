//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/12_45_48_13_23_10_10_13_02_40_08_21_24.p"
include ./input/synaptic_wts.g
float syne_gbar = 4e-10
include simhe.g
