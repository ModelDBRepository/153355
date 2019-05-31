//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/39_31_33_15_38_11_29_02_36_40_08_21_24.p"
include ./input/synaptic_wts.g
float syne_gbar = 7.2e-09
include simhe.g
