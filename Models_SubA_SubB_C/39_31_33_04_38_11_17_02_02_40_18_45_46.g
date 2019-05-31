//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/39_31_33_04_38_11_17_02_02_40_18_45_46.p"
include ./input/synaptic_wts.g
float syne_gbar = 4e-10
include simhe.g
