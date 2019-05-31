//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/21_34_30_03_47_06_06_43_02_48_18_28_12.p"
include ./input/synaptic_wts.g
float syne_gbar = 4e-10
include simhe.g
