<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Documentation" Type="Folder" URL="../Documentation">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Support" Type="Folder">
			<Item Name="MessageQueue.lvlib" Type="Library" URL="../Support/MessageQueue/MessageQueue.lvlib"/>
			<Item Name="Metronome.vi" Type="VI" URL="../Support/Metronome.vi"/>
			<Item Name="MetronomeData.ctl" Type="VI" URL="../Support/MetronomeData.ctl"/>
			<Item Name="TestMetronome.vi" Type="VI" URL="../Support/TestMetronome.vi"/>
		</Item>
		<Item Name="TypeDef" Type="Folder">
			<Item Name="display.ctl" Type="VI" URL="../TypeDef/display.ctl"/>
			<Item Name="tiles-key.ctl" Type="VI" URL="../TypeDef/tiles-key.ctl"/>
			<Item Name="tiles.ctl" Type="VI" URL="../TypeDef/tiles.ctl"/>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Play.vi" Type="VI" URL="../Play.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
