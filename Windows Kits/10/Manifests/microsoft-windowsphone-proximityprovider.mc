<?xml version="1.0" encoding="UTF-16"?>
<instrumentationManifest xsi:schemaLocation="http://schemas.microsoft.com/win/2004/08/events eventman.xsd" xmlns="http://schemas.microsoft.com/win/2004/08/events" xmlns:win="http://manifests.microsoft.com/win/2004/08/windows/events" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:trace="http://schemas.microsoft.com/win/2004/08/events/trace">
	<instrumentation>
		<events>
			<provider name="Microsoft-WindowsPhone-ProximityProvider" guid="{175FEDEE-7510-43FD-A600-A49E99594792}" symbol="MICROSOFT_WINDOWSPHONE_PROXIMITYPROVIDER" resourceFileName="Microsoft-WindowsPhone-ProximityProvider.dll" messageFileName="Microsoft-WindowsPhone-ProximityProvider.dll">
				<events>
					<event symbol="Initialize_Start" value="100" version="0" level="win:Informational" task="Initialize" opcode="win:Start" keywords="Performance " message="$(string.Event.InitializeStart)">
					</event>
					<event symbol="Initialize_Stop" value="101" version="0" level="win:Informational" task="Initialize" opcode="win:Stop" keywords="Performance " message="$(string.Event.InitializeStop)">
					</event>
					<event symbol="Uninitialize_Start" value="102" version="0" level="win:Verbose" task="Uninitialize" opcode="win:Start" keywords="Performance " message="$(string.Event.UninitializeStart)">
					</event>
					<event symbol="Uninitialize_Stop" value="103" version="0" level="win:Informational" task="Uninitialize" opcode="win:Stop" keywords="Performance " message="$(string.Event.UninitializeStop)">
					</event>
					<event symbol="AddSubscription_Start" value="104" version="0" level="win:Informational" task="AddSubscription" opcode="win:Start" keywords="Performance " message="$(string.Event.AddSubscriptionStart)">
					</event>
					<event symbol="AddSubscription_Stop" value="105" version="0" level="win:Informational" task="AddSubscription" opcode="win:Stop" keywords="Performance " message="$(string.Event.AddSubscriptionStop)">
					</event>
					<event symbol="RemoveSubscription_Start" value="106" version="0" level="win:Error" task="RemoveSubscription" opcode="win:Start" keywords="Performance " message="$(string.Event.RemoveSubscriptionStart)">
					</event>
					<event symbol="RemoveSubscription_Stop" value="107" version="0" level="win:Informational" task="RemoveSubscription" opcode="win:Stop" keywords="Performance " message="$(string.Event.RemoveSubscriptionStop)">
					</event>
					<event symbol="AddPublication_Start" value="108" version="0" level="win:Informational" task="AddPublication" opcode="win:Start" keywords="Performance " message="$(string.Event.AddPublicationStart)">
					</event>
					<event symbol="AddPublication_Stop" value="109" version="0" level="win:Informational" task="AddPublication" opcode="win:Stop" keywords="Performance " message="$(string.Event.AddPublicationStop)">
					</event>
					<event symbol="RemovePublication_Start" value="110" version="0" level="win:Informational" task="RemovePublication" opcode="win:Start" keywords="Performance " message="$(string.Event.RemovePublicationStart)">
					</event>
					<event symbol="RemovePublication_Stop" value="111" version="0" level="win:Informational" task="RemovePublication" opcode="win:Stop" keywords="Performance " message="$(string.Event.RemovePublicationStop)">
					</event>
					<event symbol="SubscriptionCallback_Start" value="112" version="0" level="win:Informational" task="SubscriptionCallback" opcode="win:Start" template="tString" keywords="Performance " message="$(string.Event.SubscriptionCallbackStart)">
					</event>
					<event symbol="SubscriptionCallback_Stop" value="113" version="0" level="win:Informational" task="SubscriptionCallback" opcode="win:Stop" template="tString" keywords="Performance " message="$(string.Event.SubscriptionCallbackStop)">
					</event>
					<event symbol="PublicationCallback_Start" value="114" version="0" level="win:Informational" task="PublicationCallback" opcode="win:Start" template="tString" keywords="Performance " message="$(string.Event.PublicationCallbackStart)">
					</event>
					<event symbol="PublicationCallback_Stop" value="115" version="0" level="win:Informational" task="PublicationCallback" opcode="win:Stop" template="tString" keywords="Performance " message="$(string.Event.PublicationCallbackStop)">
					</event>
					<event symbol="Proximity_Event_ResMan_Initialized" value="0" version="0" level="win:Informational" keywords="Proximity_Keyword_ResourceManager " message="$(string.Microsoft-WindowsPhone-ProximityProvider.event.0.message)">
					</event>
					<event symbol="Proximity_Event_ResMan_Uninitialized" value="1" version="0" level="win:Informational" keywords="Proximity_Keyword_ResourceManager " message="$(string.Microsoft-WindowsPhone-ProximityProvider.event.1.message)">
					</event>
					<event symbol="Proximity_Event_ResMan_MonitorProcess_Start" value="2" version="0" level="win:Error" template="ResManMonitor" keywords="Proximity_Keyword_ResourceManager " message="$(string.Microsoft-WindowsPhone-ProximityProvider.event.2.message)">
					</event>
					<event symbol="Proximity_Event_ResMan_MonitorProcess_Stop" value="3" version="0" level="win:Error" template="ResManMonitor" keywords="Proximity_Keyword_ResourceManager " message="$(string.Microsoft-WindowsPhone-ProximityProvider.event.3.message)">
					</event>
					<event symbol="Proximity_Event_ResMan_MonitorProcess_Callback" value="4" version="0" level="win:Error" template="ResManMonitor" keywords="Proximity_Keyword_ResourceManager " message="$(string.Microsoft-WindowsPhone-ProximityProvider.event.4.message)">
					</event>
					<event symbol="Proximity_Event_Provider_Initialized" value="200" version="0" level="win:Verbose" keywords="Proximity_Keyword_Provider " message="$(string.Microsoft-WindowsPhone-ProximityProvider.event.200.message)">
					</event>
					<event symbol="Proximity_Event_Provider_Uninitialized" value="201" version="0" level="win:Informational" keywords="Proximity_Keyword_Provider " message="$(string.Microsoft-WindowsPhone-ProximityProvider.event.201.message)">
					</event>
					<event symbol="Proximity_Event_Provider_SubscribeMessage" value="202" version="0" level="win:Error" template="ProximityObject" keywords="Proximity_Keyword_Provider " message="$(string.Microsoft-WindowsPhone-ProximityProvider.event.202.message)">
					</event>
					<event symbol="Proximity_Event_Provider_PublishMessage" value="203" version="0" level="win:Error" template="ProximityObject" keywords="Proximity_Keyword_Provider " message="$(string.Microsoft-WindowsPhone-ProximityProvider.event.203.message)">
					</event>
					<event symbol="Proximity_Event_Provider_SubscribeCallback" value="204" version="0" level="win:Error" template="tString" keywords="Proximity_Keyword_Provider " message="$(string.Microsoft-WindowsPhone-ProximityProvider.event.204.message)">
					</event>
					<event symbol="Proximity_Event_Provider_PublishCallback" value="205" version="0" level="win:Error" template="tString" keywords="Proximity_Keyword_Provider " message="$(string.Microsoft-WindowsPhone-ProximityProvider.event.205.message)">
					</event>
					<event symbol="Proximity_Event_Provider_UnsubscribeMessage" value="206" version="0" level="win:Error" template="ProximityObject" keywords="Proximity_Keyword_Provider " message="$(string.Microsoft-WindowsPhone-ProximityProvider.event.206.message)">
					</event>
					<event symbol="Proximity_Event_Provider_UnpublishMessage" value="207" version="0" level="win:Error" template="ProximityObject" keywords="Proximity_Keyword_Provider " message="$(string.Microsoft-WindowsPhone-ProximityProvider.event.207.message)">
					</event>
				</events>
				<levels>
				</levels>
				<tasks>
					<task name="Initialize" value="1" eventGUID="{00000000-0000-0000-0000-000000000000}">
					</task>
					<task name="Uninitialize" value="2" eventGUID="{00000000-0000-0000-0000-000000000000}">
					</task>
					<task name="AddSubscription" value="3" eventGUID="{00000000-0000-0000-0000-000000000000}">
					</task>
					<task name="RemoveSubscription" value="4" eventGUID="{00000000-0000-0000-0000-000000000000}">
					</task>
					<task name="AddPublication" value="5" eventGUID="{00000000-0000-0000-0000-000000000000}">
					</task>
					<task name="RemovePublication" value="6" eventGUID="{00000000-0000-0000-0000-000000000000}">
					</task>
					<task name="SubscriptionCallback" value="7" eventGUID="{00000000-0000-0000-0000-000000000000}">
					</task>
					<task name="PublicationCallback" value="8" eventGUID="{00000000-0000-0000-0000-000000000000}">
					</task>
				</tasks>
				<opcodes>
				</opcodes>
				<keywords>
					<keyword name="Error" mask="0x1" message="$(string.Keyword.Error)">
					</keyword>
					<keyword name="Performance" mask="0x2" message="$(string.Keyword.Performance)">
					</keyword>
					<keyword name="Proximity_Keyword_ResourceManager" symbol="Proximity_Keyword_ResourceManager" mask="0x4" message="$(string.Microsoft-WindowsPhone-ProximityProvider.Keyword.ResourceMonitor.message)">
					</keyword>
					<keyword name="Proximity_Keyword_Provider" symbol="Proximity_Keyword_Provider" mask="0x8" message="$(string.Microsoft-WindowsPhone-ProximityProvider.Keyword.Proximity_Keyword_Provider.message)">
					</keyword>
				</keywords>
				<templates>
					<template tid="tString">
						<data name="szMessageType" inType="win:UnicodeString" outType="xs:string">
						</data>
					</template>
					<template tid="ResManMonitor">
						<data name="ProcessHandle" inType="win:Pointer" outType="win:HexInt64">
						</data>
						<data name="ProductId" inType="win:GUID" outType="xs:GUID">
						</data>
						<data name="Acquired" inType="win:Boolean" outType="xs:boolean">
						</data>
					</template>
					<template tid="ProximityObject">
						<data name="messageType" inType="win:UnicodeString" outType="xs:string">
						</data>
						<data name="id" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
						<data name="pObject" inType="win:Pointer" outType="win:HexInt64">
						</data>
					</template>
				</templates>
			</provider>
		</events>
	</instrumentation>
	<localization>
		<resources culture="en-US">
			<stringTable>
				<string id="opcode.Stop" value="Stop">
				</string>
				<string id="opcode.Start" value="Start">
				</string>
				<string id="level.Verbose" value="Verbose">
				</string>
				<string id="level.Informational" value="Information">
				</string>
				<string id="level.Error" value="Error">
				</string>
				<string id="Microsoft-WindowsPhone-ProximityProvider.event.4.message" value="Proximity resource manager gets monitor callback: processHandle=[%1], productId=[%2], acquired=[%3]">
				</string>
				<string id="Microsoft-WindowsPhone-ProximityProvider.event.3.message" value="Proximity resource manager stop monitoring process, processHandle=[%1], productId=[%2]">
				</string>
				<string id="Microsoft-WindowsPhone-ProximityProvider.event.207.message" value="Proximity provider unpublishes message: type=[%1], id=[%2], pObject=[%3]">
				</string>
				<string id="Microsoft-WindowsPhone-ProximityProvider.event.206.message" value="Proximity provider unsubscribes message: type=[%1], id=[%2], pObject=[%3]">
				</string>
				<string id="Microsoft-WindowsPhone-ProximityProvider.event.205.message" value="Proximity provider sends publication: messageType=[%1]">
				</string>
				<string id="Microsoft-WindowsPhone-ProximityProvider.event.204.message" value="Proximity provider receives subscription: messageType=[%1]">
				</string>
				<string id="Microsoft-WindowsPhone-ProximityProvider.event.203.message" value="Proximity provider publishes message: messageType=[%1], id=[%2], pObject=[%3]">
				</string>
				<string id="Microsoft-WindowsPhone-ProximityProvider.event.202.message" value="Proximity provider subscribes message: messageType=[%1], id=[%2], pObject=[%3]">
				</string>
				<string id="Microsoft-WindowsPhone-ProximityProvider.event.201.message" value="Proximity provider uninitialized">
				</string>
				<string id="Microsoft-WindowsPhone-ProximityProvider.event.200.message" value="Proximity provider initialized">
				</string>
				<string id="Microsoft-WindowsPhone-ProximityProvider.event.2.message" value="Proximity resource manager starts monitoring process: processHandle=[%1], productId=[%2], acquired=[%3]">
				</string>
				<string id="Microsoft-WindowsPhone-ProximityProvider.event.1.message" value="Proximity resource manager uninitialized">
				</string>
				<string id="Microsoft-WindowsPhone-ProximityProvider.event.0.message" value="Proximity resource manager initialized">
				</string>
				<string id="Microsoft-WindowsPhone-ProximityProvider.Keyword.ResourceMonitor.message" value="Proximity Resource Manager Keyword">
				</string>
				<string id="Microsoft-WindowsPhone-ProximityProvider.Keyword.Proximity_Keyword_Provider.message" value="Proximity keyword for provider">
				</string>
				<string id="Keyword.Performance" value="Performance">
				</string>
				<string id="Keyword.Error" value="Error">
				</string>
				<string id="Event.UninitializeStop" value="ProximityProvider Uninitialize Stop">
				</string>
				<string id="Event.UninitializeStart" value="ProximityProvider Uninitialize Start">
				</string>
				<string id="Event.SubscriptionCallbackStop" value="ProximityProvider SubscriptionCallback Stop: messageType=[%1]">
				</string>
				<string id="Event.SubscriptionCallbackStart" value="ProximityProvider SubscriptionCallback Start: messageType=[%1]">
				</string>
				<string id="Event.RemoveSubscriptionStop" value="ProximityProvider RemoveSubscription Stop">
				</string>
				<string id="Event.RemoveSubscriptionStart" value="ProximityProvider RemoveSubscription Start">
				</string>
				<string id="Event.RemovePublicationStop" value="ProximityProvider RemovePublication Stop">
				</string>
				<string id="Event.RemovePublicationStart" value="ProximityProvider RemovePublication Start">
				</string>
				<string id="Event.PublicationCallbackStop" value="ProximityProvider PublicationCallback Stop: messageType=[%1]">
				</string>
				<string id="Event.PublicationCallbackStart" value="ProximityProvider PublicationCallback Start: messageType=[%1]">
				</string>
				<string id="Event.InitializeStop" value="ProximityProvider Initialize Stop">
				</string>
				<string id="Event.InitializeStart" value="ProximityProvider Initialize Start">
				</string>
				<string id="Event.AddSubscriptionStop" value="ProximityProvider AddSubscription Stop">
				</string>
				<string id="Event.AddSubscriptionStart" value="ProximityProvider AddSubscription Start">
				</string>
				<string id="Event.AddPublicationStop" value="ProximityProvider AddPublication Stop">
				</string>
				<string id="Event.AddPublicationStart" value="ProximityProvider AddPublication Start">
				</string>
			</stringTable>
		</resources>
	</localization>
</instrumentationManifest>
