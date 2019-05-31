//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/44_44_23_03_19_08_03_07_22_28_27_14_46.p"
include ./input/synaptic_wts.g
float syne_gbar = 4.4e-09
include simhe.g
