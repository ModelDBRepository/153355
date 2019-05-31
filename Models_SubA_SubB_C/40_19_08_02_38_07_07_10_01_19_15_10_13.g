//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/40_19_08_02_38_07_07_10_01_19_15_10_13.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
