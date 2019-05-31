//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/20_44_26_02_38_07_02_40_14_46_19_23_13.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.8e-09
include simhe.g
