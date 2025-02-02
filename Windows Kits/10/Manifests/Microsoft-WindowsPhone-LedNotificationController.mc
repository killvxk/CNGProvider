<?xml version="1.0" encoding="UTF-16"?>
<!--
Copyright (c) Microsoft Corporation.  All rights reserved.
-->
<instrumentationManifest xmlns="http://schemas.microsoft.com/win/2004/08/events" xmlns:win="http://manifests.microsoft.com/win/2004/08/windows/events" xmlns:xs="http://www.w3.org/2001/XMLSchema">
  <instrumentation>
    <events>
      <provider name="Microsoft-WindowsPhone-LedNotificationController" guid="{D477A17D-C697-4363-B65E-8E386D3A0365}" symbol="Microsoft_WindowsPhone_LedNotificationController" resourceFileName="LedNotificationController.dll" messageFileName="LedNotificationController.dll">
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
<event symbol="_ETWMESSAGELedNotificationControllerEtw" keywords="debug" level="win:Informational" task="tracemessage" template="tTraceMessage" value="10000" />
<event symbol="_ETWERRORLedNotificationControllerEtw" keywords="error" level="win:Error" task="tracemessage" template="tTraceMessage" value="10001" />
<event symbol="_ETWWARNINGLedNotificationControllerEtw" keywords="warning" level="win:Warning" task="tracemessage" template="tTraceMessage" value="10002" />
<event symbol="_ETWVERBOSELedNotificationControllerEtw" keywords="debug" level="win:Verbose" task="tracemessage" template="tTraceMessage" value="10003" />
<event value="500" symbol="LedHwControl_GetDevicePath" keywords="Debug Performance" level="win:Informational" task="LedHwControl" message="$(string.LedHwControl_GetDevicePath)">
</event>
<event value="501" symbol="LedHwControl_GetDeviceState" keywords="Debug Performance" level="win:Informational" task="LedHwControl" message="$(string.LedHwControl_GetDeviceState)">
</event>
<event value="502" symbol="LedHwControl_XSetLed" keywords="Debug Performance" level="win:Informational" task="LedHwControl" message="$(string.LedHwControl_XSetLed)" template="tid_ULong">
</event>
<event value="503" symbol="LedHwControl_Constructor" keywords="Debug Performance" level="win:Informational" task="LedHwControl" message="$(string.LedHwControl_Constructor)">
</event>
<event value="504" symbol="LedHwControl_Destructor" keywords="Debug Performance" level="win:Informational" task="LedHwControl" message="$(string.LedHwControl_Destructor)">
</event>
<event value="505" symbol="LedHwControl_Uninitialize" keywords="Debug Performance" level="win:Informational" task="LedHwControl" message="$(string.LedHwControl_Uninitialize)">
</event>
<event value="506" symbol="LedHwControl_Initialize" keywords="Debug Performance" level="win:Informational" task="LedHwControl" message="$(string.LedHwControl_Initialize)">
</event>
<event value="507" symbol="LedHwControl_TurnOn" keywords="Debug Performance" level="win:Informational" task="LedHwControl" message="$(string.LedHwControl_TurnOn)" template="tid_ULong">
</event>
<event value="508" symbol="LedHwControl_TurnOff" keywords="Debug Performance" level="win:Informational" task="LedHwControl" message="$(string.LedHwControl_TurnOff)">
</event>
<event value="509" symbol="LedHwControl_XSetLed_DeviceAlreadyInRequestedState" keywords="Debug Performance" level="win:Informational" task="LedHwControl" message="$(string.LedHwControl_XSetLed_DeviceAlreadyInRequestedState)" template="tid_ULongULong">
</event>
<event value="510" symbol="LedHwControl_XSetLed_BlinkParams" keywords="Debug Performance" level="win:Informational" task="LedHwControl" message="$(string.LedHwControl_XSetLed_BlinkParams)" template="tid_ULongULongULongULong">
</event>
<event value="511" symbol="LedHwControl_DeviceInstanceIdFromRegistry" keywords="Debug Performance" level="win:Informational" task="LedHwControl" message="$(string.LedHwControl_DeviceInstanceIdFromRegistry)" template="tid_UnicodeString">
</event>
<event value="512" symbol="LedHwControl_DeviceFound" keywords="Debug Performance" level="win:Informational" task="LedHwControl" message="$(string.LedHwControl_DeviceFound)" template="tid_UnicodeStringUnicodeString">
</event>
<event value="513" symbol="LedHwControl_DeviceNotFound" keywords="Debug Performance" level="win:Informational" task="LedHwControl" message="$(string.LedHwControl_DeviceNotFound)" template="tid_UnicodeString">
</event>
<event value="514" symbol="LedHwControl_GetDevicePathError" keywords="Debug Performance" level="win:Informational" task="LedHwControl" message="$(string.LedHwControl_GetDevicePathError)" template="tid_HResult">
</event>
<event value="600" symbol="LedNotificationController_Constructor" keywords="Debug Performance" level="win:Informational" task="LedNotificationController" message="$(string.LedNotificationController_Constructor)">
</event>
<event value="601" symbol="LedNotificationController_Destructor" keywords="Debug Performance" level="win:Informational" task="LedNotificationController" message="$(string.LedNotificationController_Destructor)">
</event>
<event value="602" symbol="LedNotificationController_Initialize" keywords="Debug Performance" level="win:Informational" task="LedNotificationController" message="$(string.LedNotificationController_Initialize)">
</event>
<event value="603" symbol="LedNotificationController_InitializeSuccess" keywords="Debug Performance" level="win:Informational" task="LedNotificationController" message="$(string.LedNotificationController_InitializeSuccess)">
</event>
<event value="604" symbol="LedNotificationController_InitializeFailed" keywords="Debug Performance" level="win:Informational" task="LedNotificationController" message="$(string.LedNotificationController_InitializeFailed)">
</event>
<event value="605" symbol="LedNotificationController_Uninitialize" keywords="Debug Performance" level="win:Informational" task="LedNotificationController" message="$(string.LedNotificationController_Uninitialize)">
</event>
<event value="606" symbol="LedNotificationController_QueryRegistryDwordValue" keywords="Debug Performance" level="win:Informational" task="LedNotificationController" message="$(string.LedNotificationController_QueryRegistryDwordValue)" template="tid_UnicodeStringULong">
</event>
<event value="607" symbol="LedNotificationController_GetRegistrySettings" keywords="Debug Performance" level="win:Informational" task="LedNotificationController" message="$(string.LedNotificationController_GetRegistrySettings)" template="tid_ULong">
</event>
<event value="608" symbol="LedNotificationController_SetNotificationStatus" keywords="Debug Performance" level="win:Informational" task="LedNotificationController" message="$(string.LedNotificationController_SetNotificationStatus)" template="tid_ULong">
</event>
<event value="609" symbol="LedNotificationController_ToastSessionUpdatedOneBegin" keywords="Debug Performance" level="win:Informational" task="LedNotificationController" message="$(string.LedNotificationController_ToastSessionUpdatedOneBegin)">
</event>
<event value="610" symbol="LedNotificationController_ToastSessionUpdatedOne_IncrementMore" keywords="Debug Performance" level="win:Informational" task="LedNotificationController" message="$(string.LedNotificationController_ToastSessionUpdatedOne_IncrementMore)">
</event>
<event value="611" symbol="LedNotificationController_ToastSessionUpdatedOne_IncrementAlreadySeen" keywords="Debug Performance" level="win:Informational" task="LedNotificationController" message="$(string.LedNotificationController_ToastSessionUpdatedOne_IncrementAlreadySeen)">
</event>
<event value="612" symbol="LedNotificationController_ToastSessionUpdatedOne_IncrementNormal" keywords="Debug Performance" level="win:Informational" task="LedNotificationController" message="$(string.LedNotificationController_ToastSessionUpdatedOne_IncrementNormal)">
</event>
<event value="613" symbol="LedNotificationController_ToastSessionClearedOne_Decrement" keywords="Debug Performance" level="win:Informational" task="LedNotificationController" message="$(string.LedNotificationController_ToastSessionClearedOne_Decrement)">
</event>
<event value="614" symbol="LedNotificationController_ToastSessionClearedOne_AlreadySeen" keywords="Debug Performance" level="win:Informational" task="LedNotificationController" message="$(string.LedNotificationController_ToastSessionClearedOne_AlreadySeen)">
</event>
<event value="615" symbol="LedNotificationController_MarkAllNotificationsAsSeen" keywords="Debug Performance" level="win:Informational" task="LedNotificationController" message="$(string.LedNotificationController_MarkAllNotificationsAsSeen)">
</event>
<event value="616" symbol="LedNotificationController_AppSettingChanged" keywords="Debug Performance" level="win:Informational" task="LedNotificationController" message="$(string.LedNotificationController_AppSettingChanged)" template="tid_UnicodeString">
</event>
<event value="617" symbol="LedNotificationController_PrintLedEnabledAppList_Begin" keywords="Debug Performance" level="win:Informational" task="LedNotificationController" message="$(string.LedNotificationController_PrintLedEnabledAppList_Begin)">
</event>
<event value="618" symbol="LedNotificationController_PrintLedEnabledAppList_End" keywords="Debug Performance" level="win:Informational" task="LedNotificationController" message="$(string.LedNotificationController_PrintLedEnabledAppList_End)">
</event>
<event value="619" symbol="LedNotificationController_PrintLedDisabledAppList_Begin" keywords="Debug Performance" level="win:Informational" task="LedNotificationController" message="$(string.LedNotificationController_PrintLedDisabledAppList_Begin)">
</event>
<event value="620" symbol="LedNotificationController_PrintLedDisabledAppList_End" keywords="Debug Performance" level="win:Informational" task="LedNotificationController" message="$(string.LedNotificationController_PrintLedDisabledAppList_End)">
</event>
<event value="621" symbol="LedNotificationController_PrintAppItem" keywords="Debug Performance" level="win:Informational" task="LedNotificationController" message="$(string.LedNotificationController_PrintAppItem)" template="tid_UnicodeStringULong">
</event>
<event value="622" symbol="LedNotificationController_ToastSessionUpdated" keywords="Debug Performance" level="win:Informational" task="LedNotificationController" message="$(string.LedNotificationController_ToastSessionUpdated)">
</event>
<event value="623" symbol="LedNotificationController_ToastSessionUpdatedDone" keywords="Debug Performance" level="win:Informational" task="LedNotificationController" message="$(string.LedNotificationController_ToastSessionUpdatedDone)">
</event>
<event value="624" symbol="LedNotificationController_ToastSessionRolloverCleared" keywords="Debug Performance" level="win:Informational" task="LedNotificationController" message="$(string.LedNotificationController_ToastSessionRolloverCleared)">
</event>
<event value="625" symbol="LedNotificationController_ToastSessionNotificationCleared" keywords="Debug Performance" level="win:Informational" task="LedNotificationController" message="$(string.LedNotificationController_ToastSessionNotificationCleared)">
</event>
<event value="626" symbol="LedNotificationController_ToastSessionNotificationClearedDone" keywords="Debug Performance" level="win:Informational" task="LedNotificationController" message="$(string.LedNotificationController_ToastSessionNotificationClearedDone)">
</event>
<event value="627" symbol="LedNotificationController_ToastRequestAllNotificationsCompleted" keywords="Debug Performance" level="win:Informational" task="LedNotificationController" message="$(string.LedNotificationController_ToastRequestAllNotificationsCompleted)" template="tid_ULong">
</event>
<event value="21" symbol="LedNotificationController_BatterySavingsStateChanged" keywords="Debug Performance" level="win:Informational" task="LedNotificationController" message="$(string.LedNotificationController_BatterySavingsStateChanged)">
</event>
<event value="22" symbol="LedNotificationController_BatterySavingsCurrentState" keywords="Debug Performance" level="win:Informational" task="LedNotificationController" template="tid_ULong" message="$(string.LedNotificationController_BatterySavingsCurrentState)">
</event>
<event value="1000" symbol="LedNotificationController_FlowControl_Originate" keywords="error Debug Performance" level="win:Error" template="tid_LedNotificationController_FlowControl" message="$(string.LedNotificationController_FlowControl_Originate)">
</event>
<event value="1001" symbol="LedNotificationController_FlowControl_Propagate" keywords="error Debug Performance" level="win:Error" template="tid_LedNotificationController_FlowControl" message="$(string.LedNotificationController_FlowControl_Propagate)">
</event>
<event value="1002" symbol="LedNotificationController_FlowControl_Ignore" keywords="error Debug Performance" level="win:Warning" template="tid_LedNotificationController_FlowControl" message="$(string.LedNotificationController_FlowControl_Ignore)">
</event>
</events>

        <tasks xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<task message="$(string.Task.TraceMessage)" name="tracemessage" value="10000" />
