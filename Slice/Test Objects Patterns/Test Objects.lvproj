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
		<Item Name="BuildCrossArray.vi" Type="VI" URL="../Crosses/BuildCrossArray.vi"/>
		<Item Name="Clip Cross Array.vi" Type="VI" URL="../Crosses/Clip Cross Array.vi"/>
		<Item Name="Cross Array Main.vi" Type="VI" URL="../Cross Array Main.vi"/>
		<Item Name="CrossVertecies.vi" Type="VI" URL="../Crosses/CrossVertecies.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="LVTextureCoordinateArrayTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVTextureCoordinateArrayTypeDef.ctl"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
			</Item>
			<Item Name="Colorize.vi" Type="VI" URL="../../Slicer_11-28/LVslicer/Slice/OverhangParam/Colorize.vi"/>
			<Item Name="ColorMaps.ctl" Type="VI" URL="../../Slicer_11-28/LVslicer/Slice/OverhangParam/ColorMaps.ctl"/>
			<Item Name="DrawLine3D_MultiColor_Local.vi" Type="VI" URL="../../Slicer_11-28/LVslicer/Slice/DrawLine3D_MultiColor_Local.vi"/>
			<Item Name="GenerateUniqueName.vi" Type="VI" URL="../../Slicer_11-28/LVslicer/Slice/GenerateUniqueName.vi"/>
			<Item Name="ObjectTable.vi" Type="VI" URL="../../Slicer_11-28/LVslicer/Slice/ObjectTable.vi"/>
			<Item Name="Path.ctl" Type="VI" URL="../../Slicer/IFF_2014/Controller/MachineController/Converters/ScanSub/Path.ctl"/>
			<Item Name="Path2PathSup.vi" Type="VI" URL="../../Slicer/LVslicer/Slice/OverhangParam/Path2PathSup.vi"/>
			<Item Name="PathCut.ctl" Type="VI" URL="../../Slicer/LVslicer/Slice/OverhangParam/PSup2SCAN/Sub/PathCut.ctl"/>
			<Item Name="PathSup2Lines.vi" Type="VI" URL="../../Slicer_11-28/LVslicer/Slice/OverhangParam/PathSup2Lines.vi"/>
			<Item Name="PathSup2Lines_Array.vi" Type="VI" URL="../../Slicer_11-28/LVslicer/Slice/OverhangParam/PathSup2Lines_Array.vi"/>
			<Item Name="PathSup2ScanXML.vi" Type="VI" URL="../../Slicer/IFF_2014/Controller/MachineController/PathSup2ScanXML.vi"/>
			<Item Name="PathSupReindex.vi" Type="VI" URL="../../Slicer_11-28/LVslicer/Slice/PathSupReindex.vi"/>
			<Item Name="PathSupreme.ctl" Type="VI" URL="../../Slicer/LVslicer/Slice/TypeDefs/PathSupreme.ctl"/>
			<Item Name="Point.ctl" Type="VI" URL="../../Slicer/LVslicer/Slice/OverhangParam/PSup2SCAN/Sub/Point.ctl"/>
			<Item Name="Point2DwSlope.ctl" Type="VI" URL="../../Slicer/LVslicer/Slice/TypeDefs/Point2DwSlope.ctl"/>
			<Item Name="Point3D.ctl" Type="VI" URL="../../Slicer_11-28/LVslicer/Slice/TypeDefs/Point3D.ctl"/>
			<Item Name="PowerSpeed.ctl" Type="VI" URL="../../Slicer/LVslicer/Slice/TypeDefs/PowerSpeed.ctl"/>
			<Item Name="RemoveAllNames.vi" Type="VI" URL="../../Slicer_11-28/LVslicer/Slice/RemoveAllNames.vi"/>
			<Item Name="SCAN.ctl" Type="VI" URL="../../Slicer/IFF_2014/Controller/MachineController/Converters/ScanSub/SCAN.ctl"/>
			<Item Name="Segment.ctl" Type="VI" URL="../../Slicer/LVslicer/Slice/OverhangParam/PSup2SCAN/Sub/Segment.ctl"/>
			<Item Name="Tag String.vi" Type="VI" URL="../../Slicer/IFF_2014/Controller/MachineController/Sub/Tag String.vi"/>
			<Item Name="Trajectories2 String.vi" Type="VI" URL="../../Slicer/IFF_2014/Controller/MachineController/Sub/Trajectories2 String.vi"/>
			<Item Name="Trajectory.ctl" Type="VI" URL="../../Slicer/IFF_2014/Controller/MachineController/Converters/ScanSub/Trajectory.ctl"/>
			<Item Name="TranslatePathSup.vi" Type="VI" URL="../../Slicer/LVslicer/Slice/OverhangParam/TranslatePathSup.vi"/>
			<Item Name="TranslatePathSup_Array.vi" Type="VI" URL="../../Slicer_11-28/LVslicer/Slice/OverhangParam/TranslatePathSup_Array.vi"/>
			<Item Name="Velocity Profile 2string.vi" Type="VI" URL="../../Slicer/IFF_2014/Controller/MachineController/Sub/Velocity Profile 2string.vi"/>
			<Item Name="VelocityProfile.ctl" Type="VI" URL="../../Slicer/LVslicer/Slice/OverhangParam/PSup2SCAN/Sub/VelocityProfile.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
