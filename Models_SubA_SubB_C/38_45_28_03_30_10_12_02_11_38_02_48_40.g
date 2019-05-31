//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/38_45_28_03_30_10_12_02_11_38_02_48_40.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.2e-09
include simhe.g
