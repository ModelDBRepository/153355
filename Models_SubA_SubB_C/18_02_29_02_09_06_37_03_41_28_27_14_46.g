//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/18_02_29_02_09_06_37_03_41_28_27_14_46.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.2e-09
include simhe.g
