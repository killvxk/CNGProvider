<?xml version="1.0" encoding="UTF-16"?>
<!--
Copyright (c) Microsoft Corporation.  All rights reserved.
-->
<instrumentationManifest xmlns="http://schemas.microsoft.com/win/2004/08/events" xmlns:win="http://manifests.microsoft.com/win/2004/08/windows/events" xmlns:xs="http://www.w3.org/2001/XMLSchema">

  <instrumentation>
    <events>

      <provider name="Microsoft-WindowsPhone-Shell-Events" guid="{10E4F0E0-9686-4E62-B2D6-FD010EB976D3}" symbol="MICROSOFT_WINDOWSPHONE_Shell_Events" messageFileName="ShellEvents.lib" resourceFileName="ShellEvents.lib">

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
<keyword mask="0x0000000000000020" name="SysTray">
</keyword>
</keywords>

        <tasks xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<task message="$(string.Task.TraceMessage)" name="tracemessage" value="10000" />
<task name="NotifyChange" value="1">
</task>
<task name="EventSignaled" value="2">
</task>
<task name="Initialize" value="3">
</task>
<task name="WNFEvent" value="4">
</task>
<task name="Phone" value="5">
            <opcodes>
              <opcode name="Phone_Register" value="11">
</opcode>
              <opcode name="Phone_Event" value="12">
</opcode>
            </opcodes>
          </task>
<task name="ShellEvents" value="6">
</task>
</tasks>

        <!-- Event Templates -->
        <templates xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<template tid="tTraceMessage">
<data inType="win:Pointer" name="Message" />
</template>
<template tid="StatusItemDWORD">
            <data inType="win:UInt32" name="StatusItem">
</data>
            <data inType="win:UInt32" name="ItemValue">
</data>
          </template>
<template tid="StatusItemString">
            <data inType="win:UInt32" name="StatusItem">
</data>
            <data inType="win:UnicodeString" name="ItemValue">
</data>
          </template>
<template tid="StatusItemId">
            <data inType="win:UInt32" name="StatusItem">
</data>
          </template>
<template tid="HResult">
            <data inType="win:Int32" outType="win:HResult" name="ErrorResult">
</data>
          </template>
<template tid="MessageQueueHandle">
            <data inType="win:UInt32" outType="win:Win32Error" name="Status">
</data>
            <data inType="win:UInt32" outType="win:HexInt32" name="Handle">
</data>
          </template>
<template tid="WNFEventWithResult">
            <data inType="win:UInt32" outType="win:HexInt32" name="WNFData1">
</data>
            <data inType="win:UInt32" outType="win:HexInt32" name="WNFData2">
</data>
            <data inType="win:Int32" outType="win:HResult" name="ErrorResult">
</data>
          </template>
<template tid="PhoneEventWithResult">
            <data inType="win:UInt32" name="PhoneEvent">
</data>
            <data inType="win:Int32" outType="win:HResult" name="ErrorResult">
</data>
          </template>
<template tid="WNFSubscribeWNFIndex">
            <data inType="win:UInt32" name="WNFIndex">
</data>
            <data inType="win:UInt32" outType="win:Win32Error" name="ErrorResult">
</data>
          </template>
<template tid="WNFQuerySlotIndex">
            <data inType="win:UInt32" name="WNFIndex">
</data>
          </template>
<template tid="WNFEvent">
            <data inType="win:UInt32" outType="win:HexInt32" name="WNFData1">
</data>
            <data inType="win:UInt32" outType="win:HexInt32" name="WNFData2">
</data>
          </template>
<template tid="PhoneEventInvalidSlot">
            <data inType="win:UInt32" name="Slot">
</data>
          </template>
</templates>

        <!-- Events -->
        <events xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<event symbol="_ETWMESSAGEShellEventsETW" keywords="debug" level="win:Informational" task="tracemessage" template="tTraceMessage" value="10000" />
