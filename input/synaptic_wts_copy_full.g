//5-19B
// This file sets the strength of synapses (both relative and absolute, once one considers the 'weight' factor.
// The weight for HE8 and 12 correspond to the May 19b input/output data set, remaining correspond to canonical
int inputduration = 115
float synwt3 = 1
float synwt4 = 1
float synwt5 = 1
float synwt6 = 1
float synwt7 = 1
float synwt8 = 3.8 
float synwt9 = 1
float synwt10 = 1
float synwt11 = 1
float synwt12 = 2.9
float synwt13 = 1
float synwt14 = 1
float synwt15 = 1
float synwt16 = 1
float synwt17 = 1
float synwt18 = 1

function set_syn_wts3
	
      setfield /HE3_peri/synaptic/SynSX gmax {synwt3 * 8.38e-9}
      setfield /HE3_peri/synaptic/SynS3 gmax {synwt3 * 12.9135e-9}
      setfield /HE3_peri/synaptic/SynS4 gmax {synwt3 * 0.000e-9}
      setfield /HE3_peri/synaptic/SynS6 gmax {synwt3 * 0.000e-9}
      setfield /HE3_peri/synaptic/SynS7 gmax {synwt3 * 0.000e-9}
  //    setfield /HE3_peri/synaptic/SynE Gbar 6.0000e-9

      setfield /HE3_sync/synaptic/SynSX gmax {synwt3 * 5.74e-9}    // why is this not symmetric?  - different init zone?
      setfield /HE3_sync/synaptic/SynS3 gmax {synwt3 * 12.9135e-9}
      setfield /HE3_sync/synaptic/SynS4 gmax {synwt3 * 0.000e-9}
      setfield /HE3_sync/synaptic/SynS6 gmax {synwt3 * 0.000e-9}
      setfield /HE3_sync/synaptic/SynS7 gmax {synwt3 * 0.000e-9}
    //  setfield /HE3_sync/synaptic/SynE Gbar 6.0000e-9
end


function set_syn_wts4

      setfield /HE4_peri/synaptic/SynSX gmax {synwt4 * 7.82e-9}
      setfield /HE4_peri/synaptic/SynS3 gmax {synwt4 * 10.106e-9}
      setfield /HE4_peri/synaptic/SynS4 gmax {synwt4 * 1.157e-9}
      setfield /HE4_peri/synaptic/SynS6 gmax {synwt4 * 0.000e-9}
      setfield /HE4_peri/synaptic/SynS7 gmax {synwt4 * 0.000e-9}
   //   setfield /HE4_peri/synaptic/SynE Gbar 6.0000e-9

      setfield /HE4_sync/synaptic/SynSX gmax {synwt4 * 4.57e-9}
      setfield /HE4_sync/synaptic/SynS3 gmax {synwt4 * 10.106e-9}
      setfield /HE4_sync/synaptic/SynS4 gmax {synwt4 * 1.157e-9}
      setfield /HE4_sync/synaptic/SynS6 gmax {synwt4 * 0.000e-9}
      setfield /HE4_sync/synaptic/SynS7 gmax {synwt4 * 0.000e-9}
   //   setfield /HE4_sync/synaptic/SynE Gbar 6.0000e-9
end

function set_syn_wts5

      setfield /HE5_peri/synaptic/SynSX gmax {synwt5 * 5.320e-9}
      setfield /HE5_peri/synaptic/SynS3 gmax {synwt5 * 6.585e-9}
      setfield /HE5_peri/synaptic/SynS4 gmax {synwt5 * 3.328e-9}
      setfield /HE5_peri/synaptic/SynS6 gmax {synwt5 * 0.000e-9}
      setfield /HE5_peri/synaptic/SynS7 gmax {synwt5 * 0.000e-9}
 //     setfield /HE5_peri/synaptic/SynE Gbar 6.0000e-9

      setfield /HE5_sync/synaptic/SynSX gmax {synwt5 * 3.25e-9}
      setfield /HE5_sync/synaptic/SynS3 gmax {synwt5 * 6.585e-9}
      setfield /HE5_sync/synaptic/SynS4 gmax {synwt5 * 3.328e-9}
      setfield /HE5_sync/synaptic/SynS6 gmax {synwt5 * 0.000e-9}
      setfield /HE5_sync/synaptic/SynS7 gmax {synwt5 * 0.000e-9}
   //   setfield /HE5_sync/synaptic/SynE Gbar 6.0000e-9
