<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Type Defs" Type="Folder"/>
		<Item Name="HOST" Type="Folder" URL="../HOST">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="HIGHSPEEDSERIAL" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="configString.guid" Type="Str">{0573C429-0F4D-444C-82E7-9D9C8842A7B4}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe-6592R IO Socket v1/SignalList/dio_in;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{068FC4A8-A191-4D2D-949A-0B91C80D0110}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe-6592R IO Socket v1/SignalList/MgtRefClks_Locked;0;ReadMethodType=bool{15D7D92C-818C-4B67-9290-2C535A6AA831}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe-6592R IO Socket v1/SignalList/Port2_ModulePresent;0;ReadMethodType=bool{1752D8C5-8EB1-4DEC-9120-5026DBF76F0A}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/cPort0_link_reset_out;0;ReadMethodType=bool{190DFE1B-3E7E-4187-9E5D-845BC2DE401F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_arvalid;0;WriteMethodType=bool{1D6AFB2C-BB99-4F02-8052-51E70549EAE4}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort2_m_axi_rx_tvalid;0;ReadMethodType=bool{1DC51C2B-026D-475C-8580-4AAA44743DCD}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort1_HardError;0;ReadMethodType=bool{24762D15-7AF0-4CC3-8916-C7B26CF163B7}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_wready;0;ReadMethodType=bool{2DF9146F-D1A8-4E78-AF1C-9860748454DF}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort2_sys_reset_out;0;ReadMethodType=bool{2F46BCF8-8D0A-4102-974B-9EF36FF54192}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_rvalid;0;ReadMethodType=bool{31A6A933-488B-4769-8F94-46952727C4EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort1_s_axi_tx_tvalid;0;WriteMethodType=bool{3834BBCA-508A-43AB-907A-413C31AE3AEE}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort1_s_axi_tx_tready;0;ReadMethodType=bool{3B3FBC9C-BF2B-43DB-B696-80B81BA60C0E}"ControlLogic=0;NumberOfElements=32773;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Port 0 TX Input;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{3CE99F59-486A-48F4-82F4-E92D63713D72}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_wstrb;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{3E9740F5-3012-4DE3-8EAD-C80770407B38}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort0_s_axi_tx_tready;0;ReadMethodType=bool{3EEE247F-851A-4D94-B034-46F0F926DBD9}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort3_ChannelUp;0;ReadMethodType=bool{407B3342-2DB5-4FFB-B05E-2579028FBE65}"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Port 3 RX Output;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{41BBE6E4-119A-4FD7-98F6-714DB86E39F2}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{41BFB8A1-8331-40C6-9BA5-A1EE1F32790F}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort0_ChannelUp;0;ReadMethodType=bool{4AC45487-7D56-4460-9C91-E5A735B778C0}ResourceName=PXIe-6592R IO Socket v1A_APort3_UserClk;TopSignalConnect=PXIe_6592R_IO_Socket_v1A_APort3_UserClk;ClockSignalName=PXIe_6592R_IO_Socket_v1A_APort3_UserClk;MinFreq=1000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{506D7D83-7AFA-4E8E-BA7A-6F4196DCF9E5}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe-6592R IO Socket v1/SignalList/Port3_PowerGood_In;0;ReadMethodType=bool{53732622-5CFD-49DC-946C-C55D46E8E2DD}"ControlLogic=0;NumberOfElements=32773;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Port 0 TX Input;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{54705A57-B932-4CD9-9B00-BAB9D2CD003E}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort1_SoftError;0;ReadMethodType=bool{56D1F0C6-106B-4C62-90EA-2FF9AEC22235}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_awaddr;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{6169FA92-F957-42BE-A7CC-3D5D6C6A893E}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort2_s_axi_tx_tready;0;ReadMethodType=bool{63151364-96D2-4DFD-91D0-3BFE173845EC}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort2_SoftError;0;ReadMethodType=bool{640EF723-A580-4541-A1E7-8811BED613D7}Multiplier=5.000000;Divisor=2.000000{662A84C1-C61C-4161-BE49-76B3C5B8064F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/cPort2_PMA_Init;0;WriteMethodType=bool{6752845C-BE82-43D0-A346-F17840A71460}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/cPort1_PMA_Init;0;WriteMethodType=bool{6A3F5378-FC39-42E8-80BE-38ADEF7D4B98}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/cPort0_PMA_Init;0;WriteMethodType=bool{6A63343A-4B8F-47CB-9C25-205028F705F2}ResourceName=PXIe-6592R IO Socket v1A_APort2_UserClk;TopSignalConnect=PXIe_6592R_IO_Socket_v1A_APort2_UserClk;ClockSignalName=PXIe_6592R_IO_Socket_v1A_APort2_UserClk;MinFreq=1000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{6B0C954E-EEC3-413D-A9A0-A719E3D38D1A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_awvalid;0;WriteMethodType=bool{6B5A9BF8-EF90-4EAA-B4B4-E095960F2534}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort3_HardError;0;ReadMethodType=bool{6D1AA7AA-5BEE-43B6-A74F-D468AD04F762}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort2_LaneUp;0;ReadMethodType=bool{6E03E970-AC2D-4B90-A2C3-CF16D1BD238A}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{7358F95F-FB9B-4DA5-A28C-DE0480662620}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort2_HardError;0;ReadMethodType=bool{7A25370F-2640-49DC-A05D-A54E200FF4D7}112ab245f62e61ef214bd60e655794fd28611cea36e69aab7e65f762176d1aca8259994c6b2576b022eca888354a3cdc89480f9d4cee3e164179e9af018c58f7a110d1fb39769f1b713dd329eb50d156a957fc4878ae8f4386c41ae27e79b084cd46aba328d711ce07d55ab6fcf8d541d5bfa10b7e2ab824ca1c16d8a6a01c92dd11e358b175ec8bca8ab856e75b6364fcbdf8e23787312a99dcff1fd245c868&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;7&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock40&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Clock40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DerivedClk50&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DerivedClk50&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;50000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;50MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port0_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port0_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port1_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port1_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port2_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port2_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port3_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port3_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;50000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{7A3F4F84-8285-41DD-82F1-C79DBF86040C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort1_s_axi_tx_tdata;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{7BD4FE2B-2D33-4090-9EA6-A6636F17808E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort2_s_axi_tx_tdata;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{7E277F7E-92B5-4A0C-8244-4ABCD8311594}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_araddr;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{7ED4C323-3D99-42A6-B7D5-B9CB1707D243}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort0_m_axi_rx_tvalid;0;ReadMethodType=bool{7FB5BA16-291A-4CE6-B2A8-9BBB7A088E0D}"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Port 2 RX Output;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{7FC2984D-1D64-4D5E-B432-EB7A9944EE6B}"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Port 1 RX Output;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{82C316EE-404C-4B6E-AF0F-C8598700C29B}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_rdata;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{849A4042-6E0D-43A8-98E3-65FD352BC75C}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/cPort1_link_reset_out;0;ReadMethodType=bool{86B882F8-360C-4586-A870-177C5FC74391}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_arready;0;ReadMethodType=bool{876DDC01-62B3-4572-83AE-346D2FEC0475}ResourceName=PXIe-6592R IO Socket v1A_APort0_UserClk;TopSignalConnect=PXIe_6592R_IO_Socket_v1A_APort0_UserClk;ClockSignalName=PXIe_6592R_IO_Socket_v1A_APort0_UserClk;MinFreq=1000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{881C7CBB-AE18-4916-AECB-820585CD527B}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort3_s_axi_tx_tready;0;ReadMethodType=bool{8A1B3B62-2AA4-47F9-957E-728DC353F437}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort1_LaneUp;0;ReadMethodType=bool{8A55D6BB-C39A-4D94-B7B1-11417AD23A1E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_rready;0;WriteMethodType=bool{8A5A1A1F-EC46-4939-9599-B26E262C0909}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort3_s_axi_tx_tvalid;0;WriteMethodType=bool{8FDF2FFC-FE6B-4BAC-9585-8C606D2666C3}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe-6592R IO Socket v1/SignalList/Port1_ModulePresent;0;ReadMethodType=bool{9175EDE9-0A9B-4807-8B62-3BFB81155684}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/PXIe-6592R IO Socket v1/SignalList/LED_Active_Red;0;WriteMethodType=bool{96F94B10-BCA4-40C3-B012-DE6CE519AFBD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/PXIe-6592R IO Socket v1/SignalList/dio_out_enable;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{97E7C1C2-4340-4601-A32E-8C2148F037CE}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort1_ChannelUp;0;ReadMethodType=bool{990D35E4-7866-4074-9AFA-211E07DA2A02}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe-6592R IO Socket v1/SignalList/MgtRefClks_Valid;0;ReadMethodType=bool{9ABBA0F1-EB17-4AFD-9D2E-89588E285999}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort0_sys_reset_out;0;ReadMethodType=bool{9AF97CB7-404A-4136-BAAB-76B09E5F482F}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort0_SoftError;0;ReadMethodType=bool{9B4A460F-5768-46F3-BCC3-1891B344DDA5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort0_s_axi_tx_tdata;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{A03CCF3E-1D52-41AE-8C81-96513BB27531}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/cPort2_link_reset_out;0;ReadMethodType=bool{A04DF2F2-C604-40AA-96D2-ACE5D9906E6C}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe-6592R IO Socket v1/SignalList/Port0_PowerGood_In;0;ReadMethodType=bool{A7F360DF-461F-4E47-BD38-53CFAC709085}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_awready;0;ReadMethodType=bool{A819B5DE-C448-41B8-BBA2-C7E05CF52847}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort3_sys_reset_out;0;ReadMethodType=bool{AC053B60-EF33-414A-8234-101E6325EA40}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort3_m_axi_rx_tdata;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{ACE2745C-9A10-44B3-B404-7DA953177A91}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort0_HardError;0;ReadMethodType=bool{B135C723-536F-4C4D-A630-49F9E75662D9}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_rresp;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B2C574C3-2327-45B2-B45D-B2DF971B4D82}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_bresp;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B62E5A03-3467-45F8-BFD2-A14945923D4F}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort0_LaneUp;0;ReadMethodType=bool{BCF08AFE-3BDE-4284-846B-CD51E2303DC9}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/cPort3_link_reset_out;0;ReadMethodType=bool{BD59FBEB-67D5-4706-B427-310A0CCE3730}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/PXIe-6592R IO Socket v1/SignalList/dio_out;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{BE9E640E-0510-4A5D-A9A7-28F46C1CF15B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/PXIe-6592R IO Socket v1/SignalList/LED_Active_Green;0;WriteMethodType=bool{BF7B374B-F8FF-4F69-804D-8E0D05D73EC7}112ab245f62e61ef214bd60e655794fd28611cea36e69aab7e65f762176d1aca8259994c6b2576b022eca888354a3cdc89480f9d4cee3e164179e9af018c58f7a110d1fb39769f1b713dd329eb50d156a957fc4878ae8f4386c41ae27e79b084cd46aba328d711ce07d55ab6fcf8d541d5bfa10b7e2ab824ca1c16d8a6a01c92dd11e358b175ec8bca8ab856e75b6364fcbdf8e23787312a99dcff1fd245c868&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;7&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock40&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Clock40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DerivedClk50&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DerivedClk50&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;50000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;50MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port0_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port0_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port1_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port1_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port2_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port2_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port3_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port3_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;50000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{C0707402-790D-4E02-A6E5-DF5A0424C9BB}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe-6592R IO Socket v1/SignalList/Port3_ModulePresent;0;ReadMethodType=bool{C1941B26-166A-40C8-A0E5-96D2E5E69CBA}ResourceName=PXIe-6592R IO Socket v1A_APort1_UserClk;TopSignalConnect=PXIe_6592R_IO_Socket_v1A_APort1_UserClk;ClockSignalName=PXIe_6592R_IO_Socket_v1A_APort1_UserClk;MinFreq=1000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{C681A4EE-1FD5-4670-8DE7-DCB339890477}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort3_SoftError;0;ReadMethodType=bool{C8421B97-2C5E-4A58-9F8E-D7E79C2FA83C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_wvalid;0;WriteMethodType=bool{C92A6B9D-5399-4774-B0E3-EB3030EBB043}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort1_sys_reset_out;0;ReadMethodType=bool{C9F6003C-5CC1-4069-B43F-3A6EEF3B5261}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe-6592R IO Socket v1/SignalList/Port1_PowerGood_In;0;ReadMethodType=bool{CA20F892-69C0-497E-B532-5C7A1D10EC90}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort1_m_axi_rx_tvalid;0;ReadMethodType=bool{CC5506E2-11FF-4BF7-88D6-C9BB4A9D844F}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort2_ChannelUp;0;ReadMethodType=bool{D2B76585-0FB9-4657-935D-29724F5DE01B}"ControlLogic=0;NumberOfElements=32773;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Port 0 TX Input;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{D2F1936B-CABE-4D62-A326-B57414D62AC1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_bready;0;WriteMethodType=bool{D63651B0-8506-448D-BAC5-50DA473FABD5}"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Port 0 RX Output;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{D8AE8041-2DBA-4C22-8E1A-86AF717BFF0A}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe-6592R IO Socket v1/SignalList/Port2_PowerGood_In;0;ReadMethodType=bool{D94D5163-323A-4FDD-8482-6F5A5686702A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort3_s_axi_tx_tdata;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{D97822D7-1D8E-4B3C-9626-0A89EAC0DD2F}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort2_m_axi_rx_tdata;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{DE92069A-EA75-47E7-B31C-F98E09DE696A}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/sFrontEndConfig_Complete;0;ReadMethodType=bool{E2AD2A61-F91D-4167-BA4A-487DC492A060}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort0_s_axi_tx_tvalid;0;WriteMethodType=bool{E578A3B0-9723-4C80-A3DE-EBFFB888F40F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort2_s_axi_tx_tvalid;0;WriteMethodType=bool{E74373E2-AC10-4F7B-BF9F-2FF3EA919006}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort0_m_axi_rx_tdata;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E76F38B4-BD95-4A84-80B8-23F7373A4468}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort3_m_axi_rx_tvalid;0;ReadMethodType=bool{E905956E-DF7A-4BF1-98AD-ECEF19868C9C}Multiplier=5.000000;Divisor=4.000000{F0741967-ED0B-42D5-8961-D6B905134BC1}"ControlLogic=0;NumberOfElements=32773;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Port 0 TX Input;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F155BCCF-0D48-4DEE-BA79-69001DCA02A6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_wdata;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{F1F44724-B8DE-42D2-99B3-5E7B51BB85C0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/cPort3_PMA_Init;0;WriteMethodType=bool{F217A21D-97BD-4374-B665-1B87BB3A6795}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort3_LaneUp;0;ReadMethodType=bool{F4BB51C1-89C0-423E-8B7B-C06EB510B99C}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_bvalid;0;ReadMethodType=bool{F5A569C4-12DE-4BEA-8541-C76BA1D3A8C4}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort1_m_axi_rx_tdata;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{FAAC6BF6-9F24-4FC6-925D-E52CF27FB444}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe-6592R IO Socket v1/SignalList/Port0_ModulePresent;0;ReadMethodType=boolPXIe-6592R/Clk40/falsefalsef84ef2af1c11b26fe4f36ba2d2135a26FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
			<Property Name="configString.name" Type="Str">100MHzMultiplier=5.000000;Divisor=2.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;50MHzMultiplier=5.000000;Divisor=4.000000cPort0_link_reset_outNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/cPort0_link_reset_out;0;ReadMethodType=boolcPort0_PMA_InitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/cPort0_PMA_Init;0;WriteMethodType=boolcPort1_link_reset_outNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/cPort1_link_reset_out;0;ReadMethodType=boolcPort1_PMA_InitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/cPort1_PMA_Init;0;WriteMethodType=boolcPort2_link_reset_outNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/cPort2_link_reset_out;0;ReadMethodType=boolcPort2_PMA_InitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/cPort2_PMA_Init;0;WriteMethodType=boolcPort3_link_reset_outNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/cPort3_link_reset_out;0;ReadMethodType=boolcPort3_PMA_InitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/cPort3_PMA_Init;0;WriteMethodType=booldio_inNumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe-6592R IO Socket v1/SignalList/dio_in;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;dio_out_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/PXIe-6592R IO Socket v1/SignalList/dio_out_enable;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;dio_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/PXIe-6592R IO Socket v1/SignalList/dio_out;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;DRAM Bank 0112ab245f62e61ef214bd60e655794fd28611cea36e69aab7e65f762176d1aca8259994c6b2576b022eca888354a3cdc89480f9d4cee3e164179e9af018c58f7a110d1fb39769f1b713dd329eb50d156a957fc4878ae8f4386c41ae27e79b084cd46aba328d711ce07d55ab6fcf8d541d5bfa10b7e2ab824ca1c16d8a6a01c92dd11e358b175ec8bca8ab856e75b6364fcbdf8e23787312a99dcff1fd245c868&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;7&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock40&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Clock40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DerivedClk50&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DerivedClk50&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;50000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;50MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port0_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port0_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port1_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port1_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port2_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port2_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port3_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port3_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;50000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
LED_Active_GreenArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/PXIe-6592R IO Socket v1/SignalList/LED_Active_Green;0;WriteMethodType=boolLED_Active_RedArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/PXIe-6592R IO Socket v1/SignalList/LED_Active_Red;0;WriteMethodType=boolMgtRefClks_LockedNumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe-6592R IO Socket v1/SignalList/MgtRefClks_Locked;0;ReadMethodType=boolMgtRefClks_ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe-6592R IO Socket v1/SignalList/MgtRefClks_Valid;0;ReadMethodType=boolPort 0 RX Output"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Port 0 RX Output;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Port 0 TX Input"ControlLogic=0;NumberOfElements=32773;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Port 0 TX Input;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Port 1 RX Output"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Port 1 RX Output;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Port 1 TX Input"ControlLogic=0;NumberOfElements=32773;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Port 0 TX Input;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Port 2 RX Output"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Port 2 RX Output;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Port 2 TX Input"ControlLogic=0;NumberOfElements=32773;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Port 0 TX Input;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Port 3 RX Output"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Port 3 RX Output;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Port 3 TX Input"ControlLogic=0;NumberOfElements=32773;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Port 0 TX Input;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Port0_ModulePresentNumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe-6592R IO Socket v1/SignalList/Port0_ModulePresent;0;ReadMethodType=boolPort0_PowerGood_InNumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe-6592R IO Socket v1/SignalList/Port0_PowerGood_In;0;ReadMethodType=boolPort0_UserClkResourceName=PXIe-6592R IO Socket v1A_APort0_UserClk;TopSignalConnect=PXIe_6592R_IO_Socket_v1A_APort0_UserClk;ClockSignalName=PXIe_6592R_IO_Socket_v1A_APort0_UserClk;MinFreq=1000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Port1_ModulePresentNumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe-6592R IO Socket v1/SignalList/Port1_ModulePresent;0;ReadMethodType=boolPort1_PowerGood_InNumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe-6592R IO Socket v1/SignalList/Port1_PowerGood_In;0;ReadMethodType=boolPort1_UserClkResourceName=PXIe-6592R IO Socket v1A_APort1_UserClk;TopSignalConnect=PXIe_6592R_IO_Socket_v1A_APort1_UserClk;ClockSignalName=PXIe_6592R_IO_Socket_v1A_APort1_UserClk;MinFreq=1000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Port2_ModulePresentNumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe-6592R IO Socket v1/SignalList/Port2_ModulePresent;0;ReadMethodType=boolPort2_PowerGood_InNumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe-6592R IO Socket v1/SignalList/Port2_PowerGood_In;0;ReadMethodType=boolPort2_UserClkResourceName=PXIe-6592R IO Socket v1A_APort2_UserClk;TopSignalConnect=PXIe_6592R_IO_Socket_v1A_APort2_UserClk;ClockSignalName=PXIe_6592R_IO_Socket_v1A_APort2_UserClk;MinFreq=1000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Port3_ModulePresentNumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe-6592R IO Socket v1/SignalList/Port3_ModulePresent;0;ReadMethodType=boolPort3_PowerGood_InNumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe-6592R IO Socket v1/SignalList/Port3_PowerGood_In;0;ReadMethodType=boolPort3_UserClkResourceName=PXIe-6592R IO Socket v1A_APort3_UserClk;TopSignalConnect=PXIe_6592R_IO_Socket_v1A_APort3_UserClk;ClockSignalName=PXIe_6592R_IO_Socket_v1A_APort3_UserClk;MinFreq=1000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;PXIe-6592R IO Socket v1112ab245f62e61ef214bd60e655794fd28611cea36e69aab7e65f762176d1aca8259994c6b2576b022eca888354a3cdc89480f9d4cee3e164179e9af018c58f7a110d1fb39769f1b713dd329eb50d156a957fc4878ae8f4386c41ae27e79b084cd46aba328d711ce07d55ab6fcf8d541d5bfa10b7e2ab824ca1c16d8a6a01c92dd11e358b175ec8bca8ab856e75b6364fcbdf8e23787312a99dcff1fd245c868&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;7&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock40&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Clock40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DerivedClk50&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DerivedClk50&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;50000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;50MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port0_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port0_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port1_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port1_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port2_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port2_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port3_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port3_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;50000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
PXIe-6592R/Clk40/falsefalsef84ef2af1c11b26fe4f36ba2d2135a26FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]reg.host instruction fifo 0"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"s_axi_araddrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_araddr;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;s_axi_arreadyNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_arready;0;ReadMethodType=bools_axi_arvalidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_arvalid;0;WriteMethodType=bools_axi_awaddrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_awaddr;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;s_axi_awreadyNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_awready;0;ReadMethodType=bools_axi_awvalidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_awvalid;0;WriteMethodType=bools_axi_breadyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_bready;0;WriteMethodType=bools_axi_brespNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_bresp;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;s_axi_bvalidNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_bvalid;0;ReadMethodType=bools_axi_rdataNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_rdata;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;s_axi_rreadyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_rready;0;WriteMethodType=bools_axi_rrespNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_rresp;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;s_axi_rvalidNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_rvalid;0;ReadMethodType=bools_axi_wdataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_wdata;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;s_axi_wreadyNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_wready;0;ReadMethodType=bools_axi_wstrbArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_wstrb;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;s_axi_wvalidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/s_axi_wvalid;0;WriteMethodType=boolsFrontEndConfig_CompleteNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/sFrontEndConfig_Complete;0;ReadMethodType=booluPort0_ChannelUpNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort0_ChannelUp;0;ReadMethodType=booluPort0_HardErrorNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort0_HardError;0;ReadMethodType=booluPort0_LaneUpNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort0_LaneUp;0;ReadMethodType=booluPort0_m_axi_rx_tdataNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort0_m_axi_rx_tdata;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;uPort0_m_axi_rx_tvalidNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort0_m_axi_rx_tvalid;0;ReadMethodType=booluPort0_s_axi_tx_tdataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort0_s_axi_tx_tdata;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;uPort0_s_axi_tx_treadyNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort0_s_axi_tx_tready;0;ReadMethodType=booluPort0_s_axi_tx_tvalidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort0_s_axi_tx_tvalid;0;WriteMethodType=booluPort0_SoftErrorNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort0_SoftError;0;ReadMethodType=booluPort0_sys_reset_outNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort0_sys_reset_out;0;ReadMethodType=booluPort1_ChannelUpNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort1_ChannelUp;0;ReadMethodType=booluPort1_HardErrorNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort1_HardError;0;ReadMethodType=booluPort1_LaneUpNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort1_LaneUp;0;ReadMethodType=booluPort1_m_axi_rx_tdataNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort1_m_axi_rx_tdata;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;uPort1_m_axi_rx_tvalidNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort1_m_axi_rx_tvalid;0;ReadMethodType=booluPort1_s_axi_tx_tdataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort1_s_axi_tx_tdata;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;uPort1_s_axi_tx_treadyNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort1_s_axi_tx_tready;0;ReadMethodType=booluPort1_s_axi_tx_tvalidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort1_s_axi_tx_tvalid;0;WriteMethodType=booluPort1_SoftErrorNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort1_SoftError;0;ReadMethodType=booluPort1_sys_reset_outNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort1_sys_reset_out;0;ReadMethodType=booluPort2_ChannelUpNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort2_ChannelUp;0;ReadMethodType=booluPort2_HardErrorNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort2_HardError;0;ReadMethodType=booluPort2_LaneUpNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort2_LaneUp;0;ReadMethodType=booluPort2_m_axi_rx_tdataNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort2_m_axi_rx_tdata;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;uPort2_m_axi_rx_tvalidNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort2_m_axi_rx_tvalid;0;ReadMethodType=booluPort2_s_axi_tx_tdataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort2_s_axi_tx_tdata;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;uPort2_s_axi_tx_treadyNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort2_s_axi_tx_tready;0;ReadMethodType=booluPort2_s_axi_tx_tvalidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort2_s_axi_tx_tvalid;0;WriteMethodType=booluPort2_SoftErrorNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort2_SoftError;0;ReadMethodType=booluPort2_sys_reset_outNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort2_sys_reset_out;0;ReadMethodType=booluPort3_ChannelUpNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort3_ChannelUp;0;ReadMethodType=booluPort3_HardErrorNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort3_HardError;0;ReadMethodType=booluPort3_LaneUpNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort3_LaneUp;0;ReadMethodType=booluPort3_m_axi_rx_tdataNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort3_m_axi_rx_tdata;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;uPort3_m_axi_rx_tvalidNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort3_m_axi_rx_tvalid;0;ReadMethodType=booluPort3_s_axi_tx_tdataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort3_s_axi_tx_tdata;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;uPort3_s_axi_tx_treadyNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort3_s_axi_tx_tready;0;ReadMethodType=booluPort3_s_axi_tx_tvalidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort3_s_axi_tx_tvalid;0;WriteMethodType=booluPort3_SoftErrorNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort3_SoftError;0;ReadMethodType=booluPort3_sys_reset_outNumberOfSyncRegistersForReadInProject=0;resource=/PXIe-6592R IO Socket v1/SignalList/uPort3_sys_reset_out;0;ReadMethodType=bool</Property>
			<Property Name="ForceCompileConfigUpdate" Type="Bool">true</Property>
			<Property Name="NI.LV.FPGA.659XR.ActiveSerialIo.Valid" Type="Bool">true</Property>
			<Property Name="NI.LV.FPGA.659XR.ActiveSerialIo.Version" Type="Int">1</Property>
			<Property Name="NI.LV.FPGA.659XR.ClockingAndRoutingTab" Type="Str">&lt;Cluster&gt;
&lt;Name&gt;Clocking and Routing Tab State&lt;/Name&gt;
&lt;NumElts&gt;13&lt;/NumElts&gt;
&lt;EW&gt;
&lt;Name&gt;Input Clock&lt;/Name&gt;
&lt;Choice&gt;PXIe_Clk100&lt;/Choice&gt;
&lt;Choice&gt;PFI 0/CLK IN&lt;/Choice&gt;
&lt;Choice&gt;PXIe_DStarA&lt;/Choice&gt;
&lt;Choice&gt;10 MHz Onboard Clock&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;DBL&gt;
&lt;Name&gt;Input Clock Frequency&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;Boolean&gt;
&lt;Name&gt;SMB0 Clock Out&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;SMB1 Clock Out&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;SMB2 Clock Out&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;SMB3 Clock Out&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;DBL&gt;
&lt;Name&gt;SMB Shared Clock Out Frequency&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;Boolean&gt;
&lt;Name&gt;MgtRefClk0&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;DBL&gt;
&lt;Name&gt;MgtRefClk0 Clock Frequency&lt;/Name&gt;
&lt;Val&gt;156.25000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;Boolean&gt;
&lt;Name&gt;MgtRefClk1&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;DBL&gt;
&lt;Name&gt;MgtRefClk1 Clock Frequency&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;Boolean&gt;
&lt;Name&gt;MgtRefClk2&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Enable CPRI Output Clock Configuration&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
</Property>
			<Property Name="NI.LV.FPGA.659XR.ClockingPageHasBeenOpenedAtLeastOnce" Type="Bool">true</Property>
			<Property Name="NI.LV.FPGA.659XR.IOConfigurationTab" Type="Str">&lt;Cluster&gt;
&lt;Name&gt;IO Configuration Tab State&lt;/Name&gt;
&lt;NumElts&gt;9&lt;/NumElts&gt;
&lt;EW&gt;
&lt;Name&gt;Voltage Family&lt;/Name&gt;
&lt;Choice&gt;1.2 V&lt;/Choice&gt;
&lt;Choice&gt;1.5 V&lt;/Choice&gt;
&lt;Choice&gt;1.8 V&lt;/Choice&gt;
&lt;Choice&gt;2.5 V&lt;/Choice&gt;
&lt;Choice&gt;3.3 V&lt;/Choice&gt;
&lt;Val&gt;4&lt;/Val&gt;
&lt;/EW&gt;
&lt;Boolean&gt;
&lt;Name&gt;Port 0 RX&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Port 1 RX&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Port 2 RX&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Port 3 RX&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Port 0 TX&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Port 1 TX&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Port 2 TX&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Port 3 TX&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">User Defined</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">UserRTL_Quad_Aurora_x1_NI_6592R_new</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">1</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="User Defined">
      <CLIPDeclaration name="UserRTL_Quad_Aurora_x1_NI_6592R_new">
         <CompatibleCLIPSocketList>
            <Socket>PXIe-6592R IO Socket v1</Socket>
         </CompatibleCLIPSocketList>
         <DeclarationPaths>
            <Absolute>C:\Users\ni\Desktop\Aurora Streaming\29x5 - 6592R TwinRx Aurora - Channel Record Demo - FINAL\FPGA\6592R\CLIP\UserRTL_Quad_Aurora_x1_NI_6592R.xml</Absolute>
            <MD5>d5bfa10b7e2ab824ca1c16d8a6a01c92</MD5>
            <RelativeToLabVIEW>..\..\..\Users\ni\Desktop\Aurora Streaming\29x5 - 6592R TwinRx Aurora - Channel Record Demo - FINAL\FPGA\6592R\CLIP\UserRTL_Quad_Aurora_x1_NI_6592R.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>..\..\..\ni\Desktop\Aurora Streaming\29x5 - 6592R TwinRx Aurora - Channel Record Demo - FINAL\FPGA\6592R\CLIP\UserRTL_Quad_Aurora_x1_NI_6592R.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>..\..\Users\ni\Desktop\Aurora Streaming\29x5 - 6592R TwinRx Aurora - Channel Record Demo - FINAL\FPGA\6592R\CLIP\UserRTL_Quad_Aurora_x1_NI_6592R.xml</RelativeToNiSharedDir>
            <RelativeToProject>FPGA\6592R\CLIP\UserRTL_Quad_Aurora_x1_NI_6592R.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description>This is an example CLIP that instantiates four Aurora x1 lane cores that run at 10.3125Gbps on the NI PXIe-6592R.
When configuring the LabVIEW FPGA Target, this CLIP requires the following settings in the Clocking and IO Property Page of the IO Socket:

On the Clocking tab:
MGT_RefClk0: Enabled, 156.25 MHz
MGT_RefClk1: Disabled
MGT_RefClk2: Disabled

On the IO Configuration tab:
PORT 0: Enabled, TX and RX
PORT 1: Enabled, TX and RX
PORT 2: Enabled, TX and RX
PORT 3: Enabled, TX and RX

The clocks that come from this CLIP are:
Port0_UserClk: 161.1328125 MHz
Port1_UserClk: 161.1328125 MHz
Port2_UserClk: 161.1328125 MHz
Port3_UserClk: 161.1328125 MHz

Changes to the Clocking and IO Property Page that differ from this default will require changes to the CLIP for successful compiles.</Description>
         <FormatVersion>4.3</FormatVersion>
         <ImplementationList>
            <Path name="UserRTL_Quad_Aurora_x1_NI_6592R_new.vhd">
               <MD5>a110d1fb39769f1b713dd329eb50d156</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
               <TopLevel></TopLevel>
            </Path>
            <Path name="aurora_64b66b.edf">
               <MD5>cd46aba328d711ce07d55ab6fcf8d541</MD5>
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="aurora_64b66b_clock_module.edf">
               <MD5>a957fc4878ae8f4386c41ae27e79b084</MD5>
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="aurora_64b66b_gt_common_wrapper.edf">
               <MD5>8259994c6b2576b022eca888354a3cdc</MD5>
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="aurora_64b66b_standard_cc_module.edf">
               <MD5>89480f9d4cee3e164179e9af018c58f7</MD5>
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="aurora_64b66b_support_reset_logic.edf">
               <MD5>dd11e358b175ec8bca8ab856e75b6364</MD5>
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="PXIe659XR_AXI4_Lite_Address_Map.vhd">
               <MD5>28611cea36e69aab7e65f762176d1aca</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="PXIe659XR_AXI4_Lite_to_DRP.vhd">
               <MD5>fcbdf8e23787312a99dcff1fd245c868</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="Quad_Aurora_x1_NI_6592R.xdc">
               <MD5>112ab245f62e61ef214bd60e655794fd</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <VerifiedImplementationList>
               <Path name="UserRTL_Quad_Aurora_x1_NI_6592R_new.vhd">
                  <MD5>a110d1fb39769f1b713dd329eb50d156</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
                  <TopLevel></TopLevel>
               </Path>
               <Path name="aurora_64b66b.edf">
                  <MD5>cd46aba328d711ce07d55ab6fcf8d541</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="aurora_64b66b_clock_module.edf">
                  <MD5>a957fc4878ae8f4386c41ae27e79b084</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="aurora_64b66b_gt_common_wrapper.edf">
                  <MD5>8259994c6b2576b022eca888354a3cdc</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="aurora_64b66b_standard_cc_module.edf">
                  <MD5>89480f9d4cee3e164179e9af018c58f7</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="aurora_64b66b_support_reset_logic.edf">
                  <MD5>dd11e358b175ec8bca8ab856e75b6364</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="PXIe659XR_AXI4_Lite_Address_Map.vhd">
                  <MD5>28611cea36e69aab7e65f762176d1aca</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="PXIe659XR_AXI4_Lite_to_DRP.vhd">
                  <MD5>fcbdf8e23787312a99dcff1fd245c868</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="Quad_Aurora_x1_NI_6592R.xdc">
                  <MD5>112ab245f62e61ef214bd60e655794fd</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="LabVIEW">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="Clock40">
                     <CyclesRequiredBeforeAsynchronousResetClears>0</CyclesRequiredBeforeAsynchronousResetClears>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>200.000000M</Max>
                        <Min>40.000000M</Min>
                     </FreqInHertz>
                     <HDLName>Clock40</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="DerivedClk50">
                     <CyclesRequiredBeforeAsynchronousResetClears>0</CyclesRequiredBeforeAsynchronousResetClears>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>200.000000M</Max>
                        <Min>50.000000M</Min>
                     </FreqInHertz>
                     <HDLName>DerivedClk50</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="Port0_UserClk">
                     <AccuracyInPPM>100.000000</AccuracyInPPM>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <DutyCycleRange>
                        <PercentInHighMax>50.000000</PercentInHighMax>
                        <PercentInHighMin>50.000000</PercentInHighMin>
                     </DutyCycleRange>
                     <FreqInHertz>
                        <Max>200.000000M</Max>
                        <Min>1.000000M</Min>
                     </FreqInHertz>
                     <HDLName>Port0_UserClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <JitterInPicoSeconds>150.000000</JitterInPicoSeconds>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="Port1_UserClk">
                     <AccuracyInPPM>100.000000</AccuracyInPPM>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <DutyCycleRange>
                        <PercentInHighMax>50.000000</PercentInHighMax>
                        <PercentInHighMin>50.000000</PercentInHighMin>
                     </DutyCycleRange>
                     <FreqInHertz>
                        <Max>200.000000M</Max>
                        <Min>1.000000M</Min>
                     </FreqInHertz>
                     <HDLName>Port1_UserClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <JitterInPicoSeconds>150.000000</JitterInPicoSeconds>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="Port2_UserClk">
                     <AccuracyInPPM>100.000000</AccuracyInPPM>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <DutyCycleRange>
                        <PercentInHighMax>50.000000</PercentInHighMax>
                        <PercentInHighMin>50.000000</PercentInHighMin>
                     </DutyCycleRange>
                     <FreqInHertz>
                        <Max>200.000000M</Max>
                        <Min>1.000000M</Min>
                     </FreqInHertz>
                     <HDLName>Port2_UserClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <JitterInPicoSeconds>150.000000</JitterInPicoSeconds>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="Port3_UserClk">
                     <AccuracyInPPM>100.000000</AccuracyInPPM>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <DutyCycleRange>
                        <PercentInHighMax>50.000000</PercentInHighMax>
                        <PercentInHighMin>50.000000</PercentInHighMin>
                     </DutyCycleRange>
                     <FreqInHertz>
                        <Max>200.000000M</Max>
                        <Min>1.000000M</Min>
                     </FreqInHertz>
                     <HDLName>Port3_UserClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <JitterInPicoSeconds>150.000000</JitterInPicoSeconds>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="cPort0_PMA_Init">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cPort0_PMA_Init</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>DerivedClk50</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cPort1_PMA_Init">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cPort1_PMA_Init</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>DerivedClk50</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cPort2_PMA_Init">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cPort2_PMA_Init</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>DerivedClk50</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cPort3_PMA_Init">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cPort3_PMA_Init</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>DerivedClk50</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort0_s_axi_tx_tdata">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>uPort0_s_axi_tx_tdata</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <RequiredClockDomain>Port0_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort0_s_axi_tx_tvalid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>uPort0_s_axi_tx_tvalid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port0_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort0_s_axi_tx_tready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort0_s_axi_tx_tready</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port0_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort1_s_axi_tx_tdata">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>uPort1_s_axi_tx_tdata</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <RequiredClockDomain>Port1_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort1_s_axi_tx_tvalid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>uPort1_s_axi_tx_tvalid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port1_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort1_s_axi_tx_tready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort1_s_axi_tx_tready</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port1_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_s_axi_tx_tdata">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>uPort2_s_axi_tx_tdata</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_s_axi_tx_tvalid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>uPort2_s_axi_tx_tvalid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_s_axi_tx_tready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort2_s_axi_tx_tready</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort3_s_axi_tx_tdata">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>uPort3_s_axi_tx_tdata</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <RequiredClockDomain>Port3_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort3_s_axi_tx_tvalid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>uPort3_s_axi_tx_tvalid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port3_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort3_s_axi_tx_tready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort3_s_axi_tx_tready</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port3_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort0_m_axi_rx_tdata">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort0_m_axi_rx_tdata</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <RequiredClockDomain>Port0_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort0_m_axi_rx_tvalid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort0_m_axi_rx_tvalid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port0_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort1_m_axi_rx_tdata">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort1_m_axi_rx_tdata</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <RequiredClockDomain>Port1_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort1_m_axi_rx_tvalid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort1_m_axi_rx_tvalid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port1_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_m_axi_rx_tdata">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort2_m_axi_rx_tdata</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_m_axi_rx_tvalid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort2_m_axi_rx_tvalid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort3_m_axi_rx_tdata">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort3_m_axi_rx_tdata</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <RequiredClockDomain>Port3_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort3_m_axi_rx_tvalid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort3_m_axi_rx_tvalid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port3_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort0_HardError">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort0_HardError</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port0_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort0_SoftError">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort0_SoftError</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port0_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort0_LaneUp">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort0_LaneUp</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port0_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort0_ChannelUp">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort0_ChannelUp</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port0_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort1_HardError">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort1_HardError</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port1_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort1_SoftError">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort1_SoftError</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port1_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort1_LaneUp">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort1_LaneUp</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port1_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort1_ChannelUp">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort1_ChannelUp</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port1_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_HardError">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort2_HardError</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_SoftError">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort2_SoftError</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_LaneUp">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort2_LaneUp</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_ChannelUp">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort2_ChannelUp</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort3_HardError">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort3_HardError</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port3_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort3_SoftError">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort3_SoftError</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port3_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort3_LaneUp">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort3_LaneUp</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port3_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort3_ChannelUp">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort3_ChannelUp</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port3_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort0_sys_reset_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort0_sys_reset_out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port0_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort1_sys_reset_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort1_sys_reset_out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port1_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_sys_reset_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort2_sys_reset_out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort3_sys_reset_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort3_sys_reset_out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port3_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cPort0_link_reset_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cPort0_link_reset_out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>DerivedClk50</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cPort1_link_reset_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cPort1_link_reset_out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>DerivedClk50</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cPort2_link_reset_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cPort2_link_reset_out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>DerivedClk50</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cPort3_link_reset_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cPort3_link_reset_out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>DerivedClk50</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="s_aclk">
                     <CyclesRequiredBeforeAsynchronousResetClears>0</CyclesRequiredBeforeAsynchronousResetClears>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>200.000000M</Max>
                        <Min>50.000000M</Min>
                     </FreqInHertz>
                     <HDLName>s_aclk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="s_axi_awaddr">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>s_axi_awaddr</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="s_axi_awvalid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>s_axi_awvalid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="s_axi_awready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>s_axi_awready</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="s_axi_wdata">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>s_axi_wdata</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="s_axi_wvalid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>s_axi_wvalid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="s_axi_wready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>s_axi_wready</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="s_axi_wstrb">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>4</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>4</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>s_axi_wstrb</HDLName>
                     <HDLType>std_logic_vector(3 downto 0)</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="s_axi_bvalid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>s_axi_bvalid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="s_axi_bready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>s_axi_bready</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="s_axi_bresp">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>2</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>2</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>s_axi_bresp</HDLName>
                     <HDLType>std_logic_vector(1 downto 0)</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="s_axi_araddr">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>s_axi_araddr</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="s_axi_arvalid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>s_axi_arvalid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="s_axi_arready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>s_axi_arready</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="s_axi_rdata">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>s_axi_rdata</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="s_axi_rvalid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>s_axi_rvalid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="s_axi_rready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>s_axi_rready</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="s_axi_rresp">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>2</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>2</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>s_axi_rresp</HDLName>
                     <HDLType>std_logic_vector(1 downto 0)</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dio_out">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>4</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>4</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dio_out</HDLName>
                     <HDLType>std_logic_vector(3 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dio_out_enable">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>4</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>4</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dio_out_enable</HDLName>
                     <HDLType>std_logic_vector(3 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dio_in">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>4</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>4</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dio_in</HDLName>
                     <HDLType>std_logic_vector(3 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED_Active_Green">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>LED_Active_Green</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED_Active_Red">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>LED_Active_Red</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="MgtRefClks_Locked">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>MgtRefClks_Locked</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="MgtRefClks_Valid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>MgtRefClks_Valid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sFrontEndConfig_Complete">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sFrontEndConfig_Complete</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Clock40</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_PowerGood_In">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port0_PowerGood_In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_PowerGood_In">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port1_PowerGood_In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port2_PowerGood_In">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port2_PowerGood_In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port3_PowerGood_In">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port3_PowerGood_In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_ModulePresent">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port0_ModulePresent</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_ModulePresent">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port1_ModulePresent</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port2_ModulePresent">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port2_ModulePresent</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port3_ModulePresent">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port3_ModulePresent</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Socket">
               <InterfaceType>Socket</InterfaceType>
               <SignalList>
                  <Signal name="MGT_RefClk0_p">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>MGT_RefClk0_p</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="MGT_RefClk0_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>MGT_RefClk0_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="MGT_RefClk1_p">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>MGT_RefClk1_p</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="MGT_RefClk1_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>MGT_RefClk1_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="MGT_RefClk2_p">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>MGT_RefClk2_p</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="MGT_RefClk2_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>MGT_RefClk2_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_TX_p">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port0_TX_p</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_TX_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port0_TX_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_RX_p">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port0_RX_p</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_RX_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port0_RX_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_TX_p">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port1_TX_p</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_TX_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port1_TX_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_RX_p">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port1_RX_p</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_RX_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port1_RX_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port2_TX_p">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port2_TX_p</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port2_TX_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port2_TX_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port2_RX_p">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port2_RX_p</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port2_RX_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port2_RX_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port3_TX_p">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port3_TX_p</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port3_TX_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port3_TX_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port3_RX_p">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port3_RX_p</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port3_RX_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port3_RX_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sPort0_EnablePower">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sPort0_EnablePower</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sPort0_PowerGood">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sPort0_PowerGood</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sPort1_EnablePower">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sPort1_EnablePower</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sPort1_PowerGood">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sPort1_PowerGood</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sPort2_EnablePower">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sPort2_EnablePower</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sPort2_PowerGood">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sPort2_PowerGood</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sPort3_EnablePower">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sPort3_EnablePower</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sPort3_PowerGood">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sPort3_PowerGood</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_Tx_Fault">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port0_Tx_Fault</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_Tx_Disable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port0_Tx_Disable</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_RS0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port0_RS0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_RS1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port0_RS1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_Mod_ABS">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port0_Mod_ABS</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_SCL">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>Port0_SCL</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_SDA">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>Port0_SDA</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_Rx_LOS">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port0_Rx_LOS</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_Tx_Fault">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port1_Tx_Fault</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_Tx_Disable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port1_Tx_Disable</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_RS0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port1_RS0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_RS1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port1_RS1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_Mod_ABS">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port1_Mod_ABS</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_SCL">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>Port1_SCL</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_SDA">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>Port1_SDA</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_Rx_LOS">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port1_Rx_LOS</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port2_Tx_Fault">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port2_Tx_Fault</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port2_Tx_Disable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port2_Tx_Disable</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port2_RS0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port2_RS0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port2_RS1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port2_RS1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port2_Mod_ABS">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port2_Mod_ABS</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port2_SCL">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>Port2_SCL</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port2_SDA">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>Port2_SDA</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port2_Rx_LOS">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port2_Rx_LOS</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port3_Tx_Fault">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port3_Tx_Fault</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port3_Tx_Disable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port3_Tx_Disable</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port3_RS0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port3_RS0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port3_RS1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port3_RS1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port3_Mod_ABS">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port3_Mod_ABS</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port3_SCL">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>Port3_SCL</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port3_SDA">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>Port3_SDA</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port3_Rx_LOS">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port3_Rx_LOS</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI0_GPIO_Out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PFI0_GPIO_Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI0_GPIO_OutEnable_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PFI0_GPIO_OutEnable_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI0_GPIO_In">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PFI0_GPIO_In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI1_GPIO_Out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PFI1_GPIO_Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI1_GPIO_OutEnable_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PFI1_GPIO_OutEnable_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI1_GPIO_In">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PFI1_GPIO_In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI2_GPIO_Out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PFI2_GPIO_Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI2_GPIO_OutEnable_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PFI2_GPIO_OutEnable_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI2_GPIO_In">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PFI2_GPIO_In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI3_GPIO_Out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PFI3_GPIO_Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI3_GPIO_OutEnable_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PFI3_GPIO_OutEnable_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI3_GPIO_In">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PFI3_GPIO_In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SocketClk40">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>SocketClk40</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED_ActiveRed">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>LED_ActiveRed</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED_ActiveGreen">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>LED_ActiveGreen</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="MGT_RefClks_ExtPllLocked">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>MGT_RefClks_ExtPllLocked</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="MGT_RefClks_Valid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>MGT_RefClks_Valid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="ExportedUserReferenceClk">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>ExportedUserReferenceClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DebugClks">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>4</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DebugClks</HDLName>
                     <HDLType>std_logic_vector(3 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sFrontEndConfigurationDone">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sFrontEndConfigurationDone</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sFrontEndConfigurationPrepare">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sFrontEndConfigurationPrepare</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sFrontEndConfigurationReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sFrontEndConfigurationReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Fabric">
               <InterfaceType>Fabric</InterfaceType>
               <SignalList>
                  <Signal name="aResetSl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aResetSl</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>reset</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
         <NumberOfBufGsNeeded>0</NumberOfBufGsNeeded>
         <NumberOfDCMsNeeded>0</NumberOfDCMsNeeded>
         <NumberOfMMCMsNeeded>0</NumberOfMMCMsNeeded>
         <SupportedDeviceFamilies>Kintex-7</SupportedDeviceFamilies>
         <TopLevelEntityAndArchitecture>
            <SimulationModel>
               <Architecture>rtl</Architecture>
               <Entity>Quad_Aurora_x1_NI_6592R</Entity>
            </SimulationModel>
            <SynthesisModel>
               <Architecture>rtl</Architecture>
               <Entity>Quad_Aurora_x1_NI_6592R</Entity>
            </SynthesisModel>
         </TopLevelEntityAndArchitecture>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
</CLIPDeclarationSet></Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PXIe-6592R/Clk40/falsefalsef84ef2af1c11b26fe4f36ba2d2135a26FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.DramBanksReservedForMemories" Type="Str">DramBank0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.Constraints.ConstraintsContainer.ArrayLength" Type="UInt">2</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.Constraints.ConstraintsContainer[0].ConstraintString" Type="Str"># 0 Enabled
set_property PACKAGE_PIN A4 [get_ports {aMgtTxp[0]}]
set_property PACKAGE_PIN A3 [get_ports {aMgtTxn[0]}]
# 1 Enabled
set_property PACKAGE_PIN C4 [get_ports {aMgtTxp[1]}]
set_property PACKAGE_PIN C3 [get_ports {aMgtTxn[1]}]
# 2 Enabled
set_property PACKAGE_PIN H2 [get_ports {aMgtTxp[2]}]
set_property PACKAGE_PIN H1 [get_ports {aMgtTxn[2]}]
# 3 Enabled
set_property PACKAGE_PIN K2 [get_ports {aMgtTxp[3]}]
set_property PACKAGE_PIN K1 [get_ports {aMgtTxn[3]}]
# 0 Enabled
set_property PACKAGE_PIN A8 [get_ports {aMgtRxp[0]}]
set_property PACKAGE_PIN A7 [get_ports {aMgtRxn[0]}]
# 1 Enabled
set_property PACKAGE_PIN D6 [get_ports {aMgtRxp[1]}]
set_property PACKAGE_PIN D5 [get_ports {aMgtRxn[1]}]
# 2 Enabled
set_property PACKAGE_PIN G4 [get_ports {aMgtRxp[2]}]
set_property PACKAGE_PIN G3 [get_ports {aMgtRxn[2]}]
# 3 Enabled
set_property PACKAGE_PIN K6 [get_ports {aMgtRxp[3]}]
set_property PACKAGE_PIN K5 [get_ports {aMgtRxn[3]}]
</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.Constraints.ConstraintsContainer[0].Descriptor.Name" Type="Str">MGT Lane Location Constraints</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.Constraints.ConstraintsContainer[0].Descriptor.Priority" Type="UInt">100</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.Constraints.ConstraintsContainer[0].Descriptor.Window" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.Constraints.ConstraintsContainer[1].ConstraintString" Type="Str"># MgtRefClk0 Enabled
set_property PACKAGE_PIN E8 [get_ports {MgtRefClk0p}]
set_property PACKAGE_PIN E7 [get_ports {MgtRefClk0n}]
# MgtRefClk1 Disabled
set_property PACKAGE_PIN E13 [get_ports {MgtRefClk1p}]
set_property PACKAGE_PIN C12 [get_ports {MgtRefClk1n}]
set_property IOSTANDARD LVCMOS25 [get_ports {MgtRefClk1p}]
set_property IOSTANDARD LVCMOS25 [get_ports {MgtRefClk1n}]
# MgtRefClk2 Disabled
set_property PACKAGE_PIN D13 [get_ports {Si570Clkp}]
set_property PACKAGE_PIN F12 [get_ports {Si570Clkn}]
set_property IOSTANDARD LVCMOS25 [get_ports {Si570Clkp}]
set_property IOSTANDARD LVCMOS25 [get_ports {Si570Clkn}]
</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.Constraints.ConstraintsContainer[1].Descriptor.Name" Type="Str">Reference Clock Location Constraints</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.Constraints.ConstraintsContainer[1].Descriptor.Priority" Type="UInt">200</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.Constraints.ConstraintsContainer[1].Descriptor.Window" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.Constraints.Version" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer.ArrayLength" Type="UInt">7</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].Descriptor.Name" Type="Str">GPIO Voltage</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].Descriptor.Priority" Type="UInt">300</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].Descriptor.Window" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].RegisterSequence.ArrayLength" Type="UInt">2</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].RegisterSequence[0].Address" Type="UInt">2312</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].RegisterSequence[0].Data" Type="UInt">10</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].RegisterSequence[0].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].RegisterSequence[0].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].RegisterSequence[0].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].RegisterSequence[1].Address" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].RegisterSequence[1].Data" Type="UInt">2029</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].RegisterSequence[1].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].RegisterSequence[1].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].RegisterSequence[1].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].Descriptor.Name" Type="Str">GPIO SMB</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].Descriptor.Priority" Type="UInt">400</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].Descriptor.Window" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence.ArrayLength" Type="UInt">4</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[0].Address" Type="UInt">2336</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[0].Data" Type="UInt">16</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[0].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[0].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[0].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[1].Address" Type="UInt">2340</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[1].Data" Type="UInt">16</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[1].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[1].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[1].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[2].Address" Type="UInt">2344</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[2].Data" Type="UInt">16</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[2].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[2].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[2].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[3].Address" Type="UInt">2348</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[3].Data" Type="UInt">16</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[3].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[3].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[3].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].Descriptor.Name" Type="Str">Port Expander</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].Descriptor.Priority" Type="UInt">500</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].Descriptor.Window" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence.ArrayLength" Type="UInt">4</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[0].Address" Type="UInt">1026</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[0].Data" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[0].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[0].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[0].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[1].Address" Type="UInt">1027</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[1].Data" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[1].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[1].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[1].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[2].Address" Type="UInt">1030</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[2].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[2].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[2].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[2].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[3].Address" Type="UInt">1031</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[3].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[3].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[3].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[3].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].Descriptor.Name" Type="Str">Si5368</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].Descriptor.Priority" Type="UInt">600</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].Descriptor.Window" Type="Str">kSi5368_Window</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence.ArrayLength" Type="UInt">67</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[0].Address" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[0].Data" Type="UInt">20</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[0].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[0].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[0].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[1].Address" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[1].Data" Type="UInt">228</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[1].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[1].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[1].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[10].Address" Type="UInt">10</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[10].Data" Type="UInt">46</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[10].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[10].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[10].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[11].Address" Type="UInt">11</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[11].Data" Type="UInt">77</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[11].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[11].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[11].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[12].Address" Type="UInt">12</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[12].Data" Type="UInt">136</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[12].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[12].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[12].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[13].Address" Type="UInt">13</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[13].Data" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[13].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[13].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[13].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[14].Address" Type="UInt">14</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[14].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[14].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[14].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[14].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[15].Address" Type="UInt">15</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[15].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[15].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[15].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[15].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[16].Address" Type="UInt">16</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[16].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[16].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[16].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[16].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[17].Address" Type="UInt">17</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[17].Data" Type="UInt">128</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[17].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[17].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[17].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[18].Address" Type="UInt">18</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[18].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[18].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[18].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[18].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[19].Address" Type="UInt">19</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[19].Data" Type="UInt">44</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[19].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[19].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[19].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[2].Address" Type="UInt">2</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[2].Data" Type="UInt">162</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[2].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[2].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[2].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[20].Address" Type="UInt">20</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[20].Data" Type="UInt">62</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[20].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[20].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[20].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[21].Address" Type="UInt">21</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[21].Data" Type="UInt">254</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[21].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[21].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[21].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[22].Address" Type="UInt">22</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[22].Data" Type="UInt">223</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[22].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[22].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[22].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[23].Address" Type="UInt">23</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[23].Data" Type="UInt">31</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[23].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[23].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[23].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[24].Address" Type="UInt">24</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[24].Data" Type="UInt">63</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[24].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[24].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[24].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[25].Address" Type="UInt">25</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[25].Data" Type="UInt">128</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[25].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[25].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[25].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[26].Address" Type="UInt">26</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[26].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[26].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[26].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[26].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[27].Address" Type="UInt">27</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[27].Data" Type="UInt">3</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[27].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[27].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[27].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[28].Address" Type="UInt">28</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[28].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[28].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[28].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[28].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[29].Address" Type="UInt">29</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[29].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[29].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[29].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[29].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[3].Address" Type="UInt">3</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[3].Data" Type="UInt">69</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[3].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[3].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[3].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[30].Address" Type="UInt">30</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[30].Data" Type="UInt">3</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[30].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[30].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[30].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[31].Address" Type="UInt">31</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[31].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[31].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[31].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[31].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[32].Address" Type="UInt">32</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[32].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[32].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[32].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[32].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[33].Address" Type="UInt">33</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[33].Data" Type="UInt">3</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[33].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[33].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[33].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[34].Address" Type="UInt">34</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[34].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[34].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[34].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[34].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[35].Address" Type="UInt">35</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[35].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[35].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[35].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[35].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[36].Address" Type="UInt">36</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[36].Data" Type="UInt">3</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[36].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[36].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[36].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[37].Address" Type="UInt">37</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[37].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[37].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[37].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[37].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[38].Address" Type="UInt">38</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[38].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[38].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[38].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[38].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[39].Address" Type="UInt">39</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[39].Data" Type="UInt">3</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[39].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[39].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[39].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[4].Address" Type="UInt">4</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[4].Data" Type="UInt">18</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[4].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[4].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[4].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[40].Address" Type="UInt">40</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[40].Data" Type="UInt">192</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[40].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[40].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[40].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[41].Address" Type="UInt">41</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[41].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[41].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[41].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[41].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[42].Address" Type="UInt">42</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[42].Data" Type="UInt">249</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[42].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[42].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[42].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[43].Address" Type="UInt">43</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[43].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[43].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[43].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[43].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[44].Address" Type="UInt">44</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[44].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[44].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[44].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[44].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[45].Address" Type="UInt">45</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[45].Data" Type="UInt">49</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[45].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[45].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[45].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[46].Address" Type="UInt">46</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[46].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[46].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[46].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[46].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[47].Address" Type="UInt">47</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[47].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[47].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[47].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[47].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[48].Address" Type="UInt">48</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[48].Data" Type="UInt">49</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[48].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[48].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[48].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[49].Address" Type="UInt">49</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[49].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[49].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[49].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[49].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[5].Address" Type="UInt">5</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[5].Data" Type="UInt">255</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[5].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[5].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[5].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[50].Address" Type="UInt">50</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[50].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[50].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[50].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[50].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[51].Address" Type="UInt">51</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[51].Data" Type="UInt">49</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[51].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[51].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[51].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[52].Address" Type="UInt">52</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[52].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[52].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[52].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[52].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[53].Address" Type="UInt">53</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[53].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[53].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[53].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[53].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[54].Address" Type="UInt">54</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[54].Data" Type="UInt">49</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[54].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[54].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[54].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[55].Address" Type="UInt">55</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[55].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[55].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[55].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[55].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[56].Address" Type="UInt">56</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[56].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[56].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[56].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[56].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[57].Address" Type="UInt">131</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[57].Data" Type="UInt">31</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[57].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[57].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[57].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[58].Address" Type="UInt">132</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[58].Data" Type="UInt">2</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[58].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[58].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[58].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[59].Address" Type="UInt">138</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[59].Data" Type="UInt">15</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[59].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[59].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[59].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[6].Address" Type="UInt">6</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[6].Data" Type="UInt">63</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[6].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[6].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[6].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[60].Address" Type="UInt">139</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[60].Data" Type="UInt">255</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[60].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[60].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[60].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[61].Address" Type="UInt">140</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[61].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[61].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[61].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[61].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[62].Address" Type="UInt">141</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[62].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[62].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[62].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[62].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[63].Address" Type="UInt">142</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[63].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[63].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[63].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[63].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[64].Address" Type="UInt">143</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[64].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[64].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[64].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[64].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[65].Address" Type="UInt">144</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[65].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[65].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[65].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[65].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[66].Address" Type="UInt">136</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[66].Data" Type="UInt">64</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[66].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[66].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[66].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[7].Address" Type="UInt">7</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[7].Data" Type="UInt">42</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[7].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[7].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[7].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[8].Address" Type="UInt">8</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[8].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[8].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[8].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[8].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[9].Address" Type="UInt">9</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[9].Data" Type="UInt">192</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[9].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[9].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[9].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].Descriptor.Name" Type="Str">Si5338</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].Descriptor.Priority" Type="UInt">700</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].Descriptor.Window" Type="Str">kSi5338_Window</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence.ArrayLength" Type="UInt">4</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[0].Address" Type="UInt">230</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[0].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[0].Mask" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[0].Operation" Type="UInt">3</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[0].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[1].Address" Type="UInt">230</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[1].Data" Type="UInt">16</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[1].Mask" Type="UInt">16</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[1].Operation" Type="UInt">2</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[1].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[2].Address" Type="UInt">241</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[2].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[2].Mask" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[2].Operation" Type="UInt">3</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[2].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[3].Address" Type="UInt">241</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[3].Data" Type="UInt">128</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[3].Mask" Type="UInt">128</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[3].Operation" Type="UInt">2</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[3].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[5].Descriptor.Name" Type="Str">Si570</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[5].Descriptor.Priority" Type="UInt">800</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[5].Descriptor.Window" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[5].RegisterSequence.ArrayLength" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[6].Descriptor.Name" Type="Str">Settling</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[6].Descriptor.Priority" Type="UInt">900</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[6].Descriptor.Window" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[6].RegisterSequence.ArrayLength" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[6].RegisterSequence[0].Address" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[6].RegisterSequence[0].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[6].RegisterSequence[0].Mask" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[6].RegisterSequence[0].Operation" Type="UInt">5</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[6].RegisterSequence[0].WaitTime" Type="UInt">200000</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.Version" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Property Name="niFpga_TopLevelVIID" Type="Path">/C/Users/ni/Desktop/Aurora Streaming/29x5 - 6592R Aurora Streaming - Ezer/FPGA/6592R/Stream Controller (FPGA).vi</Property>
			<Property Name="Resource Name" Type="Str"></Property>
			<Property Name="Target Class" Type="Str">PXIe-6592R</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="Resources" Type="Folder">
				<Item Name="Port 0 TX Input" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">32773</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=32773;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Port 0 TX Input;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3B3FBC9C-BF2B-43DB-B696-80B81BA60C0E}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">32000</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="Port 0 RX Output" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">32767</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Port 0 RX Output;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D63651B0-8506-448D-BAC5-50DA473FABD5}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">32000</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="Port 1 TX Input" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">32773</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=32773;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Port 0 TX Input;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{53732622-5CFD-49DC-946C-C55D46E8E2DD}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">32000</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="Port 1 RX Output" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">32767</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Port 1 RX Output;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7FC2984D-1D64-4D5E-B432-EB7A9944EE6B}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">32000</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="Port 2 TX Input" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">32773</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=32773;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Port 0 TX Input;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D2B76585-0FB9-4657-935D-29724F5DE01B}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">32000</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="Port 2 RX Output" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">32767</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Port 2 RX Output;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7FB5BA16-291A-4CE6-B2A8-9BBB7A088E0D}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">32000</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="Port 3 TX Input" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">32773</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=32773;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Port 0 TX Input;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F0741967-ED0B-42D5-8961-D6B905134BC1}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">32000</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="Port 3 RX Output" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">32767</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Port 3 RX Output;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{407B3342-2DB5-4FFB-B05E-2579028FBE65}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">32000</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="reg.host instruction fifo 0" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6E03E970-AC2D-4B90-A2C3-CF16D1BD238A}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
			</Item>
			<Item Name="6592R" Type="Folder" URL="../FPGA/6592R">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{41BBE6E4-119A-4FD7-98F6-714DB86E39F2}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				<Item Name="50MHz" Type="FPGA Derived Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{E905956E-DF7A-4BF1-98AD-ECEF19868C9C}</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=5.000000;Divisor=4.000000</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">4</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">5</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="100MHz" Type="FPGA Derived Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{640EF723-A580-4541-A1E7-8811BED613D7}</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=5.000000;Divisor=2.000000</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">2</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">5</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
			</Item>
			<Item Name="DRAM Bank 0" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{BF7B374B-F8FF-4F69-804D-8E0D05D73EC7}</Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">659XR-DRAMTypeA-Bank0</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">112ab245f62e61ef214bd60e655794fd28611cea36e69aab7e65f762176d1aca8259994c6b2576b022eca888354a3cdc89480f9d4cee3e164179e9af018c58f7a110d1fb39769f1b713dd329eb50d156a957fc4878ae8f4386c41ae27e79b084cd46aba328d711ce07d55ab6fcf8d541d5bfa10b7e2ab824ca1c16d8a6a01c92dd11e358b175ec8bca8ab856e75b6364fcbdf8e23787312a99dcff1fd245c868&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;7&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock40&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Clock40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DerivedClk50&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DerivedClk50&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;50000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;50MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port0_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port0_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port1_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port1_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port2_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port2_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port3_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port3_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;50000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="IP Builder" Type="IP Builder Target">
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
			<Item Name="PXIe-6592R IO Socket v1" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{7A25370F-2640-49DC-A05D-A54E200FF4D7}</Property>
				<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="Clock40">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>Clock40</HDLName>
      <LinkToFPGAClock>40 MHz Onboard Clock</LinkToFPGAClock>
      <MaxFreq>200000000.0000</MaxFreq>
      <MinFreq>40000000.00000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="DerivedClk50">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>DerivedClk50</HDLName>
      <LinkToFPGAClock>50MHz</LinkToFPGAClock>
      <MaxFreq>200000000.0000</MaxFreq>
      <MinFreq>50000000.00000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="Port0_UserClk">
      <ClockFromCLIP>true</ClockFromCLIP>
      <Direction>FromCLIP</Direction>
      <HDLName>Port0_UserClk</HDLName>
      <LinkToFPGAClock></LinkToFPGAClock>
      <MaxFreq>200000000.0000</MaxFreq>
      <MinFreq>1000000.000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="Port1_UserClk">
      <ClockFromCLIP>true</ClockFromCLIP>
      <Direction>FromCLIP</Direction>
      <HDLName>Port1_UserClk</HDLName>
      <LinkToFPGAClock></LinkToFPGAClock>
      <MaxFreq>200000000.0000</MaxFreq>
      <MinFreq>1000000.000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="Port2_UserClk">
      <ClockFromCLIP>true</ClockFromCLIP>
      <Direction>FromCLIP</Direction>
      <HDLName>Port2_UserClk</HDLName>
      <LinkToFPGAClock></LinkToFPGAClock>
      <MaxFreq>200000000.0000</MaxFreq>
      <MinFreq>1000000.000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="Port3_UserClk">
      <ClockFromCLIP>true</ClockFromCLIP>
      <Direction>FromCLIP</Direction>
      <HDLName>Port3_UserClk</HDLName>
      <LinkToFPGAClock></LinkToFPGAClock>
      <MaxFreq>200000000.0000</MaxFreq>
      <MinFreq>1000000.000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="s_aclk">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>s_aclk</HDLName>
      <LinkToFPGAClock>100MHz</LinkToFPGAClock>
      <MaxFreq>200000000.0000</MaxFreq>
      <MinFreq>50000000.00000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">User Defined</Property>
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">UserRTL_Quad_Aurora_x1_NI_6592R_new</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">PXIe-6592R IO Socket v1</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">112ab245f62e61ef214bd60e655794fd28611cea36e69aab7e65f762176d1aca8259994c6b2576b022eca888354a3cdc89480f9d4cee3e164179e9af018c58f7a110d1fb39769f1b713dd329eb50d156a957fc4878ae8f4386c41ae27e79b084cd46aba328d711ce07d55ab6fcf8d541d5bfa10b7e2ab824ca1c16d8a6a01c92dd11e358b175ec8bca8ab856e75b6364fcbdf8e23787312a99dcff1fd245c868&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;7&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock40&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Clock40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DerivedClk50&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DerivedClk50&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;50000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;50MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port0_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port0_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port1_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port1_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port2_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port2_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port3_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port3_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;50000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Port0_UserClk" Type="FPGA Component Level IP Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{876DDC01-62B3-4572-83AE-346D2FEC0475}</Property>
					<Property Name="NI.LV.ClipClock.ExtendedName" Type="Str">PXIe-6592R IO Socket v1/Port0_UserClk</Property>
					<Property Name="NI.LV.ClipClock.UsersVhdlClockName" Type="Str">Port0_UserClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=PXIe-6592R IO Socket v1A_APort0_UserClk;TopSignalConnect=PXIe_6592R_IO_Socket_v1A_APort0_UserClk;ClockSignalName=PXIe_6592R_IO_Socket_v1A_APort0_UserClk;MinFreq=1000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">PXIe_6592R_IO_Socket_v1A_APort0_UserClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">200000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">1000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">200000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">150</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">PXIe-6592R IO Socket v1A_APort0_UserClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">PXIe_6592R_IO_Socket_v1A_APort0_UserClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="Port1_UserClk" Type="FPGA Component Level IP Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{C1941B26-166A-40C8-A0E5-96D2E5E69CBA}</Property>
					<Property Name="NI.LV.ClipClock.ExtendedName" Type="Str">PXIe-6592R IO Socket v1/Port1_UserClk</Property>
					<Property Name="NI.LV.ClipClock.UsersVhdlClockName" Type="Str">Port1_UserClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=PXIe-6592R IO Socket v1A_APort1_UserClk;TopSignalConnect=PXIe_6592R_IO_Socket_v1A_APort1_UserClk;ClockSignalName=PXIe_6592R_IO_Socket_v1A_APort1_UserClk;MinFreq=1000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">PXIe_6592R_IO_Socket_v1A_APort1_UserClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">200000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">1000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">200000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">150</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">PXIe-6592R IO Socket v1A_APort1_UserClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">PXIe_6592R_IO_Socket_v1A_APort1_UserClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="Port2_UserClk" Type="FPGA Component Level IP Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{6A63343A-4B8F-47CB-9C25-205028F705F2}</Property>
					<Property Name="NI.LV.ClipClock.ExtendedName" Type="Str">PXIe-6592R IO Socket v1/Port2_UserClk</Property>
					<Property Name="NI.LV.ClipClock.UsersVhdlClockName" Type="Str">Port2_UserClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=PXIe-6592R IO Socket v1A_APort2_UserClk;TopSignalConnect=PXIe_6592R_IO_Socket_v1A_APort2_UserClk;ClockSignalName=PXIe_6592R_IO_Socket_v1A_APort2_UserClk;MinFreq=1000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">PXIe_6592R_IO_Socket_v1A_APort2_UserClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">200000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">1000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">200000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">150</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">PXIe-6592R IO Socket v1A_APort2_UserClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">PXIe_6592R_IO_Socket_v1A_APort2_UserClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="Port3_UserClk" Type="FPGA Component Level IP Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{4AC45487-7D56-4460-9C91-E5A735B778C0}</Property>
					<Property Name="NI.LV.ClipClock.ExtendedName" Type="Str">PXIe-6592R IO Socket v1/Port3_UserClk</Property>
					<Property Name="NI.LV.ClipClock.UsersVhdlClockName" Type="Str">Port3_UserClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=PXIe-6592R IO Socket v1A_APort3_UserClk;TopSignalConnect=PXIe_6592R_IO_Socket_v1A_APort3_UserClk;ClockSignalName=PXIe_6592R_IO_Socket_v1A_APort3_UserClk;MinFreq=1000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">PXIe_6592R_IO_Socket_v1A_APort3_UserClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">200000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">1000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">200000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">150</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">PXIe-6592R IO Socket v1A_APort3_UserClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">PXIe_6592R_IO_Socket_v1A_APort3_UserClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="cPort0_PMA_Init" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/cPort0_PMA_Init</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6A3F5378-FC39-42E8-80BE-38ADEF7D4B98}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cPort1_PMA_Init" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/cPort1_PMA_Init</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6752845C-BE82-43D0-A346-F17840A71460}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cPort2_PMA_Init" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/cPort2_PMA_Init</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{662A84C1-C61C-4161-BE49-76B3C5B8064F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cPort3_PMA_Init" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/cPort3_PMA_Init</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F1F44724-B8DE-42D2-99B3-5E7B51BB85C0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort0_s_axi_tx_tdata" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort0_s_axi_tx_tdata</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9B4A460F-5768-46F3-BCC3-1891B344DDA5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort0_s_axi_tx_tvalid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort0_s_axi_tx_tvalid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E2AD2A61-F91D-4167-BA4A-487DC492A060}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort0_s_axi_tx_tready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort0_s_axi_tx_tready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3E9740F5-3012-4DE3-8EAD-C80770407B38}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort1_s_axi_tx_tdata" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort1_s_axi_tx_tdata</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7A3F4F84-8285-41DD-82F1-C79DBF86040C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort1_s_axi_tx_tvalid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort1_s_axi_tx_tvalid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{31A6A933-488B-4769-8F94-46952727C4EC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort1_s_axi_tx_tready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort1_s_axi_tx_tready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3834BBCA-508A-43AB-907A-413C31AE3AEE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_s_axi_tx_tdata" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort2_s_axi_tx_tdata</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7BD4FE2B-2D33-4090-9EA6-A6636F17808E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_s_axi_tx_tvalid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort2_s_axi_tx_tvalid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E578A3B0-9723-4C80-A3DE-EBFFB888F40F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_s_axi_tx_tready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort2_s_axi_tx_tready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6169FA92-F957-42BE-A7CC-3D5D6C6A893E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort3_s_axi_tx_tdata" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort3_s_axi_tx_tdata</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D94D5163-323A-4FDD-8482-6F5A5686702A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort3_s_axi_tx_tvalid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort3_s_axi_tx_tvalid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8A5A1A1F-EC46-4939-9599-B26E262C0909}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort3_s_axi_tx_tready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort3_s_axi_tx_tready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{881C7CBB-AE18-4916-AECB-820585CD527B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort0_m_axi_rx_tdata" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort0_m_axi_rx_tdata</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E74373E2-AC10-4F7B-BF9F-2FF3EA919006}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort0_m_axi_rx_tvalid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort0_m_axi_rx_tvalid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7ED4C323-3D99-42A6-B7D5-B9CB1707D243}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort1_m_axi_rx_tdata" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort1_m_axi_rx_tdata</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F5A569C4-12DE-4BEA-8541-C76BA1D3A8C4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort1_m_axi_rx_tvalid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort1_m_axi_rx_tvalid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CA20F892-69C0-497E-B532-5C7A1D10EC90}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_m_axi_rx_tdata" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort2_m_axi_rx_tdata</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D97822D7-1D8E-4B3C-9626-0A89EAC0DD2F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_m_axi_rx_tvalid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort2_m_axi_rx_tvalid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1D6AFB2C-BB99-4F02-8052-51E70549EAE4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort3_m_axi_rx_tdata" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort3_m_axi_rx_tdata</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AC053B60-EF33-414A-8234-101E6325EA40}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort3_m_axi_rx_tvalid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort3_m_axi_rx_tvalid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E76F38B4-BD95-4A84-80B8-23F7373A4468}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort0_HardError" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort0_HardError</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{ACE2745C-9A10-44B3-B404-7DA953177A91}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort0_SoftError" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort0_SoftError</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9AF97CB7-404A-4136-BAAB-76B09E5F482F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort0_LaneUp" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort0_LaneUp</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B62E5A03-3467-45F8-BFD2-A14945923D4F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort0_ChannelUp" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort0_ChannelUp</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{41BFB8A1-8331-40C6-9BA5-A1EE1F32790F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort1_HardError" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort1_HardError</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1DC51C2B-026D-475C-8580-4AAA44743DCD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort1_SoftError" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort1_SoftError</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{54705A57-B932-4CD9-9B00-BAB9D2CD003E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort1_LaneUp" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort1_LaneUp</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8A1B3B62-2AA4-47F9-957E-728DC353F437}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort1_ChannelUp" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort1_ChannelUp</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{97E7C1C2-4340-4601-A32E-8C2148F037CE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_HardError" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort2_HardError</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7358F95F-FB9B-4DA5-A28C-DE0480662620}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_SoftError" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort2_SoftError</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{63151364-96D2-4DFD-91D0-3BFE173845EC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_LaneUp" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort2_LaneUp</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6D1AA7AA-5BEE-43B6-A74F-D468AD04F762}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_ChannelUp" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort2_ChannelUp</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CC5506E2-11FF-4BF7-88D6-C9BB4A9D844F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort3_HardError" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort3_HardError</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6B5A9BF8-EF90-4EAA-B4B4-E095960F2534}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort3_SoftError" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort3_SoftError</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C681A4EE-1FD5-4670-8DE7-DCB339890477}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort3_LaneUp" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort3_LaneUp</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F217A21D-97BD-4374-B665-1B87BB3A6795}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort3_ChannelUp" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort3_ChannelUp</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3EEE247F-851A-4D94-B034-46F0F926DBD9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort0_sys_reset_out" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort0_sys_reset_out</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9ABBA0F1-EB17-4AFD-9D2E-89588E285999}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort1_sys_reset_out" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort1_sys_reset_out</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C92A6B9D-5399-4774-B0E3-EB3030EBB043}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_sys_reset_out" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort2_sys_reset_out</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2DF9146F-D1A8-4E78-AF1C-9860748454DF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort3_sys_reset_out" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/uPort3_sys_reset_out</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A819B5DE-C448-41B8-BBA2-C7E05CF52847}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cPort0_link_reset_out" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/cPort0_link_reset_out</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1752D8C5-8EB1-4DEC-9120-5026DBF76F0A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cPort1_link_reset_out" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/cPort1_link_reset_out</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{849A4042-6E0D-43A8-98E3-65FD352BC75C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cPort2_link_reset_out" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/cPort2_link_reset_out</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A03CCF3E-1D52-41AE-8C81-96513BB27531}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cPort3_link_reset_out" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/cPort3_link_reset_out</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BCF08AFE-3BDE-4284-846B-CD51E2303DC9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="s_axi_awaddr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/s_axi_awaddr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{56D1F0C6-106B-4C62-90EA-2FF9AEC22235}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="s_axi_awvalid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/s_axi_awvalid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6B0C954E-EEC3-413D-A9A0-A719E3D38D1A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="s_axi_awready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/s_axi_awready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A7F360DF-461F-4E47-BD38-53CFAC709085}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="s_axi_wdata" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/s_axi_wdata</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F155BCCF-0D48-4DEE-BA79-69001DCA02A6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="s_axi_wvalid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/s_axi_wvalid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C8421B97-2C5E-4A58-9F8E-D7E79C2FA83C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="s_axi_wready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/s_axi_wready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{24762D15-7AF0-4CC3-8916-C7B26CF163B7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="s_axi_wstrb" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/s_axi_wstrb</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3CE99F59-486A-48F4-82F4-E92D63713D72}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="s_axi_bvalid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/s_axi_bvalid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F4BB51C1-89C0-423E-8B7B-C06EB510B99C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="s_axi_bready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/s_axi_bready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D2F1936B-CABE-4D62-A326-B57414D62AC1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="s_axi_bresp" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/s_axi_bresp</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B2C574C3-2327-45B2-B45D-B2DF971B4D82}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="s_axi_araddr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/s_axi_araddr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7E277F7E-92B5-4A0C-8244-4ABCD8311594}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="s_axi_arvalid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/s_axi_arvalid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{190DFE1B-3E7E-4187-9E5D-845BC2DE401F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="s_axi_arready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/s_axi_arready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{86B882F8-360C-4586-A870-177C5FC74391}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="s_axi_rdata" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/s_axi_rdata</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{82C316EE-404C-4B6E-AF0F-C8598700C29B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="s_axi_rvalid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/s_axi_rvalid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2F46BCF8-8D0A-4102-974B-9EF36FF54192}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="s_axi_rready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/s_axi_rready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8A55D6BB-C39A-4D94-B7B1-11417AD23A1E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="s_axi_rresp" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/s_axi_rresp</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B135C723-536F-4C4D-A630-49F9E75662D9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="dio_out" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/dio_out</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BD59FBEB-67D5-4706-B427-310A0CCE3730}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="dio_out_enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/dio_out_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{96F94B10-BCA4-40C3-B012-DE6CE519AFBD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="dio_in" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/dio_in</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0573C429-0F4D-444C-82E7-9D9C8842A7B4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LED_Active_Green" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/LED_Active_Green</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BE9E640E-0510-4A5D-A9A7-28F46C1CF15B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LED_Active_Red" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/LED_Active_Red</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9175EDE9-0A9B-4807-8B62-3BFB81155684}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="MgtRefClks_Locked" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/MgtRefClks_Locked</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{068FC4A8-A191-4D2D-949A-0B91C80D0110}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="MgtRefClks_Valid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/MgtRefClks_Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{990D35E4-7866-4074-9AFA-211E07DA2A02}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="sFrontEndConfig_Complete" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/sFrontEndConfig_Complete</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DE92069A-EA75-47E7-B31C-F98E09DE696A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Port0_PowerGood_In" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/Port0_PowerGood_In</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A04DF2F2-C604-40AA-96D2-ACE5D9906E6C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Port1_PowerGood_In" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/Port1_PowerGood_In</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C9F6003C-5CC1-4069-B43F-3A6EEF3B5261}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Port2_PowerGood_In" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/Port2_PowerGood_In</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D8AE8041-2DBA-4C22-8E1A-86AF717BFF0A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Port3_PowerGood_In" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/Port3_PowerGood_In</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{506D7D83-7AFA-4E8E-BA7A-6F4196DCF9E5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Port0_ModulePresent" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/Port0_ModulePresent</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FAAC6BF6-9F24-4FC6-925D-E52CF27FB444}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Port1_ModulePresent" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/Port1_ModulePresent</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8FDF2FFC-FE6B-4BAC-9585-8C606D2666C3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Port2_ModulePresent" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/Port2_ModulePresent</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{15D7D92C-818C-4B67-9290-2C535A6AA831}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Port3_ModulePresent" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe-6592R IO Socket v1/SignalList/Port3_ModulePresent</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C0707402-790D-4E02-A6E5-DF5A0424C9BB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="instr.lib" Type="Folder">
					<Item Name="niInstr Streaming v1 Common.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Streaming/v1/Common/niInstr Streaming v1 Common.lvlib"/>
					<Item Name="niInstr Streaming v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Streaming/v1/FPGA/niInstr Streaming v1 FPGA.lvlib"/>
					<Item Name="niInstr Instruction Framework v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Instruction Framework/v1/FPGA/Typedefs/niInstr Instruction Framework v1 FPGA.lvlib"/>
					<Item Name="niInstr FIFO Register Bus v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/FIFO Register Bus/v1/FPGA/niInstr FIFO Register Bus v1 FPGA.lvclass"/>
					<Item Name="niInstr Instruction Framework Interfaces v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Instruction Framework/v1/FPGA/Interfaces/niInstr Instruction Framework Interfaces v1 FPGA.lvlib"/>
					<Item Name="niInstr Basic Elements v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/niInstr Basic Elements v1 FPGA.lvlib"/>
					<Item Name="DFlopBasicElements_C792537791DE412E8810E138F5BC4696.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEPresetSimFiles/DFlopBasicElements_C792537791DE412E8810E138F5BC4696.dll"/>
					<Item Name="xsimkC792537791DE412E8810E138F5BC4696.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEPresetSimFiles/xsim.dir/DFlopBasicElements/xsimkC792537791DE412E8810E138F5BC4696.dll"/>
					<Item Name="DFlopBasicElements_0B830B7E81994019B09E50CE7A175B36.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEResetSimFiles/DFlopBasicElements_0B830B7E81994019B09E50CE7A175B36.dll"/>
					<Item Name="xsimk0B830B7E81994019B09E50CE7A175B36.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEResetSimFiles/xsim.dir/DFlopBasicElements/xsimk0B830B7E81994019B09E50CE7A175B36.dll"/>
					<Item Name="DoubleSyncBasicElements_C792537791DE412E8810E138F5BC4696.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DblSyncBEResetSimFiles/DoubleSyncBasicElements_C792537791DE412E8810E138F5BC4696.dll"/>
					<Item Name="MaxFanoutFf_E0EDB5E65B8B49DD8E163F5688E824C1.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_4SimFiles/MaxFanoutFf_E0EDB5E65B8B49DD8E163F5688E824C1.dll"/>
					<Item Name="xsimkE0EDB5E65B8B49DD8E163F5688E824C1.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_4SimFiles/xsim.dir/MaxFanoutFf/xsimkE0EDB5E65B8B49DD8E163F5688E824C1.dll"/>
					<Item Name="MaxFanoutFf_6A315D12FBC743E4ACD121A1951E87AC.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_8SimFiles/MaxFanoutFf_6A315D12FBC743E4ACD121A1951E87AC.dll"/>
					<Item Name="xsimk6A315D12FBC743E4ACD121A1951E87AC.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_8SimFiles/xsim.dir/MaxFanoutFf/xsimk6A315D12FBC743E4ACD121A1951E87AC.dll"/>
					<Item Name="MaxFanoutFf_36915C3B0A964A738AD3121E87CF92C2.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_16SimFiles/MaxFanoutFf_36915C3B0A964A738AD3121E87CF92C2.dll"/>
					<Item Name="xsimk36915C3B0A964A738AD3121E87CF92C2.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_16SimFiles/xsim.dir/MaxFanoutFf/xsimk36915C3B0A964A738AD3121E87CF92C2.dll"/>
					<Item Name="MaxFanoutFf_417FC7712F0F4A3C95450BAF224B3F38.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_32SimFiles/MaxFanoutFf_417FC7712F0F4A3C95450BAF224B3F38.dll"/>
					<Item Name="xsimk417FC7712F0F4A3C95450BAF224B3F38.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_32SimFiles/xsim.dir/MaxFanoutFf/xsimk417FC7712F0F4A3C95450BAF224B3F38.dll"/>
					<Item Name="FourInputGlitchFreeMuxBasicElements_B15BA4892E5F4023A51AA2E61B6FD011.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/GlitchlessMux_4InputSimFiles/FourInputGlitchFreeMuxBasicElements_B15BA4892E5F4023A51AA2E61B6FD011.dll"/>
					<Item Name="xsimkB15BA4892E5F4023A51AA2E61B6FD011.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/GlitchlessMux_4InputSimFiles/xsim.dir/FourInputGlitchFreeMuxBasicElements/xsimkB15BA4892E5F4023A51AA2E61B6FD011.dll"/>
					<Item Name="niInstr FIFO Register Bus v1 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/FIFO Register Bus/v1/Shared/niInstr FIFO Register Bus v1 Shared.lvlib"/>
					<Item Name="niInstr Instruction Framework Top Level Bus v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Instruction Framework/v1/FPGA/Top Level Bus/niInstr Instruction Framework Top Level Bus v1 FPGA.lvlib"/>
					<Item Name="niInstr AXI4-Lite Address Space Collection v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Lite/Address Space Collection/niInstr AXI4-Lite Address Space Collection v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Lite Address Space v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Lite/Address Space/niInstr AXI4-Lite Address Space v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Lite - FXP32 Address - FXP32 Data v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Lite/FXP32 Address - FXP32 Data/niInstr AXI4-Lite - FXP32 Address - FXP32 Data v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Writer FXP64x1 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Writer FXP64x1/niInstr AXI4-Stream Writer FXP64x1 v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Writer v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Writer/niInstr AXI4-Stream Writer v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Writer FXP64x4 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Writer FXP64x4/niInstr AXI4-Stream Writer FXP64x4 v1 FPGA.lvclass"/>
					<Item Name="niInstr Data Formatting v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Data Formatting/v1/FPGA/niInstr Data Formatting v1 FPGA.lvlib"/>
					<Item Name="niInstr AXI4-Stream Writer FXP64x2 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Writer FXP64x2/niInstr AXI4-Stream Writer FXP64x2 v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Writer FXP32x1 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Writer FXP32x1/niInstr AXI4-Stream Writer FXP32x1 v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Writer FXP64x8 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Writer FXP64x8/niInstr AXI4-Stream Writer FXP64x8 v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Reader FXP64x1 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Reader FXP64x1/niInstr AXI4-Stream Reader FXP64x1 v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Reader v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Reader/niInstr AXI4-Stream Reader v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Reader FXP64x4 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Reader FXP64x4/niInstr AXI4-Stream Reader FXP64x4 v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Reader FXP64x2 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Reader FXP64x2/niInstr AXI4-Stream Reader FXP64x2 v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Reader FXP32x1 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Reader FXP32x1/niInstr AXI4-Stream Reader FXP32x1 v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Reader FXP64x8 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Reader FXP64x8/niInstr AXI4-Stream Reader FXP64x8 v1 FPGA.lvclass"/>
				</Item>
				<Item Name="vi.lib" Type="Folder">
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
				</Item>
			</Item>
			<Item Name="Build Specifications" Type="Build">
				<Item Name="Stream Controller" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">Stream Controller</Property>
					<Property Name="Comp.BitfileName" Type="Str">Stream Controller (NI 6592R).lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
					<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/ni/Desktop/Aurora Streaming/29x5 - 6592R Aurora Streaming - Ezer/FPGA Bitfiles/Stream Controller (NI 6592R).lvbitx</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/Stream Controller (NI 6592R).lvbitx</Property>
					<Property Name="ProjectPath" Type="Path">/C/Users/Admin/Desktop/USRP-Aurora/2016/29x5 - 6592R Aurora Streaming.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">HIGHSPEEDSERIAL</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/HIGHSPEEDSERIAL/6592R/Stream Controller (FPGA).vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="USRPRIO" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="configString.guid" Type="Str">{00EE0B6C-40E9-4898-9D4B-3039C98AEB69}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/AUX I\/O/AUX I\/O 11;0;ReadMethodType=bool;WriteMethodType=bool{021F51D5-AB49-410D-B451-0FF9CB37FB64}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LEDs/LED\/RF 0\/RX2;0;ReadMethodType=Targets\NI\FPGA\USRP\Common\niUsrpRio_Led_State_Green.ctl;WriteMethodType=Targets\NI\FPGA\USRP\Common\niUsrpRio_Led_State_Green.ctl{06D7BD06-114F-41A0-96D8-CAEEE09480A5}ResourceName=Data Clock;TopSignalConnect=RadioClk;ClockSignalName=RadioClk;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{07081E82-760D-4E90-8069-BC24C404256F}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{07D1EB13-50CE-4A1B-85FC-25B11B28E2F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LEDs/LED\/RF 0\/RX1;0;ReadMethodType=Targets\NI\FPGA\USRP\Common\niUsrpRio_Led_State_GreenRed.ctl;WriteMethodType=Targets\NI\FPGA\USRP\Common\niUsrpRio_Led_State_GreenRed.ctl{0820FF3F-4B80-47D3-BF93-A69522C15E3D}NumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/dPort1LinkResetOut;0;ReadMethodType=bool{09C8EA2F-EF27-4BAF-883A-E39ED3476020}NumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p0LaneUp;0;ReadMethodType=bool{09F5B5E1-EDA7-43BA-8FCC-D1107C710C50}NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 1/Control/RF 1\/Response Data Out;0;ReadMethodType=u64{100B9E62-CA81-40AB-9E15-9634A7E133FA}"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=SFP 0;WriteArb=1"{14A4823C-A600-4827-BE8D-3E0FAE50261C}NumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/lManageRValid;0;ReadMethodType=bool{155A0D3B-E2E8-4606-9E7C-661C6367F1C5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/MGT Socket/SignalList/lManageAWAddr;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{175E06BF-E9D7-482C-8568-7F34AFB0752C}NumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p1SignalDetectPort1;0;ReadMethodType=bool{19301BCB-EB2D-4201-820D-9925D3DBD64C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/DAC FIFO Reset;0;ReadMethodType=bool;WriteMethodType=bool{1D985E82-8C7D-451C-AB4C-E4874B34C66E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LEDs/LED\/PPS;0;ReadMethodType=Targets\NI\FPGA\USRP\Common\niUsrpRio_Led_State_Green.ctl;WriteMethodType=Targets\NI\FPGA\USRP\Common\niUsrpRio_Led_State_Green.ctl{1E8184FC-D5B3-4853-8747-96BB0C82452A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/Global Control Reset;0;ReadMethodType=bool;WriteMethodType=bool{2230D6DF-6BD8-447C-AC98-9F7A3064688A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 1/Control/RF 1\/Control Data In;0;ReadMethodType=u64;WriteMethodType=u64{22FC0FB8-16C5-4069-BE8F-D8AF984B4C23}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 0/Rx/RF 0\/Rx\/Negate Rx2;0;ReadMethodType=bool;WriteMethodType=bool{28953FC2-66C7-46F0-B12A-77C1E3CECF7C}NumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/lManageARReady;0;ReadMethodType=bool{2BA7F9A6-C638-4A94-A086-33690E0CFDBF}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{325366E5-613C-454C-8990-CE0F5AE8A9C3}NumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p1SoftError;0;ReadMethodType=bool{34134F43-8BE4-46CD-A11B-2DE4961E3F8C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LEDs/LED\/RF 1\/RX2;0;ReadMethodType=Targets\NI\FPGA\USRP\Common\niUsrpRio_Led_State_Green.ctl;WriteMethodType=Targets\NI\FPGA\USRP\Common\niUsrpRio_Led_State_Green.ctl{35FFC064-5B1B-499F-88A7-04ED4DF8E8E3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/AUX I\/O/AUX I\/O 10;0;ReadMethodType=bool;WriteMethodType=bool{38371EDD-607D-4D3A-8AB8-E2C07CBD1F6F}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{38916603-624B-41B7-AFC3-9EA1A5A94732}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/MGT Socket/SignalList/lManageARValid;0;WriteMethodType=bool{39E7A999-CD95-449E-8293-EF34880617B2}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;rx 0.host fifo;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{3A2E4616-72EC-44D8-BD80-3CD31B1B9E85}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{3D4AAACB-BD81-4271-B512-299B90086921}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 0/Control/RF 0\/Control Data Valid;0;ReadMethodType=bool;WriteMethodType=bool{3DCF068E-C696-468E-9183-08778AB7D0F8}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/DRAM Ready;0;ReadMethodType=bool{3DF94523-D089-4D99-86B9-24BA56A0C678}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/MGT Socket/SignalList/lManageWData;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{3DFE3156-D38E-4352-BDC7-EC385B6D33FE}NumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/lManageWReady;0;ReadMethodType=bool{41E9187D-A54B-40EA-9650-C8731ADEA004}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/Clock Chip Locked;0;ReadMethodType=bool{4258B704-6047-41FC-B57C-E56E0245C98D}NumberOfSyncRegistersForReadInProject=0;resource=/Radio Interface/RF 0/Rx/RF 0\/Rx\/Rx2;0;ReadMethodType=i16{45589BE4-CBBC-419B-B91D-D3FD83895816}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/GPS PPS;0;ReadMethodType=bool{47239BE2-3A60-4556-B5C0-9828453B4961}NumberOfSyncRegistersForReadInProject=0;resource=/Radio Interface/RF 1/Rx/RF 1\/Rx\/Rx1;0;ReadMethodType=i16{47768BDB-FE12-4A4E-87AD-21B074C9CBCE}NumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p0HardError;0;ReadMethodType=bool{4A672E4B-7176-42A3-882D-85DA511705AE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 0/Rx/RF 0\/Rx\/Swap Rx1 and Rx2;0;ReadMethodType=bool;WriteMethodType=bool{4A8E1505-68BC-4E02-A028-B638DF8BE3E6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/MGT Socket/SignalList/lManageWStrb;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4CEE4D2C-D81D-498C-A49F-6E7578D2DAB4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/AUX I\/O/AUX I\/O 4;0;ReadMethodType=bool;WriteMethodType=bool{4DD6C73B-7EE5-4E9E-8DF9-CCC8CE9D2EB0}NumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/lManageBValid;0;ReadMethodType=bool{4E832FCF-EF3E-4449-B18A-7EFF85CB063A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/MGT Socket/SignalList/lManageARAddr;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4FFE5150-02BE-47D0-B440-8F5BDF602A5A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/AUX I\/O/AUX I\/O 8;0;ReadMethodType=bool;WriteMethodType=bool{51800096-CE98-4712-9C30-DDE24F69F620}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;rx 0.host fifo;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{51F46ED7-69AA-4EFA-B2CB-CA6EFEC78BEC}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{56ED87BE-DE42-4E81-9E4A-C902AA920894}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 0/Control/RF 0\/Control Last;0;ReadMethodType=bool;WriteMethodType=bool{5B78C753-8ACE-4D6D-BD67-FD36AC432482}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/MGT Socket/SignalList/p1TxTValid;0;WriteMethodType=bool{5D984456-2BAA-4B51-B132-3E8F2B92E827}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5E4ABDD1-C741-4F91-ABBE-8A1A05F25E90}NumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/GPS Data In Valid;0;ReadMethodType=bool{5EC5AD18-55D5-46EF-91C6-959F6D2AAE74}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5F3AB093-672A-4F3C-BF53-055F8B110A8C}NumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p0ChannelUp;0;ReadMethodType=bool{614574B9-D4DF-4973-B345-ACA136516D07}NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 0/Rx/RF 0\/Rx\/Data Valid;0;ReadMethodType=bool{61B5ED6A-095A-4DC8-826F-A21E8F0160A3}1661d5f15bfea3e4cd60589efde55eb0308b24b5b7f11ab2ff16f6c3c7c2e4b65bde7610335b2fb7aa2d24948db7f788630e404057dc2577fcf710f0d0e1a4b96d8d5b5770a076b99f7f351e731623f4835df37a5efe6ebec16987147756d6efa6ec4fe4b6765bd159b68d5dee38ded1a809ced8369e8c52ca8e7401467b82dac8f438cc101fa78f8e1999618edbee3acf44ac7149042b4a68c3a77e53319f91&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DerivedClk50&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DerivedClk50&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;50000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;50000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;50MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Lite_AXI_AClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Lite_AXI_AClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;50000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;50000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;50MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port0UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port0UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;150000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port1UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port1UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;150000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{62352CE9-D8F4-4BE0-BB5B-7C605E2D715B}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{6247FD23-6FF5-40EF-BD26-6AF288FEFABE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/AUX I\/O/AUX I\/O 0;0;ReadMethodType=bool;WriteMethodType=bool{64E6FB28-1791-41CA-B4EC-8FA3F6D2C764}NumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/GPS Data Out Ready For Output;0;ReadMethodType=bool{653617DD-E97E-4368-8981-198D53D06BFD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/ADC Clock PLL Reset;0;ReadMethodType=bool;WriteMethodType=bool{65409F1A-7EAD-49E7-B701-0C707A27D107}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 1/Control/RF 1\/Control Data Valid;0;ReadMethodType=bool;WriteMethodType=bool{667BB0E1-0258-4F5E-8980-7D7B7A24FC24}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/Global Control Data In;0;ReadMethodType=u32;WriteMethodType=u32{6974B74E-3E94-442D-965B-E997BC7C1833}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/GPS Data In Ready For Input;0;ReadMethodType=bool;WriteMethodType=bool{69D02168-7B4B-4E6A-859C-FA99827239CC}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/Reference Clock;0;ReadMethodType=bool{6A96CACB-FC61-488E-8C8B-61560355F5B0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/AUX I\/O/AUX I\/O 7;0;ReadMethodType=bool;WriteMethodType=bool{6CDBCEE9-68A8-4E34-921E-7DD5C417E0F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 1/Control/RF 1\/Control Last;0;ReadMethodType=bool;WriteMethodType=bool{7044FD8A-B9A7-474F-BC05-F4C6EBB58A03}ResourceName=MGT SocketA_APort1UserClk;TopSignalConnect=MGT_SocketA_APort1UserClk;ClockSignalName=MGT_SocketA_APort1UserClk;MinFreq=150000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{73947D5A-D6A4-443C-B47D-862701A7379D}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/PPS Trig In;0;ReadMethodType=bool{73A5604F-6BA7-4DD3-8CF2-F0604F9D6AE5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/Data Clock PLL Reset;0;ReadMethodType=bool;WriteMethodType=bool{752D83F1-8F8E-4483-A3D5-B3F48C07D742}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/AUX I\/O/AUX I\/O 2;0;ReadMethodType=bool;WriteMethodType=bool{765BC77F-A7DA-4D88-9DDB-75665B7462A6}NumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p1LaneUp;0;ReadMethodType=bool{7B16E6C7-5C08-4D6B-8674-C88B81B3BD09}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/Global Control Select;0;ReadMethodType=u8;WriteMethodType=u8{7B34CB4C-50A1-44CE-8C6B-2A44F48D0687}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/GPS Data Out;0;ReadMethodType=u8;WriteMethodType=u8{7B93FB32-F179-474E-82B8-E52F5840A025}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/MGT Socket/SignalList/p1TxTData;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{7E6C1E94-8421-42E8-B7D5-4D601AB21778}NumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p1TxTReady;0;ReadMethodType=bool{840D39F9-BA8A-4226-8EAC-ABEFBA2CE0EE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/MGT Socket/SignalList/lManageAWValid;0;WriteMethodType=bool{847CC411-EE84-4D6D-8F51-F2D6DF84C36A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/PPS Trig Out;0;ReadMethodType=bool;WriteMethodType=bool{8592DA1D-9EA0-4675-9044-5C5E8840D6FE}NumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p0RxTValid;0;ReadMethodType=bool{86FC7414-26AB-45B5-9030-3977D1B93306}NumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/GPS Data In;0;ReadMethodType=u8{8962876A-EF5C-4409-92F2-CC76B63B5840}"DataType=1000800000000006001040210A68617264206572726F7200001040210A736F6674206572726F7200000C4021076C616E65207570001040210A6368616E6E656C20757000000E402109737973207265736574002040500005000000010002000300040F706F727420646562756720696E666F00010005000000000000000000;InitDataHash=;Name=port 0 debug info;WriteArb=1"{89CC48CD-B143-46C6-8EBF-3306B53EA9B9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/MGT Socket/SignalList/dPort0CoreReset;0;WriteMethodType=bool{8B538114-4152-479C-886E-7B3BEFA740D3}NumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p0TxTReady;0;ReadMethodType=bool{8B57BA81-5F98-4CBB-893B-A59E10FFC439}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/Global Control Address;0;ReadMethodType=u16;WriteMethodType=u16{8BABF046-4D38-414A-9FC3-A4D10ECFAD56}NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 0/Control/RF 0\/Response Data Valid;0;ReadMethodType=bool{91E094FB-2B18-416E-B2BA-6A4CEE6B9F64}NumberOfSyncRegistersForReadInProject=0;resource=/Radio Interface/RF 1/Rx/RF 1\/Rx\/Rx2;0;ReadMethodType=i16{92D9A4DB-3BC3-4D69-A476-C1CA380D3F5C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/MGT Socket/SignalList/lManageWValid;0;WriteMethodType=bool{936FAE97-68F1-4B1E-9F31-440B824373D1}NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 0/Control/RF 0\/Response Data Out;0;ReadMethodType=u64{95B580C1-2A61-4246-96F4-3E6F9011E25B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LEDs/LED\/RF 1\/RX1;0;ReadMethodType=Targets\NI\FPGA\USRP\Common\niUsrpRio_Led_State_GreenRed.ctl;WriteMethodType=Targets\NI\FPGA\USRP\Common\niUsrpRio_Led_State_GreenRed.ctl{963B1C47-A824-4989-A223-27FAAE78CE0C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LEDs/LED\/GPS;0;ReadMethodType=Targets\NI\FPGA\USRP\Common\niUsrpRio_Led_State_Green.ctl;WriteMethodType=Targets\NI\FPGA\USRP\Common\niUsrpRio_Led_State_Green.ctl{967DD9D2-E3DE-4404-9931-F74F904831EF}NumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p0SysResetOut;0;ReadMethodType=bool{98BBF2C5-123E-4CFA-A69F-0B1DEF251947}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/AUX I\/O/AUX I\/O 3;0;ReadMethodType=bool;WriteMethodType=bool{98BEB8D5-DC64-4784-9D3E-5C3B7B092AE6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/Global Control Cycle Enable;0;ReadMethodType=bool;WriteMethodType=bool{99354711-E2A8-461F-B13B-5C6AFEC08760}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 1/Rx/RF 1\/Rx\/Negate Rx1;0;ReadMethodType=bool;WriteMethodType=bool{A19BA9AB-6144-4E70-A614-FEF9F19FE8CD}NumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p0SoftError;0;ReadMethodType=bool{A2039C72-D2A8-4BFD-BB3B-F0130C5F56DA}NumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p1RxTData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{A684CCA6-C587-4C5F-B5BB-DA20EB402729}NumberOfSyncRegistersForReadInProject=0;resource=/Radio Interface/RF 0/Rx/RF 0\/Rx\/Rx1;0;ReadMethodType=i16{A83E6FD8-EAFE-4D02-8268-E1EC102ED9A8}NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 1/Rx/RF 1\/Rx\/Data Valid;0;ReadMethodType=bool{A921114B-21ED-4261-AE99-0245632A8122}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LEDs/LED\/LINK;0;ReadMethodType=Targets\NI\FPGA\USRP\Common\niUsrpRio_Led_State_GreenRed.ctl;WriteMethodType=Targets\NI\FPGA\USRP\Common\niUsrpRio_Led_State_GreenRed.ctl{A982A9DB-20C3-45B0-B169-6465A6AFA01D}NumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/lManageBResp;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{AC40CCD6-6834-4194-B1D9-CA7D17978954}NumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/lManageAWReady;0;ReadMethodType=bool{ADDD7950-4729-47A4-98B3-A2BD722B36DF}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/Global Control Acknowledge;0;ReadMethodType=bool{AEA3957D-AAD8-4FBD-9E9F-81111AF31D93}Multiplier=5.000000;Divisor=4.000000{AEE7B235-4661-467B-8FFE-2495A1CC0EDC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/GPS Data Out Valid;0;ReadMethodType=bool;WriteMethodType=bool{B0A6BB30-A29E-4AA0-903A-A892A05857DF}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{B0BC6EAA-C125-4AF2-BEC7-1C543D55B9B4}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{B2DACED4-047F-4D3A-9C98-0B776EFF0C9D}"DataType=1000800000000006001040210A68617264206572726F7200001040210A736F6674206572726F7200000C4021076C616E65207570001040210A6368616E6E656C20757000000E402109737973207265736574002040500005000000010002000300040F706F727420646562756720696E666F00010005000000000000000000;InitDataHash=;Name=port 0 debug info;WriteArb=1"{B387B6FF-BAA2-48EE-946A-D3135F8A9C10}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF Control Command Reset;0;ReadMethodType=bool;WriteMethodType=bool{B5986D3C-009A-4218-B4C2-3498732BD443}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{B6C2603F-A53F-4140-8F8E-42CB9E3969F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 1/Rx/RF 1\/Rx\/Swap Rx1 and Rx2;0;ReadMethodType=bool;WriteMethodType=bool{B761E104-32D7-4737-AB00-35E641B89558}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/Global Control Strobe;0;ReadMethodType=bool;WriteMethodType=bool{B8A73375-5547-4B25-BE29-1FAB061130DC}NumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/lManageRData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B8F8F3D1-D2D4-4D50-87CE-D511AA29227F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/GPS NMEA Ready For Input;0;ReadMethodType=bool;WriteMethodType=bool{BA99D5CB-6E30-4EB7-A800-FC7E69A45CFA}NumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p1SysResetOut;0;ReadMethodType=bool{BCE38E8D-33A0-46FC-A6A5-1760D4F509B0}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{BD2DB407-C58E-4096-B9FC-CCB143758ECB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/Global Control Write Enable;0;ReadMethodType=bool;WriteMethodType=bool{C02ACB9B-2D6D-495F-B26F-B5AC5F7E052D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/AUX I\/O/AUX I\/O 1;0;ReadMethodType=bool;WriteMethodType=bool{C37D70D1-C651-49DF-9050-011387194CBF}"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=SFP 0;WriteArb=1"{C52C8C6D-76C9-4625-9EC7-2E30F50493C8}NumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p0SignalDetectPort0;0;ReadMethodType=bool{C6C53E4B-F6AE-471E-8C27-90CCC9E19EC4}NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 1/Control/RF 1\/Control Ready for Input;0;ReadMethodType=bool{C7AF0671-FADC-4F88-9DE9-8007ACF5893E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 0/Control/RF 0\/Control Data In;0;ReadMethodType=u64;WriteMethodType=u64{C9A3432C-7590-4156-B21D-8888A94816AB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/AUX I\/O/AUX I\/O 6;0;ReadMethodType=bool;WriteMethodType=bool{CD7B551E-D696-411B-B179-5F21823D28FF}NumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p1ChannelUp;0;ReadMethodType=bool{CD815D61-D077-48FF-906A-3B96E134833A}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;rx 0.host fifo;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{CECAA1AF-8C21-4FAA-B14D-C03AB68AB3C2}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{D0162A39-3826-48FD-BCF2-C81AC7D307A9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/MGT Socket/SignalList/p0TxTData;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{D516439E-0BC9-486E-BE3F-2B112B7164F6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 0/Rx/RF 0\/Rx\/Negate Rx1;0;ReadMethodType=bool;WriteMethodType=bool{D5415241-B644-4217-8F64-3CD16EA78396}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/Global Control Data Out;0;ReadMethodType=u32{D9570C7F-9E47-412D-B613-736DB5CE0370}NumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p1HardError;0;ReadMethodType=bool{DDE57E21-D008-409E-B481-06078FF60BC1}ResourceName=MGT SocketA_APort0UserClk;TopSignalConnect=MGT_SocketA_APort0UserClk;ClockSignalName=MGT_SocketA_APort0UserClk;MinFreq=150000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{DE0C1D0D-CBCA-42B8-8B96-D336E058EF1F}NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 1/Control/RF 1\/Response Last;0;ReadMethodType=bool{E2C84019-8295-4C9D-9098-5AFCBD190C69}NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/ADC Clock PLL Locked;0;ReadMethodType=bool{E68E8D84-7FDF-4684-85A9-8EF14825021F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LEDs/LED\/REF;0;ReadMethodType=Targets\NI\FPGA\USRP\Common\niUsrpRio_Led_State_Green.ctl;WriteMethodType=Targets\NI\FPGA\USRP\Common\niUsrpRio_Led_State_Green.ctl{E7514650-F8F9-40AD-B723-420D7DFE6594}NumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p0RxTData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E8C9798D-B7B7-48AC-96BC-0A68AB084D0F}NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/Data Clock PLL Locked;0;ReadMethodType=bool{E9573BAC-9E2A-4488-A650-028AC36E1BBA}NumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/GPS NMEA;0;ReadMethodType=u8{E96FCF40-F251-4885-81FF-48181142FE63}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/AUX I\/O/AUX I\/O 5;0;ReadMethodType=bool;WriteMethodType=bool{E9BEEC9D-7A39-4A1C-80F1-E92DA233FFCA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 1/Control/RF 1\/Response Ready for Output;0;ReadMethodType=bool;WriteMethodType=bool{EA5BA955-9E78-40E3-A121-E6D68CB408D0}NumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/dPort0LinkResetOut;0;ReadMethodType=bool{ED6B8C10-7392-490D-B04F-AB4E7F081D2F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/AUX I\/O/AUX I\/O 9;0;ReadMethodType=bool;WriteMethodType=bool{EF1C85F7-1B18-4F37-8D25-1FEF149FF2A5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 1/Rx/RF 1\/Rx\/Negate Rx2;0;ReadMethodType=bool;WriteMethodType=bool{EF9A1083-5DD5-4C71-ACC3-3AC9E32F18AB}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;rx 0.host fifo;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{F00DE4D0-7695-4C7B-873E-541943F2F3F4}NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 0/Control/RF 0\/Control Ready for Input;0;ReadMethodType=bool{F30EAC58-37F5-424E-A0CE-9217A6FFB890}ResourceName=Data Clock x2;TopSignalConnect=RadioClk2x;ClockSignalName=RadioClk2x;MinFreq=400000000.000000;MaxFreq=400000000.000000;VariableFreq=0;NomFreq=400000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{F45ED232-1835-4A74-AE3C-B38A48BE4343}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/MGT Socket/SignalList/dPort1CoreReset;0;WriteMethodType=bool{F4FD21A6-C9F8-4C03-8038-6E53BF832858}NumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p1RxTValid;0;ReadMethodType=bool{F5AACB47-09D2-4E65-A2DD-C446D36BD298}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 0/Control/RF 0\/Response Ready for Output;0;ReadMethodType=bool;WriteMethodType=bool{F68E6CA8-4BD3-4907-8951-0FDF9770C3B4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/MGT Socket/SignalList/p0TxTValid;0;WriteMethodType=bool{F70B4F09-4CB6-472D-B71C-D6C4F3B86B1C}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/GPS Locked;0;ReadMethodType=bool{F95F5DCF-F6E5-4741-BCCC-62A1E7416865}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/MGT Socket/SignalList/lManageRReady;0;WriteMethodType=bool{F968AC90-5897-4BE6-B3ED-11DA7FD215FF}NumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/GPS NMEA Valid;0;ReadMethodType=bool{F9BDE753-F64F-4ABD-90D0-49581B34CA28}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/MGT Socket/SignalList/lManageBReady;0;WriteMethodType=bool{F9EA9A99-781C-457B-BCD4-A55ACC84B569}NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 1/Control/RF 1\/Response Data Valid;0;ReadMethodType=bool{FC066366-0298-4C87-A758-70699ACE0B8F}NumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/lManageRResp;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{FDF28460-E21D-4F35-BA06-4B2216A17E65}NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 0/Control/RF 0\/Response Last;0;ReadMethodType=boolUSRP 2945; 2955/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSUSRP_2945__2955FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
			<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;50MHzMultiplier=5.000000;Divisor=4.000000ADC Clock PLL LockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/ADC Clock PLL Locked;0;ReadMethodType=boolADC Clock PLL ResetArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/ADC Clock PLL Reset;0;ReadMethodType=bool;WriteMethodType=boolAUX I/O 0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/AUX I\/O/AUX I\/O 0;0;ReadMethodType=bool;WriteMethodType=boolAUX I/O 10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/AUX I\/O/AUX I\/O 10;0;ReadMethodType=bool;WriteMethodType=boolAUX I/O 11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/AUX I\/O/AUX I\/O 11;0;ReadMethodType=bool;WriteMethodType=boolAUX I/O 1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/AUX I\/O/AUX I\/O 1;0;ReadMethodType=bool;WriteMethodType=boolAUX I/O 2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/AUX I\/O/AUX I\/O 2;0;ReadMethodType=bool;WriteMethodType=boolAUX I/O 3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/AUX I\/O/AUX I\/O 3;0;ReadMethodType=bool;WriteMethodType=boolAUX I/O 4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/AUX I\/O/AUX I\/O 4;0;ReadMethodType=bool;WriteMethodType=boolAUX I/O 5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/AUX I\/O/AUX I\/O 5;0;ReadMethodType=bool;WriteMethodType=boolAUX I/O 6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/AUX I\/O/AUX I\/O 6;0;ReadMethodType=bool;WriteMethodType=boolAUX I/O 7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/AUX I\/O/AUX I\/O 7;0;ReadMethodType=bool;WriteMethodType=boolAUX I/O 8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/AUX I\/O/AUX I\/O 8;0;ReadMethodType=bool;WriteMethodType=boolAUX I/O 9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/AUX I\/O/AUX I\/O 9;0;ReadMethodType=bool;WriteMethodType=boolClock Chip LockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/Clock Chip Locked;0;ReadMethodType=boolDAC FIFO ResetArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/DAC FIFO Reset;0;ReadMethodType=bool;WriteMethodType=boolData Clock PLL LockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/Data Clock PLL Locked;0;ReadMethodType=boolData Clock PLL ResetArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/Data Clock PLL Reset;0;ReadMethodType=bool;WriteMethodType=boolData Clock x2ResourceName=Data Clock x2;TopSignalConnect=RadioClk2x;ClockSignalName=RadioClk2x;MinFreq=400000000.000000;MaxFreq=400000000.000000;VariableFreq=0;NomFreq=400000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Data ClockResourceName=Data Clock;TopSignalConnect=RadioClk;ClockSignalName=RadioClk;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;dPort0CoreResetArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/MGT Socket/SignalList/dPort0CoreReset;0;WriteMethodType=booldPort0LinkResetOutNumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/dPort0LinkResetOut;0;ReadMethodType=booldPort1CoreResetArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/MGT Socket/SignalList/dPort1CoreReset;0;WriteMethodType=booldPort1LinkResetOutNumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/dPort1LinkResetOut;0;ReadMethodType=boolDRAM ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/DRAM Ready;0;ReadMethodType=boolGlobal Control AcknowledgeNumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/Global Control Acknowledge;0;ReadMethodType=boolGlobal Control AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/Global Control Address;0;ReadMethodType=u16;WriteMethodType=u16Global Control Cycle EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/Global Control Cycle Enable;0;ReadMethodType=bool;WriteMethodType=boolGlobal Control Data InArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/Global Control Data In;0;ReadMethodType=u32;WriteMethodType=u32Global Control Data OutNumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/Global Control Data Out;0;ReadMethodType=u32Global Control ResetArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/Global Control Reset;0;ReadMethodType=bool;WriteMethodType=boolGlobal Control SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/Global Control Select;0;ReadMethodType=u8;WriteMethodType=u8Global Control StrobeArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/Global Control Strobe;0;ReadMethodType=bool;WriteMethodType=boolGlobal Control Write EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/Global Control Write Enable;0;ReadMethodType=bool;WriteMethodType=boolGPS Data In Ready For InputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/GPS Data In Ready For Input;0;ReadMethodType=bool;WriteMethodType=boolGPS Data In ValidNumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/GPS Data In Valid;0;ReadMethodType=boolGPS Data InNumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/GPS Data In;0;ReadMethodType=u8GPS Data Out Ready For OutputNumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/GPS Data Out Ready For Output;0;ReadMethodType=boolGPS Data Out ValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/GPS Data Out Valid;0;ReadMethodType=bool;WriteMethodType=boolGPS Data OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/GPS Data Out;0;ReadMethodType=u8;WriteMethodType=u8GPS LockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/GPS Locked;0;ReadMethodType=boolGPS NMEA Ready For InputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/GPS NMEA Ready For Input;0;ReadMethodType=bool;WriteMethodType=boolGPS NMEA ValidNumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/GPS NMEA Valid;0;ReadMethodType=boolGPS NMEANumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/GPS NMEA;0;ReadMethodType=u8GPS PPSNumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/GPS PPS;0;ReadMethodType=boolLED/GPSArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LEDs/LED\/GPS;0;ReadMethodType=Targets\NI\FPGA\USRP\Common\niUsrpRio_Led_State_Green.ctl;WriteMethodType=Targets\NI\FPGA\USRP\Common\niUsrpRio_Led_State_Green.ctlLED/LINKArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LEDs/LED\/LINK;0;ReadMethodType=Targets\NI\FPGA\USRP\Common\niUsrpRio_Led_State_GreenRed.ctl;WriteMethodType=Targets\NI\FPGA\USRP\Common\niUsrpRio_Led_State_GreenRed.ctlLED/PPSArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LEDs/LED\/PPS;0;ReadMethodType=Targets\NI\FPGA\USRP\Common\niUsrpRio_Led_State_Green.ctl;WriteMethodType=Targets\NI\FPGA\USRP\Common\niUsrpRio_Led_State_Green.ctlLED/REFArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LEDs/LED\/REF;0;ReadMethodType=Targets\NI\FPGA\USRP\Common\niUsrpRio_Led_State_Green.ctl;WriteMethodType=Targets\NI\FPGA\USRP\Common\niUsrpRio_Led_State_Green.ctlLED/RF 0/RX1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LEDs/LED\/RF 0\/RX1;0;ReadMethodType=Targets\NI\FPGA\USRP\Common\niUsrpRio_Led_State_GreenRed.ctl;WriteMethodType=Targets\NI\FPGA\USRP\Common\niUsrpRio_Led_State_GreenRed.ctlLED/RF 0/RX2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LEDs/LED\/RF 0\/RX2;0;ReadMethodType=Targets\NI\FPGA\USRP\Common\niUsrpRio_Led_State_Green.ctl;WriteMethodType=Targets\NI\FPGA\USRP\Common\niUsrpRio_Led_State_Green.ctlLED/RF 1/RX1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LEDs/LED\/RF 1\/RX1;0;ReadMethodType=Targets\NI\FPGA\USRP\Common\niUsrpRio_Led_State_GreenRed.ctl;WriteMethodType=Targets\NI\FPGA\USRP\Common\niUsrpRio_Led_State_GreenRed.ctlLED/RF 1/RX2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LEDs/LED\/RF 1\/RX2;0;ReadMethodType=Targets\NI\FPGA\USRP\Common\niUsrpRio_Led_State_Green.ctl;WriteMethodType=Targets\NI\FPGA\USRP\Common\niUsrpRio_Led_State_Green.ctllManageARAddrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/MGT Socket/SignalList/lManageARAddr;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;lManageARReadyNumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/lManageARReady;0;ReadMethodType=boollManageARValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/MGT Socket/SignalList/lManageARValid;0;WriteMethodType=boollManageAWAddrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/MGT Socket/SignalList/lManageAWAddr;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;lManageAWReadyNumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/lManageAWReady;0;ReadMethodType=boollManageAWValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/MGT Socket/SignalList/lManageAWValid;0;WriteMethodType=boollManageBReadyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/MGT Socket/SignalList/lManageBReady;0;WriteMethodType=boollManageBRespNumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/lManageBResp;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;lManageBValidNumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/lManageBValid;0;ReadMethodType=boollManageRDataNumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/lManageRData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;lManageRReadyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/MGT Socket/SignalList/lManageRReady;0;WriteMethodType=boollManageRRespNumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/lManageRResp;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;lManageRValidNumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/lManageRValid;0;ReadMethodType=boollManageWDataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/MGT Socket/SignalList/lManageWData;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;lManageWReadyNumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/lManageWReady;0;ReadMethodType=boollManageWStrbArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/MGT Socket/SignalList/lManageWStrb;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;lManageWValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/MGT Socket/SignalList/lManageWValid;0;WriteMethodType=boolMGT Socket1661d5f15bfea3e4cd60589efde55eb0308b24b5b7f11ab2ff16f6c3c7c2e4b65bde7610335b2fb7aa2d24948db7f788630e404057dc2577fcf710f0d0e1a4b96d8d5b5770a076b99f7f351e731623f4835df37a5efe6ebec16987147756d6efa6ec4fe4b6765bd159b68d5dee38ded1a809ced8369e8c52ca8e7401467b82dac8f438cc101fa78f8e1999618edbee3acf44ac7149042b4a68c3a77e53319f91&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DerivedClk50&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DerivedClk50&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;50000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;50000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;50MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Lite_AXI_AClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Lite_AXI_AClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;50000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;50000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;50MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port0UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port0UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;150000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port1UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port1UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;150000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
p0ChannelUpNumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p0ChannelUp;0;ReadMethodType=boolp0HardErrorNumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p0HardError;0;ReadMethodType=boolp0LaneUpNumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p0LaneUp;0;ReadMethodType=boolp0RxTDataNumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p0RxTData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;p0RxTValidNumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p0RxTValid;0;ReadMethodType=boolp0SignalDetectPort0NumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p0SignalDetectPort0;0;ReadMethodType=boolp0SoftErrorNumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p0SoftError;0;ReadMethodType=boolp0SysResetOutNumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p0SysResetOut;0;ReadMethodType=boolp0TxTDataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/MGT Socket/SignalList/p0TxTData;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;p0TxTReadyNumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p0TxTReady;0;ReadMethodType=boolp0TxTValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/MGT Socket/SignalList/p0TxTValid;0;WriteMethodType=boolp1ChannelUpNumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p1ChannelUp;0;ReadMethodType=boolp1HardErrorNumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p1HardError;0;ReadMethodType=boolp1LaneUpNumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p1LaneUp;0;ReadMethodType=boolp1RxTDataNumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p1RxTData;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;p1RxTValidNumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p1RxTValid;0;ReadMethodType=boolp1SignalDetectPort1NumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p1SignalDetectPort1;0;ReadMethodType=boolp1SoftErrorNumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p1SoftError;0;ReadMethodType=boolp1SysResetOutNumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p1SysResetOut;0;ReadMethodType=boolp1TxTDataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/MGT Socket/SignalList/p1TxTData;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;p1TxTReadyNumberOfSyncRegistersForReadInProject=0;resource=/MGT Socket/SignalList/p1TxTReady;0;ReadMethodType=boolp1TxTValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/MGT Socket/SignalList/p1TxTValid;0;WriteMethodType=boolport 0 debug info"DataType=1000800000000006001040210A68617264206572726F7200001040210A736F6674206572726F7200000C4021076C616E65207570001040210A6368616E6E656C20757000000E402109737973207265736574002040500005000000010002000300040F706F727420646562756720696E666F00010005000000000000000000;InitDataHash=;Name=port 0 debug info;WriteArb=1"port 1 debug info"DataType=1000800000000006001040210A68617264206572726F7200001040210A736F6674206572726F7200000C4021076C616E65207570001040210A6368616E6E656C20757000000E402109737973207265736574002040500005000000010002000300040F706F727420646562756720696E666F00010005000000000000000000;InitDataHash=;Name=port 0 debug info;WriteArb=1"Port0UserClkResourceName=MGT SocketA_APort0UserClk;TopSignalConnect=MGT_SocketA_APort0UserClk;ClockSignalName=MGT_SocketA_APort0UserClk;MinFreq=150000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Port1UserClkResourceName=MGT SocketA_APort1UserClk;TopSignalConnect=MGT_SocketA_APort1UserClk;ClockSignalName=MGT_SocketA_APort1UserClk;MinFreq=150000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;PPS Trig InNumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/PPS Trig In;0;ReadMethodType=boolPPS Trig OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/PPS Trig Out;0;ReadMethodType=bool;WriteMethodType=boolReference ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/Reference Clock;0;ReadMethodType=boolreg.host instruction fifo 0"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"reg.host instruction fifo 1"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"RF 0/Control Data InArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 0/Control/RF 0\/Control Data In;0;ReadMethodType=u64;WriteMethodType=u64RF 0/Control Data ValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 0/Control/RF 0\/Control Data Valid;0;ReadMethodType=bool;WriteMethodType=boolRF 0/Control LastArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 0/Control/RF 0\/Control Last;0;ReadMethodType=bool;WriteMethodType=boolRF 0/Control Ready for InputNumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 0/Control/RF 0\/Control Ready for Input;0;ReadMethodType=boolRF 0/Response Data OutNumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 0/Control/RF 0\/Response Data Out;0;ReadMethodType=u64RF 0/Response Data ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 0/Control/RF 0\/Response Data Valid;0;ReadMethodType=boolRF 0/Response LastNumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 0/Control/RF 0\/Response Last;0;ReadMethodType=boolRF 0/Response Ready for OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 0/Control/RF 0\/Response Ready for Output;0;ReadMethodType=bool;WriteMethodType=boolRF 0/Rx/Data ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 0/Rx/RF 0\/Rx\/Data Valid;0;ReadMethodType=boolRF 0/Rx/Negate Rx1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 0/Rx/RF 0\/Rx\/Negate Rx1;0;ReadMethodType=bool;WriteMethodType=boolRF 0/Rx/Negate Rx2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 0/Rx/RF 0\/Rx\/Negate Rx2;0;ReadMethodType=bool;WriteMethodType=boolRF 0/Rx/Rx1NumberOfSyncRegistersForReadInProject=0;resource=/Radio Interface/RF 0/Rx/RF 0\/Rx\/Rx1;0;ReadMethodType=i16RF 0/Rx/Rx2NumberOfSyncRegistersForReadInProject=0;resource=/Radio Interface/RF 0/Rx/RF 0\/Rx\/Rx2;0;ReadMethodType=i16RF 0/Rx/Swap Rx1 and Rx2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 0/Rx/RF 0\/Rx\/Swap Rx1 and Rx2;0;ReadMethodType=bool;WriteMethodType=boolRF 1/Control Data InArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 1/Control/RF 1\/Control Data In;0;ReadMethodType=u64;WriteMethodType=u64RF 1/Control Data ValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 1/Control/RF 1\/Control Data Valid;0;ReadMethodType=bool;WriteMethodType=boolRF 1/Control LastArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 1/Control/RF 1\/Control Last;0;ReadMethodType=bool;WriteMethodType=boolRF 1/Control Ready for InputNumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 1/Control/RF 1\/Control Ready for Input;0;ReadMethodType=boolRF 1/Response Data OutNumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 1/Control/RF 1\/Response Data Out;0;ReadMethodType=u64RF 1/Response Data ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 1/Control/RF 1\/Response Data Valid;0;ReadMethodType=boolRF 1/Response LastNumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 1/Control/RF 1\/Response Last;0;ReadMethodType=boolRF 1/Response Ready for OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 1/Control/RF 1\/Response Ready for Output;0;ReadMethodType=bool;WriteMethodType=boolRF 1/Rx/Data ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 1/Rx/RF 1\/Rx\/Data Valid;0;ReadMethodType=boolRF 1/Rx/Negate Rx1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 1/Rx/RF 1\/Rx\/Negate Rx1;0;ReadMethodType=bool;WriteMethodType=boolRF 1/Rx/Negate Rx2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 1/Rx/RF 1\/Rx\/Negate Rx2;0;ReadMethodType=bool;WriteMethodType=boolRF 1/Rx/Rx1NumberOfSyncRegistersForReadInProject=0;resource=/Radio Interface/RF 1/Rx/RF 1\/Rx\/Rx1;0;ReadMethodType=i16RF 1/Rx/Rx2NumberOfSyncRegistersForReadInProject=0;resource=/Radio Interface/RF 1/Rx/RF 1\/Rx\/Rx2;0;ReadMethodType=i16RF 1/Rx/Swap Rx1 and Rx2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF 1/Rx/RF 1\/Rx\/Swap Rx1 and Rx2;0;ReadMethodType=bool;WriteMethodType=boolRF Control Command ResetArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Radio Interface/RF Control Command Reset;0;ReadMethodType=bool;WriteMethodType=boolrx 0.fifo"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"rx 0.host fifo"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;rx 0.host fifo;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"rx 0.sfp 0 fifo"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"rx 1.fifo"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"rx 1.host fifo"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;rx 0.host fifo;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"rx 1.sfp 0 fifo"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"rx 2.fifo"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"rx 2.host fifo"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;rx 0.host fifo;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"rx 2.sfp 1 fifo"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"rx 3.fifo"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"rx 3.host fifo"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;rx 0.host fifo;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"rx 3.sfp 1 fifo"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"SFP0"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=SFP 0;WriteArb=1"SFP1"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=SFP 0;WriteArb=1"tx.sfp 0 fifo"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"tx.sfp 1 fifo"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"USRP 2945; 2955/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSUSRP_2945__2955FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
			<Property Name="Mode" Type="Int">0</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">User Defined</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">DualAuroraUsrpRio</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">1</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="User Defined">
      <CLIPDeclaration name="DualAuroraUsrpRio">
         <CompatibleCLIPSocketList>
            <Socket>MGT Socket</Socket>
         </CompatibleCLIPSocketList>
         <DeclarationPaths>
            <Absolute>C:\Users\ni\Desktop\Aurora Streaming\29x5 - 6592R TwinRx Aurora - Channel Record Demo - FINAL\FPGA\29x5\CLIP\DualAurora\DualAuroraUsrpRio - TwinRX.xml</Absolute>
            <MD5>1661d5f15bfea3e4cd60589efde55eb0</MD5>
            <RelativeToLabVIEW>..\..\..\Users\ni\Desktop\Aurora Streaming\29x5 - 6592R TwinRx Aurora - Channel Record Demo - FINAL\FPGA\29x5\CLIP\DualAurora\DualAuroraUsrpRio - TwinRX.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>..\..\..\ni\Desktop\Aurora Streaming\29x5 - 6592R TwinRx Aurora - Channel Record Demo - FINAL\FPGA\29x5\CLIP\DualAurora\DualAuroraUsrpRio - TwinRX.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>..\..\Users\ni\Desktop\Aurora Streaming\29x5 - 6592R TwinRx Aurora - Channel Record Demo - FINAL\FPGA\29x5\CLIP\DualAurora\DualAuroraUsrpRio - TwinRX.xml</RelativeToNiSharedDir>
            <RelativeToProject>FPGA\29x5\CLIP\DualAurora\DualAuroraUsrpRio - TwinRX.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description>The following is a dual core, single lane Aurora 64B/66B link.</Description>
         <FormatVersion>4.3</FormatVersion>
         <ImplementationList>
            <Path name="DualAuroraUsrpRio.vhd">
               <MD5>a809ced8369e8c52ca8e7401467b82da</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
               <TopLevel></TopLevel>
            </Path>
            <Path name="CoreResetFSM.vhd">
               <MD5>cf44ac7149042b4a68c3a77e53319f91</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="ResetSyncDeassertion.vhd">
               <MD5>5bde7610335b2fb7aa2d24948db7f788</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="USRP_RIO_AXI4_Lite_Address_Map.vhd">
               <MD5>308b24b5b7f11ab2ff16f6c3c7c2e4b6</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="USRP_RIO_AXI4_Lite_to_DRP.vhd">
               <MD5>835df37a5efe6ebec16987147756d6ef</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="DualAuroraUsrpRio.xdc">
               <MD5>6d8d5b5770a076b99f7f351e731623f4</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="AuroraCore64b66b_CLOCK_MODULE.dcp">
               <MD5>a6ec4fe4b6765bd159b68d5dee38ded1</MD5>
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="AuroraCore64b66b_gt_common_wrapper.dcp">
               <MD5>c8f438cc101fa78f8e1999618edbee3a</MD5>
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="AuroraCore64b66b.dcp">
               <MD5>630e404057dc2577fcf710f0d0e1a4b9</MD5>
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <VerifiedImplementationList>
               <Path name="DualAuroraUsrpRio.vhd">
                  <MD5>a809ced8369e8c52ca8e7401467b82da</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
                  <TopLevel></TopLevel>
               </Path>
               <Path name="CoreResetFSM.vhd">
                  <MD5>cf44ac7149042b4a68c3a77e53319f91</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="ResetSyncDeassertion.vhd">
                  <MD5>5bde7610335b2fb7aa2d24948db7f788</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="USRP_RIO_AXI4_Lite_Address_Map.vhd">
                  <MD5>308b24b5b7f11ab2ff16f6c3c7c2e4b6</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="USRP_RIO_AXI4_Lite_to_DRP.vhd">
                  <MD5>835df37a5efe6ebec16987147756d6ef</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="DualAuroraUsrpRio.xdc">
                  <MD5>6d8d5b5770a076b99f7f351e731623f4</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="AuroraCore64b66b_CLOCK_MODULE.dcp">
                  <MD5>a6ec4fe4b6765bd159b68d5dee38ded1</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="AuroraCore64b66b_gt_common_wrapper.dcp">
                  <MD5>c8f438cc101fa78f8e1999618edbee3a</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="AuroraCore64b66b.dcp">
                  <MD5>630e404057dc2577fcf710f0d0e1a4b9</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="LabVIEW">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="p0TxTData">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>p0TxTData</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <RequiredClockDomain>Port0UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="p0TxTValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>p0TxTValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port0UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="p0TxTReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>p0TxTReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port0UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="p1TxTData">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>p1TxTData</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <RequiredClockDomain>Port1UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="p1TxTValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>p1TxTValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port1UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="p1TxTReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>p1TxTReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port1UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="p0RxTData">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>p0RxTData</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <RequiredClockDomain>Port0UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="p0RxTValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>p0RxTValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port0UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="p1RxTData">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>p1RxTData</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <RequiredClockDomain>Port1UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="p1RxTValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>p1RxTValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port1UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Lite_AXI_AClk">
                     <CyclesRequiredBeforeAsynchronousResetClears>0</CyclesRequiredBeforeAsynchronousResetClears>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>50.000000M</Max>
                        <Min>50.000000M</Min>
                     </FreqInHertz>
                     <HDLName>Lite_AXI_AClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="lManageAWAddr">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>lManageAWAddr</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>Lite_AXI_AClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="lManageAWValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>lManageAWValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Lite_AXI_AClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="lManageAWReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>lManageAWReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Lite_AXI_AClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="lManageWData">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>lManageWData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>Lite_AXI_AClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="lManageWValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>lManageWValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Lite_AXI_AClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="lManageWReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>lManageWReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Lite_AXI_AClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="lManageWStrb">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>4</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>4</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>lManageWStrb</HDLName>
                     <HDLType>std_logic_vector(3 downto 0)</HDLType>
                     <RequiredClockDomain>Lite_AXI_AClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="lManageBValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>lManageBValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Lite_AXI_AClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="lManageBReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>lManageBReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Lite_AXI_AClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="lManageBResp">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>2</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>2</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>lManageBResp</HDLName>
                     <HDLType>std_logic_vector(1 downto 0)</HDLType>
                     <RequiredClockDomain>Lite_AXI_AClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="lManageARAddr">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>lManageARAddr</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>Lite_AXI_AClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="lManageARValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>lManageARValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Lite_AXI_AClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="lManageARReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>lManageARReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Lite_AXI_AClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="lManageRData">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>lManageRData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>Lite_AXI_AClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="lManageRValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>lManageRValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Lite_AXI_AClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="lManageRReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>lManageRReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Lite_AXI_AClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="lManageRResp">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>2</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>2</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>lManageRResp</HDLName>
                     <HDLType>std_logic_vector(1 downto 0)</HDLType>
                     <RequiredClockDomain>Lite_AXI_AClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="p0HardError">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>p0HardError</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port0UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="p0SoftError">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>p0SoftError</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port0UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="p0LaneUp">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>p0LaneUp</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port0UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="p0ChannelUp">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>p0ChannelUp</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port0UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="p1HardError">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>p1HardError</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port1UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="p1SoftError">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>p1SoftError</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port1UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="p1LaneUp">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>p1LaneUp</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port1UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="p1ChannelUp">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>p1ChannelUp</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port1UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="p0SysResetOut">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>p0SysResetOut</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port0UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="p1SysResetOut">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>p1SysResetOut</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port1UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dPort0LinkResetOut">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dPort0LinkResetOut</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>DerivedClk50</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dPort1LinkResetOut">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dPort1LinkResetOut</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>DerivedClk50</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="p0SignalDetectPort0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>p0SignalDetectPort0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port0UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="p1SignalDetectPort1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>p1SignalDetectPort1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port1UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0UserClk">
                     <AccuracyInPPM>100.000000</AccuracyInPPM>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <DutyCycleRange>
                        <PercentInHighMax>50.000000</PercentInHighMax>
                        <PercentInHighMin>50.000000</PercentInHighMin>
                     </DutyCycleRange>
                     <FreqInHertz>
                        <Max>200.000000M</Max>
                        <Min>150.000000M</Min>
                     </FreqInHertz>
                     <HDLName>Port0UserClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <JitterInPicoSeconds>150.000000</JitterInPicoSeconds>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="Port1UserClk">
                     <AccuracyInPPM>100.000000</AccuracyInPPM>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <DutyCycleRange>
                        <PercentInHighMax>50.000000</PercentInHighMax>
                        <PercentInHighMin>50.000000</PercentInHighMin>
                     </DutyCycleRange>
                     <FreqInHertz>
                        <Max>200.000000M</Max>
                        <Min>150.000000M</Min>
                     </FreqInHertz>
                     <HDLName>Port1UserClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <JitterInPicoSeconds>150.000000</JitterInPicoSeconds>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="DerivedClk50">
                     <CyclesRequiredBeforeAsynchronousResetClears>0</CyclesRequiredBeforeAsynchronousResetClears>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>50.000000M</Max>
                        <Min>50.000000M</Min>
                     </FreqInHertz>
                     <HDLName>DerivedClk50</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="dPort0CoreReset">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dPort0CoreReset</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>DerivedClk50</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dPort1CoreReset">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dPort1CoreReset</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>DerivedClk50</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Socket">
               <InterfaceType>Socket</InterfaceType>
               <SignalList>
                  <Signal name="MGT_RefClk156p25MHz_p">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>MGT_RefClk156p25MHz_p</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="MGT_RefClk156p25MHz_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>MGT_RefClk156p25MHz_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="MGT_RefClk125MHz_p">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>MGT_RefClk125MHz_p</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="MGT_RefClk125MHz_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>MGT_RefClk125MHz_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="MGT_CpriRefClk_p">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>MGT_CpriRefClk_p</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="MGT_CpriRefClk_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>MGT_CpriRefClk_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="CPRI_RecoveredClkOut_p">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>CPRI_RecoveredClkOut_p</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="CPRI_RecoveredClkOut_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>CPRI_RecoveredClkOut_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_TX_p">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port0_TX_p</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_TX_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port0_TX_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_RX_p">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port0_RX_p</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_RX_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port0_RX_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_TX_p">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port1_TX_p</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_TX_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port1_TX_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_RX_p">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port1_RX_p</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_RX_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port1_RX_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_Tx_Fault">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port0_Tx_Fault</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_Tx_Disable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port0_Tx_Disable</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_RS0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port0_RS0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_RS1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port0_RS1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_Mod_ABS">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port0_Mod_ABS</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_SCL">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>Port0_SCL</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_SDA">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>Port0_SDA</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port0_Rx_LOS">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port0_Rx_LOS</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_Tx_Fault">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port1_Tx_Fault</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_Tx_Disable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port1_Tx_Disable</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_RS0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port1_RS0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_RS1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>Port1_RS1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_Mod_ABS">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port1_Mod_ABS</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_SCL">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>Port1_SCL</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_SDA">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>Port1_SDA</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Port1_Rx_LOS">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Port1_Rx_LOS</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED_Port0Active">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>LED_Port0Active</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED_Port1Active">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>LED_Port1Active</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED_Port0Present">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>LED_Port0Present</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED_Port1Present">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>LED_Port1Present</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SocketClk40">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>SocketClk40</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Fabric">
               <InterfaceType>Fabric</InterfaceType>
               <SignalList>
                  <Signal name="aReset">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aReset</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>reset</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
         <NumberOfBufGsNeeded>3</NumberOfBufGsNeeded>
         <NumberOfDCMsNeeded>0</NumberOfDCMsNeeded>
         <NumberOfMMCMsNeeded>0</NumberOfMMCMsNeeded>
         <SupportedDeviceFamilies>Kintex-7</SupportedDeviceFamilies>
         <TopLevelEntityAndArchitecture>
            <SimulationModel>
               <Architecture>rtl</Architecture>
               <Entity>DualAuroraUsrpRio</Entity>
            </SimulationModel>
            <SynthesisModel>
               <Architecture>rtl</Architecture>
               <Entity>DualAuroraUsrpRio</Entity>
            </SynthesisModel>
         </TopLevelEntityAndArchitecture>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
</CLIPDeclarationSet></Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">USRP 2945; 2955/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSUSRP_2945__2955FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
			<Property Name="niFpga_TopLevelVIID" Type="Path">/C/Users/ni/Desktop/Aurora Streaming/29x5 - 6592R Aurora Streaming - Ezer/FPGA/29x5/SubVIs/Rx 2945 2955 Aurora.vi</Property>
			<Property Name="Resource Name" Type="Str"></Property>
			<Property Name="SWEmulationSubMode" Type="UInt">0</Property>
			<Property Name="SWEmulationVIPath" Type="Path"></Property>
			<Property Name="Target Class" Type="Str">USRP 2945; 2955</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="29x5" Type="Folder" URL="../FPGA/29x5">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="Resources" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="AUX I/O" Type="Folder">
					<Item Name="AUX I/O 0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/AUX I\/O/AUX I\/O 0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6247FD23-6FF5-40EF-BD26-6AF288FEFABE}</Property>
					</Item>
					<Item Name="AUX I/O 1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/AUX I\/O/AUX I\/O 1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C02ACB9B-2D6D-495F-B26F-B5AC5F7E052D}</Property>
					</Item>
					<Item Name="AUX I/O 2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/AUX I\/O/AUX I\/O 2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{752D83F1-8F8E-4483-A3D5-B3F48C07D742}</Property>
					</Item>
					<Item Name="AUX I/O 3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/AUX I\/O/AUX I\/O 3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{98BBF2C5-123E-4CFA-A69F-0B1DEF251947}</Property>
					</Item>
					<Item Name="AUX I/O 4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/AUX I\/O/AUX I\/O 4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4CEE4D2C-D81D-498C-A49F-6E7578D2DAB4}</Property>
					</Item>
					<Item Name="AUX I/O 5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/AUX I\/O/AUX I\/O 5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E96FCF40-F251-4885-81FF-48181142FE63}</Property>
					</Item>
					<Item Name="AUX I/O 6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/AUX I\/O/AUX I\/O 6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C9A3432C-7590-4156-B21D-8888A94816AB}</Property>
					</Item>
					<Item Name="AUX I/O 7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/AUX I\/O/AUX I\/O 7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6A96CACB-FC61-488E-8C8B-61560355F5B0}</Property>
					</Item>
					<Item Name="AUX I/O 8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/AUX I\/O/AUX I\/O 8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4FFE5150-02BE-47D0-B440-8F5BDF602A5A}</Property>
					</Item>
					<Item Name="AUX I/O 9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/AUX I\/O/AUX I\/O 9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ED6B8C10-7392-490D-B04F-AB4E7F081D2F}</Property>
					</Item>
					<Item Name="AUX I/O 10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/AUX I\/O/AUX I\/O 10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{35FFC064-5B1B-499F-88A7-04ED4DF8E8E3}</Property>
					</Item>
					<Item Name="AUX I/O 11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/AUX I\/O/AUX I\/O 11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{00EE0B6C-40E9-4898-9D4B-3039C98AEB69}</Property>
					</Item>
				</Item>
				<Item Name="Board Interface" Type="Folder">
					<Item Name="Clock Chip Locked" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board Interface/Clock Chip Locked</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{41E9187D-A54B-40EA-9650-C8731ADEA004}</Property>
					</Item>
					<Item Name="DRAM Ready" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board Interface/DRAM Ready</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3DCF068E-C696-468E-9183-08778AB7D0F8}</Property>
					</Item>
					<Item Name="Global Control Acknowledge" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board Interface/Global Control Acknowledge</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ADDD7950-4729-47A4-98B3-A2BD722B36DF}</Property>
					</Item>
					<Item Name="Global Control Address" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board Interface/Global Control Address</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8B57BA81-5F98-4CBB-893B-A59E10FFC439}</Property>
					</Item>
					<Item Name="Global Control Cycle Enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board Interface/Global Control Cycle Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{98BEB8D5-DC64-4784-9D3E-5C3B7B092AE6}</Property>
					</Item>
					<Item Name="Global Control Data In" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board Interface/Global Control Data In</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{667BB0E1-0258-4F5E-8980-7D7B7A24FC24}</Property>
					</Item>
					<Item Name="Global Control Data Out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board Interface/Global Control Data Out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D5415241-B644-4217-8F64-3CD16EA78396}</Property>
					</Item>
					<Item Name="Global Control Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board Interface/Global Control Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1E8184FC-D5B3-4853-8747-96BB0C82452A}</Property>
					</Item>
					<Item Name="Global Control Select" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board Interface/Global Control Select</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7B16E6C7-5C08-4D6B-8674-C88B81B3BD09}</Property>
					</Item>
					<Item Name="Global Control Strobe" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board Interface/Global Control Strobe</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B761E104-32D7-4737-AB00-35E641B89558}</Property>
					</Item>
					<Item Name="Global Control Write Enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board Interface/Global Control Write Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BD2DB407-C58E-4096-B9FC-CCB143758ECB}</Property>
					</Item>
					<Item Name="GPS Data In" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board Interface/GPS Data In</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{86FC7414-26AB-45B5-9030-3977D1B93306}</Property>
					</Item>
					<Item Name="GPS Data In Ready For Input" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board Interface/GPS Data In Ready For Input</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6974B74E-3E94-442D-965B-E997BC7C1833}</Property>
					</Item>
					<Item Name="GPS Data In Valid" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board Interface/GPS Data In Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5E4ABDD1-C741-4F91-ABBE-8A1A05F25E90}</Property>
					</Item>
					<Item Name="GPS Data Out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board Interface/GPS Data Out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7B34CB4C-50A1-44CE-8C6B-2A44F48D0687}</Property>
					</Item>
					<Item Name="GPS Data Out Ready For Output" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board Interface/GPS Data Out Ready For Output</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{64E6FB28-1791-41CA-B4EC-8FA3F6D2C764}</Property>
					</Item>
					<Item Name="GPS Data Out Valid" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board Interface/GPS Data Out Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AEE7B235-4661-467B-8FFE-2495A1CC0EDC}</Property>
					</Item>
					<Item Name="GPS Locked" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board Interface/GPS Locked</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F70B4F09-4CB6-472D-B71C-D6C4F3B86B1C}</Property>
					</Item>
					<Item Name="GPS NMEA" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board Interface/GPS NMEA</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E9573BAC-9E2A-4488-A650-028AC36E1BBA}</Property>
					</Item>
					<Item Name="GPS NMEA Ready For Input" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board Interface/GPS NMEA Ready For Input</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B8F8F3D1-D2D4-4D50-87CE-D511AA29227F}</Property>
					</Item>
					<Item Name="GPS NMEA Valid" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board Interface/GPS NMEA Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F968AC90-5897-4BE6-B3ED-11DA7FD215FF}</Property>
					</Item>
					<Item Name="GPS PPS" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board Interface/GPS PPS</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{45589BE4-CBBC-419B-B91D-D3FD83895816}</Property>
					</Item>
					<Item Name="PPS Trig In" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board Interface/PPS Trig In</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{73947D5A-D6A4-443C-B47D-862701A7379D}</Property>
					</Item>
					<Item Name="PPS Trig Out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board Interface/PPS Trig Out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{847CC411-EE84-4D6D-8F51-F2D6DF84C36A}</Property>
					</Item>
					<Item Name="Reference Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board Interface/Reference Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{69D02168-7B4B-4E6A-859C-FA99827239CC}</Property>
					</Item>
				</Item>
				<Item Name="Clocks" Type="Folder">
					<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{38371EDD-607D-4D3A-8AB8-E2C07CBD1F6F}</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">RioClk40</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">RioClk40</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
						<Item Name="50MHz" Type="FPGA Derived Clock">
							<Property Name="FPGA.PersistentID" Type="Str">{AEA3957D-AAD8-4FBD-9E9F-81111AF31D93}</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=5.000000;Divisor=4.000000</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">4</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">5</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
						</Item>
					</Item>
					<Item Name="Data Clock" Type="FPGA Base Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{06D7BD06-114F-41A0-96D8-CAEEE09480A5}</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=Data Clock;TopSignalConnect=RadioClk;ClockSignalName=RadioClk;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">RadioClk</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">200000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">200000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">200000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">Data Clock</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">RadioClk</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
					<Item Name="Data Clock x2" Type="FPGA Base Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{F30EAC58-37F5-424E-A0CE-9217A6FFB890}</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=Data Clock x2;TopSignalConnect=RadioClk2x;ClockSignalName=RadioClk2x;MinFreq=400000000.000000;MaxFreq=400000000.000000;VariableFreq=0;NomFreq=400000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">RadioClk2x</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">400000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">400000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">400000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">Data Clock x2</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">RadioClk2x</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
				</Item>
				<Item Name="FIFOs" Type="Folder">
					<Property Name="NI.SortType" Type="Int">3</Property>
					<Item Name="reg.host instruction fifo 0" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">8</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CECAA1AF-8C21-4FAA-B14D-C03AB68AB3C2}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					</Item>
					<Item Name="reg.host instruction fifo 1" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">8</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{51F46ED7-69AA-4EFA-B2CB-CA6EFEC78BEC}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					</Item>
					<Item Name="rx 0.fifo" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">7</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B0A6BB30-A29E-4AA0-903A-A892A05857DF}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
					</Item>
					<Item Name="rx 0.host fifo" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">7</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;rx 0.host fifo;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{39E7A999-CD95-449E-8293-EF34880617B2}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
					</Item>
					<Item Name="rx 0.sfp 0 fifo" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">7</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5D984456-2BAA-4B51-B132-3E8F2B92E827}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
					</Item>
					<Item Name="rx 1.fifo" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">7</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5EC5AD18-55D5-46EF-91C6-959F6D2AAE74}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
					</Item>
					<Item Name="rx 1.host fifo" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">7</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;rx 0.host fifo;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CD815D61-D077-48FF-906A-3B96E134833A}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
					</Item>
					<Item Name="rx 1.sfp 0 fifo" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">7</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{62352CE9-D8F4-4BE0-BB5B-7C605E2D715B}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
					</Item>
					<Item Name="rx 2.fifo" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">7</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B0BC6EAA-C125-4AF2-BEC7-1C543D55B9B4}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
					</Item>
					<Item Name="rx 2.host fifo" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">7</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;rx 0.host fifo;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EF9A1083-5DD5-4C71-ACC3-3AC9E32F18AB}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
					</Item>
					<Item Name="rx 2.sfp 1 fifo" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">7</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B5986D3C-009A-4218-B4C2-3498732BD443}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
					</Item>
					<Item Name="rx 3.fifo" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">7</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BCE38E8D-33A0-46FC-A6A5-1760D4F509B0}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
					</Item>
					<Item Name="rx 3.host fifo" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">7</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;rx 0.host fifo;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{51800096-CE98-4712-9C30-DDE24F69F620}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
					</Item>
					<Item Name="rx 3.sfp 1 fifo" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">7</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3A2E4616-72EC-44D8-BD80-3CD31B1B9E85}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
					</Item>
					<Item Name="tx.sfp 0 fifo" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">7</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2BA7F9A6-C638-4A94-A086-33690E0CFDBF}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
					</Item>
					<Item Name="tx.sfp 1 fifo" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">7</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{07081E82-760D-4E90-8069-BC24C404256F}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
					</Item>
				</Item>
				<Item Name="LEDs" Type="Folder">
					<Item Name="LED/GPS" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/LEDs/LED\/GPS</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{963B1C47-A824-4989-A223-27FAAE78CE0C}</Property>
					</Item>
					<Item Name="LED/LINK" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/LEDs/LED\/LINK</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A921114B-21ED-4261-AE99-0245632A8122}</Property>
					</Item>
					<Item Name="LED/PPS" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/LEDs/LED\/PPS</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1D985E82-8C7D-451C-AB4C-E4874B34C66E}</Property>
					</Item>
					<Item Name="LED/REF" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/LEDs/LED\/REF</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E68E8D84-7FDF-4684-85A9-8EF14825021F}</Property>
					</Item>
					<Item Name="LED/RF 0/RX1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/LEDs/LED\/RF 0\/RX1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{07D1EB13-50CE-4A1B-85FC-25B11B28E2F0}</Property>
					</Item>
					<Item Name="LED/RF 0/RX2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/LEDs/LED\/RF 0\/RX2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{021F51D5-AB49-410D-B451-0FF9CB37FB64}</Property>
					</Item>
					<Item Name="LED/RF 1/RX1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/LEDs/LED\/RF 1\/RX1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{95B580C1-2A61-4246-96F4-3E6F9011E25B}</Property>
					</Item>
					<Item Name="LED/RF 1/RX2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/LEDs/LED\/RF 1\/RX2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{34134F43-8BE4-46CD-A11B-2DE4961E3F8C}</Property>
					</Item>
				</Item>
				<Item Name="Radio Interface" Type="Folder">
					<Item Name="RF 0" Type="Folder">
						<Item Name="Control" Type="Folder">
							<Item Name="RF 0/Control Data In" Type="Elemental IO">
								<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/RF 0/Control/RF 0\/Control Data In</Value>
   </Attribute>
