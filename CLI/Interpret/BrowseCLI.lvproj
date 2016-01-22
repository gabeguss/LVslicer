<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="BrowseCLI.vi" Type="VI" URL="../BrowseCLI.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="InterpretCLI.vi" Type="VI" URL="../InterpretCLI.vi"/>
			<Item Name="ReadHead.vi" Type="VI" URL="../ReadHead.vi"/>
			<Item Name="ReadLong.vi" Type="VI" URL="../ReadLong.vi"/>
			<Item Name="ReadReal.vi" Type="VI" URL="../ReadReal.vi"/>
			<Item Name="ReadShort.vi" Type="VI" URL="../ReadShort.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="BrowseCLIexe" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{FEFD93A7-D7D1-4AB0-AC54-BBC63A2D6C23}</Property>
				<Property Name="App_INI_GUID" Type="Str">{DA22913B-A7D0-47CD-978A-93B809C15614}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LLNL.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4FADB02C-5A3E-49BE-B0E2-457D3A7281A4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">BrowseCLIexe</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/BrowseCLIexe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{232567FA-64A7-43F6-ADE0-5C41266FB16A}</Property>
				<Property Name="Destination[0].destName" Type="Str">BrowseCLI.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/BrowseCLIexe/BrowseCLI.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/BrowseCLIexe/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B48AA095-C105-44D1-8B69-455F325B386B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/BrowseCLI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">LLNL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">BrowseCLIexe</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">BrowseCLIexe</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 LLNL</Property>
				<Property Name="TgtF_productName" Type="Str">BrowseCLIexe</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5EE6D642-43F9-48FF-AE53-4763784487AD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">BrowseCLI.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