<event symbol="_ETWERRORShellEventsETW" keywords="error" level="win:Error" task="tracemessage" template="tTraceMessage" value="10001" />
<event symbol="_ETWWARNINGShellEventsETW" keywords="warning" level="win:Warning" task="tracemessage" template="tTraceMessage" value="10002" />
<event symbol="_ETWVERBOSEShellEventsETW" keywords="debug" level="win:Verbose" task="tracemessage" template="tTraceMessage" value="10003" />
<event value="1" symbol="SystemTray_NotifyChange_Start" keywords="Debug Performance SysTray" level="win:Verbose" task="NotifyChange" opcode="win:Start" message="$(string.SystemTray_NotifyChange_Start)" template="StatusItemId">
</event>
<event value="2" symbol="SystemTray_NotifyChange_Stop" keywords="Debug Performance SysTray" level="win:Verbose" task="NotifyChange" opcode="win:Stop" message="$(string.SystemTray_NotifyChange_Stop)" template="StatusItemId">
</event>
<event value="3" symbol="SystemTray_NotifyChange_DWORDTriggered" keywords="Debug SysTray" level="win:Informational" task="NotifyChange" message="$(string.SystemTray_NotifyChange_Triggered)" template="StatusItemDWORD">
</event>
<event value="4" symbol="SystemTray_NotifyChange_StringTriggered" keywords="Debug SysTray" level="win:Informational" task="NotifyChange" message="$(string.SystemTray_NotifyChange_Triggered)" template="StatusItemString">
</event>
<event value="5" symbol="ShellEvents_MessageQueue_EventSignaled" keywords="Debug" level="win:Informational" task="EventSignaled" message="$(string.ShellEvents_MessageQueue_EventSignaled)" template="MessageQueueHandle">
</event>
<event value="6" symbol="ShellEvents_WNFEvent_Failed" keywords="Debug" level="win:Error" task="WNFEvent" message="$(string.ShellEvents_WNFEvent_Failed)" template="WNFEventWithResult">
</event>
<event value="7" symbol="ShellEvents_PhoneListener_Result" keywords="Debug" level="win:Informational" task="Phone" opcode="Phone_Register" message="$(string.ShellEvents_PhoneListener_Result)" template="HResult">
</event>
<event value="8" symbol="ShellEvents_PhoneEvent_Failed" keywords="Debug" level="win:Error" task="Phone" opcode="Phone_Event" message="$(string.ShellEvents_PhoneEvent_Failed)" template="PhoneEventWithResult">
</event>
<event value="9" symbol="ShellEvents_Exiting" keywords="Debug" level="win:Error" task="ShellEvents" message="$(string.ShellEvents_Exiting)" template="HResult">
</event>
<event value="11" symbol="SystemTray_NotifyChange_TestDWORDTriggered" keywords="Debug SysTray" level="win:Informational" task="NotifyChange" message="$(string.SystemTray_NotifyChange_TestTriggered)" template="StatusItemDWORD">
</event>
<event value="12" symbol="SystemTray_NotifyChange_TestStringTriggered" keywords="Debug SysTray" level="win:Informational" task="NotifyChange" message="$(string.SystemTray_NotifyChange_TestTriggered)" template="StatusItemString">
</event>
<event value="13" symbol="ShellEvents_WNFSubscribeError" keywords="Debug" level="win:Error" task="ShellEvents" message="$(string.ShellEvents_WNFSubscribeError)" template="WNFSubscribeWNFIndex">
</event>
<event value="14" symbol="ShellEvents_SlotWNFQueryError" keywords="Debug" level="win:Error" task="ShellEvents" message="$(string.ShellEvents_SlotWNFQueryError)" template="HResult">
</event>
<event value="15" symbol="ShellEvents_SlotQueryResult" keywords="Debug" level="win:Informational" task="ShellEvents" message="$(string.ShellEvents_SlotQueryResult)" template="WNFQuerySlotIndex">
</event>
<event value="16" symbol="ShellEvents_WnfEventArrived" keywords="Debug" level="win:Informational" task="ShellEvents" message="$(string.ShellEvents_WnfEventArrived)" template="WNFEvent">
</event>
<event value="17" symbol="ShellEvents_PhoneListener_DWORDTriggered" keywords="Debug" level="win:Informational" task="Phone" opcode="Phone_Event" message="$(string.ShellEvents_PhoneListener_Triggered)" template="StatusItemDWORD">
</event>
<event value="18" symbol="ShellEvents_PhoneListener_StringTriggered" keywords="Debug" level="win:Informational" task="Phone" opcode="Phone_Event" message="$(string.ShellEvents_PhoneListener_Triggered)" template="StatusItemString">
</event>
<event value="19" symbol="ShellEvents_PhoneListener_InvalidSlot" keywords="Debug" level="win:Informational" task="Phone" opcode="Phone_Event" message="$(string.ShellEvents_PhoneListener_InvalidSlot)" template="PhoneEventInvalidSlot">
</event>
</events>

      </provider>
    </events>
  </instrumentation>
  <localization>
    <resources culture="en-US">
      <stringTable xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<string id="Task.TraceMessage" value="Trace" />
<string id="SystemTray_NotifyChange_Start" value="SystemTray: Status item changed - start. Item = %1">
</string>
<string id="SystemTray_NotifyChange_Stop" value="SystemTray: Status item changed - stop. Item = %1">
</string>
<string id="SystemTray_NotifyChange_Triggered" value="SystemTray: Status item changed. Item = %1 Value = %2">
</string>
<string id="SystemTray_NotifyChange_TestTriggered" value="SystemTray: Test: Status item changed. Item = %1 Value = %2">
</string>
<string id="ShellEvents_MessageQueue_EventSignaled" value="ShellEvents: Message queue event signaled. Status = %1 Handle = %2">
</string>
<string id="ShellEvents_Initialize_Failed" value="ShellEvents: Failed to initialize. Result = %1">
</string>
<string id="ShellEvents_WNFEvent_Failed" value="ShellEvents: Failure in the WNF event notification. Event = {%1, %2} Result = %3">
</string>
<string id="ShellEvents_PhoneListener_Result" value="ShellEvents: Registered to listen for phone events. Result = %1">
</string>
<string id="ShellEvents_PhoneListener_Triggered" value="ShellEvents: Phone event fired. Event = %1 Value = %2">
</string>
<string id="ShellEvents_PhoneListener_InvalidSlot" value="ShellEvents: Invalid SIM Slot in PH_PROVIDERLINEINFO. Value = %1">
</string>
<string id="ShellEvents_PhoneEvent_Failed" value="ShellEvents: Failure in the phone events notification. Event %1 Result = %2">
</string>
<string id="ShellEvents_Exiting" value="ShellEvents: Exiting the shell events thread with result = %1">
</string>
<string id="ShellEvents_WNFSubscribeError" value="ShellEvents: Failed to subscribe to WNF %1. Status = %2">
</string>
<string id="ShellEvents_SlotWNFQueryError" value="ShellEvents: Failed to query WNF for slot. Result = %1">
</string>
<string id="ShellEvents_SlotQueryResult" value="ShellEvents: Slot returned from WNF. Slot = %1">
</string>
<string id="ShellEvents_WnfEventArrived" value="ShellEvents: WNF received %1 %2">
</string>
</stringTable>
    </resources>
  </localization>

</instrumentationManifest>
