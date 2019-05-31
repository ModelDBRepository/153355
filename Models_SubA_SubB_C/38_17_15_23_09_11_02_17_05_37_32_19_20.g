//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/38_17_15_23_09_11_02_17_05_37_32_19_20.p"
include ./input/synaptic_wts.g
float syne_gbar = 1e-09
include simhe.g
