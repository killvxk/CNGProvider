<?xml version="1.0" encoding="UTF-16"?>
<!--
Copyright (c) Microsoft Corporation.  All rights reserved.
-->
<instrumentationManifest xmlns="http://schemas.microsoft.com/win/2004/08/events" xmlns:win="http://manifests.microsoft.com/win/2004/08/windows/events" xmlns:xs="http://www.w3.org/2001/XMLSchema">

    <instrumentation>
        <events>

            <provider name="Microsoft-WindowsPhone-Shell-Settings" guid="{A5CA1C0C-527B-419D-8404-7014FE0025D0}" symbol="MICROSOFT_WINDOWSPHONE_SHELL_SETTINGS" messageFileName="SettingsCM.dll" resourceFileName="SettingsCM.dll">

                <keywords xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<keyword mask="0x0000000000100000" name="warning" />
<keyword mask="0x0000000000200000" name="debug" />
<keyword mask="0x0000000000400000" name="error" />
<keyword mask="0x0000000000000001" name="Debug">
</keyword>
<keyword mask="0x0000000000000002" name="Performance">
</keyword>
</keywords>

                <!-- Tasks -->
                <tasks xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<task message="$(string.Task.TraceMessage)" name="tracemessage" value="10000" />
<task name="CplItem" value="1">
                        <opcodes>
                            <opcode name="PluginLoad" value="11">
</opcode>
                            <opcode name="PluginUnload" value="12">
</opcode>
                            <opcode name="PluginLoadError" value="13">
</opcode>
                            <opcode name="ItemLaunch" value="14">
</opcode>
                            <opcode name="SetStatus" value="15">
</opcode>
                        </opcodes>
                    </task>
<task name="CplManager" value="2">
                        <opcodes>
                            <opcode name="Shutdown" value="14">
</opcode>
                            <opcode name="StartStatusMessageUpdateWorker" value="18">
</opcode>
                            <opcode name="StopStatusMessageUpdateWorker" value="19">
</opcode>
                            <opcode name="RegisterForNotifications" value="20">
</opcode>
                            <opcode name="UnregisterFromNotifications" value="21">
</opcode>
                            <opcode name="MOCPLInstalled" value="22">
</opcode>
                            <opcode name="MOCPLUninstalled" value="23">
</opcode>
                            <opcode name="TerminateProcess" value="24">
</opcode>
                        </opcodes>
                    </task>
<task name="StatusUpdateWorker" value="3">
                        <opcodes>
                            <opcode name="StatusUpdateWorker_Start" value="11">
</opcode>
                            <opcode name="StatusUpdateWorker_Stop" value="12">
</opcode>
                        </opcodes>
                    </task>
<task name="SettingsAPIImpl" value="4">
                        <opcodes>
                            <opcode name="AddCPLsFromRegistry_Init" value="11">
</opcode>
                            <opcode name="AddCPLsFromRegistry_GetTitle" value="12">
</opcode>
                            <opcode name="AddCPLsFromRegistry_GetLocation" value="13">
</opcode>
                        </opcodes>
                    </task>
</tasks>

                <!-- Templates -->
                <templates xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<template tid="tTraceMessage">
<data inType="win:Pointer" name="Message" />
</template>
<template tid="Int">
                        <data inType="win:Int32" name="value">
</data>
                    </template>
<template tid="String">
                        <data inType="win:UnicodeString" name="str">
</data>
                    </template>
<template tid="Guid">
                        <data inType="win:GUID" name="guid">
</data>
                    </template>
<template tid="HrGuidGuid">
                        <data inType="win:Int32" outType="win:HResult" name="HRESULT">
</data>
                        <data inType="win:GUID" name="guid">
</data>
                        <data inType="win:GUID" name="guid2">
</data>
                    </template>
</templates>

                <!-- Events -->
                <events xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<event symbol="_ETWMESSAGEShellSettingsETW" keywords="debug" level="win:Informational" task="tracemessage" template="tTraceMessage" value="10000" />