</AttributeSet>
</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{C7AF0671-FADC-4F88-9DE9-8007ACF5893E}</Property>
							</Item>
							<Item Name="RF 0/Control Data Valid" Type="Elemental IO">
								<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/RF 0/Control/RF 0\/Control Data Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{3D4AAACB-BD81-4271-B512-299B90086921}</Property>
							</Item>
							<Item Name="RF 0/Control Last" Type="Elemental IO">
								<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/RF 0/Control/RF 0\/Control Last</Value>
   </Attribute>
</AttributeSet>
</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{56ED87BE-DE42-4E81-9E4A-C902AA920894}</Property>
							</Item>
							<Item Name="RF 0/Control Ready for Input" Type="Elemental IO">
								<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/RF 0/Control/RF 0\/Control Ready for Input</Value>
   </Attribute>
</AttributeSet>
</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{F00DE4D0-7695-4C7B-873E-541943F2F3F4}</Property>
							</Item>
							<Item Name="RF 0/Response Data Out" Type="Elemental IO">
								<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/RF 0/Control/RF 0\/Response Data Out</Value>
   </Attribute>
</AttributeSet>
</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{936FAE97-68F1-4B1E-9F31-440B824373D1}</Property>
							</Item>
							<Item Name="RF 0/Response Data Valid" Type="Elemental IO">
								<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/RF 0/Control/RF 0\/Response Data Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{8BABF046-4D38-414A-9FC3-A4D10ECFAD56}</Property>
							</Item>
							<Item Name="RF 0/Response Last" Type="Elemental IO">
								<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/RF 0/Control/RF 0\/Response Last</Value>
   </Attribute>
