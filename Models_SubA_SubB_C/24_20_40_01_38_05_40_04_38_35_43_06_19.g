//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/24_20_40_01_38_05_40_04_38_35_43_06_19.p"
include ./input/synaptic_wts.g
float syne_gbar = 7.6e-09
include simhe.g
