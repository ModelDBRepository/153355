//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/01_40_29_02_08_04_10_13_27_40_38_37_09.p"
include ./input/synaptic_wts.g
float syne_gbar = 5.4e-09
include simhe.g
