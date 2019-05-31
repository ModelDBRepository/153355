//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/11_43_23_04_41_08_13_09_14_32_05_30_18.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.8e-09
include simhe.g