<task value="1" name="LedNotificationController">
</task>
<task value="2" name="LedHwControl">
</task>
</tasks>

        <templates xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<template tid="tTraceMessage">
<data inType="win:Pointer" name="Message" />
</template>
<template tid="tid_Boolean">
            <data inType="win:Boolean" name="Value">
</data>
          </template>
<template tid="tid_HResult">
            <data inType="win:Int32" name="Value">
</data>
          </template>
<template tid="tid_ULong">
            <data inType="win:UInt32" name="Value">
</data>
          </template>
<template tid="tid_ULongULong">
            <data inType="win:UInt32" name="Value1">
</data>
            <data inType="win:UInt32" name="Value2">
</data>
          </template>
<template tid="tid_ULongULongULongULong">
            <data inType="win:UInt32" name="Value1">
</data>
            <data inType="win:UInt32" name="Value2">
</data>
            <data inType="win:UInt32" name="Value3">
</data>
            <data inType="win:UInt32" name="Value4">
</data>
          </template>
<template tid="tid_UnicodeString">
            <data inType="win:UnicodeString" name="Value">
</data>
          </template>
<template tid="tid_UnicodeStringUnicodeString">
            <data inType="win:UnicodeString" name="Value1">
</data>
            <data inType="win:UnicodeString" name="Value2">
