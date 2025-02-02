<?xml version="1.0" encoding="UTF-16"?>
<!--
Copyright (c) Microsoft Corporation.  All rights reserved.
-->
<instrumentationManifest xmlns="http://schemas.microsoft.com/win/2004/08/events" xmlns:win="http://manifests.microsoft.com/win/2004/08/windows/events" xmlns:xs="http://www.w3.org/2001/XMLSchema">

  <instrumentation>
    <events>

      <provider name="Microsoft-WindowsPhone-Shell-Chrome-API" guid="{6A31956A-501D-4BFF-86C4-73013F2AB0A5}" symbol="MICROSOFT_WINDOWSPHONE_SHELL_CHROME_API" messageFileName="ShellChromeAPI.dll" resourceFileName="ShellChromeAPI.dll">

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
<keyword mask="0x0000000000000040" name="ARD">
</keyword>
<keyword mask="0x0000000000000080" name="MsgToast">
</keyword>
<keyword mask="0x0000000000020000" name="SystemWaitCursor">
</keyword>
</keywords>

        <maps>
          <valueMap name="DialogType">
            <map value="0" message="$(string.ActionDialog.PartialType)">
</map>
            <map value="1" message="$(string.ActionDialog.FullType)">
</map>
            <map value="2" message="$(string.ActionDialog.PickerType)">
</map>
            <map value="3" message="$(string.ActionDialog.CredUIType)">
</map>
          </valueMap>
          <valueMap name="DismissReasonType">
            <map value="0" message="$(string.ActionDialog.ButtonPressed)">
</map>
            <map value="1" message="$(string.ActionDialog.Canceled)">
</map>
            <map value="2" message="$(string.ActionDialog.TimedOut)">
</map>
            <map value="3" message="$(string.ActionDialog.Dismissed)">
</map>
            <map value="4" message="$(string.ActionDialog.ItemSelected)">
</map>
          </valueMap>
          <valueMap name="HWButtonRestrictedState">
            <map value="0" message="$(string.HWButton.RestrictedState.Off)">
</map>
            <map value="1" message="$(string.HWButton.RestrictedState.On)">
</map>
          </valueMap>
          <valueMap name="ShutdownRequestType">
            <map value="1" message="$(string.Shutdown.Reboot)">
</map>
            <map value="2" message="$(string.Shutdown.Shutdown)">
</map>
          </valueMap>
          <!-- At present, only the following situations use shellchrome API etw-->
          <valueMap name="ShutdownRequestReason">
            <map value="5" message="$(string.Shutdown.RebootReasonSoftware)">
</map>
            <map value="8" message="$(string.Shutdown.RebootReasonBattery)">
</map>
            <map value="9" message="$(string.Shutdown.RebootReasonUpdate)">
</map>
          </valueMap>
        </maps>

        <tasks xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<task message="$(string.Task.TraceMessage)" name="tracemessage" value="10000" />
<task name="ActionDialog" value="1">
            <opcodes>
              <opcode name="CreateDialog" value="11">
</opcode>
              <opcode name="OnDismissed" value="12">
</opcode>
              <opcode name="ProxyCreated" value="13">
</opcode>
              <opcode name="ProxyDisposed" value="14">
</opcode>
            </opcodes>
          </task>
<task name="ActionDialog_DialogThread" value="2">
</task>
<task name="ActionDialog_DoModal" value="3">
</task>
<task name="ActionDialog_Dismiss" value="4">
</task>
<task name="MsgToast_Post" value="5">
            <opcodes>
              <opcode name="MsgToastPost" value="15">
</opcode>
            </opcodes>
          </task>
<task name="HardwareButtonsRestricted" value="6">
</task>
<task name="Shutdown" value="7">
</task>
<task name="Launch" value="8">
</task>
<task name="SystemWaitCursor_WorkerThread" value="9">
</task>
<task name="IdleTimerReset" value="10">
</task>
</tasks>

        <!-- Event Templates -->
        <templates xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<template tid="tTraceMessage">
