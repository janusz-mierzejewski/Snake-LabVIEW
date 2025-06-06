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
			<Item Name="MessageQueue" Type="Folder">
				<Item Name="CreateMessageQueue.vi" Type="VI" URL="../Support/MessageQueue/CreateMessageQueue.vi"/>
				<Item Name="DequeueMessage.vi" Type="VI" URL="../Support/MessageQueue/DequeueMessage.vi"/>
				<Item Name="DestroyMessageQueues.vi" Type="VI" URL="../Support/MessageQueue/DestroyMessageQueues.vi"/>
				<Item Name="EnqueueMessage.vi" Type="VI" URL="../Support/MessageQueue/EnqueueMessage.vi"/>
				<Item Name="Message.ctl" Type="VI" URL="../Support/MessageQueue/Message.ctl"/>
				<Item Name="QueueRef.ctl" Type="VI" URL="../Support/MessageQueue/QueueRef.ctl"/>
			</Item>
			<Item Name="TestMetronome.vi" Type="VI" URL="../Support/TestMetronome.vi"/>
		</Item>
		<Item Name="TypeDef" Type="Folder">
			<Item Name="display.ctl" Type="VI" URL="../TypeDef/display.ctl"/>
			<Item Name="tiles-key.ctl" Type="VI" URL="../TypeDef/tiles-key.ctl"/>
			<Item Name="tiles.ctl" Type="VI" URL="../TypeDef/tiles.ctl"/>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Play.vi" Type="VI" URL="../Play.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
