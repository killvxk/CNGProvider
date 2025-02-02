<?xml version="1.0" encoding="UTF-16"?>
<!--
Copyright (c) Microsoft Corporation.  All rights reserved.
-->
<instrumentationManifest xmlns="http://schemas.microsoft.com/win/2004/08/events" xmlns:win="http://manifests.microsoft.com/win/2004/08/windows/events" xmlns:xs="http://www.w3.org/2001/XMLSchema">

  <instrumentation>
    <events>

      <provider name="Microsoft-WindowsPhone-Shell-AppChrome-API" guid="{42314F6A-4B41-4E24-AD02-3F20EB949A98}" symbol="MICROSOFT_WINDOWSPHONE_SHELL_APPCHROME_API" messageFileName="AppChromeAPI.dll" resourceFileName="AppChromeAPI.dll">

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
<keyword mask="0x0000000000000100" name="Clipboard">
</keyword>
</keywords>
    
        <maps>
          <valueMap name="NavigationAnimationType">
            <map value="0" message="$(string.String_NavigationAnimationType_Normal)">
</map>
            <map value="1" message="$(string.String_NavigationAnimationType_None)">
</map>
          </valueMap>
          <valueMap name="NavigationDirection">
            <map value="0" message="$(string.String_NavigationDirection_Forward)">
</map>
            <map value="1" message="$(string.String_NavigationDirection_Backward)">
</map>
          </valueMap>
          <valueMap name="NavigationOrientations">
            <map value="0" message="$(string.String_NavigationOrientations_None)">
</map>
            <map value="1" message="$(string.String_NavigationOrientations_PortraitUp)">
</map>
            <map value="2" message="$(string.String_NavigationOrientations_LandscapeLeft)">
</map>
            <map value="4" message="$(string.String_NavigationOrientations_PortraitDown)">
</map>
            <map value="8" message="$(string.String_NavigationOrientations_LandscapeRight)">
</map>
            <map value="15" message="$(string.String_NavigationOrientations_Valid)">
</map>
          </valueMap>
        </maps>

        <tasks xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<task message="$(string.Task.TraceMessage)" name="tracemessage" value="10000" />
<task name="Initialize" value="1">
            <opcodes>
              <opcode name="Initialize_AppChrome" value="11">
</opcode>
              <opcode name="Initialize_AppBar" value="12">
</opcode>
              <opcode name="Initialize_AppBarCommand" value="13">
</opcode>
              <opcode name="Initialize_ContextMenu" value="14">
</opcode>
              <opcode name="Initialize_ContextMenuCommand" value="15">
</opcode>
              <opcode name="Initialize_SystemTray" value="16">
</opcode>
              <opcode name="InitFailed_AppChrome" value="17">
</opcode>
              <opcode name="InitFailed_AppBar" value="18">
</opcode>
              <opcode name="InitFailed_AppBarCommand" value="19">
</opcode>
              <opcode name="InitFailed_ContextMenu" value="20">
</opcode>
              <opcode name="InitFailed_ContextMenuCommand" value="21">
</opcode>
              <opcode name="InitFailed_SystemTray" value="22">
</opcode>
            </opcodes>
          </task>
<task name="Disconnect" value="2">
            <opcodes>
              <opcode name="Disconnect_AppChrome" value="11">
</opcode>
              <opcode name="Disconnect_AppBar" value="12">
</opcode>
              <opcode name="Disconnect_AppBarCommand" value="13">
</opcode>
              <opcode name="Disconnect_ContextMenu" value="14">
</opcode>
              <opcode name="Disconnect_ContextMenuCommand" value="15">
</opcode>
              <opcode name="Disconnect_SystemTray" value="16">
</opcode>
            </opcodes>
          </task>
<task name="SetVisible" value="3">
            <opcodes>
              <opcode name="SetVisible_AppBar" value="12">
</opcode>
              <opcode name="SetVisible_SystemTray" value="13">
</opcode>
              <opcode name="SetVisible_ContextMenu" value="14">
</opcode>
            </opcodes>
          </task>
