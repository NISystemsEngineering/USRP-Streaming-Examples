# USRP TwinRX Full Bandwidth Stream

Summary
-
The USRP 2954 and 2944 has two RX and two Tx channels with 160MHz bandwidth (200MS/s). Streaming all the channels with full bandwidth will give an overall data throughput of 1.6 GB/s: 2 channels x 2 channels (IQ) x 2 Bytes per samples x 200 MS/s = 1.6 GB/s. The MXIe connection on the USRP can only handle 800 MB/s so it cannot stream the full bandwidth. The two SFP+ ports on the USRP give the possibility to stream the full bandwidth using one x1 Aurora streams (10.3125 Gbps per lane) for each channel. 
 
Solution
-
Created an example for record and playback with full bandwidth with a USRP-2954/USRP-2944 to a PXIe-6592R using the two SFP+ ports on the USRP connected to two ports on a 6592R.

Features
-
 - Lossless data streaming to both, up- and down streaming
 - Records both 2 (Rx) channels with full bandwidth (200MS/s) and store the data directly in a TDMS File on a RAID-0 System.
 - Plays back the TDMS file and streams it to the Tx ports with full bandwidth (200MS/s).
 - Runs with both channels simultaneously or with one selected channel.
 - Each recorded channel is stored in a separated TDMS file. 
 - Select a channel while the code is running to preview its Power Spectral Density (PSD).
 - Triggering with several options (Software, Immediate, Digital Edge,… )

 Bugs and points of improvements
-
 - Triggering only tested for Software trigger.
 - Finite or infinite generation
 - Enabling multiple High-Speed Serial cards and USRP’s are not fully developed

  
System BOM
- 
Software: 
 - LabVIEW 2018 64-bit
 - LabVIEW FPGA
 - NI USRP 18.1
 - NI LabVIEW Instrument Design Libraries for High Speed Serial Instruments 18.0
 
 Hardware:
 - PXIe-6592R
 - USRP-2954 (160MHz)
 - PXIe chassis, controller and MXI card. The project was tested using the following setup
	- PXIe-1095
	- PXIe-8135
	- PXIe-8374
 - RAID Array. The project was tested using the following setup 
	- PXIe-8384
	- HDD-8266

 
