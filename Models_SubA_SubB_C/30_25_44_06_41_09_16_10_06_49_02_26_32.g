//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/30_25_44_06_41_09_16_10_06_49_02_26_32.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.2e-09
include simhe.g
