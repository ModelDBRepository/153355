//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/04_22_21_03_16_10_43_02_11_23_02_48_40.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.2e-09
include simhe.g
