//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/31_01_21_09_19_10_26_02_11_38_19_48_35.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.2e-09
include simhe.g
