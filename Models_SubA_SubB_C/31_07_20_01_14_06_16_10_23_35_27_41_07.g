//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/31_07_20_01_14_06_16_10_23_35_27_41_07.p"
include ./input/synaptic_wts.g
float syne_gbar = 4.6e-09
include simhe.g
