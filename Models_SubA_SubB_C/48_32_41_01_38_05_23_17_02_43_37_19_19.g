//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/48_32_41_01_38_05_23_17_02_43_37_19_19.p"
include ./input/synaptic_wts.g
float syne_gbar = 4e-10
include simhe.g
