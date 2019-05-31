//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/40_40_08_02_38_07_09_10_01_12_48_09_25.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
