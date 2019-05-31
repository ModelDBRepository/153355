//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/24_27_43_08_28_08_37_02_13_28_01_22_06.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.6e-09
include simhe.g
