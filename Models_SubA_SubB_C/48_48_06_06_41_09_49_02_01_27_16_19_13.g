//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/48_48_06_06_41_09_49_02_01_27_16_19_13.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
