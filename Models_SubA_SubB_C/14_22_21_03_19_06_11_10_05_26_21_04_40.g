//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/14_22_21_03_19_06_11_10_05_26_21_04_40.p"
include ./input/synaptic_wts.g
float syne_gbar = 1e-09
include simhe.g