end

function set_syn_wts6

      setfield /HE6_peri/synaptic/SynSX gmax {synwt6 * 2.160e-9}
      setfield /HE6_peri/synaptic/SynS3 gmax {synwt6 * 5.380e-9}
      setfield /HE6_peri/synaptic/SynS4 gmax {synwt6 * 5.320e-9}
      setfield /HE6_peri/synaptic/SynS6 gmax {synwt6 * 1.153e-9}
      setfield /HE6_peri/synaptic/SynS7 gmax {synwt6 * 0.000e-9}
   //   setfield /HE6_peri/synaptic/SynE Gbar 6.0000e-9

      setfield /HE6_sync/synaptic/SynSX gmax {synwt6 * 1.830e-9}
      setfield /HE6_sync/synaptic/SynS3 gmax {synwt6 * 5.380e-9}
      setfield /HE6_sync/synaptic/SynS4 gmax {synwt6 * 5.320e-9}
      setfield /HE6_sync/synaptic/SynS6 gmax {synwt6 * 1.153e-9}
      setfield /HE6_sync/synaptic/SynS7 gmax {synwt6 * 0.000e-9}
  //    setfield /HE6_sync/synaptic/SynE Gbar 6.0000e-9
end

function set_syn_wts7

 //     setfield /HE7_peri/synaptic/SynSX gmax {synwt7 * 0.000e-9}
      setfield /HE7_peri/synaptic/SynS3 gmax {synwt7 * 5.123e-9}
      setfield /HE7_peri/synaptic/SynS4 gmax {synwt7 * 7.684e-9}
      setfield /HE7_peri/synaptic/SynS6 gmax {synwt7 * 4.834e-9}
      setfield /HE7_peri/synaptic/SynS7 gmax {synwt7 * 1.029e-9}
  //    setfield /HE7_peri/synaptic/SynE Gbar 6.0000e-9

 //     setfield /HE7_sync/synaptic/SynSX gmax {synwt7 * 0.000e-9}
      setfield /HE7_sync/synaptic/SynS3 gmax {synwt7 * 5.123e-9}
      setfield /HE7_sync/synaptic/SynS4 gmax {synwt7 * 7.684e-9}
      setfield /HE7_sync/synaptic/SynS6 gmax {synwt7 * 4.834e-9}
      setfield /HE7_sync/synaptic/SynS7 gmax {synwt7 * 1.029e-9}
  //    setfield /HE7_sync/synaptic/SynE Gbar 6.0000e-9
end

function set_syn_wts8

 //     setfield /HE8_peri/synaptic/SynSX gmax {synwt8 * 0.000e-9}
      setfield /HE8_peri/synaptic/SynS3 gmax {synwt8 * 3.52e-9}
      setfield /HE8_peri/synaptic/SynS4 gmax {synwt8 * 7.03e-9}
      setfield /HE8_peri/synaptic/SynS6 gmax {synwt8 * 6.22e-9}
      setfield /HE8_peri/synaptic/SynS7 gmax {synwt8 * 5.77e-9}
   //   setfield /HE8_peri/synaptic/SynE Gbar 6.0000e-9

 //     setfield /HE8_sync/synaptic/SynSX gmax {synwt8 * 0.000e-9}
      setfield /HE8_sync/synaptic/SynS3 gmax {synwt8 * 3.52e-9}
      setfield /HE8_sync/synaptic/SynS4 gmax {synwt8 * 7.03e-9}
      setfield /HE8_sync/synaptic/SynS6 gmax {synwt8 * 6.22e-9}
      setfield /HE8_sync/synaptic/SynS7 gmax {synwt8 * 5.77e-9}
  //    setfield /HE8_sync/synaptic/SynE Gbar 6.0000e-9
end

