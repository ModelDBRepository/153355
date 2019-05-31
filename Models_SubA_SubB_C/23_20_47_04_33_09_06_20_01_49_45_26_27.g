//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/23_20_47_04_33_09_06_20_01_49_45_26_27.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
