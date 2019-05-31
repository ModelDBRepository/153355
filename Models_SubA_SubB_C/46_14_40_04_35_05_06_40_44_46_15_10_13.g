//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/46_14_40_04_35_05_06_40_44_46_15_10_13.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.8e-09
include simhe.g
