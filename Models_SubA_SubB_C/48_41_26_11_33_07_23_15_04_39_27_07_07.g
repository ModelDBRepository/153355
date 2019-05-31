//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/48_41_26_11_33_07_23_15_04_39_27_07_07.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-10
include simhe.g
