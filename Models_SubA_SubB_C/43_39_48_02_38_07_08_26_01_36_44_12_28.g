//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/43_39_48_02_38_07_08_26_01_36_44_12_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
