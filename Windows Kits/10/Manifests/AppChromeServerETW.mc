<?xml version="1.0" encoding="UTF-16"?>
<!--
Copyright (c) Microsoft Corporation.  All rights reserved.
-->
<instrumentationManifest xmlns="http://schemas.microsoft.com/win/2004/08/events" xmlns:win="http://manifests.microsoft.com/win/2004/08/windows/events" xmlns:xs="http://www.w3.org/2001/XMLSchema">

  <instrumentation>
    <events>

      <provider name="Microsoft-WindowsPhone-Shell-AppChrome-Server" guid="{057E13D9-E9CF-4258-BAC1-213C6AD2F680}" symbol="MICROSOFT_WINDOWSPHONE_SHELL_APPCHROME_SERVER" messageFileName="AppChromeServer.lib" resourceFileName="AppChromeServer.lib">

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
<keyword mask="0x0000000000000004" name="AppChrome">
</keyword>
<keyword mask="0x0000000000000008" name="AppBar">
</keyword>
<keyword mask="0x0000000000000010" name="ContextMenu">
</keyword>
<keyword mask="0x0000000000000020" name="SysTray">
</keyword>
</keywords>

        <tasks xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<task message="$(string.Task.TraceMessage)" name="tracemessage" value="10000" />
<task name="Initialize" value="1">
            <opcodes>
              <opcode name="Initialize_AppChromeProxy" value="11">
</opcode>
              <opcode name="Initialize_AppBarProxy" value="12">
</opcode>
              <opcode name="Initialize_AppBarCmdProxy" value="13">
</opcode>
              <opcode name="Initialize_ContextMenuProxy" value="14">
</opcode>
              <opcode name="Initialize_ContextMenuCmdProxy" value="15">
</opcode>
              <opcode name="Initialize_SystemTrayProxy" value="16">
</opcode>
              <opcode name="InitFailed_AppChromeProxy" value="17">
</opcode>
              <opcode name="InitFailed_AppBarProxy" value="18">
</opcode>
              <opcode name="InitFailed_AppBarCmdProxy" value="19">
</opcode>
              <opcode name="InitFailed_ContextMenuProxy" value="20">
</opcode>
              <opcode name="InitFailed_ContextMenuCmdProxy" value="21">
</opcode>
              <opcode name="InitFailed_SystemTrayProxy" value="22">
</opcode>
            </opcodes>
          </task>
<task name="Connect" value="2">
            <opcodes>
              <opcode name="Connect_AppChromeProxy" value="11">
</opcode>
              <opcode name="Connect_AppBarProxy" value="12">
</opcode>
              <opcode name="Connect_AppBarCmdProxy" value="13">
</opcode>
              <opcode name="Connect_ContextMenuProxy" value="14">
</opcode>
              <opcode name="Connect_ContextMenuCmdProxy" value="15">
</opcode>
              <opcode name="Connect_SystemTrayProxy" value="16">
</opcode>
            </opcodes>
          </task>
<task name="Disconnect" value="3">
            <opcodes>
              <opcode name="Disconnect_AppChromeProxy" value="11">
</opcode>
              <opcode name="Shutdown_AppChromeProxy" value="12">
</opcode>
              <opcode name="Disconnect_AppBarProxy" value="13">
</opcode>
              <opcode name="Disconnect_AppBarCmdProxy" value="14">
</opcode>
              <opcode name="Disconnect_ContextMenuProxy" value="15">
</opcode>
              <opcode name="Disconnect_ContextMenuCmdProxy" value="16">
</opcode>
              <opcode name="Disconnect_SystemTrayProxy" value="17">
</opcode>
            </opcodes>
          </task>
<task name="SetVisible" value="4">
            <opcodes>
              <opcode name="SetVisible_AppBarProxy" value="12">
</opcode>
              <opcode name="SetVisible_SystemTrayProxy" value="13">
</opcode>
              <opcode name="SetVisible_ContextMenuProxy" value="14">
</opcode>
            </opcodes>
          </task>
