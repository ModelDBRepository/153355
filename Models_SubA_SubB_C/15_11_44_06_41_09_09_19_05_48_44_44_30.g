//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/15_11_44_06_41_09_09_19_05_48_44_44_30.p"
include ./input/synaptic_wts.g
float syne_gbar = 1e-09
include simhe.g
