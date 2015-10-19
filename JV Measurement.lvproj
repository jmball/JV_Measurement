<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="JV Measurement.vi" Type="VI" URL="../JV Measurement.vi"/>
		<Item Name="Create Jt folder.vi" Type="VI" URL="../Subvi/Create Jt folder.vi"/>
		<Item Name="Keithley 24XX Output List and Acquire.vi" Type="VI" URL="/&lt;instrlib&gt;/keithley_24xx/Keithley 24XX/Examples/Keithley 24XX Output List and Acquire.vi"/>
		<Item Name="Generate voltage lists.vi" Type="VI" URL="../Subvi/Generate voltage lists.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Keithley 24XX.lvlib" Type="Library" URL="/&lt;instrlib&gt;/keithley_24xx/Keithley 24XX/Keithley 24XX.lvlib"/>
				<Item Name="Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 24XX/Public/Initialize.vi"/>
				<Item Name="Configure Measurement.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 24XX/Public/Configure/Configure Measurement.vi"/>
				<Item Name="Configure Output.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 24XX/Public/Configure/Configure Output.vi"/>
				<Item Name="Configure Output List.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 24XX/Public/Configure/Configure Output List.vi"/>
				<Item Name="Enable Output.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 24XX/Public/Action-Status/Enable Output.vi"/>
				<Item Name="Read.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 24XX/Public/Data/Read.vi"/>
				<Item Name="Read (Multiple Points).vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 24XX/Public/Data/Read (Multiple Points).vi"/>
				<Item Name="Close.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 24XX/Public/Close.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
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
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
			</Item>
			<Item Name="Create Data Folders_IIT.vi" Type="VI" URL="../Subvi/Create Data Folders_IIT.vi"/>
			<Item Name="Format data to plot Jt_IIT.vi" Type="VI" URL="../Subvi/Format data to plot Jt_IIT.vi"/>
			<Item Name="Keithley J-t List_IIT.vi" Type="VI" URL="../Subvi/Keithley J-t List_IIT.vi"/>
			<Item Name="Keithley Sweep_IIT.vi" Type="VI" URL="../Subvi/Keithley Sweep_IIT.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/resource/lvanlys.dll"/>
			<Item Name="Save J-t Data_IIT.vi" Type="VI" URL="../Subvi/Save J-t Data_IIT.vi"/>
			<Item Name="Save Data_IIT.vi" Type="VI" URL="../Subvi/Save Data_IIT.vi"/>
			<Item Name="Format data to plot_IIT.vi" Type="VI" URL="../Subvi/Format data to plot_IIT.vi"/>
			<Item Name="Format log file to display data.vi" Type="VI" URL="../Subvi/Format log file to display data.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="JV Measurement" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{89852D5B-2229-4AB4-B292-4A257D62BBBA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{76186D4E-A6D1-4F7A-A77C-063293A2F800}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{148A46F4-5A39-46C9-822A-ACBED0D9786B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">JV Measurement</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/JV Measurement</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E16B9137-CB6D-4787-8BB8-BD8319703C99}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Bld_userLogFile" Type="Path">../builds/JV Measurement/JV Measurement/JV Measurement_JV Measurement_log.txt</Property>
				<Property Name="Bld_userLogFile.pathType" Type="Str">relativeToCommon</Property>
				<Property Name="Destination[0].destName" Type="Str">JV Measurement.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/JV Measurement/JV Measurement.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/JV Measurement/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B2917372-D7C0-4517-89DE-AF9DF30F1D2C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/JV Measurement.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Istituto Italiano di Tecnologia</Property>
				<Property Name="TgtF_fileDescription" Type="Str">JV Measurement</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">JV Measurement</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 Istituto Italiano di Tecnologia</Property>
				<Property Name="TgtF_productName" Type="Str">JV Measurement</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6B9461D7-87EC-4AF8-A310-89C76CAA7545}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">JV Measurement.exe</Property>
			</Item>
			<Item Name="JV Measurement v1.2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{93B3637A-BA4F-4B15-BE89-A86E79FFD4AD}</Property>
				<Property Name="App_INI_GUID" Type="Str">{DC863211-EE76-43C5-98BA-438FD020DAD2}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{02DC44AE-CD2F-4737-8F33-63B20193079B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">JV Measurement v1.2</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/JV Measurement v1.2</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4C3A3714-2E7A-4508-BD14-F64A1AD42113}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">JV Measurement v1.2.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/JV Measurement v1.2/JV Measurement v1.2.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/JV Measurement v1.2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{D62A2589-0559-4853-BD8F-E0C1BAE6D785}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/JV Measurement.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Istituto Italiano di Tecnologia</Property>
				<Property Name="TgtF_fileDescription" Type="Str">JV Measurement v1.2</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">JV Measurement v1.2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 Istituto Italiano di Tecnologia</Property>
				<Property Name="TgtF_productName" Type="Str">JV Measurement v1.2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{60E51C86-2E1F-4D49-8746-266C38EB586E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">JV Measurement v1.2.exe</Property>
			</Item>
			<Item Name="JV Measurement v1.3" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E69F9571-EF1C-479C-8A43-4AB17AF562BB}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C9ED4CEA-A299-4663-8418-823FA6E811C4}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{23C4661D-BE49-4EA4-89A6-E1EB834A9C8F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">JV Measurement v1.3</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/JV Measurement v1.3</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3C0CD102-8BEF-4060-B06B-F42A2EF13879}</Property>
				<Property Name="Destination[0].destName" Type="Str">JV Measurement v1.3.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/JV Measurement v1.3/JV Measurement v1.3.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/JV Measurement v1.3/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{68EE8CA8-B710-42A9-B8CF-63B40E3C12BC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/JV Measurement.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Istituto Italiano di Tecnologia</Property>
				<Property Name="TgtF_fileDescription" Type="Str">JV Measurement v1.3</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">JV Measurement v1.3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 Istituto Italiano di Tecnologia</Property>
				<Property Name="TgtF_productName" Type="Str">JV Measurement v1.3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{88E52BE2-F018-4AF3-83BF-0F4E47EAA701}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">JV Measurement v1.3.exe</Property>
			</Item>
			<Item Name="JV Measurement_v1.1" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D2FB56F3-4170-4883-8863-CB0B42FEFF37}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3B4139E4-FB5A-45BE-9C9D-484F3F96B346}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B3472D62-A74C-4785-AA05-7D3D5AD55937}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">JV Measurement_v1.1</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/JV Measurement_v1.1</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A57FF5AF-21D0-4536-A676-3C6D6A818232}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">JV Measurement_v1.1.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/JV Measurement_v1.1/JV Measurement_v1.1.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/JV Measurement_v1.1/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B8486114-31E1-4C4D-9D71-4BA9610B0260}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/JV Measurement.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Istituto Italiano di Tecnologia</Property>
				<Property Name="TgtF_fileDescription" Type="Str">JV Measurement_v1.1</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">JV Measurement_v1.1</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 Istituto Italiano di Tecnologia</Property>
				<Property Name="TgtF_productName" Type="Str">JV Measurement_v1.1</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B353F4A9-CEC9-48AB-B766-80621977F7B3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">JV Measurement_v1.1.exe</Property>
			</Item>
			<Item Name="JV measurement v1.4" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{724A7B52-081D-412A-9E7C-8FCA414FD0D3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3230D202-F001-4838-8EE1-F68BF76A63FC}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2CD50DD5-3B8B-446A-94B8-A2C889B5FCE4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">JV measurement v1.4</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/JV measurement v1.4</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8E279B4A-5BE4-4F61-ACCD-FFFF947F7588}</Property>
				<Property Name="Destination[0].destName" Type="Str">JV measurement v1.4.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/JV measurement v1.4/JV measurement v1.4.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/JV measurement v1.4/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{67A654DD-3B03-4985-932A-E52D3464AE91}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/JV Measurement.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Create Jt folder.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Istituto Italiano di Tecnologia</Property>
				<Property Name="TgtF_fileDescription" Type="Str">JV measurement v1.4</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">JV measurement v1.4</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 Istituto Italiano di Tecnologia</Property>
				<Property Name="TgtF_productName" Type="Str">JV measurement v1.4</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1B12A894-998D-4C27-802D-F99127F1D76D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">JV measurement v1.4.exe</Property>
			</Item>
			<Item Name="J-V Measurement v1.5" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{FD5DE9C4-F997-4611-ABE4-2C0947F9CFEC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{68040A69-A146-4522-9A94-DB49F025948D}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6F1B4FFD-9937-4D69-B42B-0C54AD6CD174}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">J-V Measurement v1.5</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/J-V Measurement v1.5</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{37EF7F53-06AA-4B85-A26C-C728034590F4}</Property>
				<Property Name="Destination[0].destName" Type="Str">J-V Measurement v1.5.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/J-V Measurement v1.5/J-V Measurement v1.5.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/J-V Measurement v1.5/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{69396B5A-0B47-4DD1-9ADE-D0C05A8CB84D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/JV Measurement.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Create Jt folder.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Istituto Italiano di Tecnologia</Property>
				<Property Name="TgtF_fileDescription" Type="Str">J-V Measurement v1.5</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">J-V Measurement v1.5</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 Istituto Italiano di Tecnologia</Property>
				<Property Name="TgtF_productName" Type="Str">J-V Measurement v1.5</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6A803D18-EB58-4FEE-A1CC-1B65055A2957}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">J-V Measurement v1.5.exe</Property>
			</Item>
			<Item Name="J-V Measurement v1.6" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F7FD1252-1E24-4E24-A75B-F69A4D41CD1B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{37369383-890E-42C1-97AD-F46397395769}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D71A6FF6-FD70-4646-9C99-4130FE0DB668}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">J-V Measurement v1.6</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/J-V Measurement v1.6</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8BF908AD-2B91-402C-9DFD-8A63608DE368}</Property>
				<Property Name="Destination[0].destName" Type="Str">J-V Measurement v1.6.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/J-V Measurement v1.6/J-V Measurement v1.6.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/J-V Measurement v1.6/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{965BD557-94A4-45AF-9721-EB7F2293B70E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/JV Measurement.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Create Jt folder.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Istituto Italiano di Tecnologia</Property>
				<Property Name="TgtF_fileDescription" Type="Str">J-V Measurement v1.6</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">J-V Measurement v1.6</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 Istituto Italiano di Tecnologia</Property>
				<Property Name="TgtF_productName" Type="Str">J-V Measurement v1.6</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{782819B7-14C1-4C49-8066-A332043066BE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">J-V Measurement v1.6.exe</Property>
			</Item>
			<Item Name="J-V Measurement v1.8" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{49DEEB82-C31A-4F7E-8481-AC00BF82068F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9152CE2A-8822-41BA-80C0-AF06182F9941}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9ED22B45-F939-4EAB-B7BA-94FF9694468D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">J-V Measurement v1.8</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/J-V Measurement v1.8</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9153A088-BEE7-4AA1-8AA0-ED6587792206}</Property>
				<Property Name="Destination[0].destName" Type="Str">J-V Measurement v1.8.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/J-V Measurement v1.8/J-V Measurement v1.8.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/J-V Measurement v1.8/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E64E061D-B0ED-44BA-BB97-5A697F6794D8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/JV Measurement.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Create Jt folder.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Istituto Italiano di Tecnologia</Property>
				<Property Name="TgtF_fileDescription" Type="Str">J-V Measurement v1.8</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">J-V Measurement v1.8</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 Istituto Italiano di Tecnologia</Property>
				<Property Name="TgtF_productName" Type="Str">J-V Measurement v1.8</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0BE0CDA7-CB7A-4CB1-8351-33BF8E578FC1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">J-V Measurement v1.8.exe</Property>
			</Item>
			<Item Name="J-V Measurement v1.9" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{85F3136E-364D-4807-810E-CBD3A27122C5}</Property>
				<Property Name="App_INI_GUID" Type="Str">{DB119CA1-F16F-4CD4-B255-A3BA3DB11B4B}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7220538A-9840-4050-8856-0F8DBB0CFE0E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">J-V Measurement v1.9</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/J-V Measurement v1.9</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{31C3FBE5-7D38-4117-826D-BD45C29CF47F}</Property>
				<Property Name="Destination[0].destName" Type="Str">J-V Measurement v1.9.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/J-V Measurement v1.9/J-V Measurement v1.9.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/J-V Measurement v1.9/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{27AD565D-4196-49F7-A03B-67640ABEB378}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/JV Measurement.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Create Jt folder.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Generate voltage lists.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">Istituto Italiano di Tecnologia</Property>
				<Property Name="TgtF_fileDescription" Type="Str">J-V Measurement v1.9</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">J-V Measurement v1.9</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 Istituto Italiano di Tecnologia</Property>
				<Property Name="TgtF_productName" Type="Str">J-V Measurement v1.9</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1C40376A-72D8-4369-8208-26B7B6FE9076}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">J-V Measurement v1.9.exe</Property>
			</Item>
			<Item Name="J-V Measurement v1.10" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{808E29B2-2FA6-488B-848B-C391664A8850}</Property>
				<Property Name="App_INI_GUID" Type="Str">{86C24A3D-C21C-4621-B734-F2D3B356EFD1}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{775294DB-D787-4742-84C6-906D6E0828BA}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">J-V Measurement v1.10</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/J-V Measurement v1.10</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{32A30B44-9B64-4598-9AC4-3BF0C7C06397}</Property>
				<Property Name="Destination[0].destName" Type="Str">J-V Measurement v1.10.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/J-V Measurement v1.10/J-V Measurement v1.10.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/J-V Measurement v1.10/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1DC0A787-11E1-4EDA-A94D-06EF1707D6D7}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/JV Measurement.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Create Jt folder.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Generate voltage lists.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">Istituto Italiano di Tecnologia</Property>
				<Property Name="TgtF_fileDescription" Type="Str">J-V Measurement v1.10</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">J-V Measurement v1.10</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 Istituto Italiano di Tecnologia</Property>
				<Property Name="TgtF_productName" Type="Str">J-V Measurement v1.10</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{CD75DFF3-6721-49BB-8666-41272603662E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">J-V Measurement v1.10.exe</Property>
			</Item>
			<Item Name="JV Measurement v1.11" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3C17E262-6F63-4FD0-98E5-BD0035DAA97A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C15F5C6F-8F73-450F-844A-1A9EF9F30E8D}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{AD4C844C-75E3-447B-8187-0BA641815267}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">JV Measurement v1.11</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/JV Measurement v1.11</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7E3A54C4-9164-4DB3-B8CD-F438DBFA9547}</Property>
				<Property Name="Destination[0].destName" Type="Str">JV Measurement v1.11.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/JV Measurement v1.11/JV Measurement v1.11.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/JV Measurement v1.11/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5DF06A71-9C6F-49DC-92F7-07FD09117F3A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/JV Measurement.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Istituto Italiano di Tecnologia</Property>
				<Property Name="TgtF_fileDescription" Type="Str">JV Measurement v1.11</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">JV Measurement v1.11</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 Istituto Italiano di Tecnologia</Property>
				<Property Name="TgtF_productName" Type="Str">JV Measurement v1.11</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5B1E59F6-8030-4841-AE0B-7AEB85F01624}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">JV Measurement v1.11.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