<task name="VisibleRegionChange" value="5">
</task>
<task name="ObscurityChange" value="6">
</task>
<task name="LockScreenVisibilityChange" value="7">
</task>
<task name="SipVisibilityChange" value="8">
</task>
<task name="RequestScreenShotComplete" value="9">
</task>
<task name="ShowAnimationComplete" value="10">
</task>
<task name="HideAnimationComplete" value="11">
</task>
<task name="EndpointChange" value="12">
</task>
<task name="AppBarProxy" value="13">
            <opcodes>
              <opcode name="AppBarProxy_PropertyChanged" value="12">
</opcode>
              <opcode name="AppBarProxy_ItemInserted" value="13">
</opcode>
              <opcode name="AppBarProxy_ItemRemoved" value="14">
</opcode>
              <opcode name="AppBarProxy_ItemReplaced" value="15">
</opcode>
              <opcode name="AppBarProxy_ItemsCleared" value="16">
</opcode>
            </opcodes>
          </task>
<task name="ContextMenuProxy" value="14">
            <opcodes>
              <opcode name="ContextMenuProxy_ItemInserted" value="12">
</opcode>
              <opcode name="ContextMenuProxy_ItemRemoved" value="13">
</opcode>
              <opcode name="ContextMenuProxy_ItemReplaced" value="14">
</opcode>
              <opcode name="ContextMenuProxy_ItemsCleared" value="15">
</opcode>
            </opcodes>
          </task>
</tasks>

        <maps>
          <valueMap name="NavigationAppLayer">
            <map value="0" message="$(string.NavigationAppLayer_Foreground)">
</map>
            <map value="1" message="$(string.NavigationAppLayer_Lock)">
</map>
            <map value="2" message="$(string.NavigationAppLayer_Overlay)">
</map>
          </valueMap>
        </maps>        

        <!-- Event Templates -->
        <templates xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<template tid="tTraceMessage">
<data inType="win:Pointer" name="Message" />
</template>
<template tid="HResultWithAppLayer">
            <data inType="win:UInt32" map="NavigationAppLayer" name="AppLayer">
</data>
            <data inType="win:Int32" outType="win:HResult" name="ErrorResult">
</data>
          </template>
<template tid="TwoRoutingInfosWithAppLayer">
            <data inType="win:UInt32" map="NavigationAppLayer" name="AppLayer">
</data>
            <data inType="win:UInt32" outType="win:PID" name="CurrProcessId">
</data>
            <data inType="win:UInt32" outType="win:TID" name="CurrThreadId">
</data>
            <data inType="win:UInt32" outType="win:HexInt32" name="CurrHIdentity">
</data>
            <data inType="win:GUID" name="CurrConnectionGuid">
</data>
            <data inType="win:UInt32" outType="win:PID" name="NextProcessId">
</data>
            <data inType="win:UInt32" outType="win:TID" name="NextThreadId">
</data>
            <data inType="win:UInt32" outType="win:HexInt32" name="NextHIdentity">
</data>
            <data inType="win:GUID" name="NextConnectionGuid">
</data>
          </template>
<template tid="PointerWithAppLayer">
            <data inType="win:UInt32" map="NavigationAppLayer" name="AppLayer">
</data>
            <data inType="win:Pointer" name="This">
</data>
          </template>
<template tid="PointerWithResultAndAppLayer">
            <data inType="win:UInt32" map="NavigationAppLayer" name="AppLayer">
</data>
            <data inType="win:Pointer" name="This">
</data>
            <data inType="win:Int32" outType="win:HResult" name="ErrorResult">
</data>
          </template>
<template tid="ConnectionInfoWithAppLayer">
            <data inType="win:UInt32" map="NavigationAppLayer" name="AppLayer">
</data>
            <data inType="win:UInt32" outType="win:PID" name="ProcessId">
</data>
            <data inType="win:UInt32" outType="win:TID" name="ThreadId">
</data>
            <data inType="win:GUID" name="ConnectionGuid">
</data>
            <data inType="win:UInt32" outType="win:HexInt32" name="Endpoint">