</AttributeSet>
</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{FDF28460-E21D-4F35-BA06-4B2216A17E65}</Property>
							</Item>
							<Item Name="RF 0/Response Ready for Output" Type="Elemental IO">
								<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/RF 0/Control/RF 0\/Response Ready for Output</Value>
   </Attribute>
</AttributeSet>
</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{F5AACB47-09D2-4E65-A2DD-C446D36BD298}</Property>
							</Item>
						</Item>
						<Item Name="Rx" Type="Folder">
							<Item Name="RF 0/Rx/Data Valid" Type="Elemental IO">
								<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/RF 0/Rx/RF 0\/Rx\/Data Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{614574B9-D4DF-4973-B345-ACA136516D07}</Property>
							</Item>
							<Item Name="RF 0/Rx/Negate Rx1" Type="Elemental IO">
								<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/RF 0/Rx/RF 0\/Rx\/Negate Rx1</Value>
   </Attribute>
</AttributeSet>
</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{D516439E-0BC9-486E-BE3F-2B112B7164F6}</Property>
							</Item>
							<Item Name="RF 0/Rx/Negate Rx2" Type="Elemental IO">
								<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/RF 0/Rx/RF 0\/Rx\/Negate Rx2</Value>
   </Attribute>
</AttributeSet>
</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{22FC0FB8-16C5-4069-BE8F-D8AF984B4C23}</Property>
							</Item>
							<Item Name="RF 0/Rx/Rx1" Type="Elemental IO">
								<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/RF 0/Rx/RF 0\/Rx\/Rx1</Value>
   </Attribute>
