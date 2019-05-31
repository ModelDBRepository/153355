//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/05_16_10_06_33_08_02_44_44_48_43_44_30.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.8e-09
include simhe.g
