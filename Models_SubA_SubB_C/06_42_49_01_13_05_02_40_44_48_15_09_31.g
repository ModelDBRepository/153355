//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/06_42_49_01_13_05_02_40_44_48_15_09_31.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.8e-09
include simhe.g
