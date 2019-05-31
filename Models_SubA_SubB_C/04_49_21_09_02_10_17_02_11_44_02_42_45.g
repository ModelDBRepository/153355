//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/04_49_21_09_02_10_17_02_11_44_02_42_45.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.2e-09
include simhe.g
