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
			<Item Name="CheckCollisions.vi" Type="VI" URL="../Support/CheckCollisions.vi"/>
			<Item Name="CheckGameBoard.vi" Type="VI" URL="../Support/CheckGameBoard.vi"/>
			<Item Name="CheckGameBoardContinuityCheck.vi" Type="VI" URL="../Support/CheckGameBoardContinuityCheck.vi"/>
			<Item Name="CheckGameBoardDeadEndCheck.vi" Type="VI" URL="../Support/CheckGameBoardDeadEndCheck.vi"/>
			<Item Name="CheckGameBoardGetNeighbours.vi" Type="VI" URL="../Support/CheckGameBoardGetNeighbours.vi"/>
			<Item Name="CheckGameBoardQueueLogic.vi" Type="VI" URL="../Support/CheckGameBoardQueueLogic.vi"/>
			<Item Name="CheckGameBoardSearchLogic.vi" Type="VI" URL="../Support/CheckGameBoardSearchLogic.vi"/>
			<Item Name="CreateEventOnError.vi" Type="VI" URL="../Support/CreateEventOnError.vi"/>
			<Item Name="CreateNewGameBoard.vi" Type="VI" URL="../Support/CreateNewGameBoard.vi"/>
			<Item Name="DeadSnake.vi" Type="VI" URL="../Support/DeadSnake.vi"/>
			<Item Name="DirectionChange.vi" Type="VI" URL="../Support/DirectionChange.vi"/>
			<Item Name="MakeBox.vi" Type="VI" URL="../Support/MakeBox.vi"/>
			<Item Name="MessageQueue.lvlib" Type="Library" URL="../Support/MessageQueue/MessageQueue.lvlib"/>
			<Item Name="Metronome.vi" Type="VI" URL="../Support/Metronome.vi"/>
			<Item Name="MetronomeData.ctl" Type="VI" URL="../Support/MetronomeData.ctl"/>
			<Item Name="MoveHead.vi" Type="VI" URL="../Support/MoveHead.vi"/>
			<Item Name="MoveTail.vi" Type="VI" URL="../Support/MoveTail.vi"/>
			<Item Name="PlaceNewTarget.vi" Type="VI" URL="../Support/PlaceNewTarget.vi"/>
			<Item Name="PlaceSnake.vi" Type="VI" URL="../Support/PlaceSnake.vi"/>
			<Item Name="TestMetronome.vi" Type="VI" URL="../Support/TestMetronome.vi"/>
		</Item>
		<Item Name="TypeDef" Type="Folder">
			<Item Name="board-type.ctl" Type="VI" URL="../TypeDef/board-type.ctl"/>
			<Item Name="direction.ctl" Type="VI" URL="../TypeDef/direction.ctl"/>
			<Item Name="display.ctl" Type="VI" URL="../TypeDef/display.ctl"/>
			<Item Name="game-data.ctl" Type="VI" URL="../TypeDef/game-data.ctl"/>
			<Item Name="next-cell-action.ctl" Type="VI" URL="../TypeDef/next-cell-action.ctl"/>
			<Item Name="tiles-key-trunct.ctl" Type="VI" URL="../TypeDef/tiles-key-trunct.ctl"/>
			<Item Name="tiles-key.ctl" Type="VI" URL="../TypeDef/tiles-key.ctl"/>
			<Item Name="tiles-trunct.ctl" Type="VI" URL="../TypeDef/tiles-trunct.ctl"/>
			<Item Name="tiles.ctl" Type="VI" URL="../TypeDef/tiles.ctl"/>
		</Item>
		<Item Name="Editor.vi" Type="VI" URL="../Editor.vi"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Play.vi" Type="VI" URL="../Play.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
