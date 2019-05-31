//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/04_49_21_09_19_10_17_06_11_38_02_48_24.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.2e-09
include simhe.g
