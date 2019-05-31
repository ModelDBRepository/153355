//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/40_46_08_02_38_08_05_10_01_23_25_19_13.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
