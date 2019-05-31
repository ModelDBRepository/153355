//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/20_06_30_03_43_08_12_06_37_26_02_43_19.p"
include ./input/synaptic_wts.g
float syne_gbar = 7.4e-09
include simhe.g
