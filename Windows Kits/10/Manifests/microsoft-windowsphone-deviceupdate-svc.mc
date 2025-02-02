<?xml version="1.0" encoding="UTF-16"?>
<instrumentationManifest xsi:schemaLocation="http://schemas.microsoft.com/win/2004/08/events eventman.xsd" xmlns="http://schemas.microsoft.com/win/2004/08/events" xmlns:win="http://manifests.microsoft.com/win/2004/08/windows/events" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:trace="http://schemas.microsoft.com/win/2004/08/events/trace">
	<instrumentation>
		<events>
			<provider name="Microsoft-WindowsPhone-DeviceUpdate-Svc" guid="{CD699804-D64D-4868-BD4B-E33CD952FCCC}" symbol="MICROSOFT_WINDOWSPHONE_DeviceUpdate_Svc" resourceFileName="DuaSvc.dll" messageFileName="DuaSvc.dll">
				<events>
					<event symbol="DeviceUpdateSvc_SvcStopping" value="0" version="0" level="win:Informational" message="$(string.Microsoft-WindowsPhone-DeviceUpdate-Svc.event.0.message)">
					</event>
					<event symbol="DeviceUpdateSvc_SvcStarting" value="1" version="0" level="win:Informational" message="$(string.Microsoft-WindowsPhone-DeviceUpdate-Svc.event.1.message)">
					</event>
					<event symbol="DeviceUpdateSvc_SvcStartFailed" value="2" version="0" level="win:Error" template="tHRESULT" message="$(string.Microsoft-WindowsPhone-DeviceUpdate-Svc.event.2.message)">
					</event>
					<event symbol="DeviceUpdateSvc_SvcStopped" value="3" version="0" level="win:Informational" message="$(string.Microsoft-WindowsPhone-DeviceUpdate-Svc.event.3.message)">
					</event>
					<event symbol="DeviceUpdateSvc_SvcStarted" value="4" version="0" level="win:Informational" message="$(string.Microsoft-WindowsPhone-DeviceUpdate-Svc.event.4.message)">
					</event>
					<event symbol="DeviceUpdateSvc_SvcUninitializeCompleted" value="5" version="0" level="win:Informational" message="$(string.Microsoft-WindowsPhone-DeviceUpdate-Svc.event.5.message)">
					</event>
					<event symbol="DeviceUpdateSvc_CoFreeUnusedLibrariesExCompleted" value="6" version="0" level="win:Informational" message="$(string.Microsoft-WindowsPhone-DeviceUpdate-Svc.event.6.message)">
					</event>
					<event symbol="DeviceUpdateSvc_DuaEngineDeInitStarting" value="7" version="0" level="win:Informational" message="$(string.Microsoft-WindowsPhone-DeviceUpdate-Svc.event.7.message)">
					</event>
					<event symbol="DeviceUpdateSvc_DuaEngineDeInitCompleted" value="8" version="0" level="win:Informational" message="$(string.Microsoft-WindowsPhone-DeviceUpdate-Svc.event.8.message)">
					</event>
				</events>
				<levels>
				</levels>
				<keywords>
					<keyword name="Error" mask="0x1" message="$(string.Keyword.Error)">
					</keyword>
					<keyword name="Performance" mask="0x2" message="$(string.Keyword.Performance)">
					</keyword>
				</keywords>
				<templates>
					<template tid="tHRESULT">
						<data name="HRESULT" inType="win:UInt32" outType="win:HexInt32">
						</data>
					</template>
				</templates>
			</provider>
		</events>
	</instrumentation>
	<localization>
		<resources culture="en-US">
			<stringTable>
				<string id="level.Informational" value="Information">
				</string>
				<string id="level.Error" value="Error">
				</string>
				<string id="Microsoft-WindowsPhone-DeviceUpdate-Svc.event.8.message" value="[DuaSvc] DuaEngineDeInit has completed.">
				</string>
				<string id="Microsoft-WindowsPhone-DeviceUpdate-Svc.event.7.message" value="[DuaSvc] DuaEngineDeInit starting.">
				</string>
				<string id="Microsoft-WindowsPhone-DeviceUpdate-Svc.event.6.message" value="[DuaSvc] CoFreeUnusedLibrariesEx() has completed.">
				</string>
				<string id="Microsoft-WindowsPhone-DeviceUpdate-Svc.event.5.message" value="[DuaSvc] UninitializeService() has completed.">
				</string>
				<string id="Microsoft-WindowsPhone-DeviceUpdate-Svc.event.4.message" value="[DuaSvc] Service started.">
				</string>
				<string id="Microsoft-WindowsPhone-DeviceUpdate-Svc.event.3.message" value="[DuaSvc] Service stopped.">
				</string>
				<string id="Microsoft-WindowsPhone-DeviceUpdate-Svc.event.2.message" value="[DuaSvc] DuaSvc failed with start with HRESULT = %.">
				</string>
				<string id="Microsoft-WindowsPhone-DeviceUpdate-Svc.event.1.message" value="[DuaSvc] Service starting.">
				</string>
				<string id="Microsoft-WindowsPhone-DeviceUpdate-Svc.event.0.message" value="[DuaSvc] Service stopping.">
				</string>
				<string id="Keyword.Performance" value="Performance">
				</string>
				<string id="Keyword.Error" value="Error">
				</string>
			</stringTable>
		</resources>
	</localization>
</instrumentationManifest>
