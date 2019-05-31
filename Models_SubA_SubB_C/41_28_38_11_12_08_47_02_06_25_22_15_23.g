//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/41_28_38_11_12_08_47_02_06_25_22_15_23.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.2e-09
include simhe.g
