//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/33_32_41_01_38_10_23_04_09_43_37_19_44.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.8e-09
include simhe.g
