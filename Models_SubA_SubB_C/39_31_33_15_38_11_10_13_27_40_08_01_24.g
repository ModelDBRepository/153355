//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/39_31_33_15_38_11_10_13_27_40_08_01_24.p"
include ./input/synaptic_wts.g
float syne_gbar = 5.4e-09
include simhe.g
