//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/04_34_26_11_47_07_35_15_04_39_49_07_07.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-10
include simhe.g