<task name="VisibleRegionChange" value="4">
</task>
<task name="ObscurityChange" value="5">
</task>
<task name="LockScreenVisibilityChange" value="6">
</task>
<task name="SipVisibilityChange" value="7">
</task>
<task name="RequestScreenShot" value="8">
</task>
<task name="ShowAnimationComplete" value="9">
</task>
<task name="NotifyProxyDisposed" value="10">
</task>
<task name="Clipboard" value="11">
            <opcodes>
              <opcode name="Clipboard_SetControlsTextInfo" value="12">
</opcode>
            </opcodes>
          </task>
<task name="QueryWnfChromeUIStateData" value="12">
</task>
<task name="GetVisibleRegion" value="13">
</task>
<task name="AdjustVisibleRegionForPersistentTopBar" value="14">
</task>
<task name="GetModuleHandle" value="15">
</task>
<task name="GetModuleFileName" value="16">
</task>
<task name="FullyQualifiedUri" value="17">
</task>
<task name="GetAppLayerObscured" value="18">
</task>
<task name="GetMinimizedOverlayVisibleRegion" value="19">
</task>
<task name="OverlayStateChange" value="20">
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
<template tid="MsgObj">
            <data inType="win:Pointer" name="This">
</data>
          </template>
<template tid="MsgObjCommandId">
            <data inType="win:Pointer" name="This">
</data>
            <data inType="win:UInt32" name="ButtonId">
</data>
          </template>
<template tid="BoolValue">
            <data inType="win:Boolean" name="Value">
</data>
          </template>
<template tid="BoolAndInt">
            <data inType="win:Boolean" name="BoolVal">
</data>
            <data inType="win:Int32" name="HeightVal">
</data>
          </template>
<template tid="TwoPointers">
            <data inType="win:Pointer" name="Pointer1">
</data>
            <data inType="win:Pointer" name="Pointer2">
</data>
          </template>
<template tid="Rect">
            <data inType="win:Int32" name="Left">
</data>
            <data inType="win:Int32" name="Top">
</data>
            <data inType="win:Int32" name="Right">
</data>
            <data inType="win:Int32" name="Bottom">
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
<template tid="HrOrientationTwoRects">
            <data inType="win:Int32" outType="win:HResult" name="ErrorResult">
</data>
            <data inType="win:UInt32" map="NavigationOrientations" name="Orientation">
</data>
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
<template tid="RequestScreenShotTemplate">
            <data inType="win:UInt32" map="NavigationDirection" name="Direction">
</data>
            <data inType="win:UInt32" outType="win:HexInt32" name="AnimationFlags">
</data>
            <data inType="win:Boolean" name="ProxyConnected">
</data>
          </template>
<template tid="AnimationProxyTemplate">
            <data inType="win:UInt32" map="NavigationAnimationType" name="AnimationType">
</data>
            <data inType="win:UInt32" map="NavigationDirection" name="Direction">
</data>
            <data inType="win:Boolean" name="ProxyConnected">
</data>
          </template>
<template tid="AnimationTemplate">
            <data inType="win:UInt32" map="NavigationAnimationType" name="AnimationType">
</data>
            <data inType="win:UInt32" map="NavigationDirection" name="Direction">
</data>
          </template>
<template tid="ModuleHandleTemplate">
            <data inType="win:Boolean" name="GetModuleHandleSuccess">
</data>
            <data inType="win:Int32" outType="win:HResult" name="ErrorResult">
</data>
            <data inType="win:UnicodeString" name="DllName">
</data>
            <data inType="win:UnicodeString" name="ImageUri">
</data>
          </template>
<template tid="ModuleFileNameTemplate">
            <data inType="win:Int32" name="FileNameLength">
</data>
            <data inType="win:Int32" outType="win:HResult" name="ErrorResult">
</data>
            <data inType="win:UnicodeString" name="DllFileName">
</data>
            <data inType="win:UnicodeString" name="ImageUri">
</data>
          </template>
<template tid="TwoStrings">
            <data inType="win:UnicodeString" name="String1">
</data>
            <data inType="win:UnicodeString" name="String2">
</data>
          </template>
