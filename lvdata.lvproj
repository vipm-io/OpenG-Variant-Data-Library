<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">20.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="build support" Type="Folder">
			<Item Name="List VIs without Test Coverage.vi" Type="VI" URL="../build support/List VIs without Test Coverage.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="Pre-Build VI - Run Unit Tests.vi" Type="VI" URL="../build support/Pre-Build VI - Run Unit Tests.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="Get Todo Bookmarks.vi" Type="VI" URL="../build support/Get Todo Bookmarks.vi"/>
		</Item>
		<Item Name="candidates" Type="Folder"/>
		<Item Name="dev docs" Type="Folder">
			<Item Name="ToDo.txt" Type="Document" URL="../dev docs/ToDo.txt"/>
		</Item>
		<Item Name="source" Type="Folder">
			<Item Name="examples" Type="Folder"/>
			<Item Name="images" Type="Folder">
				<Item Name="additional object functions.png" Type="Document" URL="../source/images/additional object functions.png"/>
				<Item Name="icon.png" Type="Document" URL="../source/images/icon.png"/>
				<Item Name="type descriptor.png" Type="Document" URL="../source/images/type descriptor.png"/>
				<Item Name="varray.png" Type="Document" URL="../source/images/varray.png"/>
				<Item Name="vcluster.png" Type="Document" URL="../source/images/vcluster.png"/>
				<Item Name="venum.png" Type="Document" URL="../source/images/venum.png"/>
				<Item Name="vnumeric.png" Type="Document" URL="../source/images/vnumeric.png"/>
				<Item Name="vvariant.png" Type="Document" URL="../source/images/vvariant.png"/>
			</Item>
			<Item Name="install scripts" Type="Folder"/>
			<Item Name="library" Type="Folder">
				<Item Name="openg_variant.lvlib" Type="Library" URL="../source/library/openg_variant.lvlib"/>
			</Item>
			<Item Name="user docs" Type="Folder"/>
			<Item Name=".vipb" Type="Document" URL="../source/.vipb"/>
			<Item Name=".vipc" Type="Document" URL="../source/.vipc"/>
		</Item>
		<Item Name="tests" Type="Folder">
			<Item Name="source" Type="Folder">
				<Item Name="library" Type="Folder">
					<Item Name="Test - Refnum Subtype Enum.vi" Type="VI" URL="../tests/source/library/Test - Refnum Subtype Enum.vi">
						<Property Name="marked" Type="Int">0</Property>
					</Item>
					<Item Name="Test - Waveform Subtype Enum.vi" Type="VI" URL="../tests/source/library/Test - Waveform Subtype Enum.vi">
						<Property Name="marked" Type="Int">0</Property>
					</Item>
				</Item>
			</Item>
			<Item Name="excluded_vis.txt" Type="Document" URL="../tests/excluded_vis.txt"/>
			<Item Name="test_openg_array.lvlib" Type="Library" URL="../tests/test_openg_array.lvlib"/>
		</Item>
		<Item Name="test.vi" Type="VI" URL="../test.vi">
			<Property Name="marked" Type="Int">0</Property>
		</Item>
		<Item Name="VI Tree - lvdata.vi" Type="VI" URL="../source/library/VI Tree - lvdata.vi">
			<Property Name="marked" Type="Int">0</Property>
		</Item>
		<Item Name="Package Dependencies" Type="IIO Ladder Diagram">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Property Name="ShowPackages" Type="Bool">false</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