</AttributeSet>
</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{A684CCA6-C587-4C5F-B5BB-DA20EB402729}</Property>
							</Item>
							<Item Name="RF 0/Rx/Rx2" Type="Elemental IO">
								<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/RF 0/Rx/RF 0\/Rx\/Rx2</Value>
   </Attribute>
</AttributeSet>
</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{4258B704-6047-41FC-B57C-E56E0245C98D}</Property>
							</Item>
							<Item Name="RF 0/Rx/Swap Rx1 and Rx2" Type="Elemental IO">
								<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/RF 0/Rx/RF 0\/Rx\/Swap Rx1 and Rx2</Value>
   </Attribute>
</AttributeSet>
</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{4A672E4B-7176-42A3-882D-85DA511705AE}</Property>
							</Item>
						</Item>
					</Item>
					<Item Name="RF 1" Type="Folder">
						<Item Name="Control" Type="Folder">
							<Item Name="RF 1/Control Data In" Type="Elemental IO">
								<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/RF 1/Control/RF 1\/Control Data In</Value>
   </Attribute>
</AttributeSet>
</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{2230D6DF-6BD8-447C-AC98-9F7A3064688A}</Property>
							</Item>
							<Item Name="RF 1/Control Data Valid" Type="Elemental IO">
								<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/RF 1/Control/RF 1\/Control Data Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{65409F1A-7EAD-49E7-B701-0C707A27D107}</Property>
							</Item>
							<Item Name="RF 1/Control Last" Type="Elemental IO">
								<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/RF 1/Control/RF 1\/Control Last</Value>
   </Attribute>
