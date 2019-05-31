//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/08_39_26_02_22_05_06_27_05_48_20_10_19.p"
include ./input/synaptic_wts.g
float syne_gbar = 1e-09
include simhe.g
