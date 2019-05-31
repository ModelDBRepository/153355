//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/18_33_38_21_33_11_02_39_05_39_32_19_10.p"
include ./input/synaptic_wts.g
float syne_gbar = 1e-09
include simhe.g
