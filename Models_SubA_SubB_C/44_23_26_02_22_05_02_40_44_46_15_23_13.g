//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/44_23_26_02_22_05_02_40_44_46_15_23_13.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.8e-09
include simhe.g
