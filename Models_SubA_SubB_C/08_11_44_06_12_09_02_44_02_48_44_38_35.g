//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/08_11_44_06_12_09_02_44_02_48_44_38_35.p"
include ./input/synaptic_wts.g
float syne_gbar = 4e-10
include simhe.g
