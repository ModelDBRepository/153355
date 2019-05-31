//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/24_42_48_01_38_05_40_04_42_35_28_06_03.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.4e-09
include simhe.g
