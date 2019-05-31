//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/24_30_20_01_38_05_23_11_09_46_43_15_31.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.8e-09
include simhe.g
