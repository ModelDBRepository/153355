//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/31_06_30_03_43_08_02_06_40_33_01_10_31.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-09
include simhe.g
