//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/25_45_04_18_20_10_03_47_11_20_35_06_02.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.2e-09
include simhe.g