function set_syn_wts9

 //     setfield /HE9_peri/synaptic/SynSX gmax {synwt9 * 0.000e-9}
      setfield /HE9_peri/synaptic/SynS3 gmax {synwt9 * 4.980e-9}
      setfield /HE9_peri/synaptic/SynS4 gmax {synwt9 * 7.688e-9}
      setfield /HE9_peri/synaptic/SynS6 gmax {synwt9 * 7.911e-9}
      setfield /HE9_peri/synaptic/SynS7 gmax {synwt9 * 6.872e-9}
 //     setfield /HE9_peri/synaptic/SynE Gbar 6.0000e-9

 //     setfield /HE9_sync/synaptic/SynSX gmax {synwt9 * 0.000e-9}
      setfield /HE9_sync/synaptic/SynS3 gmax {synwt9 * 4.980e-9}
      setfield /HE9_sync/synaptic/SynS4 gmax {synwt9 * 7.688e-9}
      setfield /HE9_sync/synaptic/SynS6 gmax {synwt9 * 7.911e-9}
      setfield /HE9_sync/synaptic/SynS7 gmax {synwt9 * 6.872e-9}
 //     setfield /HE9_sync/synaptic/SynE Gbar 6.0000e-9
end

function set_syn_wts10

 //     setfield /HE10_peri/synaptic/SynSX gmax {synwt10 * 0.000e-9} //1.75
      setfield /HE10_peri/synaptic/SynS3 gmax {synwt10 * 3.786e-9}
      setfield /HE10_peri/synaptic/SynS4 gmax {synwt10 * 5.846e-9}
      setfield /HE10_peri/synaptic/SynS6 gmax {synwt10 * 8.348e-9}
      setfield /HE10_peri/synaptic/SynS7 gmax {synwt10 * 8.486e-9}
   //   setfield /HE10_peri/synaptic/SynE Gbar 6.0000e-9

  //    setfield /HE10_sync/synaptic/SynSX gmax {synwt10 * 0.000e-9}
      setfield /HE10_sync/synaptic/SynS3 gmax {synwt10 * 3.786e-9}
      setfield /HE10_sync/synaptic/SynS4 gmax {synwt10 * 5.846e-9}
      setfield /HE10_sync/synaptic/SynS6 gmax {synwt10 * 8.348e-9}
      setfield /HE10_sync/synaptic/SynS7 gmax {synwt10 * 8.486e-9}
   //   setfield /HE10_sync/synaptic/SynE Gbar 6.0000e-9
end

function set_syn_wts11

  //    setfield /HE11_peri/synaptic/SynSX gmax {synwt11 * 0.000e-9}
      setfield /HE11_peri/synaptic/SynS3 gmax {synwt11 * 2.691e-9}
      setfield /HE11_peri/synaptic/SynS4 gmax {synwt11 * 4.405e-9}
      setfield /HE11_peri/synaptic/SynS6 gmax {synwt11 * 7.140e-9}
      setfield /HE11_peri/synaptic/SynS7 gmax {synwt11 * 7.015e-9}
  //    setfield /HE11_peri/synaptic/SynE Gbar 6.0000e-9

  //    setfield /HE11_sync/synaptic/SynSX gmax {synwt11 * 0.000e-9}
      setfield /HE11_sync/synaptic/SynS3 gmax {synwt11 * 2.691e-9}
      setfield /HE11_sync/synaptic/SynS4 gmax {synwt11 * 4.405e-9}
      setfield /HE11_sync/synaptic/SynS6 gmax {synwt11 * 7.140e-9}
      setfield /HE11_sync/synaptic/SynS7 gmax {synwt11 * 7.015e-9}
   //   setfield /HE11_sync/synaptic/SynE Gbar 6.0000e-9
end

