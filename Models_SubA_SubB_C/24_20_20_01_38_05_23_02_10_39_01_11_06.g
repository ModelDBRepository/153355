//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/24_20_20_01_38_05_23_02_10_39_01_11_06.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-09
include simhe.g
