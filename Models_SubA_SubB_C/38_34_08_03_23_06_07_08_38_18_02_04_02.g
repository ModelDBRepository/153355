//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/38_34_08_03_23_06_07_08_38_18_02_04_02.p"
include ./input/synaptic_wts.g
float syne_gbar = 7.6e-09
include simhe.g
