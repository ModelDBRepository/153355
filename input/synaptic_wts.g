//5-19B

// This file sets the strength of synapses (both relative and absolute, once one considers the 'weight' factor.
// The weight for HE8 and 12 correspond to the May 19b input/output data set as measured in that individual

int inputduration = 115

float synwt8 = 3.8 
float synwt12 = 2.9

function set_syn_wts8

      setfield /HE8_peri/synaptic/SynS3 gmax {synwt8 * 3.52e-9}
      setfield /HE8_peri/synaptic/SynS4 gmax {synwt8 * 7.03e-9}
      setfield /HE8_peri/synaptic/SynS6 gmax {synwt8 * 6.22e-9}
      setfield /HE8_peri/synaptic/SynS7 gmax {synwt8 * 5.77e-9}
   //   setfield /HE8_peri/synaptic/SynE Gbar 6.0000e-9  SynE is parametrically varied and thus set elsewhere

      setfield /HE8_sync/synaptic/SynS3 gmax {synwt8 * 3.52e-9}
      setfield /HE8_sync/synaptic/SynS4 gmax {synwt8 * 7.03e-9}
      setfield /HE8_sync/synaptic/SynS6 gmax {synwt8 * 6.22e-9}
      setfield /HE8_sync/synaptic/SynS7 gmax {synwt8 * 5.77e-9}
   //    setfield /HE8_sync/synaptic/SynE Gbar 6.0000e-9
end

function set_syn_wts12

      setfield /HE12_peri/synaptic/SynS3 gmax {synwt12 * 1.14e-9}
      setfield /HE12_peri/synaptic/SynS4 gmax {synwt12 * 4.62e-9}
      setfield /HE12_peri/synaptic/SynS6 gmax {synwt12 * 7.40e-9}
      setfield /HE12_peri/synaptic/SynS7 gmax {synwt12 * 16.97e-9}
  //    setfield /HE12_peri/synaptic/SynE Gbar 6.0000e-9

      setfield /HE12_sync/synaptic/SynS3 gmax {synwt12 * 1.14e-9}
      setfield /HE12_sync/synaptic/SynS4 gmax {synwt12 * 4.62e-9}
      setfield /HE12_sync/synaptic/SynS6 gmax {synwt12 * 7.40e-9}
      setfield /HE12_sync/synaptic/SynS7 gmax {synwt12 * 16.97e-9}
   //   setfield /HE12_sync/synaptic/SynE Gbar 6.0000e-9
end


