<?xml version="1.0" encoding="UTF-16"?>
<instrumentationManifest xsi:schemaLocation="http://schemas.microsoft.com/win/2004/08/events eventman.xsd" xmlns="http://schemas.microsoft.com/win/2004/08/events" xmlns:win="http://manifests.microsoft.com/win/2004/08/windows/events" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:trace="http://schemas.microsoft.com/win/2004/08/events/trace">
	<instrumentation>
		<events>
			<provider name="Microsoft-WindowsPhone-DMPhoneUtils" guid="{E3E3DA3E-B97E-47BA-A47E-9D00A92D607A}" symbol="MICROSOFT_WINDOWSPHONE_DMPHONEUTILS" resourceFileName="DmCmnUtils.dll" messageFileName="DmCmnUtils.dll">
				<events>
					<event symbol="Error_IMSI_CAN0_Query" value="0" version="0" level="win:Error" task="DMPhoneUtilsError" opcode="win:Info" template="Dword" keywords="Error " message="$(string.Microsoft-WindowsPhone-DMPhoneUtils.event.0.message)">
					</event>
					<event symbol="Error_IMSI_CAN0_InvalidSize" value="1" version="0" level="win:Error" task="DMPhoneUtilsError" opcode="win:Info" template="Dword" keywords="Error " message="$(string.Microsoft-WindowsPhone-DMPhoneUtils.event.1.message)">
					</event>
					<event symbol="Error_IMSI_NULL" value="2" version="0" level="win:Error" task="DMPhoneUtilsError" opcode="win:Info" keywords="Error " message="$(string.Microsoft-WindowsPhone-DMPhoneUtils.event.2.message)">
					</event>
					<event symbol="Error_Get_UICC_STATUS_SLOT0" value="3" version="0" level="win:Error" task="DMPhoneUtilsError" opcode="win:Info" template="Dword" keywords="Error " message="$(string.Microsoft-WindowsPhone-DMPhoneUtils.event.3.message)">
					</event>
					<event symbol="Error_UICC_STATUS_SLOT0_InvalidSize" value="4" version="0" level="win:Error" task="DMPhoneUtilsError" opcode="win:Info" template="Dword" keywords="Error " message="$(string.Microsoft-WindowsPhone-DMPhoneUtils.event.4.message)">
					</event>
					<event symbol="Error_UICC_STATUS_SLOT0_NOT_READY" value="5" version="0" level="win:Error" task="DMPhoneUtilsError" opcode="win:Info" template="Dword" keywords="Error " message="$(string.Microsoft-WindowsPhone-DMPhoneUtils.event.5.message)">
					</event>
					<event symbol="Error_Get_IMSI_CAN0" value="6" version="0" level="win:Error" task="DMPhoneUtilsError" opcode="win:Info" template="Dword" keywords="Error " message="$(string.Microsoft-WindowsPhone-DMPhoneUtils.event.6.message)">
					</event>
				</events>
				<levels>
				</levels>
				<tasks>
					<task name="DMPhoneUtilsError" symbol="DMPhoneUtilsError" value="1" eventGUID="{00000000-0000-0000-0000-000000000000}">
					</task>
				</tasks>
				<opcodes>
				</opcodes>
				<keywords>
					<keyword name="Error" symbol="DMPhoneUtilsError" mask="0x1" message="$(string.Microsoft-WindowsPhone-DMPhoneUtils.Keyword.DMPhoneUtilsError.message)">
					</keyword>
				</keywords>
				<templates>
					<template tid="Dword">
						<data name="dwParm1" inType="win:UInt32" outType="win:HexInt32">
						</data>
					</template>
				</templates>
			</provider>
		</events>
	</instrumentation>
	<localization>
		<resources culture="en-US">
			<stringTable>
				<string id="opcode.Info" value="Info">
				</string>
				<string id="level.Error" value="Error">
				</string>
				<string id="Microsoft-WindowsPhone-DMPhoneUtils.event.6.message" value="DmWnfGetNotification WNF_CELL_IMSI_CAN0 failed. hr = %1.">
				</string>
				<string id="Microsoft-WindowsPhone-DMPhoneUtils.event.5.message" value="UICC_STATUS_SLOT0 is not ready. uiccStatus = %1.">
				</string>
				<string id="Microsoft-WindowsPhone-DMPhoneUtils.event.4.message" value="Size of WNF_CELL_UICC_STATUS_SLOT0 is invalid. cbStatus = %1.">
				</string>
				<string id="Microsoft-WindowsPhone-DMPhoneUtils.event.3.message" value="DmWnfGetNotification WNF_CELL_UICC_STATUS_SLOT0 failed. hr = %1.">
				</string>
				<string id="Microsoft-WindowsPhone-DMPhoneUtils.event.2.message" value="IMSI is null.">
				</string>
				<string id="Microsoft-WindowsPhone-DMPhoneUtils.event.1.message" value="Size of WNF_CELL_IMSI_CAN0 is invalid. cbImsi = %1.">
				</string>
				<string id="Microsoft-WindowsPhone-DMPhoneUtils.event.0.message" value="DmWnfQuery WNF_CELL_IMSI_CAN0 failed. hr = %1.">
				</string>
				<string id="Microsoft-WindowsPhone-DMPhoneUtils.Keyword.DMPhoneUtilsError.message" value="Error">
				</string>
			</stringTable>
		</resources>
	</localization>
</instrumentationManifest>
