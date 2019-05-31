*asymmetric
*absolute
*set_global  RM  1.1
*set_global  RA  2.5
*set_global  CM  0.02
*set_global EREST_ACT -0.040 
soma		none		0	0	40	40  K1_ron 3 K2_ron 11
*relative
neurite1  soma    	0	115 0	10.0  K1_ron 225 K2_ron 22.5 A_ron 47 P_ron 1.14 CaS_ron 0.07 Ca_conc 6.22e-08 K_Ca 47
neurite2  neurite1    	0	110 0	9.0  K1_ron 225 K2_ron 22.5 A_ron 47 P_ron 1.14 CaS_ron 0.07 Ca_conc 6.22e-08 K_Ca 47
neurite3  neurite2    	0	100 0	8.0  K1_ron 225 K2_ron 22.5 A_ron 47 P_ron 1.14 CaS_ron 0.07 Ca_conc 6.22e-08 K_Ca 47
dendrite neurite1	0	20	0	5.0
synaptic dendrite	0	5	0	5  SynS3	0	SynS4	0	SynS6	0	SynS7	0   SynS_slow3	0	SynS_slow4	0	SynS_slow6	0	SynS_slow7	0
axon neurite3	0	58	0	3  Na_ron 2520 K1_ron 130 K2_ron 290 A_ron 45
