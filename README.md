# USRP Streaming Applications

## Summary

This repository contains tested streaming applications for NI-USRPs. 

### USRP_TwinRx_Streaming_Aurora:

The USPR 2945 and 2955 (TwinRX) has four RX channels with 80MHz bandwidth (100MS/s). Stream all the channels with full bandwidth will give an overall data throughput of 1.6GB/s: 4 channels x 2 channels (IQ) x 2 Bytes per samples x 100MS/s = 1.6GB/s. The MXIe connection on the USRP can only handle 800MB/s so it cannot stream the full bandwidth. The two SFP+ ports on the USPR gives the possibility to stream the full bandwidth using two x1 Aurora streams (10.3125Gbps per lane)

###USRP_2954-2955_Streaming_Aurora:

The USRP 2954 and 2944 has two RX and two Tx channels with 160MHz bandwidth (200MS/s). Streaming all the channels with full bandwidth will give an overall data throughput of 1.6 GB/s: 2 channels x 2 channels (IQ) x 2 Bytes per samples x 200 MS/s = 1.6 GB/s. The MXIe connection on the USRP can only handle 800 MB/s so it cannot stream the full bandwidth. The two SFP+ ports on the USRP give the possibility to stream the full bandwidth using one x1 Aurora streams (10.3125 Gbps per lane) for each channel. 

## Solution

### USRP_TwinRx_Streaming_Aurora:

Created an example streaming the full bandwidth of a 2945/2955 to a 6592R using the two SFP+ ports on the USRP connected to two ports on a 6592R. The example can send simulated data or the real data coming from the RX channels

### USRP_2954-2955_Streaming_Aurora:

Created an example for record and playback with full bandwidth with a USRP-2954/USRP-2944 to a PXIe-6592R using the two SFP+ ports on the USRP connected to two ports on a 6592R.
  
## System BOM

Each example requires different  SW and HW setup. For more info read the readme files in the sub folders.
 
 
