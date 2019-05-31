//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/38_11_27_42_10_15_16_11_04_49_02_02_18.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-10
include simhe.g
