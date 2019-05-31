//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/18_47_32_02_22_05_02_06_44_46_06_23_13.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.8e-09
include simhe.g
