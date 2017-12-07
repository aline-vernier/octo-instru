<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="Command.ctl" Type="VI" URL="../Controls/Command.ctl"/>
		<Item Name="ConfigureANDOpenVISASerial.vi" Type="VI" URL="../ConfigureANDOpenVISASerial.vi"/>
		<Item Name="JournalDosimétrie.vi" Type="VI" URL="../JournalDosimétrie.vi"/>
		<Item Name="OpenJournal.vi" Type="VI" URL="../OpenJournal.vi"/>
		<Item Name="ReadH.vi" Type="VI" URL="../ReadH.vi"/>
		<Item Name="ReadHdot.vi" Type="VI" URL="../ReadHdot.vi"/>
		<Item Name="ReadMaxH.vi" Type="VI" URL="../ReadMaxH.vi"/>
		<Item Name="RegEx_H.vi" Type="VI" URL="../RegEx_H.vi"/>
		<Item Name="RegEx_Hdot.vi" Type="VI" URL="../RegEx_Hdot.vi"/>
		<Item Name="State.ctl" Type="VI" URL="../Controls/State.ctl"/>
		<Item Name="TestCommandSerial.vi" Type="VI" URL="../TestCommandSerial.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
		</Item>
<<<<<<< HEAD
		<Item Name="Build Specifications" Type="Build">
			<Item Name="AT1123" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{47402A85-5648-4698-B032-27C3FA815766}</Property>
				<Property Name="App_INI_GUID" Type="Str">{80EF80BE-B84F-480C-B46F-5447FB605DD1}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7DA5187E-A140-4684-B478-DAEDD12D1759}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">AT1123</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/AT1123</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B1D84632-0ABE-4DC6-8DA3-CFF785DA3636}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Journal_AT1123.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/AT1123/Journal_AT1123.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/AT1123/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6042A0A5-BE91-4A8E-B05A-450FBE4A7122}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/JournalDosimétrie.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">AT1123</Property>
				<Property Name="TgtF_internalName" Type="Str">AT1123</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 </Property>
				<Property Name="TgtF_productName" Type="Str">AT1123</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{223DFCD7-18CF-4858-B34D-70BB2EB313FA}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Journal_AT1123.exe</Property>
			</Item>
		</Item>
=======
		<Item Name="Build Specifications" Type="Build"/>
>>>>>>> d8579920dc8ed31560e641e26f1a7510d1663f65
	</Item>
</Project>
