//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/44_03_35_20_34_14_05_06_03_46_06_44_29.p"
include ./input/synaptic_wts.g
float syne_gbar = 6e-10
include simhe.g
