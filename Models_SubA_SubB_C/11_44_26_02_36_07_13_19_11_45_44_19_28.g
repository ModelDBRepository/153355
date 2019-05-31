//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/11_44_26_02_36_07_13_19_11_45_44_19_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.2e-09
include simhe.g