</AttributeSet>
</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{6CDBCEE9-68A8-4E34-921E-7DD5C417E0F2}</Property>
							</Item>
							<Item Name="RF 1/Control Ready for Input" Type="Elemental IO">
								<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/RF 1/Control/RF 1\/Control Ready for Input</Value>
   </Attribute>
</AttributeSet>
</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{C6C53E4B-F6AE-471E-8C27-90CCC9E19EC4}</Property>
							</Item>
							<Item Name="RF 1/Response Data Out" Type="Elemental IO">
								<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/RF 1/Control/RF 1\/Response Data Out</Value>
   </Attribute>
</AttributeSet>
</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{09F5B5E1-EDA7-43BA-8FCC-D1107C710C50}</Property>
							</Item>
							<Item Name="RF 1/Response Data Valid" Type="Elemental IO">
								<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/RF 1/Control/RF 1\/Response Data Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{F9EA9A99-781C-457B-BCD4-A55ACC84B569}</Property>
							</Item>
							<Item Name="RF 1/Response Last" Type="Elemental IO">
								<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/RF 1/Control/RF 1\/Response Last</Value>
   </Attribute>
</AttributeSet>
</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{DE0C1D0D-CBCA-42B8-8B96-D336E058EF1F}</Property>
							</Item>
							<Item Name="RF 1/Response Ready for Output" Type="Elemental IO">
								<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/RF 1/Control/RF 1\/Response Ready for Output</Value>
   </Attribute>
