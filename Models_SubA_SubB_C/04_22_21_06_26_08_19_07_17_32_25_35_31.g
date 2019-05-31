//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/04_22_21_06_26_08_19_07_17_32_25_35_31.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.4e-09
include simhe.g