</data>
            <data inType="win:Pointer" name="This">
</data>
          </template>
<template tid="AppLayer">
            <data inType="win:UInt32" map="NavigationAppLayer" name="AppLayer">
</data>
          </template>
<template tid="MsgObjWithAppLayer">
            <data inType="win:UInt32" map="NavigationAppLayer" name="AppLayer">
</data>
            <data inType="win:Pointer" name="This">
</data>
          </template>
<template tid="MsgObjCommandId">
            <data inType="win:Pointer" name="This">
</data>
            <data inType="win:UInt32" name="ButtonId">
</data>
          </template>
<template tid="TwoPointersWithAppLayer">
            <data inType="win:UInt32" map="NavigationAppLayer" name="AppLayer">
</data>
            <data inType="win:Pointer" name="Pointer1">
</data>
            <data inType="win:Pointer" name="Pointer2">
</data>
          </template>
<template tid="TwoPointersWithResultAndAppLayer">
            <data inType="win:UInt32" map="NavigationAppLayer" name="AppLayer">
</data>
            <data inType="win:Pointer" name="Pointer1">
</data>
            <data inType="win:Pointer" name="Pointer2">
</data>
            <data inType="win:Int32" outType="win:HResult" name="ErrorResult">
</data>
          </template>
<template tid="TwoRects">
            <data inType="win:Int32" name="Left1">
</data>
            <data inType="win:Int32" name="Top1">
</data>
            <data inType="win:Int32" name="Right1">
</data>
            <data inType="win:Int32" name="Bottom1">
</data>
            <data inType="win:Int32" name="Left2">
</data>
            <data inType="win:Int32" name="Top2">
</data>
            <data inType="win:Int32" name="Right2">
</data>
            <data inType="win:Int32" name="Bottom2">
</data>
          </template>
<template tid="PropChangedWithAppLayer">
            <data inType="win:UInt32" map="NavigationAppLayer" name="AppLayer">
</data>
            <data inType="win:Pointer" name="This">
</data>
            <data inType="win:Pointer" name="Target">
</data>
            <data inType="win:Pointer" name="Proxy">
</data>
            <data inType="win:Int32" name="PropertyId">
</data>
          </template>
<template tid="ItemChangedWithAppLayer">
            <data inType="win:UInt32" map="NavigationAppLayer" name="AppLayer">
</data>
            <data inType="win:Pointer" name="This">
</data>
            <data inType="win:UInt32" name="ItemIndex">
</data>
            <data inType="win:Boolean" name="IsButton">
</data>
          </template>
<template tid="CMItemChangedWithAppLayer">
            <data inType="win:UInt32" map="NavigationAppLayer" name="AppLayer">
</data>
            <data inType="win:Pointer" name="This">
</data>
            <data inType="win:UInt32" name="ItemIndex">
</data>
          </template>
</templates>

        <!-- App chrome server events -->
        <events xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<event symbol="_ETWMESSAGEAppChromeServerETW" keywords="debug" level="win:Informational" task="tracemessage" template="tTraceMessage" value="10000" />
