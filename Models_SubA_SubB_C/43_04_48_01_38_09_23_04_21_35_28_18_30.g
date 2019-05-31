//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/43_04_48_01_38_09_23_04_21_35_28_18_30.p"
include ./input/synaptic_wts.g
float syne_gbar = 4.2e-09
include simhe.g