<data inType="win:Pointer" name="Message" />
</template>
<template tid="HResult">
            <data inType="win:Int32" outType="win:HResult" name="ErrorResult">
</data>
          </template>
<template tid="Create">
            <data inType="win:UInt32" map="DialogType" name="Type">
</data>
            <data inType="win:Int32" outType="win:HResult" name="ErrorResult">
</data>
          </template>
<template tid="EnterThreadInfo">
            <data inType="win:Pointer" name="Dialog">
</data>
            <data inType="win:UInt32" outType="win:TID" name="ThreadId">
</data>
          </template>
<template tid="ExitThreadInfo">
            <data inType="win:Pointer" name="Dialog">
</data>
            <data inType="win:UInt32" outType="win:TID" name="ThreadId">
</data>
            <data inType="win:Int32" outType="win:HResult" name="ErrorResult">
</data>
          </template>
<template tid="DialogAndType">
            <data inType="win:Pointer" name="This">
</data>
            <data inType="win:UInt32" map="DialogType" name="Type">
</data>
          </template>
<template tid="DialogTypeAndResult">
            <data inType="win:Pointer" name="This">
</data>
            <data inType="win:UInt32" map="DialogType" name="Type">
</data>
            <data inType="win:Int32" outType="win:HResult" name="ErrorResult">
</data>
          </template>
<template tid="Dismissed">
            <data inType="win:UInt32" map="DismissReasonType" name="DismissReason">
</data>
            <data inType="win:Int32" name="ButtonPressed">
</data>
            <data inType="win:Boolean" name="WasChecked">
</data>
            <data inType="win:Int32" name="RadioButtonSelected">
</data>
            <data inType="win:Int32" name="ItemSelected">
</data>
            <data inType="win:Int32" outType="win:HResult" name="hrServer">
</data>
            <data inType="win:UInt32" outType="win:HexInt32" name="Event">
</data>
            <data inType="win:Int32" outType="win:HResult" name="ErrorResult">
</data>
          </template>
<template tid="ProxyInfo">
            <data inType="win:Pointer" name="Dialog">
</data>
            <data inType="win:UInt32" outType="win:HexInt32" name="PID">
</data>
            <data inType="win:UInt32" outType="win:HexInt32" name="TID">
</data>
          </template>
<template tid="MsgToastPost">
            <data inType="win:GUID" name="ProductId">
</data>
            <data inType="win:UnicodeString" name="TaskUri">
</data>
          </template>
<template tid="HWButtonRestrictedMode">
            <data inType="win:UInt32" map="HWButtonRestrictedState" name="NewState">
</data>
          </template>
<template tid="ShutdownRequest">
            <data inType="win:UInt32" map="ShutdownRequestType" name="Type">
</data>
            <data inType="win:UInt32" map="ShutdownRequestReason" name="Reason">
</data>
          </template>
<template tid="tid_String">
            <data inType="win:UnicodeString" name="Uri">
</data>
          </template>
<template tid="tid_Flag">
            <data inType="win:UInt32" outType="win:HexInt32" name="flag">
</data>
          </template>
</templates>

        <!-- shell chrome client events -->
        <events xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<event symbol="_ETWMESSAGEShellChromeAPIETW" keywords="debug" level="win:Informational" task="tracemessage" template="tTraceMessage" value="10000" />
