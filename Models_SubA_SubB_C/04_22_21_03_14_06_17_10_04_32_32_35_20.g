//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/04_22_21_03_14_06_17_10_04_32_32_35_20.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-10
include simhe.g
