//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/37_28_33_15_38_11_35_02_02_34_06_45_04.p"
include ./input/synaptic_wts.g
float syne_gbar = 4e-10
include simhe.g