<event symbol="_ETWERRORAppChromeServerETW" keywords="error" level="win:Error" task="tracemessage" template="tTraceMessage" value="10001" />
<event symbol="_ETWWARNINGAppChromeServerETW" keywords="warning" level="win:Warning" task="tracemessage" template="tTraceMessage" value="10002" />
<event symbol="_ETWVERBOSEAppChromeServerETW" keywords="debug" level="win:Verbose" task="tracemessage" template="tTraceMessage" value="10003" />
<event value="1" symbol="AppChromeServer_OnAppChromeConnectionChange" keywords="Debug AppChrome" level="win:Informational" task="EndpointChange" message="$(string.AppChromeServer.ConnectionChanged)" template="TwoRoutingInfosWithAppLayer">
</event>
<event value="2" symbol="AppChromeProxy_Initialize_Failed" keywords="Debug AppChrome" level="win:Error" task="Initialize" opcode="InitFailed_AppChromeProxy" message="$(string.AppChromeProxy.Initialize_Failed)" template="HResultWithAppLayer">
</event>
<event value="3" symbol="AppChromeProxy_Initialize" keywords="Debug Performance AppChrome" level="win:Informational" task="Initialize" opcode="Initialize_AppChromeProxy" message="$(string.AppChromeProxy.Initialize)" template="ConnectionInfoWithAppLayer">
</event>
<event value="4" symbol="AppChromeProxy_Connect" keywords="Debug AppChrome" level="win:Informational" task="Connect" opcode="Connect_AppChromeProxy" message="$(string.AppChromeProxy.Connect)" template="TwoPointersWithAppLayer">
</event>
<event value="5" symbol="AppChromeProxy_Disconnect" keywords="Debug AppChrome" level="win:Informational" task="Disconnect" opcode="Disconnect_AppChromeProxy" message="$(string.AppChromeProxy.Disconnect)" template="TwoPointersWithAppLayer">
</event>
<event value="6" symbol="AppChromeProxy_Shutdown" keywords="Debug AppChrome" level="win:Informational" task="Disconnect" opcode="Shutdown_AppChromeProxy" message="$(string.AppChromeProxy.Shutdown)" template="AppLayer">
</event>
<event value="11" symbol="AppBarProxy_Initialize_Failed" keywords="Debug AppBar" level="win:Error" task="Initialize" opcode="InitFailed_AppBarProxy" message="$(string.AppBarProxy.Initialize_Failed)" template="HResultWithAppLayer">
</event>
<event value="12" symbol="AppBarProxy_Initialize" keywords="Debug Performance AppBar" level="win:Informational" task="Initialize" opcode="Initialize_AppBarProxy" message="$(string.AppBarProxy.Initialize)" template="MsgObjWithAppLayer">
</event>
<event value="13" symbol="AppBarProxy_Connect" keywords="Debug AppBar" level="win:Informational" task="Connect" opcode="Connect_AppBarProxy" message="$(string.AppBarProxy.Connect)" template="TwoPointersWithResultAndAppLayer">
</event>
<event value="14" symbol="AppBarProxy_Disconnect" keywords="Debug AppBar" level="win:Informational" task="Disconnect" opcode="Disconnect_AppBarProxy" message="$(string.AppBarProxy.Disconnect)" template="PointerWithResultAndAppLayer">
</event>
<event value="15" symbol="AppBarProxy_PropertyChanged" keywords="Debug AppBar" level="win:Verbose" task="AppBarProxy" opcode="AppBarProxy_PropertyChanged" message="$(string.AppBarProxy.PropertyChanged)" template="PropChangedWithAppLayer">
</event>
<event value="16" symbol="AppBarProxy_ItemInserted" keywords="Debug AppBar" level="win:Verbose" task="AppBarProxy" opcode="AppBarProxy_ItemInserted" message="$(string.AppBarProxy.ItemInserted)" template="ItemChangedWithAppLayer">
</event>
<event value="17" symbol="AppBarProxy_ItemRemoved" keywords="Debug AppBar" level="win:Verbose" task="AppBarProxy" opcode="AppBarProxy_ItemRemoved" message="$(string.AppBarProxy.ItemRemoved)" template="ItemChangedWithAppLayer">
</event>
<event value="18" symbol="AppBarProxy_ItemReplaced" keywords="Debug AppBar" level="win:Verbose" task="AppBarProxy" opcode="AppBarProxy_ItemReplaced" message="$(string.AppBarProxy.ItemReplaced)" template="ItemChangedWithAppLayer">
</event>
<event value="19" symbol="AppBarProxy_ItemsCleared" keywords="Debug AppBar" level="win:Verbose" task="AppBarProxy" opcode="AppBarProxy_ItemsCleared" message="$(string.AppBarProxy.ItemsCleared)" template="PointerWithAppLayer">
</event>
<event value="21" symbol="SysTrayProxy_Initialize_Failed" keywords="Debug SysTray" level="win:Informational" task="Initialize" opcode="InitFailed_SystemTrayProxy" message="$(string.SysTrayProxy.Initialize_Failed)" template="HResultWithAppLayer">
</event>
<event value="22" symbol="SysTrayProxy_Initialize" keywords="Debug Performance SysTray" level="win:Informational" task="Initialize" opcode="Initialize_SystemTrayProxy" message="$(string.SysTrayProxy.Initialize)" template="MsgObjWithAppLayer">
</event>
<event value="23" symbol="SysTrayProxy_Connect" keywords="Debug SysTray" level="win:Informational" task="Connect" opcode="Connect_SystemTrayProxy" message="$(string.SysTrayProxy.Connect)" template="TwoPointersWithResultAndAppLayer">
</event>
<event value="24" symbol="SysTrayProxy_Disconnect" keywords="Debug SysTray" level="win:Informational" task="Disconnect" opcode="Disconnect_SystemTrayProxy" message="$(string.SysTrayProxy.Disconnect)" template="PointerWithResultAndAppLayer">
</event>
<event value="31" symbol="ContextMenuProxy_Initialize_Failed" keywords="Debug ContextMenu" level="win:Error" task="Initialize" opcode="InitFailed_ContextMenuProxy" message="$(string.ContextMenuProxy.Initialize_Failed)" template="HResultWithAppLayer">
</event>
<event value="32" symbol="ContextMenuProxy_Initialize" keywords="Debug Performance ContextMenu" level="win:Informational" task="Initialize" opcode="Initialize_ContextMenuProxy" message="$(string.ContextMenuProxy.Initialize)" template="MsgObjWithAppLayer">
</event>
<event value="33" symbol="ContextMenuProxy_Connect" keywords="Debug ContextMenu" level="win:Informational" task="Connect" opcode="Connect_ContextMenuProxy" message="$(string.ContextMenuProxy.Connect)" template="TwoPointersWithResultAndAppLayer">
</event>
<event value="34" symbol="ContextMenuProxy_Disconnect" keywords="Debug ContextMenu" level="win:Informational" task="Disconnect" opcode="Disconnect_ContextMenuProxy" message="$(string.ContextMenuProxy.Disconnect)" template="PointerWithResultAndAppLayer">
</event>
<event value="35" symbol="ContextMenuProxy_ItemInserted" keywords="Debug ContextMenu" level="win:Verbose" task="ContextMenuProxy" opcode="ContextMenuProxy_ItemInserted" message="$(string.ContextMenuProxy.ItemInserted)" template="CMItemChangedWithAppLayer">
</event>
<event value="36" symbol="ContextMenuProxy_ItemRemoved" keywords="Debug ContextMenu" level="win:Verbose" task="ContextMenuProxy" opcode="ContextMenuProxy_ItemRemoved" message="$(string.ContextMenuProxy.ItemRemoved)" template="CMItemChangedWithAppLayer">
</event>
<event value="37" symbol="ContextMenuProxy_ItemReplaced" keywords="Debug ContextMenu" level="win:Verbose" task="ContextMenuProxy" opcode="ContextMenuProxy_ItemReplaced" message="$(string.ContextMenuProxy.ItemReplaced)" template="CMItemChangedWithAppLayer">
</event>
<event value="38" symbol="ContextMenuProxy_ItemsCleared" keywords="Debug ContextMenu" level="win:Verbose" task="ContextMenuProxy" opcode="ContextMenuProxy_ItemsCleared" message="$(string.ContextMenuProxy.ItemsCleared)" template="PointerWithAppLayer">
</event>
<event value="41" symbol="AppBarCmdProxy_Initialize_Failed" keywords="Debug AppBar" level="win:Error" task="Initialize" opcode="InitFailed_AppBarCmdProxy" message="$(string.AppBarCmdProxy.Initialize_Failed)" template="HResultWithAppLayer">
</event>
<event value="42" symbol="AppBarCmdProxy_Initialize" keywords="Debug Performance AppBar" level="win:Informational" task="Initialize" opcode="Initialize_AppBarCmdProxy" message="$(string.AppBarCmdProxy.Initialize)" template="MsgObjWithAppLayer">
</event>
<event value="43" symbol="AppBarCmdProxy_Connect" keywords="Debug AppBar" level="win:Informational" task="Connect" opcode="Connect_AppBarCmdProxy" message="$(string.AppBarCmdProxy.Connect)" template="TwoPointersWithResultAndAppLayer">
</event>
<event value="44" symbol="AppBarCmdProxy_Disconnect" keywords="Debug AppBar" level="win:Informational" task="Disconnect" opcode="Disconnect_AppBarCmdProxy" message="$(string.AppBarCmdProxy.Disconnect)" template="PointerWithResultAndAppLayer">
</event>
<event value="51" symbol="ContextMenuCmdProxy_Initialize_Failed" keywords="Debug ContextMenu" level="win:Error" task="Initialize" opcode="InitFailed_ContextMenuCmdProxy" message="$(string.ContextMenuCmdProxy.Initialize_Failed)" template="HResultWithAppLayer">
</event>
<event value="52" symbol="ContextMenuCmdProxy_Initialize" keywords="Debug Performance ContextMenu" level="win:Informational" task="Initialize" opcode="Initialize_ContextMenuCmdProxy" message="$(string.ContextMenuCmdProxy.Initialize)" template="MsgObjWithAppLayer">
</event>
<event value="53" symbol="ContextMenuCmdProxy_Connect" keywords="Debug ContextMenu" level="win:Informational" task="Connect" opcode="Connect_ContextMenuCmdProxy" message="$(string.ContextMenuCmdProxy.Connect)" template="TwoPointersWithResultAndAppLayer">
</event>
<event value="54" symbol="ContextMenuCmdProxy_Disconnect" keywords="Debug ContextMenu" level="win:Informational" task="Disconnect" opcode="Disconnect_ContextMenuCmdProxy" message="$(string.ContextMenuCmdProxy.Disconnect)" template="PointerWithResultAndAppLayer">
</event>
</events>

      </provider>
    </events>
  </instrumentation>
  <localization>
    <resources culture="en-US">
      <stringTable xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<string id="Task.TraceMessage" value="Trace" />