</AttributeSet>
</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{E9BEEC9D-7A39-4A1C-80F1-E92DA233FFCA}</Property>
							</Item>
						</Item>
						<Item Name="Rx" Type="Folder">
							<Item Name="RF 1/Rx/Data Valid" Type="Elemental IO">
								<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/RF 1/Rx/RF 1\/Rx\/Data Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{A83E6FD8-EAFE-4D02-8268-E1EC102ED9A8}</Property>
							</Item>
							<Item Name="RF 1/Rx/Negate Rx1" Type="Elemental IO">
								<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/RF 1/Rx/RF 1\/Rx\/Negate Rx1</Value>
   </Attribute>
</AttributeSet>
</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{99354711-E2A8-461F-B13B-5C6AFEC08760}</Property>
							</Item>
							<Item Name="RF 1/Rx/Negate Rx2" Type="Elemental IO">
								<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/RF 1/Rx/RF 1\/Rx\/Negate Rx2</Value>
   </Attribute>
</AttributeSet>
</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{EF1C85F7-1B18-4F37-8D25-1FEF149FF2A5}</Property>
							</Item>
							<Item Name="RF 1/Rx/Rx1" Type="Elemental IO">
								<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/RF 1/Rx/RF 1\/Rx\/Rx1</Value>
   </Attribute>
</AttributeSet>
</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{47239BE2-3A60-4556-B5C0-9828453B4961}</Property>
							</Item>
							<Item Name="RF 1/Rx/Rx2" Type="Elemental IO">
								<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/RF 1/Rx/RF 1\/Rx\/Rx2</Value>
   </Attribute>
</AttributeSet>
</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{91E094FB-2B18-416E-B2BA-6A4CEE6B9F64}</Property>
							</Item>
							<Item Name="RF 1/Rx/Swap Rx1 and Rx2" Type="Elemental IO">
								<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/RF 1/Rx/RF 1\/Rx\/Swap Rx1 and Rx2</Value>
   </Attribute>
