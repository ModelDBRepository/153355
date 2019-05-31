//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/03_06_28_01_38_05_23_11_24_41_28_18_11.p"
include ./input/synaptic_wts.g
float syne_gbar = 4.8e-09
include simhe.g
