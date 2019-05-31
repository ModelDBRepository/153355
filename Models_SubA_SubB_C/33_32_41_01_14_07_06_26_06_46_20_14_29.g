//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/33_32_41_01_14_07_06_26_06_46_20_14_29.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.2e-09
include simhe.g