</AttributeSet>
</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{B6C2603F-A53F-4140-8F8E-42CB9E3969F0}</Property>
							</Item>
						</Item>
					</Item>
					<Item Name="ADC Clock PLL Locked" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/ADC Clock PLL Locked</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E2C84019-8295-4C9D-9098-5AFCBD190C69}</Property>
					</Item>
					<Item Name="ADC Clock PLL Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/ADC Clock PLL Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{653617DD-E97E-4368-8981-198D53D06BFD}</Property>
					</Item>
					<Item Name="DAC FIFO Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/DAC FIFO Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{19301BCB-EB2D-4201-820D-9925D3DBD64C}</Property>
					</Item>
					<Item Name="Data Clock PLL Locked" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/Data Clock PLL Locked</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E8C9798D-B7B7-48AC-96BC-0A68AB084D0F}</Property>
					</Item>
					<Item Name="Data Clock PLL Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/Data Clock PLL Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{73A5604F-6BA7-4DD3-8CF2-F0604F9D6AE5}</Property>
					</Item>
					<Item Name="RF Control Command Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Radio Interface/RF Control Command Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B387B6FF-BAA2-48EE-946A-D3135F8A9C10}</Property>
					</Item>
				</Item>
				<Item Name="Register" Type="Folder">
					<Item Name="port 0 debug info" Type="FPGA Register">
						<Property Name="Arbitration For Write" Type="UInt">1</Property>
						<Property Name="Compile Config String" Type="Str">"DataType=1000800000000006001040210A68617264206572726F7200001040210A736F6674206572726F7200000C4021076C616E65207570001040210A6368616E6E656C20757000000E402109737973207265736574002040500005000000010002000300040F706F727420646562756720696E666F00010005000000000000000000;InitDataHash=;Name=port 0 debug info;WriteArb=1"</Property>
						<Property Name="Data Type" Type="UInt">10</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B2DACED4-047F-4D3A-9C98-0B776EFF0C9D}</Property>
						<Property Name="Initial Data" Type="Str"></Property>
						<Property Name="Initialized" Type="Bool">false</Property>
						<Property Name="InitVIPath" Type="Str"></Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000006001040210A68617264206572726F7200001040210A736F6674206572726F7200000C4021076C616E65207570001040210A6368616E6E656C20757000000E402109737973207265736574002040500005000000010002000300040F706F727420646562756720696E666F00010005000000000000000000</Property>
						<Property Name="Valid" Type="Bool">true</Property>
						<Property Name="Version" Type="Int">1</Property>
					</Item>
					<Item Name="port 1 debug info" Type="FPGA Register">
						<Property Name="Arbitration For Write" Type="UInt">1</Property>
						<Property Name="Compile Config String" Type="Str">"DataType=1000800000000006001040210A68617264206572726F7200001040210A736F6674206572726F7200000C4021076C616E65207570001040210A6368616E6E656C20757000000E402109737973207265736574002040500005000000010002000300040F706F727420646562756720696E666F00010005000000000000000000;InitDataHash=;Name=port 0 debug info;WriteArb=1"</Property>
						<Property Name="Data Type" Type="UInt">10</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8962876A-EF5C-4409-92F2-CC76B63B5840}</Property>
						<Property Name="Initial Data" Type="Str"></Property>
						<Property Name="Initialized" Type="Bool">false</Property>
						<Property Name="InitVIPath" Type="Str"></Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000006001040210A68617264206572726F7200001040210A736F6674206572726F7200000C4021076C616E65207570001040210A6368616E6E656C20757000000E402109737973207265736574002040500005000000010002000300040F706F727420646562756720696E666F00010005000000000000000000</Property>
						<Property Name="Valid" Type="Bool">true</Property>
						<Property Name="Version" Type="Int">1</Property>
					</Item>
					<Item Name="SFP0" Type="FPGA Register">
						<Property Name="Arbitration For Write" Type="UInt">1</Property>
						<Property Name="Compile Config String" Type="Str">"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=SFP 0;WriteArb=1"</Property>
						<Property Name="Data Type" Type="UInt">8</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{100B9E62-CA81-40AB-9E15-9634A7E133FA}</Property>
						<Property Name="Initial Data" Type="Str"></Property>
						<Property Name="Initialized" Type="Bool">false</Property>
						<Property Name="InitVIPath" Type="Str"></Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
						<Property Name="Valid" Type="Bool">true</Property>
						<Property Name="Version" Type="Int">1</Property>
					</Item>
					<Item Name="SFP1" Type="FPGA Register">
						<Property Name="Arbitration For Write" Type="UInt">1</Property>
						<Property Name="Compile Config String" Type="Str">"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=SFP 0;WriteArb=1"</Property>
						<Property Name="Data Type" Type="UInt">8</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C37D70D1-C651-49DF-9050-011387194CBF}</Property>
						<Property Name="Initial Data" Type="Str"></Property>
						<Property Name="Initialized" Type="Bool">false</Property>
						<Property Name="InitVIPath" Type="Str"></Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
						<Property Name="Valid" Type="Bool">true</Property>
						<Property Name="Version" Type="Int">1</Property>
					</Item>
				</Item>
			</Item>
			<Item Name="IP Builder" Type="IP Builder Target">
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
			<Item Name="MGT Socket" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{61B5ED6A-095A-4DC8-826F-A21E8F0160A3}</Property>
				<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="DerivedClk50">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>DerivedClk50</HDLName>
      <LinkToFPGAClock>50MHz</LinkToFPGAClock>
      <MaxFreq>50000000.00000</MaxFreq>
      <MinFreq>50000000.00000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="Lite_AXI_AClk">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>Lite_AXI_AClk</HDLName>
      <LinkToFPGAClock>50MHz</LinkToFPGAClock>
      <MaxFreq>50000000.00000</MaxFreq>
      <MinFreq>50000000.00000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="Port0UserClk">
      <ClockFromCLIP>true</ClockFromCLIP>
      <Direction>FromCLIP</Direction>
      <HDLName>Port0UserClk</HDLName>
      <LinkToFPGAClock></LinkToFPGAClock>
      <MaxFreq>200000000.0000</MaxFreq>
      <MinFreq>150000000.0000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="Port1UserClk">
      <ClockFromCLIP>true</ClockFromCLIP>
      <Direction>FromCLIP</Direction>
      <HDLName>Port1UserClk</HDLName>
      <LinkToFPGAClock></LinkToFPGAClock>
      <MaxFreq>200000000.0000</MaxFreq>
      <MinFreq>150000000.0000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">User Defined</Property>
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">DualAuroraUsrpRio</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">MGT Socket</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">1661d5f15bfea3e4cd60589efde55eb0308b24b5b7f11ab2ff16f6c3c7c2e4b65bde7610335b2fb7aa2d24948db7f788630e404057dc2577fcf710f0d0e1a4b96d8d5b5770a076b99f7f351e731623f4835df37a5efe6ebec16987147756d6efa6ec4fe4b6765bd159b68d5dee38ded1a809ced8369e8c52ca8e7401467b82dac8f438cc101fa78f8e1999618edbee3acf44ac7149042b4a68c3a77e53319f91&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DerivedClk50&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DerivedClk50&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;50000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;50000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;50MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Lite_AXI_AClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Lite_AXI_AClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;50000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;50000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;50MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port0UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port0UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;150000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port1UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port1UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;150000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="p0TxTData" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/p0TxTData</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D0162A39-3826-48FD-BCF2-C81AC7D307A9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="p0TxTValid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/p0TxTValid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F68E6CA8-4BD3-4907-8951-0FDF9770C3B4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="p0TxTReady" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/p0TxTReady</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8B538114-4152-479C-886E-7B3BEFA740D3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="p1TxTData" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/p1TxTData</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7B93FB32-F179-474E-82B8-E52F5840A025}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="p1TxTValid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/p1TxTValid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5B78C753-8ACE-4D6D-BD67-FD36AC432482}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="p1TxTReady" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/p1TxTReady</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7E6C1E94-8421-42E8-B7D5-4D601AB21778}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="p0RxTData" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/p0RxTData</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E7514650-F8F9-40AD-B723-420D7DFE6594}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="p0RxTValid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/p0RxTValid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8592DA1D-9EA0-4675-9044-5C5E8840D6FE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="p1RxTData" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/p1RxTData</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A2039C72-D2A8-4BFD-BB3B-F0130C5F56DA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="p1RxTValid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/p1RxTValid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F4FD21A6-C9F8-4C03-8038-6E53BF832858}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="lManageAWAddr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/lManageAWAddr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{155A0D3B-E2E8-4606-9E7C-661C6367F1C5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="lManageAWValid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/lManageAWValid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{840D39F9-BA8A-4226-8EAC-ABEFBA2CE0EE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="lManageAWReady" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/lManageAWReady</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AC40CCD6-6834-4194-B1D9-CA7D17978954}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="lManageWData" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/lManageWData</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3DF94523-D089-4D99-86B9-24BA56A0C678}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="lManageWValid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/lManageWValid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{92D9A4DB-3BC3-4D69-A476-C1CA380D3F5C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="lManageWReady" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/lManageWReady</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3DFE3156-D38E-4352-BDC7-EC385B6D33FE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="lManageWStrb" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/lManageWStrb</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4A8E1505-68BC-4E02-A028-B638DF8BE3E6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="lManageBValid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/lManageBValid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4DD6C73B-7EE5-4E9E-8DF9-CCC8CE9D2EB0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="lManageBReady" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/lManageBReady</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F9BDE753-F64F-4ABD-90D0-49581B34CA28}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="lManageBResp" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/lManageBResp</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A982A9DB-20C3-45B0-B169-6465A6AFA01D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="lManageARAddr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/lManageARAddr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4E832FCF-EF3E-4449-B18A-7EFF85CB063A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="lManageARValid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/lManageARValid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{38916603-624B-41B7-AFC3-9EA1A5A94732}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="lManageARReady" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/lManageARReady</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{28953FC2-66C7-46F0-B12A-77C1E3CECF7C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="lManageRData" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/lManageRData</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B8A73375-5547-4B25-BE29-1FAB061130DC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="lManageRValid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/lManageRValid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{14A4823C-A600-4827-BE8D-3E0FAE50261C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="lManageRReady" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/lManageRReady</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F95F5DCF-F6E5-4741-BCCC-62A1E7416865}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="lManageRResp" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/lManageRResp</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FC066366-0298-4C87-A758-70699ACE0B8F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="p0HardError" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/p0HardError</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{47768BDB-FE12-4A4E-87AD-21B074C9CBCE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="p0SoftError" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/p0SoftError</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A19BA9AB-6144-4E70-A614-FEF9F19FE8CD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="p0LaneUp" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/p0LaneUp</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{09C8EA2F-EF27-4BAF-883A-E39ED3476020}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="p0ChannelUp" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/p0ChannelUp</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5F3AB093-672A-4F3C-BF53-055F8B110A8C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="p1HardError" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/p1HardError</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D9570C7F-9E47-412D-B613-736DB5CE0370}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="p1SoftError" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/p1SoftError</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{325366E5-613C-454C-8990-CE0F5AE8A9C3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="p1LaneUp" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/p1LaneUp</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{765BC77F-A7DA-4D88-9DDB-75665B7462A6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="p1ChannelUp" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/p1ChannelUp</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CD7B551E-D696-411B-B179-5F21823D28FF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="p0SysResetOut" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/p0SysResetOut</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{967DD9D2-E3DE-4404-9931-F74F904831EF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="p1SysResetOut" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/p1SysResetOut</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BA99D5CB-6E30-4EB7-A800-FC7E69A45CFA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="dPort0LinkResetOut" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/dPort0LinkResetOut</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EA5BA955-9E78-40E3-A121-E6D68CB408D0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="dPort1LinkResetOut" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/dPort1LinkResetOut</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0820FF3F-4B80-47D3-BF93-A69522C15E3D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="p0SignalDetectPort0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/p0SignalDetectPort0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C52C8C6D-76C9-4625-9EC7-2E30F50493C8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="p1SignalDetectPort1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/p1SignalDetectPort1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{175E06BF-E9D7-482C-8568-7F34AFB0752C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="dPort0CoreReset" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/dPort0CoreReset</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{89CC48CD-B143-46C6-8EBF-3306B53EA9B9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="dPort1CoreReset" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MGT Socket/SignalList/dPort1CoreReset</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F45ED232-1835-4A74-AE3C-B38A48BE4343}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Port0UserClk" Type="FPGA Component Level IP Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{DDE57E21-D008-409E-B481-06078FF60BC1}</Property>
					<Property Name="NI.LV.ClipClock.ExtendedName" Type="Str">MGT Socket/Port0UserClk</Property>
					<Property Name="NI.LV.ClipClock.UsersVhdlClockName" Type="Str">Port0UserClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=MGT SocketA_APort0UserClk;TopSignalConnect=MGT_SocketA_APort0UserClk;ClockSignalName=MGT_SocketA_APort0UserClk;MinFreq=150000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">MGT_SocketA_APort0UserClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">200000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">150000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">200000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">150</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">MGT SocketA_APort0UserClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">MGT_SocketA_APort0UserClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="Port1UserClk" Type="FPGA Component Level IP Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{7044FD8A-B9A7-474F-BC05-F4C6EBB58A03}</Property>
					<Property Name="NI.LV.ClipClock.ExtendedName" Type="Str">MGT Socket/Port1UserClk</Property>
					<Property Name="NI.LV.ClipClock.UsersVhdlClockName" Type="Str">Port1UserClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=MGT SocketA_APort1UserClk;TopSignalConnect=MGT_SocketA_APort1UserClk;ClockSignalName=MGT_SocketA_APort1UserClk;MinFreq=150000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">MGT_SocketA_APort1UserClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">200000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">150000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">200000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">150</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">MGT SocketA_APort1UserClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">MGT_SocketA_APort1UserClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
			</Item>
			<Item Name="niInstr AXI4-Lite Address Space Collection v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Lite/Address Space Collection/niInstr AXI4-Lite Address Space Collection v1 FPGA.lvclass"/>
			<Item Name="niInstr FIFO Register Bus v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/FIFO Register Bus/v1/FPGA/niInstr FIFO Register Bus v1 FPGA.lvclass"/>
			<Item Name="niInstr Register Bus v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Register Bus/v1/FPGA/niInstr Register Bus v1 FPGA.lvlib"/>
			<Item Name="USRPRIO-DRAMTypeB-Bank0" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">USRPRIO-DRAMTypeB-Bank0</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="instr.lib" Type="Folder">
					<Item Name="DFlopBasicElements_0B830B7E81994019B09E50CE7A175B36.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEResetSimFiles/DFlopBasicElements_0B830B7E81994019B09E50CE7A175B36.dll"/>
					<Item Name="DFlopBasicElements_C792537791DE412E8810E138F5BC4696.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEPresetSimFiles/DFlopBasicElements_C792537791DE412E8810E138F5BC4696.dll"/>
					<Item Name="DoubleSyncBasicElements_C792537791DE412E8810E138F5BC4696.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DblSyncBEResetSimFiles/DoubleSyncBasicElements_C792537791DE412E8810E138F5BC4696.dll"/>
					<Item Name="EqFanoutFf_636F1A61939440D6905F7A24F3E97BFF.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Equalization/IP_BlockSimFiles/EqFanoutFf_636F1A61939440D6905F7A24F3E97BFF.dll"/>
					<Item Name="EqParallelTop_592D770CDFE541E99D96194ACDC69DD8.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/EqParallel8Spc32CoefSimFiles/EqParallelTop_592D770CDFE541E99D96194ACDC69DD8.dll"/>
					<Item Name="EqpSingleFirTop_592D770CDFE541E99D96194ACDC69DD8.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/EqpSingleFir16spc8coefSimFiles/EqpSingleFirTop_592D770CDFE541E99D96194ACDC69DD8.dll"/>
					<Item Name="EqSingleFilter_597026864DC13FFFA120CE82B9307E2D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Equalization/FIRFilter_1spcSimFiles/EqSingleFilter_597026864DC13FFFA120CE82B9307E2D.dll"/>
					<Item Name="FourInputGlitchFreeMuxBasicElements_B15BA4892E5F4023A51AA2E61B6FD011.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/GlitchlessMux_4InputSimFiles/FourInputGlitchFreeMuxBasicElements_B15BA4892E5F4023A51AA2E61B6FD011.dll"/>
					<Item Name="FractDecFirParTop_269921035B2F48F788588C5E39925AB3.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/FirParallel/FractDec8spcParSimFiles/FractDecFirParTop_269921035B2F48F788588C5E39925AB3.dll"/>
					<Item Name="FractDecProcBlockTopSLV_742A75B84858410DE7ADB3A1328C798F.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Decimator/FDPB1spc2x1pSimFiles/FractDecProcBlockTopSLV_742A75B84858410DE7ADB3A1328C798F.dll"/>
					<Item Name="FractDecProcBlockTopSLV_DD802FF575B148B59F51A1B8F98BF04B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Decimator/FDPB1spc3xSimFiles/FractDecProcBlockTopSLV_DD802FF575B148B59F51A1B8F98BF04B.dll"/>
					<Item Name="FractInterpFirParTop_269921035B2F48F788588C5E39925AB3.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/FirParallel/FractInterp8spcParSimFiles/FractInterpFirParTop_269921035B2F48F788588C5E39925AB3.dll"/>
					<Item Name="FractInterpProcBlockTopSLV_20F1EBC4B3834F5BA53E63A264F34FB7.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB2spc2xOCSimFiles/FractInterpProcBlockTopSLV_20F1EBC4B3834F5BA53E63A264F34FB7.dll"/>
					<Item Name="FractInterpProcBlockTopSLV_44C625AB2C454E31B741FCDC5D44EB6D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB2spc3xOCSimFiles/FractInterpProcBlockTopSLV_44C625AB2C454E31B741FCDC5D44EB6D.dll"/>
					<Item Name="FractInterpProcBlockTopSLV_5460344A88624817A0233397F33A245E.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB1spc2xOCSimFiles/FractInterpProcBlockTopSLV_5460344A88624817A0233397F33A245E.dll"/>
					<Item Name="FractInterpProcBlockTopSLV_DBC7C48583F34D52BAD9E80D6EDF48B3.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB8spc2xOCSimFiles/FractInterpProcBlockTopSLV_DBC7C48583F34D52BAD9E80D6EDF48B3.dll"/>
					<Item Name="FractInterpProcBlockTopSLV_EDB25292FA1846F08B600B042B500A35.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB4spc2xOCSimFiles/FractInterpProcBlockTopSLV_EDB25292FA1846F08B600B042B500A35.dll"/>
					<Item Name="FractInterpProcBlockTopSLV_F7B9FA9A94284E879631B341D8E91039.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB1spc3xOCSimFiles/FractInterpProcBlockTopSLV_F7B9FA9A94284E879631B341D8E91039.dll"/>
					<Item Name="HbDecMultipleInputSpc2xOcIpin_8C54370188DE43B0A7321F38B0D3F02C.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd1spc2xV5SimFiles/HbDecMultipleInputSpc2xOcIpin_8C54370188DE43B0A7321F38B0D3F02C.dll"/>
					<Item Name="HbDecMultipleInputSpc2xOcIpin_71B41EE54E06E5419F11B48861257C5B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd16spc2xSimFiles/HbDecMultipleInputSpc2xOcIpin_71B41EE54E06E5419F11B48861257C5B.dll"/>
					<Item Name="HbDecMultipleInputSpc2xOcIpin_623BD1B12A0B4CC9A38C7F3C325244B4.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd8spc2xV5SimFiles/HbDecMultipleInputSpc2xOcIpin_623BD1B12A0B4CC9A38C7F3C325244B4.dll"/>
					<Item Name="HbDecMultipleInputSpc2xOcIpin_6166FF3625F34A3A98FE65A4EF5C4131.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd4spc2xV5SimFiles/HbDecMultipleInputSpc2xOcIpin_6166FF3625F34A3A98FE65A4EF5C4131.dll"/>
					<Item Name="HbDecMultipleInputSpc2xOcIpin_EBF1868819454DDA96F718AC69E8AC23.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd16spc2xV5SimFiles/HbDecMultipleInputSpc2xOcIpin_EBF1868819454DDA96F718AC69E8AC23.dll"/>
					<Item Name="HbDecMultipleInputSpc2xOcIpin_F77ED40E484009972895A0944AD0710B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd1spc2xSimFiles/HbDecMultipleInputSpc2xOcIpin_F77ED40E484009972895A0944AD0710B.dll"/>
					<Item Name="HbInterpMultipleInputSpc2xOcIpin_2DBF6B9B69B74898B102C329155ED9F4.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp16spc2xV5SimFiles/HbInterpMultipleInputSpc2xOcIpin_2DBF6B9B69B74898B102C329155ED9F4.dll"/>
					<Item Name="HbInterpMultipleInputSpc2xOcIpin_6C9BD6BA82F44DA8A08D75EF2AE906AE.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp8cps2xV5SimFiles/HbInterpMultipleInputSpc2xOcIpin_6C9BD6BA82F44DA8A08D75EF2AE906AE.dll"/>
					<Item Name="HbInterpMultipleInputSpc2xOcIpin_6D0DC94E93A040DE87EFA49BF4DD943A.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4cps2xSimFiles/HbInterpMultipleInputSpc2xOcIpin_6D0DC94E93A040DE87EFA49BF4DD943A.dll"/>
					<Item Name="HbInterpMultipleInputSpc2xOcIpin_19BA91DC1C4244D8B8DECEC0EC964B88.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4spc2xSimFiles/HbInterpMultipleInputSpc2xOcIpin_19BA91DC1C4244D8B8DECEC0EC964B88.dll"/>
					<Item Name="HbInterpMultipleInputSpc2xOcIpin_82A86AF20A8549408D70354033B2CD5D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2cps2xSimFiles/HbInterpMultipleInputSpc2xOcIpin_82A86AF20A8549408D70354033B2CD5D.dll"/>
					<Item Name="HbInterpMultipleInputSpc2xOcIpin_647E9650F17C45DAB5FD18A83D2B6D9B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp1spc2xV5SimFiles/HbInterpMultipleInputSpc2xOcIpin_647E9650F17C45DAB5FD18A83D2B6D9B.dll"/>
					<Item Name="HbInterpMultipleInputSpc2xOcIpin_8909ED0E4A4245BF8835625EC34AEA8B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2cps2xV5SimFiles/HbInterpMultipleInputSpc2xOcIpin_8909ED0E4A4245BF8835625EC34AEA8B.dll"/>
					<Item Name="HbInterpMultipleInputSpc2xOcIpin_A349CE296BA2485A8D35EF60F4F43469.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp8spc2xSimFiles/HbInterpMultipleInputSpc2xOcIpin_A349CE296BA2485A8D35EF60F4F43469.dll"/>
					<Item Name="HbInterpMultipleInputSpc2xOcIpin_B1FAAED049E842E09D4F5011FBB62A25.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4spc2xV5SimFiles/HbInterpMultipleInputSpc2xOcIpin_B1FAAED049E842E09D4F5011FBB62A25.dll"/>
					<Item Name="HbInterpMultipleInputSpc2xOcIpin_BDA8949F7FA64E0D877C445B591D2EF0.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2spc2xSimFiles/HbInterpMultipleInputSpc2xOcIpin_BDA8949F7FA64E0D877C445B591D2EF0.dll"/>
					<Item Name="HbInterpMultipleInputSpc2xOcIpin_C27E343B8BAB4DDCBD75AFB5A16ED8C7.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp8spc2xV5SimFiles/HbInterpMultipleInputSpc2xOcIpin_C27E343B8BAB4DDCBD75AFB5A16ED8C7.dll"/>
					<Item Name="HbInterpMultipleInputSpc2xOcIpin_C3979A2714684520A921B7C91326297B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp16spc2xSimFiles/HbInterpMultipleInputSpc2xOcIpin_C3979A2714684520A921B7C91326297B.dll"/>
					<Item Name="HbInterpMultipleInputSpc2xOcIpin_F1C5885371804FA18C8488B03DBC0753.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2spc2xV5SimFiles/HbInterpMultipleInputSpc2xOcIpin_F1C5885371804FA18C8488B03DBC0753.dll"/>
					<Item Name="HbInterpMultipleInputSpc2xOcIpin_F77ED40E484009972895A0944AD0710B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp1spc2xSimFiles/HbInterpMultipleInputSpc2xOcIpin_F77ED40E484009972895A0944AD0710B.dll"/>
					<Item Name="MaxFanoutFf_6A315D12FBC743E4ACD121A1951E87AC.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_8SimFiles/MaxFanoutFf_6A315D12FBC743E4ACD121A1951E87AC.dll"/>
					<Item Name="MaxFanoutFf_417FC7712F0F4A3C95450BAF224B3F38.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_32SimFiles/MaxFanoutFf_417FC7712F0F4A3C95450BAF224B3F38.dll"/>
					<Item Name="MaxFanoutFf_36915C3B0A964A738AD3121E87CF92C2.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_16SimFiles/MaxFanoutFf_36915C3B0A964A738AD3121E87CF92C2.dll"/>
					<Item Name="MaxFanoutFf_E0EDB5E65B8B49DD8E163F5688E824C1.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_4SimFiles/MaxFanoutFf_E0EDB5E65B8B49DD8E163F5688E824C1.dll"/>
					<Item Name="niInstr AXI4-Lite - FXP32 Address - FXP32 Data v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Lite/FXP32 Address - FXP32 Data/niInstr AXI4-Lite - FXP32 Address - FXP32 Data v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Lite Address Space v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Lite/Address Space/niInstr AXI4-Lite Address Space v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Reader FXP32x1 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Reader FXP32x1/niInstr AXI4-Stream Reader FXP32x1 v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Reader FXP64x1 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Reader FXP64x1/niInstr AXI4-Stream Reader FXP64x1 v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Reader FXP64x2 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Reader FXP64x2/niInstr AXI4-Stream Reader FXP64x2 v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Reader FXP64x4 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Reader FXP64x4/niInstr AXI4-Stream Reader FXP64x4 v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Reader FXP64x8 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Reader FXP64x8/niInstr AXI4-Stream Reader FXP64x8 v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Reader v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Reader/niInstr AXI4-Stream Reader v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Writer FXP32x1 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Writer FXP32x1/niInstr AXI4-Stream Writer FXP32x1 v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Writer FXP64x1 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Writer FXP64x1/niInstr AXI4-Stream Writer FXP64x1 v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Writer FXP64x2 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Writer FXP64x2/niInstr AXI4-Stream Writer FXP64x2 v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Writer FXP64x4 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Writer FXP64x4/niInstr AXI4-Stream Writer FXP64x4 v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Writer FXP64x8 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Writer FXP64x8/niInstr AXI4-Stream Writer FXP64x8 v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Writer v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Writer/niInstr AXI4-Stream Writer v1 FPGA.lvclass"/>
					<Item Name="niInstr Basic Elements v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/niInstr Basic Elements v1 FPGA.lvlib"/>
					<Item Name="niInstr Data Formatting v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Data Formatting/v1/FPGA/niInstr Data Formatting v1 FPGA.lvlib"/>
					<Item Name="niInstr DSP v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/niInstr DSP v1 FPGA.lvlib"/>
					<Item Name="niInstr DSP v1 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/Shared/niInstr DSP v1 Shared.lvlib"/>
					<Item Name="niInstr FIFO Register Bus v1 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/FIFO Register Bus/v1/Shared/niInstr FIFO Register Bus v1 Shared.lvlib"/>
					<Item Name="niInstr Instruction Framework Interfaces v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Instruction Framework/v1/FPGA/Interfaces/niInstr Instruction Framework Interfaces v1 FPGA.lvlib"/>
					<Item Name="niInstr Instruction Framework Top Level Bus v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Instruction Framework/v1/FPGA/Top Level Bus/niInstr Instruction Framework Top Level Bus v1 FPGA.lvlib"/>
					<Item Name="niInstr Instruction Framework v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Instruction Framework/v1/FPGA/Typedefs/niInstr Instruction Framework v1 FPGA.lvlib"/>
					<Item Name="niInstr Overclocked TDC v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/TDC/v1/FPGA/niInstr Overclocked TDC v1 FPGA.lvlib"/>
					<Item Name="niUsrpRio Config v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/niUsrpRio/Config/v1/FPGA/niUsrpRio Config v1 FPGA.lvlib"/>
					<Item Name="niUsrpRio Config v1 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/niUsrpRio/Config/v1/Shared/niUsrpRio Config v1 Shared.lvlib"/>
					<Item Name="niUsrpRio GPS v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/niUsrpRio/GPS/v1/FPGA/niUsrpRio GPS v1 FPGA.lvlib"/>
					<Item Name="niUsrpRio GPS v1 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/niUsrpRio/GPS/v1/Shared/niUsrpRio GPS v1 Shared.lvlib"/>
					<Item Name="niUsrpRio Instruction Synchronizer v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/niUsrpRio/Instruction Synchronizer/v1/FPGA/niUsrpRio Instruction Synchronizer v1 FPGA.lvlib"/>
					<Item Name="niUsrpRio Instruction Synchronizer v1 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/niUsrpRio/Instruction Synchronizer/v1/Shared/niUsrpRio Instruction Synchronizer v1 Shared.lvlib"/>
					<Item Name="niUsrpRio Synchronization v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/niUsrpRio/Synchronization/v1/FPGA/niUsrpRio Synchronization v1 FPGA.lvlib"/>
					<Item Name="niUsrpRio Synchronization v1 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/niUsrpRio/Synchronization/v1/Shared/niUsrpRio Synchronization v1 Shared.lvlib"/>
					<Item Name="niUsrpRio Time v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/niUsrpRio/Time/v1/FPGA/niUsrpRio Time v1 FPGA.lvlib"/>
					<Item Name="niUsrpRio Time v1 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/niUsrpRio/Time/v1/Shared/niUsrpRio Time v1 Shared.lvlib"/>
					<Item Name="Tdc_B556FC327CC64155836DD41C31E521AC.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/TDC/v1/FPGA/Private/TDCSimFiles/Tdc_B556FC327CC64155836DD41C31E521AC.dll"/>
					<Item Name="xsimk0B830B7E81994019B09E50CE7A175B36.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEResetSimFiles/xsim.dir/DFlopBasicElements/xsimk0B830B7E81994019B09E50CE7A175B36.dll"/>
					<Item Name="xsimk2DBF6B9B69B74898B102C329155ED9F4.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp16spc2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk2DBF6B9B69B74898B102C329155ED9F4.dll"/>
					<Item Name="xsimk6A315D12FBC743E4ACD121A1951E87AC.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_8SimFiles/xsim.dir/MaxFanoutFf/xsimk6A315D12FBC743E4ACD121A1951E87AC.dll"/>
					<Item Name="xsimk6C9BD6BA82F44DA8A08D75EF2AE906AE.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp8cps2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk6C9BD6BA82F44DA8A08D75EF2AE906AE.dll"/>
					<Item Name="xsimk6D0DC94E93A040DE87EFA49BF4DD943A.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4cps2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk6D0DC94E93A040DE87EFA49BF4DD943A.dll"/>
					<Item Name="xsimk8C54370188DE43B0A7321F38B0D3F02C.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd1spc2xV5SimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimk8C54370188DE43B0A7321F38B0D3F02C.dll"/>
					<Item Name="xsimk19BA91DC1C4244D8B8DECEC0EC964B88.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4spc2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk19BA91DC1C4244D8B8DECEC0EC964B88.dll"/>
					<Item Name="xsimk20F1EBC4B3834F5BA53E63A264F34FB7.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB2spc2xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimk20F1EBC4B3834F5BA53E63A264F34FB7.dll"/>
					<Item Name="xsimk44C625AB2C454E31B741FCDC5D44EB6D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB2spc3xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimk44C625AB2C454E31B741FCDC5D44EB6D.dll"/>
					<Item Name="xsimk71B41EE54E06E5419F11B48861257C5B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd16spc2xSimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimk71B41EE54E06E5419F11B48861257C5B.dll"/>
					<Item Name="xsimk82A86AF20A8549408D70354033B2CD5D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2cps2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk82A86AF20A8549408D70354033B2CD5D.dll"/>
					<Item Name="xsimk417FC7712F0F4A3C95450BAF224B3F38.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_32SimFiles/xsim.dir/MaxFanoutFf/xsimk417FC7712F0F4A3C95450BAF224B3F38.dll"/>
					<Item Name="xsimk592D770CDFE541E99D96194ACDC69DD8.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/EqParallel16Spc32CoefSimFiles/xsim.dir/EqParallelTop/xsimk592D770CDFE541E99D96194ACDC69DD8.dll"/>
					<Item Name="xsimk623BD1B12A0B4CC9A38C7F3C325244B4.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd8spc2xV5SimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimk623BD1B12A0B4CC9A38C7F3C325244B4.dll"/>
					<Item Name="xsimk636F1A61939440D6905F7A24F3E97BFF.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Equalization/IP_BlockSimFiles/xsim.dir/EqFanoutFf/xsimk636F1A61939440D6905F7A24F3E97BFF.dll"/>
					<Item Name="xsimk647E9650F17C45DAB5FD18A83D2B6D9B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp1spc2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk647E9650F17C45DAB5FD18A83D2B6D9B.dll"/>
					<Item Name="xsimk742A75B84858410DE7ADB3A1328C798F.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Decimator/FDPB1spc2x1pSimFiles/xsim.dir/FractDecProcBlockTopSLV/xsimk742A75B84858410DE7ADB3A1328C798F.dll"/>
					<Item Name="xsimk6166FF3625F34A3A98FE65A4EF5C4131.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd4spc2xV5SimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimk6166FF3625F34A3A98FE65A4EF5C4131.dll"/>
					<Item Name="xsimk8909ED0E4A4245BF8835625EC34AEA8B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2cps2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk8909ED0E4A4245BF8835625EC34AEA8B.dll"/>
					<Item Name="xsimk36915C3B0A964A738AD3121E87CF92C2.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_16SimFiles/xsim.dir/MaxFanoutFf/xsimk36915C3B0A964A738AD3121E87CF92C2.dll"/>
					<Item Name="xsimk5460344A88624817A0233397F33A245E.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB1spc2xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimk5460344A88624817A0233397F33A245E.dll"/>
					<Item Name="xsimk269921035B2F48F788588C5E39925AB3.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/FirParallel/FractDec8spcParSimFiles/xsim.dir/FractDecFirParTop/xsimk269921035B2F48F788588C5E39925AB3.dll"/>
					<Item Name="xsimk597026864DC13FFFA120CE82B9307E2D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Equalization/FIRFilter_1spcSimFiles/xsim.dir/EqSingleFilter/xsimk597026864DC13FFFA120CE82B9307E2D.dll"/>
					<Item Name="xsimkA349CE296BA2485A8D35EF60F4F43469.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp8spc2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkA349CE296BA2485A8D35EF60F4F43469.dll"/>
					<Item Name="xsimkB1FAAED049E842E09D4F5011FBB62A25.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4spc2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkB1FAAED049E842E09D4F5011FBB62A25.dll"/>
					<Item Name="xsimkB15BA4892E5F4023A51AA2E61B6FD011.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/GlitchlessMux_4InputSimFiles/xsim.dir/FourInputGlitchFreeMuxBasicElements/xsimkB15BA4892E5F4023A51AA2E61B6FD011.dll"/>
					<Item Name="xsimkBDA8949F7FA64E0D877C445B591D2EF0.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2spc2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkBDA8949F7FA64E0D877C445B591D2EF0.dll"/>
					<Item Name="xsimkC27E343B8BAB4DDCBD75AFB5A16ED8C7.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp8spc2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkC27E343B8BAB4DDCBD75AFB5A16ED8C7.dll"/>
					<Item Name="xsimkC3979A2714684520A921B7C91326297B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp16spc2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkC3979A2714684520A921B7C91326297B.dll"/>
					<Item Name="xsimkC792537791DE412E8810E138F5BC4696.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEPresetSimFiles/xsim.dir/DFlopBasicElements/xsimkC792537791DE412E8810E138F5BC4696.dll"/>
					<Item Name="xsimkDBC7C48583F34D52BAD9E80D6EDF48B3.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB8spc2xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimkDBC7C48583F34D52BAD9E80D6EDF48B3.dll"/>
					<Item Name="xsimkDD802FF575B148B59F51A1B8F98BF04B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Decimator/FDPB1spc3xSimFiles/xsim.dir/FractDecProcBlockTopSLV/xsimkDD802FF575B148B59F51A1B8F98BF04B.dll"/>
					<Item Name="xsimkE0EDB5E65B8B49DD8E163F5688E824C1.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_4SimFiles/xsim.dir/MaxFanoutFf/xsimkE0EDB5E65B8B49DD8E163F5688E824C1.dll"/>
					<Item Name="xsimkEBF1868819454DDA96F718AC69E8AC23.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd16spc2xV5SimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimkEBF1868819454DDA96F718AC69E8AC23.dll"/>
					<Item Name="xsimkED9697BB179F486B937DBFC6036BE2CD.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/TDC/v1/FPGA/Private/TDCSimFiles/xsim.dir/k7Tdc/xsimkED9697BB179F486B937DBFC6036BE2CD.dll"/>
					<Item Name="xsimkEDB25292FA1846F08B600B042B500A35.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB4spc2xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimkEDB25292FA1846F08B600B042B500A35.dll"/>
					<Item Name="xsimkF1C5885371804FA18C8488B03DBC0753.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2spc2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkF1C5885371804FA18C8488B03DBC0753.dll"/>
					<Item Name="xsimkF7B9FA9A94284E879631B341D8E91039.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB1spc3xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimkF7B9FA9A94284E879631B341D8E91039.dll"/>
					<Item Name="xsimkF77ED40E484009972895A0944AD0710B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd1spc2xSimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimkF77ED40E484009972895A0944AD0710B.dll"/>
				</Item>
				<Item Name="vi.lib" Type="Folder">
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
					<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
				</Item>
			</Item>
			<Item Name="Build Specifications" Type="Build">
				<Item Name="Streaming 2945 2955 (FPGA)" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">true</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">Streaming 2945 2955 (FPGA)</Property>
					<Property Name="Comp.BitfileName" Type="Str">niUsrpRio_2945_2955_Aurora.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
					<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/ni/Desktop/Aurora Streaming/29x5 - 6592R Aurora Streaming - Ezer/FPGA Bitfiles/niUsrpRio_2945_2955_Aurora.lvbitx</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/niUsrpRio_2945_2955_Aurora.lvbitx</Property>
					<Property Name="ProjectPath" Type="Path">/C/Users/Admin/Desktop/USRP-Aurora/2016/29x5 - 6592R Aurora Streaming.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">USRPRIO</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/USRPRIO/29x5/Streaming 2945 2955 (FPGA).vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="LMK04816 v1 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/niUsrpRio/Register Maps/LMK04816/v1/Shared/LMK04816 v1 Shared.lvlib"/>
				<Item Name="niInstr DSP v1 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/Shared/niInstr DSP v1 Shared.lvlib"/>
				<Item Name="niInstr Register Bus v0 Host.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Register Bus/v0/Host/niInstr Register Bus v0 Host.lvlib"/>
				<Item Name="niInstr Streaming v1 Common.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Streaming/v1/Common/niInstr Streaming v1 Common.lvlib"/>
				<Item Name="niInstr Streaming v1 Host.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Streaming/v1/Host/niInstr Streaming v1 Host.lvlib"/>
				<Item Name="niUsrpRio Config v1 Host.lvlib" Type="Library" URL="/&lt;instrlib&gt;/niUsrpRio/Config/v1/Host/niUsrpRio Config v1 Host.lvlib"/>
				<Item Name="niUsrpRio Config v1 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/niUsrpRio/Config/v1/Shared/niUsrpRio Config v1 Shared.lvlib"/>
				<Item Name="niUsrpRio GPS v1 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/niUsrpRio/GPS/v1/Shared/niUsrpRio GPS v1 Shared.lvlib"/>
				<Item Name="niUsrpRio Instruction Synchronizer v1 Host.lvlib" Type="Library" URL="/&lt;instrlib&gt;/niUsrpRio/Instruction Synchronizer/v1/Host/niUsrpRio Instruction Synchronizer v1 Host.lvlib"/>
				<Item Name="niUsrpRio Instruction Synchronizer v1 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/niUsrpRio/Instruction Synchronizer/v1/Shared/niUsrpRio Instruction Synchronizer v1 Shared.lvlib"/>
				<Item Name="niUsrpRio Time v1 Host.lvlib" Type="Library" URL="/&lt;instrlib&gt;/niUsrpRio/Time/v1/Host/niUsrpRio Time v1 Host.lvlib"/>
				<Item Name="niUsrpRio Time v1 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/niUsrpRio/Time/v1/Shared/niUsrpRio Time v1 Shared.lvlib"/>
				<Item Name="niInstr Basic Elements v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/niInstr Basic Elements v1 FPGA.lvlib"/>
				<Item Name="niInstr DSP v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/niInstr DSP v1 FPGA.lvlib"/>
				<Item Name="FractDecProcBlockTopSLV_742A75B84858410DE7ADB3A1328C798F.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Decimator/FDPB1spc2x1pSimFiles/FractDecProcBlockTopSLV_742A75B84858410DE7ADB3A1328C798F.dll"/>
				<Item Name="xsimk742A75B84858410DE7ADB3A1328C798F.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Decimator/FDPB1spc2x1pSimFiles/xsim.dir/FractDecProcBlockTopSLV/xsimk742A75B84858410DE7ADB3A1328C798F.dll"/>
				<Item Name="FractDecProcBlockTopSLV_DD802FF575B148B59F51A1B8F98BF04B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Decimator/FDPB1spc3xSimFiles/FractDecProcBlockTopSLV_DD802FF575B148B59F51A1B8F98BF04B.dll"/>
				<Item Name="xsimkDD802FF575B148B59F51A1B8F98BF04B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Decimator/FDPB1spc3xSimFiles/xsim.dir/FractDecProcBlockTopSLV/xsimkDD802FF575B148B59F51A1B8F98BF04B.dll"/>
				<Item Name="DFlopBasicElements_C792537791DE412E8810E138F5BC4696.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEPresetSimFiles/DFlopBasicElements_C792537791DE412E8810E138F5BC4696.dll"/>
				<Item Name="xsimkC792537791DE412E8810E138F5BC4696.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEPresetSimFiles/xsim.dir/DFlopBasicElements/xsimkC792537791DE412E8810E138F5BC4696.dll"/>
				<Item Name="DFlopBasicElements_0B830B7E81994019B09E50CE7A175B36.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEResetSimFiles/DFlopBasicElements_0B830B7E81994019B09E50CE7A175B36.dll"/>
				<Item Name="xsimk0B830B7E81994019B09E50CE7A175B36.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEResetSimFiles/xsim.dir/DFlopBasicElements/xsimk0B830B7E81994019B09E50CE7A175B36.dll"/>
				<Item Name="DoubleSyncBasicElements_C792537791DE412E8810E138F5BC4696.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DblSyncBEResetSimFiles/DoubleSyncBasicElements_C792537791DE412E8810E138F5BC4696.dll"/>
				<Item Name="MaxFanoutFf_E0EDB5E65B8B49DD8E163F5688E824C1.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_4SimFiles/MaxFanoutFf_E0EDB5E65B8B49DD8E163F5688E824C1.dll"/>
				<Item Name="xsimkE0EDB5E65B8B49DD8E163F5688E824C1.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_4SimFiles/xsim.dir/MaxFanoutFf/xsimkE0EDB5E65B8B49DD8E163F5688E824C1.dll"/>
				<Item Name="MaxFanoutFf_6A315D12FBC743E4ACD121A1951E87AC.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_8SimFiles/MaxFanoutFf_6A315D12FBC743E4ACD121A1951E87AC.dll"/>
				<Item Name="xsimk6A315D12FBC743E4ACD121A1951E87AC.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_8SimFiles/xsim.dir/MaxFanoutFf/xsimk6A315D12FBC743E4ACD121A1951E87AC.dll"/>
				<Item Name="MaxFanoutFf_36915C3B0A964A738AD3121E87CF92C2.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_16SimFiles/MaxFanoutFf_36915C3B0A964A738AD3121E87CF92C2.dll"/>
				<Item Name="xsimk36915C3B0A964A738AD3121E87CF92C2.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_16SimFiles/xsim.dir/MaxFanoutFf/xsimk36915C3B0A964A738AD3121E87CF92C2.dll"/>
				<Item Name="MaxFanoutFf_417FC7712F0F4A3C95450BAF224B3F38.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_32SimFiles/MaxFanoutFf_417FC7712F0F4A3C95450BAF224B3F38.dll"/>
				<Item Name="xsimk417FC7712F0F4A3C95450BAF224B3F38.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_32SimFiles/xsim.dir/MaxFanoutFf/xsimk417FC7712F0F4A3C95450BAF224B3F38.dll"/>
				<Item Name="FourInputGlitchFreeMuxBasicElements_B15BA4892E5F4023A51AA2E61B6FD011.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/GlitchlessMux_4InputSimFiles/FourInputGlitchFreeMuxBasicElements_B15BA4892E5F4023A51AA2E61B6FD011.dll"/>
				<Item Name="xsimkB15BA4892E5F4023A51AA2E61B6FD011.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/GlitchlessMux_4InputSimFiles/xsim.dir/FourInputGlitchFreeMuxBasicElements/xsimkB15BA4892E5F4023A51AA2E61B6FD011.dll"/>
				<Item Name="FractInterpProcBlockTopSLV_5460344A88624817A0233397F33A245E.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB1spc2xOCSimFiles/FractInterpProcBlockTopSLV_5460344A88624817A0233397F33A245E.dll"/>
				<Item Name="xsimk5460344A88624817A0233397F33A245E.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB1spc2xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimk5460344A88624817A0233397F33A245E.dll"/>
				<Item Name="FractInterpProcBlockTopSLV_F7B9FA9A94284E879631B341D8E91039.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB1spc3xOCSimFiles/FractInterpProcBlockTopSLV_F7B9FA9A94284E879631B341D8E91039.dll"/>
				<Item Name="xsimkF7B9FA9A94284E879631B341D8E91039.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB1spc3xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimkF7B9FA9A94284E879631B341D8E91039.dll"/>
				<Item Name="FractInterpProcBlockTopSLV_20F1EBC4B3834F5BA53E63A264F34FB7.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB2spc2xOCSimFiles/FractInterpProcBlockTopSLV_20F1EBC4B3834F5BA53E63A264F34FB7.dll"/>
				<Item Name="xsimk20F1EBC4B3834F5BA53E63A264F34FB7.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB2spc2xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimk20F1EBC4B3834F5BA53E63A264F34FB7.dll"/>
				<Item Name="FractInterpProcBlockTopSLV_44C625AB2C454E31B741FCDC5D44EB6D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB2spc3xOCSimFiles/FractInterpProcBlockTopSLV_44C625AB2C454E31B741FCDC5D44EB6D.dll"/>
				<Item Name="xsimk44C625AB2C454E31B741FCDC5D44EB6D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB2spc3xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimk44C625AB2C454E31B741FCDC5D44EB6D.dll"/>
				<Item Name="FractInterpProcBlockTopSLV_EDB25292FA1846F08B600B042B500A35.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB4spc2xOCSimFiles/FractInterpProcBlockTopSLV_EDB25292FA1846F08B600B042B500A35.dll"/>
				<Item Name="xsimkEDB25292FA1846F08B600B042B500A35.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB4spc2xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimkEDB25292FA1846F08B600B042B500A35.dll"/>
				<Item Name="FractInterpProcBlockTopSLV_DBC7C48583F34D52BAD9E80D6EDF48B3.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB8spc2xOCSimFiles/FractInterpProcBlockTopSLV_DBC7C48583F34D52BAD9E80D6EDF48B3.dll"/>
				<Item Name="xsimkDBC7C48583F34D52BAD9E80D6EDF48B3.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB8spc2xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimkDBC7C48583F34D52BAD9E80D6EDF48B3.dll"/>
				<Item Name="HbDecMultipleInputSpc2xOcIpin_F77ED40E484009972895A0944AD0710B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd1spc2xSimFiles/HbDecMultipleInputSpc2xOcIpin_F77ED40E484009972895A0944AD0710B.dll"/>
				<Item Name="xsimkF77ED40E484009972895A0944AD0710B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd1spc2xSimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimkF77ED40E484009972895A0944AD0710B.dll"/>
				<Item Name="HbDecMultipleInputSpc2xOcIpin_8C54370188DE43B0A7321F38B0D3F02C.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd1spc2xV5SimFiles/HbDecMultipleInputSpc2xOcIpin_8C54370188DE43B0A7321F38B0D3F02C.dll"/>
				<Item Name="xsimk8C54370188DE43B0A7321F38B0D3F02C.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd1spc2xV5SimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimk8C54370188DE43B0A7321F38B0D3F02C.dll"/>
				<Item Name="HbDecMultipleInputSpc2xOcIpin_71B41EE54E06E5419F11B48861257C5B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd16spc2xSimFiles/HbDecMultipleInputSpc2xOcIpin_71B41EE54E06E5419F11B48861257C5B.dll"/>
				<Item Name="xsimk71B41EE54E06E5419F11B48861257C5B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd16spc2xSimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimk71B41EE54E06E5419F11B48861257C5B.dll"/>
				<Item Name="HbDecMultipleInputSpc2xOcIpin_6166FF3625F34A3A98FE65A4EF5C4131.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd4spc2xV5SimFiles/HbDecMultipleInputSpc2xOcIpin_6166FF3625F34A3A98FE65A4EF5C4131.dll"/>
				<Item Name="xsimk6166FF3625F34A3A98FE65A4EF5C4131.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd4spc2xV5SimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimk6166FF3625F34A3A98FE65A4EF5C4131.dll"/>
				<Item Name="HbDecMultipleInputSpc2xOcIpin_623BD1B12A0B4CC9A38C7F3C325244B4.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd8spc2xV5SimFiles/HbDecMultipleInputSpc2xOcIpin_623BD1B12A0B4CC9A38C7F3C325244B4.dll"/>
				<Item Name="xsimk623BD1B12A0B4CC9A38C7F3C325244B4.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd8spc2xV5SimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimk623BD1B12A0B4CC9A38C7F3C325244B4.dll"/>
				<Item Name="HbDecMultipleInputSpc2xOcIpin_EBF1868819454DDA96F718AC69E8AC23.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd16spc2xV5SimFiles/HbDecMultipleInputSpc2xOcIpin_EBF1868819454DDA96F718AC69E8AC23.dll"/>
				<Item Name="xsimkEBF1868819454DDA96F718AC69E8AC23.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd16spc2xV5SimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimkEBF1868819454DDA96F718AC69E8AC23.dll"/>
				<Item Name="HbInterpMultipleInputSpc2xOcIpin_6D0DC94E93A040DE87EFA49BF4DD943A.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4cps2xSimFiles/HbInterpMultipleInputSpc2xOcIpin_6D0DC94E93A040DE87EFA49BF4DD943A.dll"/>
				<Item Name="xsimk6D0DC94E93A040DE87EFA49BF4DD943A.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4cps2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk6D0DC94E93A040DE87EFA49BF4DD943A.dll"/>
				<Item Name="HbInterpMultipleInputSpc2xOcIpin_6C9BD6BA82F44DA8A08D75EF2AE906AE.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp8cps2xV5SimFiles/HbInterpMultipleInputSpc2xOcIpin_6C9BD6BA82F44DA8A08D75EF2AE906AE.dll"/>
				<Item Name="xsimk6C9BD6BA82F44DA8A08D75EF2AE906AE.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp8cps2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk6C9BD6BA82F44DA8A08D75EF2AE906AE.dll"/>
				<Item Name="HbInterpMultipleInputSpc2xOcIpin_82A86AF20A8549408D70354033B2CD5D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2cps2xSimFiles/HbInterpMultipleInputSpc2xOcIpin_82A86AF20A8549408D70354033B2CD5D.dll"/>
				<Item Name="xsimk82A86AF20A8549408D70354033B2CD5D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2cps2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk82A86AF20A8549408D70354033B2CD5D.dll"/>
				<Item Name="HbInterpMultipleInputSpc2xOcIpin_8909ED0E4A4245BF8835625EC34AEA8B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2cps2xV5SimFiles/HbInterpMultipleInputSpc2xOcIpin_8909ED0E4A4245BF8835625EC34AEA8B.dll"/>
				<Item Name="xsimk8909ED0E4A4245BF8835625EC34AEA8B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2cps2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk8909ED0E4A4245BF8835625EC34AEA8B.dll"/>
				<Item Name="HbInterpMultipleInputSpc2xOcIpin_F77ED40E484009972895A0944AD0710B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp1spc2xSimFiles/HbInterpMultipleInputSpc2xOcIpin_F77ED40E484009972895A0944AD0710B.dll"/>
				<Item Name="HbInterpMultipleInputSpc2xOcIpin_647E9650F17C45DAB5FD18A83D2B6D9B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp1spc2xV5SimFiles/HbInterpMultipleInputSpc2xOcIpin_647E9650F17C45DAB5FD18A83D2B6D9B.dll"/>
				<Item Name="xsimk647E9650F17C45DAB5FD18A83D2B6D9B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp1spc2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk647E9650F17C45DAB5FD18A83D2B6D9B.dll"/>
				<Item Name="HbInterpMultipleInputSpc2xOcIpin_BDA8949F7FA64E0D877C445B591D2EF0.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2spc2xSimFiles/HbInterpMultipleInputSpc2xOcIpin_BDA8949F7FA64E0D877C445B591D2EF0.dll"/>
				<Item Name="xsimkBDA8949F7FA64E0D877C445B591D2EF0.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2spc2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkBDA8949F7FA64E0D877C445B591D2EF0.dll"/>
				<Item Name="HbInterpMultipleInputSpc2xOcIpin_F1C5885371804FA18C8488B03DBC0753.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2spc2xV5SimFiles/HbInterpMultipleInputSpc2xOcIpin_F1C5885371804FA18C8488B03DBC0753.dll"/>
				<Item Name="xsimkF1C5885371804FA18C8488B03DBC0753.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2spc2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkF1C5885371804FA18C8488B03DBC0753.dll"/>
				<Item Name="HbInterpMultipleInputSpc2xOcIpin_19BA91DC1C4244D8B8DECEC0EC964B88.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4spc2xSimFiles/HbInterpMultipleInputSpc2xOcIpin_19BA91DC1C4244D8B8DECEC0EC964B88.dll"/>
				<Item Name="xsimk19BA91DC1C4244D8B8DECEC0EC964B88.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4spc2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk19BA91DC1C4244D8B8DECEC0EC964B88.dll"/>
				<Item Name="HbInterpMultipleInputSpc2xOcIpin_B1FAAED049E842E09D4F5011FBB62A25.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4spc2xV5SimFiles/HbInterpMultipleInputSpc2xOcIpin_B1FAAED049E842E09D4F5011FBB62A25.dll"/>
				<Item Name="xsimkB1FAAED049E842E09D4F5011FBB62A25.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4spc2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkB1FAAED049E842E09D4F5011FBB62A25.dll"/>
				<Item Name="HbInterpMultipleInputSpc2xOcIpin_A349CE296BA2485A8D35EF60F4F43469.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp8spc2xSimFiles/HbInterpMultipleInputSpc2xOcIpin_A349CE296BA2485A8D35EF60F4F43469.dll"/>
				<Item Name="xsimkA349CE296BA2485A8D35EF60F4F43469.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp8spc2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkA349CE296BA2485A8D35EF60F4F43469.dll"/>
				<Item Name="HbInterpMultipleInputSpc2xOcIpin_C27E343B8BAB4DDCBD75AFB5A16ED8C7.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp8spc2xV5SimFiles/HbInterpMultipleInputSpc2xOcIpin_C27E343B8BAB4DDCBD75AFB5A16ED8C7.dll"/>
				<Item Name="xsimkC27E343B8BAB4DDCBD75AFB5A16ED8C7.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp8spc2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkC27E343B8BAB4DDCBD75AFB5A16ED8C7.dll"/>
				<Item Name="HbInterpMultipleInputSpc2xOcIpin_C3979A2714684520A921B7C91326297B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp16spc2xSimFiles/HbInterpMultipleInputSpc2xOcIpin_C3979A2714684520A921B7C91326297B.dll"/>
				<Item Name="xsimkC3979A2714684520A921B7C91326297B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp16spc2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkC3979A2714684520A921B7C91326297B.dll"/>
				<Item Name="HbInterpMultipleInputSpc2xOcIpin_2DBF6B9B69B74898B102C329155ED9F4.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp16spc2xV5SimFiles/HbInterpMultipleInputSpc2xOcIpin_2DBF6B9B69B74898B102C329155ED9F4.dll"/>
				<Item Name="xsimk2DBF6B9B69B74898B102C329155ED9F4.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp16spc2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk2DBF6B9B69B74898B102C329155ED9F4.dll"/>
				<Item Name="FractDecFirParTop_269921035B2F48F788588C5E39925AB3.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/FirParallel/FractDec8spcParSimFiles/FractDecFirParTop_269921035B2F48F788588C5E39925AB3.dll"/>
				<Item Name="xsimk269921035B2F48F788588C5E39925AB3.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/FirParallel/FractDec8spcParSimFiles/xsim.dir/FractDecFirParTop/xsimk269921035B2F48F788588C5E39925AB3.dll"/>
				<Item Name="FractInterpFirParTop_269921035B2F48F788588C5E39925AB3.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/FirParallel/FractInterp8spcParSimFiles/FractInterpFirParTop_269921035B2F48F788588C5E39925AB3.dll"/>
				<Item Name="EqParallelTop_592D770CDFE541E99D96194ACDC69DD8.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/EqParallel8Spc32CoefSimFiles/EqParallelTop_592D770CDFE541E99D96194ACDC69DD8.dll"/>
				<Item Name="xsimk592D770CDFE541E99D96194ACDC69DD8.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/EqParallel16Spc32CoefSimFiles/xsim.dir/EqParallelTop/xsimk592D770CDFE541E99D96194ACDC69DD8.dll"/>
				<Item Name="EqpSingleFirTop_592D770CDFE541E99D96194ACDC69DD8.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/EqpSingleFir16spc8coefSimFiles/EqpSingleFirTop_592D770CDFE541E99D96194ACDC69DD8.dll"/>
				<Item Name="EqFanoutFf_636F1A61939440D6905F7A24F3E97BFF.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Equalization/IP_BlockSimFiles/EqFanoutFf_636F1A61939440D6905F7A24F3E97BFF.dll"/>
				<Item Name="xsimk636F1A61939440D6905F7A24F3E97BFF.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Equalization/IP_BlockSimFiles/xsim.dir/EqFanoutFf/xsimk636F1A61939440D6905F7A24F3E97BFF.dll"/>
				<Item Name="EqSingleFilter_597026864DC13FFFA120CE82B9307E2D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Equalization/FIRFilter_1spcSimFiles/EqSingleFilter_597026864DC13FFFA120CE82B9307E2D.dll"/>
				<Item Name="xsimk597026864DC13FFFA120CE82B9307E2D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Equalization/FIRFilter_1spcSimFiles/xsim.dir/EqSingleFilter/xsimk597026864DC13FFFA120CE82B9307E2D.dll"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
				<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
			</Item>
			<Item Name="DDC Parameters.ctl" Type="VI" URL="../FPGA/29x5/SubVIs/DDC Parameters.ctl"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nistreaming.dll" Type="Document" URL="/&lt;resource&gt;/nistreaming.dll"/>
			<Item Name="Stream Control State.ctl" Type="VI" URL="../FPGA/29x5/SubVIs/Stream Control State.ctl"/>
			<Item Name="Stream Controller (NI 6592R).lvbitx" Type="Document" URL="../FPGA Bitfiles/Stream Controller (NI 6592R).lvbitx"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
