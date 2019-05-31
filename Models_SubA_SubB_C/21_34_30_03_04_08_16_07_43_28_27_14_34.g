//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/21_34_30_03_04_08_16_07_43_28_27_14_34.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.6e-09
include simhe.g
