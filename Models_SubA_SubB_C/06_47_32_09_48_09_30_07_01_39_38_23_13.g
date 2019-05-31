//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/06_47_32_09_48_09_30_07_01_39_38_23_13.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
