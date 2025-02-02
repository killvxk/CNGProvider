<?xml version="1.0" encoding="UTF-16"?>
<!--
Copyright (c) Microsoft Corporation.  All rights reserved.
-->
<instrumentationManifest xmlns="http://schemas.microsoft.com/win/2004/08/events" xmlns:win="http://manifests.microsoft.com/win/2004/08/windows/events" xmlns:xs="http://www.w3.org/2001/XMLSchema">

  <instrumentation>
    <events>

      <provider name="Microsoft-WindowsPhone-Shell-ReminderEvents" guid="{37DF0687-A79C-4844-BB60-D8F71067B654}" symbol="MICROSOFT_WINDOWSPHONE_Shell_ReminderEvents" messageFileName="ReminderEvents.dll" resourceFileName="ReminderEvents.dll">

        <!-- 
          Keep the same keyword value for each module across all providers 
          <keyword mask="0x0000000000000004" name="AppChrome" />
          <keyword mask="0x0000000000000008" name="AppBar" />
          <keyword mask="0x0000000000000010" name="ContextMenu" />
          <keyword mask="0x0000000000000020" name="SysTray" />
          <keyword mask="0x0000000000000040" name="ARD" />
          <keyword mask="0x0000000000000080" name="MsgToast" />
        -->
        <keywords xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<keyword mask="0x0000000000100000" name="warning" />
<keyword mask="0x0000000000200000" name="debug" />
<keyword mask="0x0000000000400000" name="error" />
<keyword mask="0x0000000000000001" name="Debug">
</keyword>
<keyword mask="0x0000000000000002" name="Performance">
</keyword>
</keywords>

        <tasks xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<task message="$(string.Task.TraceMessage)" name="tracemessage" value="10000" />
<task value="1" name="RestorePersistedSchedules">
</task>
</tasks>

        <!-- Event Templates -->
        <templates xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<template tid="tTraceMessage">
<data inType="win:Pointer" name="Message" />
</template>
</templates>

        <!-- Events -->
        <events xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<event symbol="_ETWMESSAGEReminderEventsETW" keywords="debug" level="win:Informational" task="tracemessage" template="tTraceMessage" value="10000" />
<event symbol="_ETWERRORReminderEventsETW" keywords="error" level="win:Error" task="tracemessage" template="tTraceMessage" value="10001" />
<event symbol="_ETWWARNINGReminderEventsETW" keywords="warning" level="win:Warning" task="tracemessage" template="tTraceMessage" value="10002" />
<event symbol="_ETWVERBOSEReminderEventsETW" keywords="debug" level="win:Verbose" task="tracemessage" template="tTraceMessage" value="10003" />
<event value="100" symbol="RestorePersistedSchedulesStart" task="RestorePersistedSchedules" keywords="Performance" level="win:Informational" opcode="win:Start" message="$(string.ReminderEvents.RestorePersistedSchedulesStart)">
</event>
<event value="101" symbol="RestorePersistedSchedulesStop" task="RestorePersistedSchedules" keywords="Performance" level="win:Informational" opcode="win:Stop" message="$(string.ReminderEvents.RestorePersistedSchedulesStop)">
</event>
</events>

      </provider>
    </events>
  </instrumentation>
  <localization>
    <resources culture="en-US">
      <stringTable xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<string id="Task.TraceMessage" value="Trace" />
<string id="ReminderEvents.RestorePersistedSchedulesStart" value="ReminderEvents: RestorePersistedSchedules Start">
</string>
<string id="ReminderEvents.RestorePersistedSchedulesStop" value="ReminderEvents: RestorePersistedSchedules Stop">
</string>
</stringTable>
    </resources>
  </localization>

</instrumentationManifest>