</data>
          </template>
<template tid="tid_ULongUnicodeString">
            <data inType="win:UInt32" name="Value1">
</data>
            <data inType="win:UnicodeString" name="Value2">
</data>
          </template>
<template tid="tid_UnicodeStringULong">
            <data inType="win:UnicodeString" name="Value1">
</data>
            <data inType="win:UInt32" name="Value2">
</data>
          </template>
<template tid="tid_ULongULongUnicodeString">
            <data inType="win:UInt32" name="Value1">
</data>
            <data inType="win:UInt32" name="Value2">
</data>
            <data inType="win:UnicodeString" name="Value3">
</data>
          </template>
<template tid="tid_ULongULongUnicodeStringULong">
            <data inType="win:UInt32" name="Value1">
</data>
            <data inType="win:UInt32" name="Value2">
</data>
            <data inType="win:UnicodeString" name="Value3">
</data>
            <data inType="win:UInt32" name="Value4">
</data>
          </template>
<template tid="tid_ULongUnicodeStringULong">
            <data inType="win:UInt32" name="Value1">
</data>
            <data inType="win:UnicodeString" name="Value2">
</data>
            <data inType="win:UInt32" name="Value3">
</data>
          </template>
<template tid="tid_ULongUnicodeStringFiletime">
            <data inType="win:UInt32" name="Value1">
