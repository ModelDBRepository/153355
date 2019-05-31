//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/46_02_06_06_45_11_48_06_16_11_16_06_49.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.2e-09
include simhe.g
