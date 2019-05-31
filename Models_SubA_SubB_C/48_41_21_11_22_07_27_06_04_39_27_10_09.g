//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/48_41_21_11_22_07_27_06_04_39_27_10_09.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-10
include simhe.g
