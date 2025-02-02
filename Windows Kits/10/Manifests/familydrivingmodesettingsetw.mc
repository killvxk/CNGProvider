<?xml version="1.0" encoding="UTF-16"?>
<!--
Copyright (c) Microsoft Corporation.  All rights reserved.
-->
<instrumentationManifest xmlns="http://schemas.microsoft.com/win/2004/08/events" xmlns:win="http://manifests.microsoft.com/win/2004/08/windows/events" xmlns:xs="http://www.w3.org/2001/XMLSchema">
  <instrumentation>
    <events>
      <provider name="Microsoft-WindowsPhone-Family-DrivingMode-Settings" guid="{7C094B8C-10B3-4384-8E94-01A79E03BBC8}" symbol="Microsoft_WindowsPhone_Family_DrivingMode_Settings" resourceFileName="DrivingModeSettingsDll.dll" messageFileName="DrivingModeSettingsDll.dll">
        <keywords xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<keyword mask="0x0000000000100000" name="warning" />
<keyword mask="0x0000000000200000" name="debug" />
<keyword mask="0x0000000000400000" name="error" />
<keyword mask="0x0000000000000001" name="Debug">
</keyword>
<keyword mask="0x0000000000000002" name="Performance">
</keyword>
</keywords>
        <events xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<event symbol="_ETWMESSAGEFamilyDrivingModeSettingsETW" keywords="debug" level="win:Informational" task="tracemessage" template="tTraceMessage" value="10000" />
<event symbol="_ETWERRORFamilyDrivingModeSettingsETW" keywords="error" level="win:Error" task="tracemessage" template="tTraceMessage" value="10001" />
<event symbol="_ETWWARNINGFamilyDrivingModeSettingsETW" keywords="warning" level="win:Warning" task="tracemessage" template="tTraceMessage" value="10002" />
<event symbol="_ETWVERBOSEFamilyDrivingModeSettingsETW" keywords="debug" level="win:Verbose" task="tracemessage" template="tTraceMessage" value="10003" />
<event value="1" symbol="DrivingModeSettings_Load" keywords="Debug" level="win:Informational" message="$(string.DrivingModeSettings_Load)">
</event>
<event value="2" symbol="DrivingModeSettings_Unload" keywords="Debug" level="win:Informational" message="$(string.DrivingModeSettings_Unload)">
</event>
</events>
        <!-- tasks, templates and events are not really empty, they are needed here to allow  including the one-line ETW definitions   -->
        <tasks xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<task message="$(string.Task.TraceMessage)" name="tracemessage" value="10000" />
</tasks>
        <templates xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<template tid="tTraceMessage">
<data inType="win:Pointer" name="Message" />
</template>
</templates>
      </provider>
    </events>
  </instrumentation>
  <localization>
    <resources culture="en-US">
      <stringTable xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<string id="Task.TraceMessage" value="Trace" />
<string id="DrivingModeSettings_Load" value="DrivingModeSettings load.">
</string>
<string id="DrivingModeSettings_Unload" value="DrivingModeSettings unload.">
</string>
</stringTable>
    </resources>
  </localization>

</instrumentationManifest>
