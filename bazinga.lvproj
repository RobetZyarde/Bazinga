<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="FoodBase.lvclass" Type="LVClass" URL="../FoodBase.lvclass"/>
		<Item Name="InfoTable.lvclass" Type="LVClass" URL="../InfoTable.lvclass"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="ShopBase.lvclass" Type="LVClass" URL="../ShopBase.lvclass"/>
		<Item Name="test.vi" Type="VI" URL="../test.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="main.ctl" Type="VI" URL="../main.ctl"/>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
