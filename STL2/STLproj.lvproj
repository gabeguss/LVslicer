<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="Types" Type="Folder">
			<Item Name="Line2D.ctl" Type="VI" URL="../TypeDefs/Line2D.ctl"/>
			<Item Name="Line3D.ctl" Type="VI" URL="../TypeDefs/Line3D.ctl"/>
			<Item Name="Point2D.ctl" Type="VI" URL="../TypeDefs/Point2D.ctl"/>
			<Item Name="Point3D.ctl" Type="VI" URL="../TypeDefs/Point3D.ctl"/>
			<Item Name="TriangleFace.ctl" Type="VI" URL="../TypeDefs/TriangleFace.ctl"/>
			<Item Name="Poly2D.ctl" Type="VI" URL="../TypeDefs/Poly2D.ctl"/>
		</Item>
		<Item Name="CutTest.vi" Type="VI" URL="../CutTest.vi"/>
		<Item Name="EdgeCutPlaneIntersect.vi" Type="VI" URL="../EdgeCutPlaneIntersect.vi"/>
		<Item Name="LoadSTL.vi" Type="VI" URL="../LoadSTL.vi"/>
		<Item Name="ScaleToBuild.vi" Type="VI" URL="../ScaleToBuild.vi"/>
		<Item Name="Test3D.vi" Type="VI" URL="../Test3D.vi"/>
		<Item Name="ModelCutPlaneIntersect.vi" Type="VI" URL="../ModelCutPlaneIntersect.vi"/>
		<Item Name="TrianglePlaneIntersect.vi" Type="VI" URL="../TrianglePlaneIntersect.vi"/>
		<Item Name="TrianglesMaxMin.vi" Type="VI" URL="../TrianglesMaxMin.vi"/>
		<Item Name="TrianglesScale.vi" Type="VI" URL="../TrianglesScale.vi"/>
		<Item Name="TrianglesSubtract.vi" Type="VI" URL="../TrianglesSubtract.vi"/>
		<Item Name="MergeMatchPoly.vi" Type="VI" URL="../MergeMatchPoly.vi"/>
		<Item Name="SortContour.vi" Type="VI" URL="../SortContour.vi"/>
		<Item Name="Poly2Dclosed.vi" Type="VI" URL="../Poly2Dclosed.vi"/>
		<Item Name="SortContourCheckZero.vi" Type="VI" URL="../SortContourCheckZero.vi"/>
		<Item Name="PointInPolys.vi" Type="VI" URL="../PointInPolys.vi"/>
		<Item Name="IntersectLines.vi" Type="VI" URL="../IntersectLines.vi"/>
		<Item Name="HorzLines.vi" Type="VI" URL="../HorzLines.vi"/>
		<Item Name="LinePolyClip.vi" Type="VI" URL="../LinePolyClip.vi"/>
		<Item Name="GetOperation.vi" Type="VI" URL="../GetOperation.vi"/>
		<Item Name="LeftOrRight.vi" Type="VI" URL="../LeftOrRight.vi"/>
		<Item Name="MinusPlus.vi" Type="VI" URL="../MinusPlus.vi"/>
		<Item Name="InsertSearch.vi" Type="VI" URL="../InsertSearch.vi"/>
		<Item Name="Neighbors.vi" Type="VI" URL="../Neighbors.vi"/>
		<Item Name="DeleteSearch.vi" Type="VI" URL="../DeleteSearch.vi"/>
		<Item Name="Hatch.vi" Type="VI" URL="../Hatch.vi"/>
		<Item Name="IntersectLinePolys.vi" Type="VI" URL="../IntersectLinePolys.vi"/>
		<Item Name="PointsDist.vi" Type="VI" URL="../PointsDist.vi"/>
		<Item Name="OnOffArray.vi" Type="VI" URL="../OnOffArray.vi"/>
		<Item Name="AMview.vi" Type="VI" URL="../AMview.vi"/>
		<Item Name="WorldRefCache.vi" Type="VI" URL="../WorldRefCache.vi"/>
		<Item Name="OneView.vi" Type="VI" URL="../OneView.vi"/>
		<Item Name="SizeCache.vi" Type="VI" URL="../SizeCache.vi"/>
		<Item Name="DragHandler.vi" Type="VI" URL="../DragHandler.vi"/>
		<Item Name="Camera.ctl" Type="VI" URL="../TypeDefs/Camera.ctl"/>
		<Item Name="CamCache.vi" Type="VI" URL="../CamCache.vi"/>
		<Item Name="CameraEventCache.vi" Type="VI" URL="../CameraEventCache.vi"/>
		<Item Name="CameraEvent.ctl" Type="VI" URL="../TypeDefs/CameraEvent.ctl"/>
		<Item Name="CalcCam4Build.vi" Type="VI" URL="../CalcCam4Build.vi"/>
		<Item Name="VertexArray2dTo3d.vi" Type="VI" URL="../VertexArray2dTo3d.vi"/>
		<Item Name="Hatch2VerCol.vi" Type="VI" URL="../Hatch2VerCol.vi"/>
		<Item Name="Color.ctl" Type="VI" URL="../TypeDefs/Color.ctl"/>
		<Item Name="ObjectTable.vi" Type="VI" URL="../ObjectTable.vi"/>
		<Item Name="GenerateUniqueName.vi" Type="VI" URL="../GenerateUniqueName.vi"/>
		<Item Name="TriangleCache.vi" Type="VI" URL="../TriangleCache.vi"/>
		<Item Name="Triangle2Mesh.vi" Type="VI" URL="../Triangle2Mesh.vi"/>
		<Item Name="RGBA2Color.vi" Type="VI" URL="../RGBA2Color.vi"/>
		<Item Name="GetTriOp.vi" Type="VI" URL="../GetTriOp.vi"/>
		<Item Name="GetAllTriangles.vi" Type="VI" URL="../GetAllTriangles.vi"/>
		<Item Name="ClipModels.vi" Type="VI" URL="../ClipModels.vi"/>
		<Item Name="RemoveAllNames.vi" Type="VI" URL="../RemoveAllNames.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="LVTextureCoordinateArrayTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVTextureCoordinateArrayTypeDef.ctl"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AAL_Geometry.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_Geometry.lvlib"/>
				<Item Name="LV3DPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LV3DPointTypeDef.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Intialize Keyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Intialize Keyboard.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="ErrorDescriptions.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/ErrorDescriptions.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="lveventtype.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/lveventtype.ctl"/>
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvinput.dll" Type="Document" URL="/&lt;resource&gt;/lvinput.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