function set_syn_wts12

  //    setfield /HE12_peri/synaptic/SynSX gmax {synwt12 * 0.000e-9}
      setfield /HE12_peri/synaptic/SynS3 gmax {synwt12 * 1.14e-9}
      setfield /HE12_peri/synaptic/SynS4 gmax {synwt12 * 4.62e-9}
      setfield /HE12_peri/synaptic/SynS6 gmax {synwt12 * 7.40e-9}
      setfield /HE12_peri/synaptic/SynS7 gmax {synwt12 * 16.97e-9}
  //    setfield /HE12_peri/synaptic/SynE Gbar 6.0000e-9

  //    setfield /HE12_sync/synaptic/SynSX gmax {synwt12 * 0.000e-9}
      setfield /HE12_sync/synaptic/SynS3 gmax {synwt12 * 1.14e-9}
      setfield /HE12_sync/synaptic/SynS4 gmax {synwt12 * 4.62e-9}
      setfield /HE12_sync/synaptic/SynS6 gmax {synwt12 * 7.40e-9}
      setfield /HE12_sync/synaptic/SynS7 gmax {synwt12 * 16.97e-9}
   //   setfield /HE12_sync/synaptic/SynE Gbar 6.0000e-9
end

function set_syn_wts13

     // setfield /HE13_peri/synaptic/SynSX gmax {synwt13 * 0.000e-9}
      setfield /HE13_peri/synaptic/SynS3 gmax {synwt13 * 1.634e-9}
      setfield /HE13_peri/synaptic/SynS4 gmax {synwt13 * 2.504e-9}
      setfield /HE13_peri/synaptic/SynS6 gmax {synwt13 * 5.447e-9}
      setfield /HE13_peri/synaptic/SynS7 gmax {synwt13 * 7.369e-9}
  //    setfield /HE13_peri/synaptic/SynE Gbar 6.0000e-9

  //    setfield /HE13_sync/synaptic/SynSX gmax {synwt13 * 0.000e-9}
      setfield /HE13_sync/synaptic/SynS3 gmax {synwt13 * 1.634e-9}
      setfield /HE13_sync/synaptic/SynS4 gmax {synwt13 * 2.504e-9}
      setfield /HE13_sync/synaptic/SynS6 gmax {synwt13 * 5.447e-9}
      setfield /HE13_sync/synaptic/SynS7 gmax {synwt13 * 7.369e-9}
   //   setfield /HE13_sync/synaptic/SynE Gbar 6.0000e-9
end

function set_syn_wts14

//      setfield /HE14_peri/synaptic/SynSX gmax {synwt14 * 0.000e-9}
      setfield /HE14_peri/synaptic/SynS3 gmax {synwt14 * 1.006e-9}
      setfield /HE14_peri/synaptic/SynS4 gmax {synwt14 * 1.714e-9}
      setfield /HE14_peri/synaptic/SynS6 gmax {synwt14 * 6.196e-9}
      setfield /HE14_peri/synaptic/SynS7 gmax {synwt14 * 6.866e-9}
   //   setfield /HE14_peri/synaptic/SynE Gbar 6.0000e-9

 //     setfield /HE14_sync/synaptic/SynSX gmax {synwt14 * 0.000e-9}
      setfield /HE14_sync/synaptic/SynS3 gmax {synwt14 * 1.006e-9}
      setfield /HE14_sync/synaptic/SynS4 gmax {synwt14 * 1.714e-9}
      setfield /HE14_sync/synaptic/SynS6 gmax {synwt14 * 6.196e-9}
      setfield /HE14_sync/synaptic/SynS7 gmax {synwt14 * 6.866e-9}
   //   setfield /HE14_sync/synaptic/SynE Gbar 6.0000e-9
end

function set_syn_wts15

//      setfield /HE15_peri/synaptic/SynSX gmax {synwt15 * 0.000e-9}
      setfield /HE15_peri/synaptic/SynS3 gmax {synwt15 * 0.822e-9}
      setfield /HE15_peri/synaptic/SynS4 gmax {synwt15 * 1.203e-9}
      setfield /HE15_peri/synaptic/SynS6 gmax {synwt15 * 3.524e-9}
      setfield /HE15_peri/synaptic/SynS7 gmax {synwt15 * 6.490e-9}
  //    setfield /HE15_peri/synaptic/SynE Gbar 6.0000e-9

