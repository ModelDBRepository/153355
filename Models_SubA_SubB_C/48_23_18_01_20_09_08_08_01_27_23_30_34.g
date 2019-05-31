//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/48_23_18_01_20_09_08_08_01_27_23_30_34.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
