//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/32_28_45_03_44_06_30_08_25_18_13_04_02.p"
include ./input/synaptic_wts.g
float syne_gbar = 5e-09
include simhe.g
