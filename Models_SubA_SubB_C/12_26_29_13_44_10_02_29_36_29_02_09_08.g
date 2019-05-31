//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/12_26_29_13_44_10_02_29_36_29_02_09_08.p"
include ./input/synaptic_wts.g
float syne_gbar = 7.2e-09
include simhe.g