//      setfield /HE15_sync/synaptic/SynSX gmax {synwt15 * 0.000e-9}
      setfield /HE15_sync/synaptic/SynS3 gmax {synwt15 * 0.822e-9}
      setfield /HE15_sync/synaptic/SynS4 gmax {synwt15 * 1.203e-9}
      setfield /HE15_sync/synaptic/SynS6 gmax {synwt15 * 3.524e-9}
      setfield /HE15_sync/synaptic/SynS7 gmax {synwt15 * 6.490e-9}
   //   setfield /HE15_sync/synaptic/SynE Gbar 6.0000e-9
end

function set_syn_wts16

 //     setfield /HE16_peri/synaptic/SynSX gmax {synwt16 * 0.000e-9}
      setfield /HE16_peri/synaptic/SynS3 gmax {synwt16 * 0.297e-9}
      setfield /HE16_peri/synaptic/SynS4 gmax {synwt16 * 0.200e-9}
      setfield /HE16_peri/synaptic/SynS6 gmax {synwt16 * 3.628e-9}
      setfield /HE16_peri/synaptic/SynS7 gmax {synwt16 * 7.361e-9}
  //    setfield /HE16_peri/synaptic/SynE Gbar 6.0000e-9

 //     setfield /HE16_sync/synaptic/SynSX gmax {synwt16 * 0.000e-9}
      setfield /HE16_sync/synaptic/SynS3 gmax {synwt16 * 0.297e-9}
      setfield /HE16_sync/synaptic/SynS4 gmax {synwt16 * 0.200e-9}
      setfield /HE16_sync/synaptic/SynS6 gmax {synwt16 * 3.628e-9}
      setfield /HE16_sync/synaptic/SynS7 gmax {synwt16 * 7.361e-9}
    //  setfield /HE16_sync/synaptic/SynE Gbar 6.0000e-9
end

function set_syn_wts17

    //  setfield /HE17_peri/synaptic/SynSX gmax {synwt17 * 0.000e-9}
      setfield /HE17_peri/synaptic/SynS3 gmax {synwt17 * 0.581e-9}
      setfield /HE17_peri/synaptic/SynS4 gmax {synwt17 * 0.896e-9}
      setfield /HE17_peri/synaptic/SynS6 gmax {2 * synwt17 * 1.997e-9}
      setfield /HE17_peri/synaptic/SynS7 gmax {2 * synwt17 * 3.767e-9}
  //    setfield /HE17_peri/synaptic/SynE Gbar 6.0000e-9

    //  setfield /HE17_sync/synaptic/SynSX gmax {synwt17 * 0.000e-9}
      setfield /HE17_sync/synaptic/SynS3 gmax {synwt17 * 0.584e-9}
      setfield /HE17_sync/synaptic/SynS4 gmax {synwt17 * 0.896e-9}
      setfield /HE17_sync/synaptic/SynS6 gmax {2 * synwt17 * 1.997e-9}
      setfield /HE17_sync/synaptic/SynS7 gmax {2 * synwt17 * 3.767e-9}
 //     setfield /HE17_sync/synaptic/SynE Gbar 6.0000e-9
end

function set_syn_wts18

     // setfield /HE18_peri/synaptic/SynSX gmax {synwt18 * 0.000e-9}
      setfield /HE18_peri/synaptic/SynS3 gmax {synwt18 * 0.742e-9}
      setfield /HE18_peri/synaptic/SynS4 gmax {synwt18 * 0.994e-9}
      setfield /HE18_peri/synaptic/SynS6 gmax {synwt18 * 2.130e-9} //used to have additional 2.714 * factor
      setfield /HE18_peri/synaptic/SynS7 gmax {synwt18 * 1.806e-9}
   //   setfield /HE18_peri/synaptic/SynE Gbar 6.0000e-9

   //   setfield /HE18_sync/synaptic/SynSX gmax {synwt18 * 0.000e-9}
      setfield /HE18_sync/synaptic/SynS3 gmax {synwt18 * 0.742e-9}
      setfield /HE18_sync/synaptic/SynS4 gmax {synwt18 * 0.994e-9}
      setfield /HE18_sync/synaptic/SynS6 gmax {synwt18 * 2.130e-9}
      setfield /HE18_sync/synaptic/SynS7 gmax {synwt18 * 1.806e-9}
  //    setfield /HE18_sync/synaptic/SynE Gbar 6.0000e-9
end

