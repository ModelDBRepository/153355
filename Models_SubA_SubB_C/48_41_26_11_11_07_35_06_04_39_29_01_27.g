//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/48_41_26_11_11_07_35_06_04_39_29_01_27.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-10
include simhe.g
