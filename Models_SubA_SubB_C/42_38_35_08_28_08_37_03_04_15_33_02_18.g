//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/42_38_35_08_28_08_37_03_04_15_33_02_18.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-10
include simhe.g