<event symbol="_ETWERRORShellChromeAPIETW" keywords="error" level="win:Error" task="tracemessage" template="tTraceMessage" value="10001" />
<event symbol="_ETWWARNINGShellChromeAPIETW" keywords="warning" level="win:Warning" task="tracemessage" template="tTraceMessage" value="10002" />
<event symbol="_ETWVERBOSEShellChromeAPIETW" keywords="debug" level="win:Verbose" task="tracemessage" template="tTraceMessage" value="10003" />
<event value="1" symbol="ActionDialog_Create" keywords="Debug ARD" level="win:Informational" task="ActionDialog" opcode="CreateDialog" message="$(string.ActionDialog.Create)" template="Create">
</event>
<event value="2" symbol="ActionDialog_DialogThread_Start" keywords="Debug Performance ARD" level="win:Verbose" task="ActionDialog_DialogThread" opcode="win:Start" message="$(string.ActionDialog.EnterThread)" template="EnterThreadInfo">
</event>
<event value="3" symbol="ActionDialog_DialogThread_Stop" keywords="Debug Performance ARD" level="win:Verbose" task="ActionDialog_DialogThread" opcode="win:Stop" message="$(string.ActionDialog.ExitThread)" template="ExitThreadInfo">
</event>
<event value="4" symbol="ActionDialog_DoModal_Start" keywords="Debug Performance ARD" level="win:Verbose" task="ActionDialog_DoModal" opcode="win:Start" message="$(string.ActionDialog.DoModalStart)" template="DialogAndType">
</event>
<event value="5" symbol="ActionDialog_DoModal_Stop" keywords="Debug Performance ARD" level="win:Verbose" task="ActionDialog_DoModal" opcode="win:Stop" message="$(string.ActionDialog.DoModalStop)" template="DialogTypeAndResult">
</event>
<event value="6" symbol="ActionDialog_Dismiss_Start" keywords="Debug Performance ARD" level="win:Verbose" task="ActionDialog_DoModal" opcode="win:Start" message="$(string.ActionDialog.DismissStart)" template="DialogAndType">
</event>
<event value="7" symbol="ActionDialog_Dismiss_Stop" keywords="Debug Performance ARD" level="win:Verbose" task="ActionDialog_DoModal" opcode="win:Stop" message="$(string.ActionDialog.DismissStop)" template="DialogTypeAndResult">
</event>
<event value="8" symbol="ActionDialog_OnDismissed" keywords="Debug ARD" level="win:Verbose" task="ActionDialog" opcode="OnDismissed" message="$(string.ActionDialog.OnDismissed)" template="Dismissed">
</event>
<event value="9" symbol="ActionDialog_ProxyCreated" keywords="Debug ARD" level="win:Verbose" task="ActionDialog" opcode="ProxyCreated" message="$(string.ActionDialog.ProxyCreated)" template="ProxyInfo">
</event>
<event value="10" symbol="ActionDialog_ProxyDisposed" keywords="Debug ARD" level="win:Verbose" task="ActionDialog" opcode="ProxyDisposed" message="$(string.ActionDialog.ProxyDisposed)" template="ProxyInfo">
</event>
<event value="11" symbol="MsgToast_Post" keywords="Debug Performance MsgToast" level="win:Informational" task="MsgToast_Post" opcode="MsgToastPost" message="$(string.MsgToast.Post)" template="MsgToastPost">
</event>
<event value="12" symbol="Set_HardwareButtonsRestricted" keywords="Debug" level="win:Warning" task="HardwareButtonsRestricted" message="$(string.Set.HardwareButtonsRestricted)" template="HWButtonRestrictedMode">
</event>
<event value="21" symbol="Request_Shutdown" keywords="Debug" level="win:Warning" task="Shutdown" message="$(string.Shutdown.RequestShutdown)" template="ShutdownRequest">
</event>
<event value="30" symbol="Request_LaunchSessionByUriReset" keywords="Debug" level="win:Informational" task="Launch" message="$(string.Launch.LaunchSessionByUriReset)" template="tid_String">
</event>
<event value="40" symbol="SystemWaitCursor_WorkerThread_Start" keywords="Debug Performance SystemWaitCursor" level="win:Verbose" task="SystemWaitCursor_WorkerThread" opcode="win:Start" message="$(string.SystemWaitCursor.EnterThread)">
</event>
<event value="41" symbol="SystemWaitCursor_WorkerThread_Stop" keywords="Debug Performance SystemWaitCursor" level="win:Verbose" task="SystemWaitCursor_WorkerThread" opcode="win:Stop" message="$(string.SystemWaitCursor.ExitThread)">
</event>
<event value="45" symbol="IdleTimerReset" keywords="Debug Performance" level="win:Informational" task="IdleTimerReset" template="tid_Flag" message="$(string.IdleTimerReset)">
</event>
</events>

      </provider>
    </events>
  </instrumentation>
  <localization>
    <resources culture="en-US">
      <stringTable xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<string id="Task.TraceMessage" value="Trace" />
