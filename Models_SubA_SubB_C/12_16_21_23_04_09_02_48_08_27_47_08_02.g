//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/12_16_21_23_04_09_02_48_08_27_47_08_02.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.6e-09
include simhe.g