<event symbol="_ETWERRORShellSettingsETW" keywords="error" level="win:Error" task="tracemessage" template="tTraceMessage" value="10001" />
<event symbol="_ETWWARNINGShellSettingsETW" keywords="warning" level="win:Warning" task="tracemessage" template="tTraceMessage" value="10002" />
<event symbol="_ETWVERBOSEShellSettingsETW" keywords="debug" level="win:Verbose" task="tracemessage" template="tTraceMessage" value="10003" />
<event value="1" symbol="CplItem_PluginLoad" keywords="Debug Performance" level="win:Informational" task="CplItem" opcode="PluginLoad" template="Guid" message="$(string.CplItem_PluginLoad)">
</event>
<event value="2" symbol="CplItem_PluginUnload" keywords="Debug Performance" level="win:Informational" task="CplItem" opcode="PluginUnload" template="Guid" message="$(string.CplItem_PluginUnload)">
</event>
<event value="3" symbol="CplItem_CreatePlugin_Error" keywords="Debug" level="win:Error" task="CplItem" opcode="PluginLoadError" template="Guid" message="$(string.CplItem_CreatePlugin_Error)">
</event>
<event value="4" symbol="CplItem_Invoke" keywords="Debug" level="win:Informational" task="CplItem" opcode="ItemLaunch" template="String" message="$(string.CplItem_Invoke)">
</event>
<event value="5" symbol="CplItem_SetStatus" keywords="Debug" level="win:Informational" task="CplItem" opcode="SetStatus" template="String" message="$(string.CplItem_SetStatus)">
</event>
<event value="30" symbol="CplManager_StartStatusMessageUpdateWorker" keywords="Debug" level="win:Informational" task="CplManager" opcode="StartStatusMessageUpdateWorker">
</event>
<event value="31" symbol="CplManager_StopStatusMessageUpdateWorker" keywords="Debug" level="win:Informational" task="CplManager" opcode="StopStatusMessageUpdateWorker">
</event>
<event value="33" symbol="CplManager_Shutdown" keywords="Debug" level="win:Informational" task="CplManager" opcode="Shutdown">
</event>
<event value="37" symbol="CplManager_RegisterForNotifications" keywords="Debug" level="win:Informational" task="CplManager" opcode="RegisterForNotifications" template="Int" message="$(string.CplManager_RegisterForNotifications)">
</event>
<event value="38" symbol="CplManager_UnregisterFromNotifications" keywords="Debug" level="win:Informational" task="CplManager" opcode="UnregisterFromNotifications" template="Int" message="$(string.CplManager_UnregisterFromNotifications)">
</event>
<event value="39" symbol="CplManager_MOCPLInstalled" keywords="Debug" level="win:Informational" task="CplManager" opcode="MOCPLInstalled" template="Guid" message="$(string.CplManager_MOCPLInstalled)">
</event>
<event value="40" symbol="CplManager_MOCPLUninstalled" keywords="Debug" level="win:Informational" task="CplManager" opcode="MOCPLUninstalled" template="Guid" message="$(string.CplManager_MOCPLUninstalled)">
</event>
<event value="41" symbol="CplManager_TerminateProcess" keywords="Debug" level="win:Warning" task="CplManager" opcode="TerminateProcess" message="$(string.CplManager_TerminateProcess)">
</event>
<event value="60" symbol="CplManager_StatusUpdateWorker_Start" keywords="Debug Performance" level="win:Informational" task="StatusUpdateWorker" opcode="StatusUpdateWorker_Start">
</event>
<event value="61" symbol="CplManager_StatusUpdateWorker_Stop" keywords="Debug Performance" level="win:Informational" task="StatusUpdateWorker" opcode="StatusUpdateWorker_Stop">
</event>
<event value="70" symbol="SettingsAPIImpl_AddCPLsFromRegistry_Init" keywords="Debug" level="win:Error" task="SettingsAPIImpl" opcode="AddCPLsFromRegistry_Init" template="HrGuidGuid" message="$(string.SettingsAPIImpl_AddCPLsFromRegistry_Init)">
</event>
<event value="71" symbol="SettingsAPIImpl_AddCPLsFromRegistry_GetTitle" keywords="Debug" level="win:Error" task="SettingsAPIImpl" opcode="AddCPLsFromRegistry_GetTitle" template="HrGuidGuid" message="$(string.SettingsAPIImpl_AddCPLsFromRegistry_GetTitle)">
</event>
<event value="72" symbol="SettingsAPIImpl_AddCPLsFromRegistry_GetLocation" keywords="Debug" level="win:Error" task="SettingsAPIImpl" opcode="AddCPLsFromRegistry_GetLocation" template="HrGuidGuid" message="$(string.SettingsAPIImpl_AddCPLsFromRegistry_GetLocation)">
</event>
</events>

            </provider>
        </events>
    </instrumentation>

    <localization>
        <resources culture="en-US">
            <stringTable xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<string id="Task.TraceMessage" value="Trace" />
<string id="CplItem_CreatePlugin_Error" value="CplItem: Failed to instantiate plugin with CLSID: %1">
</string>
<string id="CplItem_PluginLoad" value="CplItem: Plugin %1 loading">
</string>
<string id="CplItem_PluginUnload" value="CplItem: Plugin %1 unloaded">
</string>
<string id="CplItem_Invoke" value="CplItem: Invoked '%1'">
</string>
<string id="CplItem_SetStatus" value="CplItem: SetStatus() called with '%1'">
</string>
<string id="CplManager_RegisterForNotifications" value="CplManager: Registering for PacMan notifications with types %1">
</string>
<string id="CplManager_UnregisterFromNotifications" value="CplManager: Unregistering from PacMan notifications with types %1">
</string>
<string id="CplManager_MOCPLInstalled" value="CplManager: Installing MO CPL for %1">
</string>
<string id="CplManager_MOCPLUninstalled" value="CplManager: Uninstalling MO CPL for %1">
</string>
<string id="CplManager_TerminateProcess" value="CplManager: Calling TerminateProcess()">
</string>
<string id="SettingsAPIImpl_AddCPLsFromRegistry_Init" value="SettingsAPIImpl: SettingsAPIImpl::Init() returned %1, List GUID: %2, Plugin CLSID: %3">
</string>
<string id="SettingsAPIImpl_AddCPLsFromRegistry_GetTitle" value="SettingsAPIImpl: SettingsAPIImpl::GetTitle() returned %1, List GUID: %2, Plugin CLSID: %3">
</string>
<string id="SettingsAPIImpl_AddCPLsFromRegistry_GetLocation" value="SettingsAPIImpl: SettingsAPIImpl::GetLocation() returned %1, List GUID: %2, Plugin CLSID: %3">
</string>
</stringTable>
        </resources>
    </localization>

</instrumentationManifest>
