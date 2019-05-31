//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/12_45_48_07_23_10_02_45_13_27_18_40_23.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.6e-09
include simhe.g