<template tid="OneString">
            <data inType="win:UnicodeString" name="String1">
</data>
          </template>
<template tid="BoolHResultAndNTStatus">
            <data inType="win:Boolean" name="AppLayerObscured">
</data>
            <data inType="win:Int32" outType="win:HResult" name="HResult">
</data>
            <data inType="win:UInt32" outType="win:NTSTATUS" name="NTStatus">
</data>
          </template>
<template tid="UIntUIntBool">
            <data inType="win:UInt32" name="SystemProcessId">
</data>
            <data inType="win:UInt32" name="SystemThreadId">
</data>
            <data inType="win:Boolean" name="IsSipVisible">
</data>
          </template>
<template tid="UIntValue">
              <data inType="win:UInt32" name="Value">
</data>
          </template>
</templates>

        <!-- app chrome client events -->
        <events xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<event symbol="_ETWMESSAGEAppChromeAPIETW" keywords="debug" level="win:Informational" task="tracemessage" template="tTraceMessage" value="10000" />
<event symbol="_ETWERRORAppChromeAPIETW" keywords="error" level="win:Error" task="tracemessage" template="tTraceMessage" value="10001" />
<event symbol="_ETWWARNINGAppChromeAPIETW" keywords="warning" level="win:Warning" task="tracemessage" template="tTraceMessage" value="10002" />
<event symbol="_ETWVERBOSEAppChromeAPIETW" keywords="debug" level="win:Verbose" task="tracemessage" template="tTraceMessage" value="10003" />
<event value="1" symbol="AppChrome_Initialize_Failed" keywords="Debug AppChrome" level="win:Error" task="Initialize" opcode="InitFailed_AppChrome" message="$(string.String_AppChrome_Initialize_Failed)" template="HResult">
</event>
<event value="2" symbol="AppChrome_Initialize" keywords="Debug Performance AppChrome" level="win:Informational" task="Initialize" opcode="Initialize_AppChrome" message="$(string.String_AppChrome_Initialize)" template="MsgObj">
</event>
<event value="3" symbol="AppChrome_Disconnect" keywords="Debug AppChrome" level="win:Informational" task="Disconnect" opcode="Disconnect_AppChrome" message="$(string.String_AppChrome_Disconnect)" template="MsgObj">
</event>
<event value="4" symbol="AppChrome_SetVisible_AppBar" keywords="Debug AppChrome AppBar" level="win:Informational" task="SetVisible" opcode="SetVisible_AppBar" message="$(string.String_AppChrome_SetVisible_AppBar)" template="TwoPointers">
</event>
<event value="5" symbol="AppChrome_SetVisible_SysTray" keywords="Debug AppChrome SysTray" level="win:Informational" task="SetVisible" opcode="SetVisible_SystemTray" message="$(string.String_AppChrome_SetVisible_SysTray)" template="TwoPointers">
</event>
<event value="6" symbol="AppChrome_SetVisible_ContextMenu" keywords="Debug AppChrome ContextMenu" level="win:Informational" task="SetVisible" opcode="SetVisible_ContextMenu" message="$(string.String_AppChrome_SetVisible_ContextMenu)" template="TwoPointers">
</event>
<event value="7" symbol="AppChrome_OnVisibleRegionChange" keywords="Debug AppChrome" level="win:Informational" task="VisibleRegionChange" message="$(string.String_AppChrome_VisibleRegionChange)" template="TwoRects">
</event>
<event value="8" symbol="AppChrome_OnObscurityChange" keywords="Debug AppChrome" level="win:Informational" task="ObscurityChange" message="$(string.String_AppChrome_OnObscurityChange)" template="BoolValue">
</event>
<event value="9" symbol="AppChrome_OnLockScreenVisibilityChange" keywords="Debug AppChrome" level="win:Informational" task="LockScreenVisibilityChange" message="$(string.String_AppChrome_OnLockScreenVisibilityChange)" template="BoolValue">
</event>
<event value="10" symbol="AppChrome_OnSipVisibilityChange" keywords="Debug AppChrome" level="win:Informational" task="SipVisibilityChange" message="$(string.String_AppChrome_OnSipVisibilityChange)" template="BoolAndInt">
</event>
<event value="11" symbol="AppChrome_OnRequestScreenShotComplete" keywords="Debug AppChrome" level="win:Informational" task="RequestScreenShot" message="$(string.String_AppChrome_OnRequestScreenShotComplete)">
</event>
<event value="12" symbol="AppChrome_OnShowAnimationComplete" keywords="Debug AppChrome" level="win:Informational" task="ShowAnimationComplete" message="$(string.String_AppChrome_OnShowAnimationComplete)">
</event>
<event value="13" symbol="AppChrome_NotifyProxyDisposed" keywords="Debug AppChrome" level="win:Informational" task="NotifyProxyDisposed" message="$(string.String_AppChrome_NotifyProxyDisposed)" template="UIntUIntBool">
</event>
<event value="14" symbol="ApplicationBar_Initialize_Failed" keywords="Debug AppBar" level="win:Error" task="Initialize" opcode="InitFailed_AppBar" message="$(string.String_AppBar_Initialize_Failed)" template="HResult">
</event>
<event value="15" symbol="ApplicationBar_Initialize" keywords="Debug Performance AppBar" level="win:Informational" task="Initialize" opcode="Initialize_AppBar" message="$(string.String_AppBar_Initialize)" template="MsgObj">
</event>
<event value="16" symbol="ApplicationBar_Disconnect" keywords="Debug AppBar" level="win:Informational" task="Disconnect" opcode="Disconnect_AppBar" message="$(string.String_AppBar_Disconnect)" template="MsgObj">
</event>
<event value="17" symbol="SysTray_Initialize_Failed" keywords="Debug SysTray" level="win:Error" task="Initialize" opcode="InitFailed_SystemTray" message="$(string.String_SysTray_Initialize_Failed)" template="HResult">
</event>
<event value="18" symbol="SysTray_Initialize" keywords="Debug Performance SysTray" level="win:Informational" task="Initialize" opcode="Initialize_SystemTray" message="$(string.String_SysTray_Initialize)" template="MsgObj">
</event>
<event value="19" symbol="SysTray_Disconnect" keywords="Debug SysTray" level="win:Informational" task="Disconnect" opcode="Disconnect_SystemTray" message="$(string.String_SysTray_Disconnect)" template="MsgObj">
</event>
<event value="20" symbol="ContextMenu_Initialize_Failed" keywords="Debug ContextMenu" level="win:Error" task="Initialize" opcode="InitFailed_ContextMenu" message="$(string.String_ContextMenu_Initialize_Failed)" template="HResult">
</event>
<event value="21" symbol="ContextMenu_Initialize" keywords="Debug Performance ContextMenu" level="win:Informational" task="Initialize" opcode="Initialize_ContextMenu" message="$(string.String_ContextMenu_Initialize)" template="MsgObj">
</event>
<event value="22" symbol="ContextMenu_Disconnect" keywords="Debug ContextMenu" level="win:Informational" task="Disconnect" opcode="Disconnect_ContextMenu" message="$(string.String_ContextMenu_Disconnect)" template="MsgObj">
</event>
<event value="23" symbol="ApplicationBarCommand_Initialize_Failed" keywords="Debug AppBar" level="win:Error" task="Initialize" opcode="InitFailed_AppBarCommand" message="$(string.String_AppBarCommand_Initialize_Failed)" template="HResult">
</event>
<event value="24" symbol="ApplicationBarCommand_Initialize" keywords="Debug Performance AppBar" level="win:Informational" task="Initialize" opcode="Initialize_AppBarCommand" message="$(string.String_AppBarCommand_Initialize)" template="MsgObjCommandId">
</event>
<event value="25" symbol="ApplicationBarCommand_Disconnect" keywords="Debug AppBar" level="win:Informational" task="Disconnect" opcode="Disconnect_AppBarCommand" message="$(string.String_AppBarCommand_Disconnect)" template="MsgObjCommandId">
</event>
<event value="26" symbol="ApplicationBarCommand_GetModuleHandle_Start" keywords="Debug AppBar" level="win:Informational" task="GetModuleHandle" opcode="win:Start" message="$(string.String_AppBarCommand_GetModuleHandle_Start)" template="TwoStrings">
</event>
<event value="27" symbol="ApplicationBarCommand_GetModuleHandle_Stop" keywords="Debug AppBar" level="win:Informational" task="GetModuleHandle" opcode="win:Stop" message="$(string.String_AppBarCommand_GetModuleHandle_Stop)" template="ModuleHandleTemplate">
</event>
<event value="28" symbol="ApplicationBarCommand_GetModuleFileName_Start" keywords="Debug AppBar" level="win:Informational" task="GetModuleFileName" opcode="win:Start" message="$(string.String_AppBarCommand_GetModuleFileName_Start)" template="OneString">
</event>
<event value="29" symbol="ApplicationBarCommand_GetModuleFileName_Stop" keywords="Debug AppBar" level="win:Informational" task="GetModuleFileName" opcode="win:Stop" message="$(string.String_AppBarCommand_GetModuleFileName_Stop)" template="ModuleFileNameTemplate">
</event>
<event value="30" symbol="ApplicationBarCommand_FullyQualifiedUri" keywords="Debug AppBar" level="win:Informational" task="FullyQualifiedUri" message="$(string.String_AppBarCommand_FullyQualifiedUri)" template="TwoStrings">
</event>
<event value="31" symbol="ContextMenuCommand_Initialize_Failed" keywords="Debug ContextMenu" level="win:Error" task="Initialize" opcode="InitFailed_ContextMenuCommand" message="$(string.String_ContextMenuCommand_Initialize_Failed)" template="HResult">
</event>
<event value="32" symbol="ContextMenuCommand_Initialize" keywords="Debug Performance ContextMenu" level="win:Informational" task="Initialize" opcode="Initialize_ContextMenuCommand" message="$(string.String_ContextMenuCommand_Initialize)" template="MsgObjCommandId">
</event>
<event value="33" symbol="ContextMenuCommand_Disconnect" keywords="Debug ContextMenu" level="win:Informational" task="Disconnect" opcode="Disconnect_ContextMenuCommand" message="$(string.String_ContextMenuCommand_Disconnect)" template="MsgObjCommandId">
</event>
<event value="40" symbol="Clipboard_SetControlsTextInfo" keywords="Debug Clipboard" level="win:Error" task="Clipboard" opcode="Clipboard_SetControlsTextInfo" message="$(string.String_Clipboard_SetControlsTextInfo)" template="HResult">
</event>
<event value="50" symbol="AppChrome_QueryWnfChromeUIStateData_Start" keywords="Debug AppChrome" level="win:Informational" task="QueryWnfChromeUIStateData" opcode="win:Start" message="$(string.String_AppChrome_QueryWnfChromeUIStateData_Start)">
</event>
<event value="51" symbol="AppChrome_QueryWnfChromeUIStateData_Stop" keywords="Debug AppChrome" level="win:Informational" task="QueryWnfChromeUIStateData" opcode="win:Stop" message="$(string.String_AppChrome_QueryWnfChromeUIStateData_Stop)" template="HResult">
</event>
<event value="56" symbol="AppChrome_GetVisibleRegion" keywords="Debug AppChrome" level="win:Informational" task="GetVisibleRegion" message="$(string.String_AppChrome_GetVisibleRegion)" template="HrOrientationTwoRects">
</event>
<event value="57" symbol="AppChrome_AdjustVisibleRegionForPersistentTopBar" keywords="Debug AppChrome" level="win:Informational" task="AdjustVisibleRegionForPersistentTopBar" message="$(string.String_AppChrome_AdjustVisibleRegionForPersistentTopBar)" template="BoolValue">
</event>
<event value="58" symbol="AppChrome_GetAppLayerObscured_Start" keywords="Debug AppChrome" level="win:Informational" task="GetAppLayerObscured" opcode="win:Start">
</event>
<event value="59" symbol="AppChrome_GetAppLayerObscured_Stop" keywords="Debug AppChrome" level="win:Informational" task="GetAppLayerObscured" opcode="win:Stop" message="$(string.String_AppChrome_GetAppLayerObscured)" template="BoolHResultAndNTStatus">
</event>
<event value="60" symbol="AppChrome_RequestScreenShot" keywords="Debug AppChrome" level="win:Informational" task="RequestScreenShot" message="$(string.String_AppChrome_RequestScreenShot)" template="RequestScreenShotTemplate">
</event>
<event value="61" symbol="AppChrome_GetMinimizedOverlayVisibleRegion" keywords="Debug AppChrome" level="win:Informational" task="GetMinimizedOverlayVisibleRegion" message="$(string.String_AppChrome_GetMinimizedOverlayVisibleRegion)" template="Rect">
</event>
<event value="62" symbol="AppChrome_OnOverlayStateChange" keywords="Debug AppChrome" level="win:Informational" task="OverlayStateChange" message="$(string.String_AppChrome_OnOverlayStateChange)" template="UIntValue">
</event>
</events>

      </provider>
    </events>
  </instrumentation>
  <localization>
    <resources culture="en-US">
      <stringTable xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<string id="Task.TraceMessage" value="Trace" />