</data>
            <data inType="win:UnicodeString" name="Value2">
</data>
            <data inType="win:FILETIME" name="Value3">
</data>
          </template>
<template tid="tid_Filetime">
            <data inType="win:FILETIME" name="Value1" outType="xs:dateTime">
</data>
          </template>
<template tid="tid_FiletimeULong">
            <data inType="win:FILETIME" name="Value1" outType="xs:dateTime">
</data>
            <data inType="win:UInt32" name="Value2">
</data>
          </template>
<template tid="tid_LedNotificationController_FlowControl">
            <data inType="win:Int32" outType="win:HResult" name="Result">
</data>
            <data inType="win:AnsiString" name="Function">
</data>
            <data inType="win:Int32" name="Line">
</data>
            <data inType="win:Pointer" name="ReturnAddress">
</data>
          </template>
</templates>
      </provider>
    </events>
  </instrumentation>
  <localization>
    <resources culture="en-US">
      <stringTable xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<string id="Task.TraceMessage" value="Trace" />
<string id="LedNotificationController_FlowControl_Originate" value="%2 (line %3) ERROR! hr = %1. (EIP ~%4)">
</string>
<string id="LedNotificationController_FlowControl_Propagate" value="%2 (line %3) ERRORP! hr = %1. (EIP ~%4)">
</string>
<string id="LedNotificationController_FlowControl_Ignore" value="%2 (line %3) WARNING! hr = %1. (EIP ~%4)">
</string>
<string id="LedHwControl_GetDevicePath" value="LedHwControl_GetDevicePath">
</string>
<string id="LedHwControl_GetDeviceState" value="LedHwControl_GetDeviceState">
</string>
<string id="LedHwControl_XSetLed" value="LedHwControl_XSetLed %1">
</string>
<string id="LedHwControl_XSetLed_BlinkParams" value="LedHwControl_XSetLed_BlinkParams: Intensity=%1, Period=%2, DutyCycle=%3, CycleCount=%4">
</string>
<string id="LedHwControl_XSetLed_DeviceAlreadyInRequestedState" value="LedHwControl_XSetLed: RequestedState(%1) == CurrentState(%2)">
</string>
<string id="LedHwControl_Constructor" value="LedHwControl_Constructor">
</string>
<string id="LedHwControl_Destructor" value="LedHwControl_Destructor">
</string>
<string id="LedHwControl_Uninitialize" value="LedHwControl_Uninitialize">
</string>
<string id="LedHwControl_Initialize" value="LedHwControl_Initialize">
</string>
<string id="LedHwControl_TurnOn" value="LedHwControl_TurnOn (State = %1)">
</string>
<string id="LedHwControl_TurnOff" value="LedHwControl_TurnOff">
</string>
<string id="LedHwControl_DeviceInstanceIdFromRegistry" value="LedHwControl (DeviceInstanceIdFromRegistry = %1)">
</string>
<string id="LedHwControl_DeviceFound" value="LedHwControl (Found device = %1 with DeviceInstanceId = %2)">
</string>
<string id="LedHwControl_DeviceNotFound" value="LedHwControl (Device with DeviceInstanceId = %1 not found)">
</string>
<string id="LedHwControl_GetDevicePathError" value="LedHwControl (GetDevicePathError = %1)">
</string>
<string id="LedNotificationController_Constructor" value="LedNotificationController_Constructor">
</string>
<string id="LedNotificationController_Destructor" value="LedNotificationController_Destructor">
</string>
<string id="LedNotificationController_Initialize" value="LedNotificationController_Initialize">
</string>
<string id="LedNotificationController_InitializeSuccess" value="LedNotificationController_InitializeSuccess">
</string>
<string id="LedNotificationController_InitializeFailed" value="LedNotificationController_InitializeFailed">
</string>
<string id="LedNotificationController_Uninitialize" value="LedNotificationController_Uninitialize">
</string>
<string id="LedNotificationController_QueryRegistryDwordValue" value="LedNotificationController_QueryRegistryDwordValue: RegValue=%1 RegData=%2">
</string>
<string id="LedNotificationController_GetRegistrySettings" value="LedNotificationController_GetRegistrySettings: disposition=%1">
</string>
<string id="LedNotificationController_SetNotificationStatus" value="LedNotificationController_SetNotificationStatus: ledOn=(%1)">
</string>
<string id="LedNotificationController_ToastSessionUpdatedOneBegin" value="LedNotificationController_ToastSessionUpdatedOneBegin">
</string>
<string id="LedNotificationController_ToastSessionUpdatedOne_IncrementMore" value="LedNotificationController_ToastSessionUpdatedOne_IncrementMore">
</string>
<string id="LedNotificationController_ToastSessionUpdatedOne_IncrementAlreadySeen" value="LedNotificationController_ToastSessionUpdatedOne_IncrementAlreadySeen">
</string>
<string id="LedNotificationController_ToastSessionUpdatedOne_IncrementNormal" value="LedNotificationController_ToastSessionUpdatedOne_IncrementNormal">
</string>
<string id="LedNotificationController_ToastSessionClearedOne_Decrement" value="LedNotificationController_ToastSessionClearedOne_Decrement">
</string>
<string id="LedNotificationController_ToastSessionClearedOne_AlreadySeen" value="LedNotificationController_ToastSessionClearedOne_AlreadySeen">
</string>
<string id="LedNotificationController_MarkAllNotificationsAsSeen" value="LedNotificationController_MarkAllNotificationsAsSeen">
</string>
<string id="LedNotificationController_AppSettingChanged" value="LedNotificationController_AppSettingChanged">
</string>
<string id="LedNotificationController_PrintLedEnabledAppList_Begin" value="PrintLedEnabledAppList_Begin">
</string>
<string id="LedNotificationController_PrintLedEnabledAppList_End" value="PrintLedEnabledAppList_End">
</string>
<string id="LedNotificationController_PrintLedDisabledAppList_Begin" value="PrintLedDisabledAppList_Begin">
</string>
<string id="LedNotificationController_PrintLedDisabledAppList_End" value="PrintLedDisabledAppList_End">
</string>
<string id="LedNotificationController_PrintAppItem" value="    appId = (%1), Notifications = (%2)">
</string>
<string id="LedNotificationController_ToastSessionUpdated" value="LedNotificationController_ToastSessionUpdated">
</string>
<string id="LedNotificationController_ToastSessionUpdatedDone" value="LedNotificationController_ToastSessionUpdatedDone">
</string>
<string id="LedNotificationController_ToastSessionRolloverCleared" value="LedNotificationController_ToastSessionRolloverCleared">
</string>
<string id="LedNotificationController_ToastSessionNotificationCleared" value="LedNotificationController_ToastSessionNotificationCleared">
</string>
<string id="LedNotificationController_ToastSessionNotificationClearedDone" value="LedNotificationController_ToastSessionNotificationClearedDone">
</string>
<string id="LedNotificationController_ToastRequestAllNotificationsCompleted" value="LedNotificationController_ToastRequestAllNotificationsCompleted notificationsCount=%1">
</string>
<string id="LedNotificationController_BatterySavingsCurrentState" value="LedNotificationController_BatterySavingsCurrentState: (%1)">
</string>
<string id="LedNotificationController_BatterySavingsStateChanged" value="LedNotificationController_BatterySavingsStateChanged WNF triggered">
</string>
</stringTable>
    </resources>
  </localization>

</instrumentationManifest>
