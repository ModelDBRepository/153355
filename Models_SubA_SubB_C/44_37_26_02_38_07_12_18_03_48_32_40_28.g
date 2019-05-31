//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/44_37_26_02_38_07_12_18_03_48_32_40_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 6e-10
include simhe.g