<string id="String_AppChrome_Initialize_Failed" value="AppChrome: Failed to initialize. Result = %1">
</string>
<string id="String_AppChrome_Initialize" value="AppChrome: Initialized. This = %1">
</string>
<string id="String_AppChrome_Disconnect" value="AppChrome: Disconnected. This = %1">
</string>
<string id="String_AppChrome_SetVisible_AppBar" value="AppChrome: Prev Appbar = %1 New Appbar = %2">
</string>
<string id="String_AppChrome_SetVisible_SysTray" value="AppChrome: Prev SysTray = %1 New SysTray = %2">
</string>
<string id="String_AppChrome_SetVisible_ContextMenu" value="AppChrome: Prev ContextMenu = %1 New ContextMenu = %2">
</string>
<string id="String_AppChrome_VisibleRegionChange" value="AppChrome: Visible region = %1,%2,%3,%4 Client region = %5,%6,%7,%8">
</string>
<string id="String_AppChrome_OnObscurityChange" value="AppChrome: Obscurity change. Obscurity value = %1">
</string>
<string id="String_AppChrome_OnLockScreenVisibilityChange" value="AppChrome: Lock screen visibility change. Visible = %1">
</string>
<string id="String_AppChrome_OnSipVisibilityChange" value="AppChrome: Sip visibility change. Visible = %1, Height = %2">
</string>
<string id="String_AppChrome_OnOverlayStateChange" value="AppChrome: Overlay state change. State = %1">
</string>
<string id="String_AppChrome_RequestScreenShot" value="AppChrome: Request screen shot Direction = %1 Animation Flags = %2 Proxy Connected = %3">
</string>
<string id="String_AppChrome_OnRequestScreenShotComplete" value="AppChrome: Request screen shot complete">
</string>
<string id="String_AppChrome_OnShowAnimationComplete" value="AppChrome: Show Animation Complete.">
</string>
<string id="String_AppChrome_NotifyProxyDisposed" value="AppChrome: Proxy Disposed. SystemProcessID = %1 SystemThreadID = %2 SipVisible = %3">
</string>
<string id="String_AppChrome_QueryWnfChromeUIStateData_Start" value="AppChrome: Get Visible Region: Query Wnf ChromeUI State Data Start">
</string>
<string id="String_AppChrome_QueryWnfChromeUIStateData_Stop" value="AppChrome: Get Visible Region: Query Wnf ChromeUI State Data Stop. Result = %1">
</string>
<string id="String_AppChrome_GetVisibleRegion" value="AppChrome: Get Visible Region: Result = %1 Orientation = %2 Visible region = %3,%4,%5,%6 Client region = %7,%8,%9,%10">
</string>
<string id="String_AppChrome_GetMinimizedOverlayVisibleRegion" value="AppChrome: Get Minimized Overlay Visible Region: Client region = %1,%2,%3,%4">
</string>
<string id="String_AppChrome_AdjustVisibleRegionForPersistentTopBar" value="AppChrome: AdjustVisibleRegionForPersistentTopBar: Value = %1">
</string>
<string id="String_AppChrome_GetAppLayerObscured" value="AppChrome: GetAppLayerObscured: Obscured: (%1) HRESULT = (%2) NTSTATUS = (%3)">
</string>
<string id="String_AppBar_Initialize_Failed" value="AppBar: Failed to initialize. Result = %1">
</string>
<string id="String_AppBar_Initialize" value="AppBar: Initialized. This = %1">
</string>
<string id="String_AppBar_Disconnect" value="AppBar: Disconnected. This = %1">
</string>
<string id="String_AppBarCommand_Initialize_Failed" value="AppBarCommand: Failed to initialize. Result = %1">
</string>
<string id="String_AppBarCommand_Initialize" value="AppBarCommand: Initialized. This = %1 Id = %2">
</string>
<string id="String_AppBarCommand_Disconnect" value="AppBarCommand: Disconnected. This = %1 Id = %2">
</string>
<string id="String_AppBarCommand_GetModuleHandle_Start" value="AppBarCommand: GetModuleHandle Start. DllName = %1 ImageUri = %2">
</string>
<string id="String_AppBarCommand_GetModuleHandle_Stop" value="AppBarCommand: GetModuleHandle Stop. Success = %1 HResult = %2 DllName = %3 ImageUri = %4">
</string>
<string id="String_AppBarCommand_GetModuleFileName_Start" value="AppBarCommand: GetModuleFileName Start. ImageUri = %1">
</string>
<string id="String_AppBarCommand_GetModuleFileName_Stop" value="AppBarCommand: GetModuleFileName Stop. FileNameLength = %1 HResult = %2 DllFileName = %3 ImageUri = %4">
</string>
<string id="String_AppBarCommand_FullyQualifiedUri" value="AppBarCommand: FullyQualifiedUri. FullQualifiedUri = %1 ImageUri = %2">
</string>
<string id="String_SysTray_Initialize_Failed" value="SysTray: Failed to initialize. Result = %1">
</string>
<string id="String_SysTray_Initialize" value="SysTray: Initialized. This = %1">
</string>
<string id="String_SysTray_Disconnect" value="SysTray: Disconnected. This = %1">
</string>
<string id="String_ContextMenu_Initialize_Failed" value="ContextMenu: Failed to initialize. Result = %1">
</string>
<string id="String_ContextMenu_Initialize" value="ContextMenu: Initialized. This = %1">
</string>
<string id="String_ContextMenu_Disconnect" value="ContextMenu: Disconnected. This = %1">
</string>
<string id="String_ContextMenuCommand_Initialize_Failed" value="ContextMenuCommand: Failed to initialize. Result = %1">
</string>
<string id="String_ContextMenuCommand_Initialize" value="ContextMenuCommand: Initialized. This = %1 Id = %2">
</string>
<string id="String_ContextMenuCommand_Disconnect" value="ContextMenuCommand: Disconnected. This = %1 Id = %2">
</string>
<string id="String_Clipboard_SetControlsTextInfo" value="Clipboard: Sending controls info to shell results = %1">
</string>
<string id="String_NavigationAnimationType_Normal" value="Normal">
</string>
<string id="String_NavigationAnimationType_None" value="None">
</string>
<string id="String_NavigationDirection_Forward" value="Forward">
</string>
<string id="String_NavigationDirection_Backward" value="Backward">
</string>
<string id="String_NavigationOrientations_None" value="None">
</string>
<string id="String_NavigationOrientations_PortraitUp" value="PortraitUp">
</string>
<string id="String_NavigationOrientations_LandscapeLeft" value="LandscapeLeft">
</string>
<string id="String_NavigationOrientations_PortraitDown" value="PortraitDown">
</string>
<string id="String_NavigationOrientations_LandscapeRight" value="LandscapeRight">
</string>
<string id="String_NavigationOrientations_Valid" value="Valid">
</string>
</stringTable>
    </resources>
  </localization>

</instrumentationManifest>
