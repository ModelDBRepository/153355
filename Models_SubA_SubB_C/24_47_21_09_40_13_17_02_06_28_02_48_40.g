//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/24_47_21_09_40_13_17_02_06_28_02_48_40.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.2e-09
include simhe.g
