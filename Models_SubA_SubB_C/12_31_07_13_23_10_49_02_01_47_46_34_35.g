//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/12_31_07_13_23_10_49_02_01_47_46_34_35.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
