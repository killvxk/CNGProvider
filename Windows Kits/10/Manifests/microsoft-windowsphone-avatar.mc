<?xml version="1.0" encoding="UTF-16"?>
<instrumentationManifest xsi:schemaLocation="http://schemas.microsoft.com/win/2004/08/events eventman.xsd" xmlns="http://schemas.microsoft.com/win/2004/08/events" xmlns:win="http://manifests.microsoft.com/win/2004/08/windows/events" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:trace="http://schemas.microsoft.com/win/2004/08/events/trace">
	<instrumentation>
		<events>
			<provider name="Microsoft-WindowsPhone-Avatar" guid="{203A6F55-90A2-4230-A0CD-7A73D0E4A2CD}" symbol="MICROSOFT_WINDOWSPHONE_AVATAR" resourceFileName="Microsoft-WindowsPhone-Avatar.dll" messageFileName="Microsoft-WindowsPhone-Avatar.dll">
				<events>
					<event symbol="AvatarLoadStart" value="200" version="0" channel="Microsoft-WindowsPhone-Avatar-Channel" level="win:Informational" task="AvatarLoad" opcode="win:Start" template="AvatarLoadStart" keywords="Avatar ">
					</event>
					<event symbol="AvatarLoadStop" value="201" version="0" channel="Microsoft-WindowsPhone-Avatar-Channel" level="win:Informational" task="AvatarLoad" opcode="win:Stop" template="AvatarLoadStop" keywords="Avatar ">
					</event>
					<event symbol="AvatarLoadBasic" value="202" version="0" channel="Microsoft-WindowsPhone-Avatar-Channel" level="win:Informational" task="AvatarLoadBasic" opcode="win:Info" template="AvatarLoadBasic" keywords="Avatar ">
					</event>
					<event symbol="AvatarLoadCheckStart" value="203" version="0" channel="Microsoft-WindowsPhone-Avatar-Channel" level="win:Informational" task="AvatarLoadCheck" opcode="win:Start" template="AvatarLoadCheckStart" keywords="Avatar ">
					</event>
					<event symbol="AvatarLoadCheckStop" value="204" version="0" channel="Microsoft-WindowsPhone-Avatar-Channel" level="win:Informational" task="AvatarLoadCheck" opcode="win:Stop" template="AvatarLoadCheckStop" keywords="Avatar ">
					</event>
					<event symbol="AvatarLoadCarryableStart" value="205" version="0" channel="Microsoft-WindowsPhone-Avatar-Channel" level="win:Informational" task="AvatarLoadCarryable" opcode="win:Start" template="AvatarLoadCarryableStart" keywords="Avatar ">
					</event>
					<event symbol="AvatarLoadCarryableStop" value="206" version="0" channel="Microsoft-WindowsPhone-Avatar-Channel" level="win:Informational" task="AvatarLoadCarryable" opcode="win:Stop" template="AvatarLoadCarryableStop" keywords="Avatar ">
					</event>
					<event symbol="AvatarLoadAnimationStart" value="207" version="0" channel="Microsoft-WindowsPhone-Avatar-Channel" level="win:Informational" task="AvatarLoadAnimation" opcode="win:Start" template="AvatarLoadAnimationStart" keywords="Avatar ">
					</event>
					<event symbol="AvatarLoadAnimationStop" value="208" version="0" channel="Microsoft-WindowsPhone-Avatar-Channel" level="win:Informational" task="AvatarLoadAnimation" opcode="win:Stop" template="AvatarLoadAnimationStop" keywords="Avatar ">
					</event>
					<event symbol="AvatarStartAnimation" value="250" version="0" channel="Microsoft-WindowsPhone-Avatar-Channel" level="win:Informational" task="AvatarStartAnimation" opcode="win:Info" template="AvatarStartAnimation" keywords="Avatar ">
					</event>
					<event symbol="AvatarDxPreloaded" value="251" version="0" channel="Microsoft-WindowsPhone-Avatar-Channel" level="win:Informational" task="AvatarDxPreloaded" opcode="win:Info" template="AvatarDxPreloaded" keywords="Avatar ">
					</event>
					<event symbol="AvatarDxLoaded" value="252" version="0" channel="Microsoft-WindowsPhone-Avatar-Channel" level="win:Informational" task="AvatarDxLoaded" opcode="win:Info" template="AvatarDxLoaded" keywords="Avatar ">
					</event>
					<event symbol="AvatarDxUnloaded" value="253" version="0" channel="Microsoft-WindowsPhone-Avatar-Channel" level="win:Informational" task="AvatarDxUnloaded" opcode="win:Info" template="AvatarDxUnloaded" keywords="Avatar ">
					</event>
					<event symbol="AvatarAddModel" value="260" version="0" channel="Microsoft-WindowsPhone-Avatar-Channel" level="win:Informational" task="AvatarAddModel" opcode="win:Info" template="AvatarAddModel" keywords="Avatar ">
					</event>
					<event symbol="AvatarRemoveModel" value="261" version="0" channel="Microsoft-WindowsPhone-Avatar-Channel" level="win:Informational" task="AvatarRemoveModel" opcode="win:Info" template="AvatarRemoveModel" keywords="Avatar ">
					</event>
					<event symbol="AvatarRenderFps" value="262" version="0" channel="Microsoft-WindowsPhone-Avatar-Channel" level="win:Informational" task="AvatarRenderFps" opcode="win:Info" template="AvatarRenderFps" keywords="AvatarPerformance ">
					</event>
				</events>
				<levels>
				</levels>
				<tasks>
					<task name="AvatarLoad" value="100" eventGUID="{00000000-0000-0000-0000-000000000000}">
					</task>
					<task name="AvatarLoadCheck" value="102" eventGUID="{00000000-0000-0000-0000-000000000000}">
					</task>
					<task name="AvatarLoadBasic" value="110" eventGUID="{00000000-0000-0000-0000-000000000000}">
					</task>
					<task name="AvatarLoadCarryable" value="111" eventGUID="{00000000-0000-0000-0000-000000000000}">
					</task>
					<task name="AvatarLoadAnimation" value="112" eventGUID="{00000000-0000-0000-0000-000000000000}">
					</task>
					<task name="AvatarStartAnimation" value="150" eventGUID="{00000000-0000-0000-0000-000000000000}">
					</task>
					<task name="AvatarDxPreloaded" value="151" eventGUID="{00000000-0000-0000-0000-000000000000}">
					</task>
					<task name="AvatarDxLoaded" value="152" eventGUID="{00000000-0000-0000-0000-000000000000}">
					</task>
					<task name="AvatarDxUnloaded" value="153" eventGUID="{00000000-0000-0000-0000-000000000000}">
					</task>
					<task name="AvatarAddModel" value="154" eventGUID="{00000000-0000-0000-0000-000000000000}">
					</task>
					<task name="AvatarRemoveModel" value="155" eventGUID="{00000000-0000-0000-0000-000000000000}">
					</task>
					<task name="AvatarRenderFps" value="156" eventGUID="{00000000-0000-0000-0000-000000000000}">
					</task>
				</tasks>
				<opcodes>
				</opcodes>
				<channels>
					<channel name="Microsoft-WindowsPhone-Avatar-Channel" chid="AVATAR_CHANNEL" symbol="MICROSOFT_WINDOWSPHONE_AVATAR_CHANNEL" type="Analytic" enabled="true">
					</channel>
				</channels>
				<keywords>
					<keyword name="Debug" mask="0x1">
					</keyword>
					<keyword name="Performance" mask="0x2">
					</keyword>
					<keyword name="Avatar" mask="0x4">
					</keyword>
					<keyword name="AvatarPerformance" mask="0x8">
					</keyword>
				</keywords>
				<templates>
					<template tid="GUID">
						<data name="guid" inType="win:GUID" outType="xs:GUID">
						</data>
					</template>
					<template tid="AvatarLoadStart">
						<data name="ModelId" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
						<data name="ManualRefresh" inType="win:Boolean" outType="xs:boolean">
						</data>
						<data name="GamerTag" inType="win:UnicodeString" outType="xs:string">
						</data>
					</template>
					<template tid="AvatarLoadStop">
						<data name="ModelId" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
						<data name="DownloadFlags" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
						<data name="WasNetworkAllowed" inType="win:Boolean" outType="xs:boolean">
						</data>
						<data name="Result" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
					</template>
					<template tid="AvatarLoadBasic">
						<data name="ModelId" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
						<data name="DownloadFlags" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
						<data name="WasNetworkAllowed" inType="win:Boolean" outType="xs:boolean">
						</data>
					</template>
					<template tid="AvatarLoadCheckStart">
						<data name="ModelId" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
						<data name="OverrideCarryable" inType="win:GUID" outType="xs:GUID">
						</data>
						<data name="ManualRefresh" inType="win:Boolean" outType="xs:boolean">
						</data>
					</template>
					<template tid="AvatarLoadCheckStop">
						<data name="ModelId" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
						<data name="ModelDiffered" inType="win:Boolean" outType="xs:boolean">
						</data>
						<data name="CarryableDiffered" inType="win:Boolean" outType="xs:boolean">
						</data>
						<data name="Result" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
					</template>
					<template tid="AvatarLoadCarryableStart">
						<data name="ModelId" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
						<data name="CarryableId" inType="win:GUID" outType="xs:GUID">
						</data>
					</template>
					<template tid="AvatarLoadCarryableStop">
						<data name="ModelId" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
						<data name="Result" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
					</template>
					<template tid="AvatarLoadAnimationStart">
						<data name="AnimationId" inType="win:GUID" outType="xs:GUID">
						</data>
					</template>
					<template tid="AvatarLoadAnimationStop">
						<data name="Result" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
					</template>
					<template tid="AvatarStartAnimation">
						<data name="ModelId" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
						<data name="AnimationId" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
						<data name="AnimationUuid" inType="win:GUID" outType="xs:GUID">
						</data>
					</template>
					<template tid="AvatarDxPreloaded">
						<data name="ModelId" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
					</template>
					<template tid="AvatarDxLoaded">
						<data name="ModelId" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
						<data name="GamerTag" inType="win:UnicodeString" outType="xs:string">
						</data>
					</template>
					<template tid="AvatarDxUnloaded">
						<data name="ModelId" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
					</template>
					<template tid="AvatarAddModel">
						<data name="ModelId" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
					</template>
					<template tid="AvatarRemoveModel">
						<data name="ModelId" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
					</template>
					<template tid="AvatarRenderFps">
						<data name="fps" inType="win:Float" outType="xs:float">
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
				<string id="opcode.Info" value="Info">
				</string>
				<string id="level.Informational" value="Information">
				</string>
			</stringTable>
		</resources>
	</localization>
</instrumentationManifest>
