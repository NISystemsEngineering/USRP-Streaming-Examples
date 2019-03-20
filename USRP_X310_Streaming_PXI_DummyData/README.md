## USRP RIO Streaming

Example demostrating how to stream dummy data from the USRP RIO FPGA to the host. The example
was developed using the receiver of a USRP-2945R. Host and FPGA were carefully simplified to
the minimum dependencies so it can be compile with other targets.

For now the code streams at discrete decimation steps of 200 MHz a sequential, incrementing
ramp of U64 that starts at 0. In the host you will see the ramp skip values depending on the
requested decimation. The minimum discrete decimation, supported by a Gen1x4 PXIe-8374,
is 2, which yields 1xu64s at 200/2 MHz for a total of 8 bytes at 100 MHz or 800 MB/s.

A single X310, independently of the daughterboard, can potentially move 1.6 GB/s of data from
target to host. The X310 (the USRP module motherboard) has 2 ADC with 2 channels each. Running
at 200 MSps (mega samples per seconds) you end up:

```
1.6 GB/s = 2 ADC * 2 channels/ADC * 16 b/S * 200 MSps / 8 b/B
```
B = Bytes  
b = bits  
S = Samples  
s = seconds  
/ = per  

### Things to remember:
* Reserving the space in disk for the async tdms requires admin priviliges. Make sure you launch
LabVIEW accordingly.

#### To see the example in action run:

- ".....\USRP-RIO-Streaming\Host\USRP Dummy DMA to Memory (Host).vi" or
- ".....\USRP-RIO-Streaming\Host\USRP Dummy DMA Zero Copy (Host).vi"

### System BOM
* Hardware
	- PXIe-8135
	- PXIe-8374
	- X310, USRP-29xxR

* Software
	- LabVIEW 2016 (32 bits)
	- LabVIEW FPGA 2016
	- NI-USRP
	- NIFlexRIO

### References
* Drivers can be found at: http://www.ni.com/downloads/drivers/

### Notes
The codes has a U64 LSFR that has not been tied to the **target to host** FIFO and
may not trully implement an LSFR :). The LabVIEW FGPA implements a [Fibonacci LSFR](https://en.wikipedia.org/wiki/Linear-feedback_shift_register#Fibonacci_LFSRs) but  has not been validated. For now the code only
streams a sequential ramp. 

## License
[MIT License](https://github.com/NISystemsEngineering/USRP-RIO-Streaming/blob/master/LICENSE.md)
