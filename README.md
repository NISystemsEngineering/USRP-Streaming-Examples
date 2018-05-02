# USRP TwinRX Full Bandwidth Stream

Summary:
The USPR 2945 and 2955 (TwinRX) has four RX channels with 80MHz bandwidth (100MS/s). Stream all the channels with full bandwidth will give a complessive data throughput of 1.6GB/s: 4 channels x 2 channels (IQ) x 2 Bytes per samples x 100MS/s = 1.6GB/s. The MXIe connection on the USRP can only handle 800MB/s so it cannot stream the full bandwidth. The two SFP+ ports on the USPR gives the possibility to stream the full bandwidth using two x1 Aurora streams (10.3125Gbps per lane)

 
Solution:
Created an example streaming the full bandwidth of a 2945/2955 to a 6592R using the two SFP+ ports on the USRP connected to two ports on a 6592R. The example can send simulated data or the real data coming from the RX channels

Features:
  - Stream all the 4 channels with full bandwidth (100MS/s) and store the Data directly in a TDMS File on a RAID-0 System.
  - Select a channel while the acquisition is running to preview its Power Spectral Density (PSD).
  - Ability to Stop and Start the Acquisition.
  - Process the compressed data in the Raw-TDMS File into separate TDMS Files per Channel to have the ability to post-process this         acquired data.
