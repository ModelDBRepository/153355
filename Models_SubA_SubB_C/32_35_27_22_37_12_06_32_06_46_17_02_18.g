//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/32_35_27_22_37_12_06_32_06_46_17_02_18.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.2e-09
include simhe.g
