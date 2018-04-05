<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="current_measure" Type="Folder">
			<Item Name="Current_readings.vi" Type="VI" URL="../../VI/current_measure/Current_readings.vi"/>
			<Item Name="CurrentANDvoltage_readings.vi" Type="VI" URL="../../VI/current_measure/CurrentANDvoltage_readings.vi"/>
			<Item Name="Working_current_reading" Type="Document" URL="../../VI/current_measure/Working_current_reading"/>
			<Item Name="Working_CurrentANDvoltage_readings.md" Type="Document" URL="../../VI/current_measure/Working_CurrentANDvoltage_readings.md"/>
		</Item>
		<Item Name="error" Type="Folder">
			<Item Name="error.vi" Type="VI" URL="../../VI/error/error.vi"/>
			<Item Name="error_function" Type="Document" URL="../../VI/error/error_function"/>
		</Item>
		<Item Name="final_integrated_vi" Type="Folder">
			<Item Name="details.md" Type="Document" URL="../../VI/final_integrated_vi/details.md"/>
			<Item Name="final_VI.vi" Type="VI" URL="../../VI/final_integrated_vi/final_VI.vi"/>
		</Item>
		<Item Name="Output" Type="Folder">
			<Item Name="data_inp(1).vi" Type="VI" URL="../../VI/Output/data_inp(1).vi"/>
			<Item Name="data_inp(2).vi" Type="VI" URL="../../VI/Output/data_inp(2).vi"/>
			<Item Name="description" Type="Document" URL="../../VI/Output/description"/>
			<Item Name="Screenshot (25).png" Type="Document" URL="../../VI/Output/Screenshot (25).png"/>
			<Item Name="Test_1.vi" Type="VI" URL="../../VI/Output/Test_1.vi"/>
		</Item>
		<Item Name="PID_control" Type="Folder">
			<Item Name="PID_control" Type="Document" URL="../../VI/PID_control/PID_control"/>
			<Item Name="PID_control.vi" Type="VI" URL="../../VI/PID_control/PID_control.vi"/>
		</Item>
		<Item Name="Resistivity" Type="Folder">
			<Item Name="Description" Type="Document" URL="../../VI/Resistivity/Description"/>
			<Item Name="resistance1.png" Type="Document" URL="../../VI/Resistivity/resistance1.png"/>
			<Item Name="Resistance1.vi" Type="VI" URL="../../VI/Resistivity/Resistance1.vi"/>
			<Item Name="resistivity.jpg" Type="Document" URL="../../VI/Resistivity/resistivity.jpg"/>
			<Item Name="resistivity.vi" Type="VI" URL="../../VI/Resistivity/resistivity.vi"/>
		</Item>
		<Item Name="Temp_Controller" Type="Folder">
			<Item Name="instrument_IO.vi" Type="VI" URL="../../VI/Temp_controller/instrument_IO.vi"/>
			<Item Name="Lakeshore Temperature Controller.png" Type="Document" URL="../../VI/Temp_controller/Lakeshore Temperature Controller.png"/>
			<Item Name="Temp_controller_with_cooling.vi" Type="VI" URL="../../VI/Temp_controller/Temp_controller_with_cooling.vi"/>
			<Item Name="temperature_controller.vi" Type="VI" URL="../../VI/Temp_controller/temperature_controller.vi"/>
		</Item>
		<Item Name="final_VI.vi" Type="VI" URL="../../VI/final_VI.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Keithley 6517.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keithley 6517/Keithley 6517.lvlib"/>
				<Item Name="Lake Shore Cryotronics 332.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Lake Shore Cryotronics 332/Lake Shore Cryotronics 332.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
