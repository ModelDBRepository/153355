//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/38_33_44_06_41_09_13_19_44_48_43_10_30.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.8e-09
include simhe.g
