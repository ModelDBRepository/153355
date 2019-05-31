//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/05_17_10_06_41_09_13_19_33_49_44_26_32.p"
include ./input/synaptic_wts.g
float syne_gbar = 6.6e-09
include simhe.g
