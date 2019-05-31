//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/45_15_24_01_38_05_23_04_24_28_01_11_06.p"
include ./input/synaptic_wts.g
float syne_gbar = 4.8e-09
include simhe.g
