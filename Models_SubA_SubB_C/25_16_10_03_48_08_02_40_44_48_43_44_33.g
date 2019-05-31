//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/25_16_10_03_48_08_02_40_44_48_43_44_33.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.8e-09
include simhe.g
