//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/19_11_44_06_41_09_13_10_02_49_07_26_32.p"
include ./input/synaptic_wts.g
float syne_gbar = 4e-10
include simhe.g