<string id="AppChromeServer.ConnectionChanged" value="AppChromeServer: Task routing info changed. AppLayer = %1 New = {%2, %3, %4, %5} Pre = {%6, %7, %8, %9}">
</string>
<string id="AppChromeProxy.Initialize_Failed" value="AppChromeProxy: Failed to initialize. AppLayer = %1 Result = %2">
</string>
<string id="AppChromeProxy.Initialize" value="AppChromeProxy: Initialized. AppLayer = %1 PID = %2 TID = %3 Guid = %4 Endpoint = %5 This = %6">
</string>
<string id="AppChromeProxy.Connect" value="AppChromeProxy: Connected. AppLayer = %1 This = %2 Target = %3">
</string>
<string id="AppChromeProxy.Disconnect" value="AppChromeProxy: Disconnected. AppLayer = %1 This = %2 Target = %3">
</string>
<string id="AppChromeProxy.Shutdown" value="AppChromeProxy: Shutdown. AppLayer = %1 ">
</string>
<string id="AppBarProxy.Initialize_Failed" value="AppBarProxy: Failed to create an app bar proxy. AppLayer = %1 Result = %2">
</string>
<string id="AppBarProxy.Initialize" value="AppBarProxy: Initialized. AppLayer = %1 This = %2">
</string>
<string id="AppBarProxy.Connect" value="AppBarProxy: Connected. AppLayer = %1 This = %2 Target = %3 Result = %4">
</string>
<string id="AppBarProxy.Disconnect" value="AppBarProxy: Disconnected. AppLayer = %1 This = %2 Result = %3">
</string>
<string id="AppBarProxy.PropertyChanged" value="AppBarProxy: Property changed. AppLayer = %1 This = %2 Target = %3 Proxy = %4 PropertyId = %5">
</string>
<string id="AppBarProxy.ItemInserted" value="AppBarProxy: Item inserted. AppLayer = %1 This = %2 Index = %3 IsButton = %4">
</string>
<string id="AppBarProxy.ItemRemoved" value="AppBarProxy: Item removed. AppLayer = %1 This = %2 Index = %3 IsButton = %4">
</string>
<string id="AppBarProxy.ItemReplaced" value="AppBarProxy: Item replaced. AppLayer = %1 This = %2 Index = %3 IsButton = %4">
</string>
<string id="AppBarProxy.ItemsCleared" value="AppBarProxy: Items Cleared. AppLayer = %1 This = %2">
</string>
<string id="SysTrayProxy.Initialize_Failed" value="SysTrayProxy: Failed to create a sys tray proxy. AppLayer = %1 Result = %2">
</string>
<string id="SysTrayProxy.Initialize" value="SysTrayProxy: Initialized. AppLayer = %1 This = %2">
</string>
<string id="SysTrayProxy.Connect" value="SysTrayProxy: Connected. AppLayer = %1 This = %2 Target = %3 Result = %4">
</string>
<string id="SysTrayProxy.Disconnect" value="SysTrayProxy: Disconnected. AppLayer = %1 This = %2 Result = %3">
</string>
<string id="ContextMenuProxy.Initialize_Failed" value="ContextMenuProxy: Failed to create a context menu proxy. AppLayer = %1 Result = %2">
</string>
<string id="ContextMenuProxy.Initialize" value="ContextMenuProxy: Initialized. AppLayer = %1 This = %2">
</string>
<string id="ContextMenuProxy.Connect" value="ContextMenuProxy: Connected. AppLayer = %1 This = %2 Target = %3 Result = %4">
</string>
<string id="ContextMenuProxy.Disconnect" value="ContextMenuProxy: Disconnected. AppLayer = %1 This = %2 Result = %3">
</string>
<string id="ContextMenuProxy.ItemInserted" value="ContextMenuProxy: Item inserted. AppLayer = %1 This = %2 Index = %3">
</string>
<string id="ContextMenuProxy.ItemRemoved" value="ContextMenuProxy: Item removed. AppLayer = %1 This = %2 Index = %3">
</string>
<string id="ContextMenuProxy.ItemReplaced" value="ContextMenuProxy: Item replaced. AppLayer = %1 This = %2 Index = %3">
</string>
<string id="ContextMenuProxy.ItemsCleared" value="ContextMenuProxy: Items Cleared. AppLayer = %1 This = %2">
</string>
<string id="AppBarCmdProxy.Initialize_Failed" value="AppBarCmdProxy: Failed to create an app bar command proxy. AppLayer = %1 Result = %2">
</string>
<string id="AppBarCmdProxy.Initialize" value="AppBarCmdProxy: Initialized. AppLayer = %1 This = %2">
</string>
<string id="AppBarCmdProxy.Connect" value="AppBarCmdProxy: Connected. AppLayer = %1 This = %2 Target = %3 Result = %4">
</string>
<string id="AppBarCmdProxy.Disconnect" value="AppBarCmdProxy: Disconnected. AppLayer = %1 This = %2 Result = %3">
</string>
<string id="ContextMenuCmdProxy.Initialize_Failed" value="ContextMenuCmdProxy: Failed to create a context menu proxy. AppLayer = %1 Result = %2">
</string>
<string id="ContextMenuCmdProxy.Initialize" value="ContextMenuCmdProxy: Initialized. AppLayer = %1 This = %2">
</string>
<string id="ContextMenuCmdProxy.Connect" value="ContextMenuCmdProxy: Connected. AppLayer = %1 This = %2 Target = %3 Result = %4">
</string>
<string id="ContextMenuCmdProxy.Disconnect" value="ContextMenuCmdProxy: Disconnected. AppLayer = %1 This = %2 Result = %3">
</string>
<string id="NavigationAppLayer_Foreground" value="Foreground">
</string>
<string id="NavigationAppLayer_Lock" value="Lock">
</string>
<string id="NavigationAppLayer_Overlay" value="Overlay">
</string>
</stringTable>
    </resources>
  </localization>

</instrumentationManifest>
