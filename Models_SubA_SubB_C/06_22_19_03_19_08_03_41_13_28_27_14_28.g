//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/06_22_19_03_19_08_03_41_13_28_27_14_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.6e-09
include simhe.g
