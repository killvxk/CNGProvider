<?xml version="1.0" encoding="UTF-16"?>
<instrumentationManifest xsi:schemaLocation="http://schemas.microsoft.com/win/2004/08/events eventman.xsd" xmlns="http://schemas.microsoft.com/win/2004/08/events" xmlns:win="http://manifests.microsoft.com/win/2004/08/windows/events" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:trace="http://schemas.microsoft.com/win/2004/08/events/trace">
	<instrumentation>
		<events>
			<provider name="Microsoft-WindowsPhone-AutoDataConfig" guid="{1057E289-4D06-4F85-BAD8-8CC25A6F12DD}" symbol="MICROSOFT_WINDOWSPHONE_AUTODATACONFIG" resourceFileName="adcselfhost.dll" messageFileName="adcselfhost.dll">
				<events>
					<event symbol="ADCStart" value="0" version="0" level="win:Informational" task="ADCTrace" opcode="win:Start" template="NoData" keywords="Trace Performance " message="$(string.Microsoft-WindowsPhone-AutoDataConfig.event.0.message)">
					</event>
					<event symbol="ADCStop" value="1" version="0" level="win:Informational" task="ADCTrace" opcode="win:Stop" template="Dword" keywords="Trace Performance " message="$(string.Microsoft-WindowsPhone-AutoDataConfig.event.1.message)">
					</event>
					<event symbol="ADCErrorRegCreateKey" value="2" version="0" level="win:Error" task="ADCError" opcode="win:Info" template="Dword" keywords="Trace Error " message="$(string.Microsoft-WindowsPhone-AutoDataConfig.event.2.message)">
					</event>
					<event symbol="ADCErrorRegValue" value="3" version="0" level="win:Error" task="ADCError" opcode="win:Info" template="Dword" keywords="Trace Error " message="$(string.Microsoft-WindowsPhone-AutoDataConfig.event.3.message)">
					</event>
					<event symbol="ADCAlreadyConfigured" value="4" version="0" level="win:Informational" task="ADCTrace" opcode="win:Info" template="NoData" keywords="Trace " message="$(string.Microsoft-WindowsPhone-AutoDataConfig.event.4.message)">
					</event>
					<event symbol="ADCDisabled" value="5" version="0" level="win:Informational" task="ADCTrace" opcode="win:Info" template="Dword" keywords="Trace " message="$(string.Microsoft-WindowsPhone-AutoDataConfig.event.5.message)">
					</event>
					<event symbol="ADCErrorImsiNotFound" value="6" version="0" level="win:Error" task="ADCError" opcode="win:Info" template="Dword" keywords="Trace Error " message="$(string.Microsoft-WindowsPhone-AutoDataConfig.event.6.message)">
					</event>
					<event symbol="ADCGotImsi" value="7" version="0" level="win:Informational" task="ADCTrace" opcode="win:Info" template="String" keywords="Trace " message="$(string.Microsoft-WindowsPhone-AutoDataConfig.event.7.message)">
					</event>
					<event symbol="ADCErrorConfigurationNotFound" value="8" version="0" level="win:Error" task="ADCError" opcode="win:Info" template="StringDword" keywords="Trace Error " message="$(string.Microsoft-WindowsPhone-AutoDataConfig.event.8.message)">
					</event>
					<event symbol="ADCErrorProvisioning" value="9" version="0" level="win:Error" task="ADCError" opcode="win:Info" template="DwordDwordDwordString" keywords="Trace Error " message="$(string.Microsoft-WindowsPhone-AutoDataConfig.event.9.message)">
					</event>
					<event symbol="ADCSucceeded" value="10" version="0" level="win:Informational" task="ADCTrace" opcode="win:Info" template="NoData" keywords="Trace " message="$(string.Microsoft-WindowsPhone-AutoDataConfig.event.10.message)">
					</event>
					<event symbol="ADCSetConfigurationStatus" value="11" version="0" level="win:Informational" task="ADCTrace" opcode="win:Info" template="Dword" keywords="Trace " message="$(string.Microsoft-WindowsPhone-AutoDataConfig.event.11.message)">
					</event>
					<event symbol="ADCErrorStatus" value="12" version="0" level="win:Error" task="ADCError" opcode="win:Info" template="Dword" message="$(string.Microsoft-WindowsPhone-AutoDataConfig.event.12.message)">
					</event>
				</events>
				<levels>
				</levels>
				<tasks>
					<task name="ADCTrace" symbol="ADCTrace" value="1" eventGUID="{00000000-0000-0000-0000-000000000000}">
					</task>
					<task name="ADCError" symbol="ADCError" value="2" eventGUID="{00000000-0000-0000-0000-000000000000}">
					</task>
				</tasks>
				<opcodes>
				</opcodes>
				<keywords>
					<keyword name="Error" symbol="ADCKeywordError" mask="0x1" message="$(string.Microsoft-WindowsPhone-AutoDataConfig.keyword.Error.message)">
					</keyword>
					<keyword name="Performance" symbol="ADCKeywordPerformance" mask="0x2" message="$(string.Microsoft-WindowsPhone-AutoDataConfig.keyword.ADCPerformance.message)">
					</keyword>
					<keyword name="Trace" symbol="ADCKeywordTrace" mask="0x4" message="$(string.Microsoft-WindowsPhone-AutoDataConfig.keyword.ADCTrace.message)">
					</keyword>
				</keywords>
				<templates>
					<template tid="NoData">
					</template>
					<template tid="Dword">
						<data name="dwParm1" inType="win:UInt32" outType="win:HexInt32">
						</data>
					</template>
					<template tid="StringDword">
						<data name="szParm1" inType="win:UnicodeString" outType="xs:string">
						</data>
						<data name="dwParm2" inType="win:UInt32" outType="win:HexInt32">
						</data>
					</template>
					<template tid="String">
						<data name="szParm1" inType="win:UnicodeString" outType="xs:string">
						</data>
					</template>
					<template tid="DwordDwordDwordString">
						<data name="dwParm1" inType="win:UInt32" outType="win:HexInt32">
						</data>
						<data name="dwParm2" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
						<data name="dwParm3" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
						<data name="szParm4" inType="win:UnicodeString" outType="xs:string">
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
				<string id="level.Error" value="Error">
				</string>
				<string id="Microsoft-WindowsPhone-AutoDataConfig.keyword.Error.message" value="Error">
				</string>
				<string id="Microsoft-WindowsPhone-AutoDataConfig.keyword.ADCTrace.message" value="Trace">
				</string>
				<string id="Microsoft-WindowsPhone-AutoDataConfig.keyword.ADCPerformance.message" value="Performance">
				</string>
				<string id="Microsoft-WindowsPhone-AutoDataConfig.event.9.message" value="AutoDataConfig: Provisioning Failed. hr = %1, MCC = %2. MNC = %3. ProvXML = %4.">
				</string>
				<string id="Microsoft-WindowsPhone-AutoDataConfig.event.8.message" value="AutoDataConfig: Configuratino for %1 is not found. hr = %2.">
				</string>
				<string id="Microsoft-WindowsPhone-AutoDataConfig.event.7.message" value="AutoDataConfig: IMSI = %1.">
				</string>
				<string id="Microsoft-WindowsPhone-AutoDataConfig.event.6.message" value="AutoDataConfig: Error in GetIMSI(). hr = %1.">
				</string>
				<string id="Microsoft-WindowsPhone-AutoDataConfig.event.5.message" value="AutoDataConfig: ADC is disabled. RunADC = %1.">
				</string>
				<string id="Microsoft-WindowsPhone-AutoDataConfig.event.4.message" value="AutoDataConfig: ADC has run successfully before.">
				</string>
				<string id="Microsoft-WindowsPhone-AutoDataConfig.event.3.message" value="AutoDataConfig: Error in GetAutoDataConfigurationStatus(). hr = %1.">
				</string>
				<string id="Microsoft-WindowsPhone-AutoDataConfig.event.2.message" value="AutoDataConfig: Error in EnsureADCKeyIsCreated(). hr = %1.">
				</string>
				<string id="Microsoft-WindowsPhone-AutoDataConfig.event.12.message" value="AutoDataConfig: ConfigurationStatus = %1.">
				</string>
				<string id="Microsoft-WindowsPhone-AutoDataConfig.event.11.message" value="AutoDataConfig: ConfigurationStatus is set to %1.">
				</string>
				<string id="Microsoft-WindowsPhone-AutoDataConfig.event.10.message" value="AutoDataConfig: Data configuration is succeeded.">
				</string>
				<string id="Microsoft-WindowsPhone-AutoDataConfig.event.1.message" value="AutoDataConfig: Stop. hr = %1.">
				</string>
				<string id="Microsoft-WindowsPhone-AutoDataConfig.event.0.message" value="AutoDataConfig: Start.">
				</string>
			</stringTable>
		</resources>
	</localization>
</instrumentationManifest>
