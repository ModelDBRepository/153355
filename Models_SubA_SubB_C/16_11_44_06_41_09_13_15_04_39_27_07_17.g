//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/16_11_44_06_41_09_13_15_04_39_27_07_17.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-10
include simhe.g