<string id="ActionDialog.Create" value="ActionDialog: Create dialog. Type = %1 Result = %2">
</string>
<string id="ActionDialog.EnterThread" value="ActionDialog: Enter thread. Dialog = %1 TID = %2">
</string>
<string id="ActionDialog.ExitThread" value="ActionDialog: Exit thread. Dialog = %1 TID = %2 Result = %3">
</string>
<string id="ActionDialog.DoModalStart" value="ActionDialog: DoModal start. Dialog = %1 Type = %2">
</string>
<string id="ActionDialog.DoModalStop" value="ActionDialog: DoModal stop. Dialog = %1 Type = %2 Result = %3">
</string>
<string id="ActionDialog.DismissStart" value="ActionDialog: Dismiss start. Dialog = %1 Type = %2">
</string>
<string id="ActionDialog.DismissStop" value="ActionDialog: Dismiss stop. Dialog = %1 Type = %2 Result = %3">
</string>
<string id="ActionDialog.OnDismissed" value="ActionDialog: On dismissed. Reason = %1 ButtonPressed = %2 WasChecked = %3 RadioButtonPressed = %4 ItemSelected = %5 hrServer = %6 Event = %7 Result = %8">
</string>
<string id="ActionDialog.ProxyCreated" value="ActionDialog: ProxyCreated. Dialog = %1 PID = %2 TID = %3">
</string>
<string id="ActionDialog.ProxyDisposed" value="ActionDialog: ProxyDisposed. Dialog = %1 PID = %2 TID = %3">
</string>
<string id="ActionDialog.PartialType" value="Partial Screen">
</string>
<string id="ActionDialog.FullType" value="Full Screen">
</string>
<string id="ActionDialog.PickerType" value="Picker">
</string>
<string id="ActionDialog.CredUIType" value="CredUI">
</string>
<string id="ActionDialog.ButtonPressed" value="Button pressed">
</string>
<string id="ActionDialog.Canceled" value="HW button pressed">
</string>
<string id="ActionDialog.TimedOut" value="Timed out">
</string>
<string id="ActionDialog.Dismissed" value="Dismissed by application">
</string>
<string id="ActionDialog.ItemSelected" value="Item selected">
</string>
<string id="MsgToast.Post" value="MsgToast: Post. ProductId = %1 TaskUri = &quot;%2&quot;">
</string>
<string id="Set.HardwareButtonsRestricted" value="Setting hardware buttons restricted state to (%1)">
</string>
<string id="HWButton.RestrictedState.Off" value="Off">
</string>
<string id="HWButton.RestrictedState.On" value="On">
</string>
<string id="Shutdown.RequestShutdown" value="Shutdown: Shutdown Requested of type = %1 Reason = %2">
</string>
<string id="Shutdown.Reboot" value="Reboot">
</string>
<string id="Shutdown.Shutdown" value="Shutdown">
</string>
<string id="Shutdown.RebootReasonSoftware" value="RebootReasonSoftware">
</string>
<string id="Shutdown.RebootReasonBattery" value="RebootReasonBattery">
</string>
<string id="Shutdown.RebootReasonUpdate" value="RebootReasonUpdate">
</string>
<string id="Launch.LaunchSessionByUriReset" value="Launch: LaunchSessionByUriReset Requested with URI = %1">
</string>
<string id="SystemWaitCursor.EnterThread" value="SystemWaitCursor: Enter thread.">
</string>
<string id="SystemWaitCursor.ExitThread" value="SystemWaitCursor: Exit thread.">
</string>
<string id="IdleTimerReset" value="Shell_IdleTimerReset: dwFlags = %1.">
</string>
</stringTable>
    </resources>
  </localization>

</instrumentationManifest>
