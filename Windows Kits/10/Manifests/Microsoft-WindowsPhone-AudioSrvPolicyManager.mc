<?xml version="1.0" encoding="UTF-16"?>
<!--
Copyright (c) Microsoft Corporation.  All rights reserved.
-->
<!--
Use of this source code is subject to the terms of the Microsoft shared
source or premium shared source license agreement under which you licensed
this source code. If you did not accept the terms of the license agreement,
you are not authorized to use this source code. For the terms of the license,
please see the license agreement between you and Microsoft or, if applicable,
see the SOURCE.RTF on your install media or the root of your tools installation.
THE SOURCE CODE IS PROVIDED "AS IS", WITH NO WARRANTIES OR INDEMNITIES.
-->
<instrumentationManifest xmlns="http://schemas.microsoft.com/win/2004/08/events" xmlns:win="http://manifests.microsoft.com/win/2004/08/windows/events" xmlns:xs="http://www.w3.org/2001/XMLSchema">

    <instrumentation>
    <events>
      <provider name="Microsoft-WindowsPhone-AudioSrvPolicyManager" guid="{71E0AC1E-CFA2-447C-91C7-4F307030F2FC}" symbol="MICROSOFT_WINDOWSPHONE_AUDIOSRVPOLICYMANAGER" resourceFileName="AudioSrvPolicyManager.dll" messageFileName="AudioSrvPolicyManager.dll">
          
        <channels>
</channels>
        
        <!-- Keywords for Microsoft-WindowsPhone-AudioSrvPolicyManager -->
        <keywords xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<keyword mask="0x0000000000100000" name="warning" />
<keyword mask="0x0000000000200000" name="debug" />
<keyword mask="0x0000000000400000" name="error" />
<keyword mask="0x0000000000000001" name="Error">
</keyword>
<keyword mask="0x0000000000000002" name="Performance">
</keyword>
<keyword mask="0x0000000000000004" name="Debug">
</keyword>
</keywords>
        <tasks xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<task message="$(string.Task.TraceMessage)" name="tracemessage" value="10000" />
<task name="IMMNotificationClient_OnDeviceAdded" value="1">
</task>
<task name="IMMNotificationClient_OnDeviceRemoved" value="2">
</task>
<task name="IMMNotificationClient_OnDeviceStateChanged" value="3">
</task>
<task name="DriverCall_SetLevelUniform" value="4">
</task>
<task name="DriverCall_SetMute" value="5">
</task>
<task name="DriverCall_SetSelection" value="6">
</task>
<task name="DriverCall_KsProperty" value="7">
</task>
<task name="ISessionInternalEvents_OnStreamCreate" value="8">
</task>
<task name="ISessionInternalEvents_OnStreamDestroy" value="9">
</task>
<task name="ISessionInternalEvents_OnStreamStateChanged" value="10">
</task>
<task name="AudioRtgEngine_ApplyPolicyVolumeAndUpdatePhoneTopology" value="11">
</task>
<task name="Volume_SetVolume" value="12">
</task>
<task name="Volume_RecalculateVolume" value="13">
</task>
<task name="ServiceInit_ActivatePolicyManager" value="14">
</task>
<task name="ServiceInit_SuccessfulInitPhoneTopology" value="15">
</task>
<task name="AudioRtgEngine_WNFQuiescence" value="16">
</task>
<task name="PhoneAudioProcess_Init" value="17">
</task>
<task name="PhoneTopology_SetCellularEnable" value="18">
</task>
<task name="PhoneTopology_SetCellularTxMute" value="19">
</task>
<task name="PhoneTopology_SetCellularRxMute" value="20">
</task>
<task name="PhoneTopology_SetProviderChange" value="21">
</task>
<task name="PhoneTopology_SetCellularVolume" value="22">
</task>
<task name="PhoneTopology_SetCellularRouting" value="23">
</task>
<task name="AudioCapturePolicy" value="24">
</task>
</tasks>
        <templates xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<template tid="tTraceMessage">
<data inType="win:Pointer" name="Message" />
</template>
<template tid="tid_DeviceID">
                <data inType="win:UnicodeString" name="DeviceID">
</data>
            </template>
<template tid="tid_DeviceIDandName">
                <data inType="win:UnicodeString" name="DeviceID">
</data>
                <data inType="win:UnicodeString" name="DeviceName">
</data>
            </template>
<template tid="tid_DeviceIDandState">
                <data inType="win:UnicodeString" name="DeviceID">
</data>
                <data inType="win:UInt32" outType="win:HexInt32" name="DeviceState">
</data>
            </template>
<template tid="tid_DeviceIDNameStateAndFlow">
              <data inType="win:UnicodeString" name="DeviceID">
</data>
              <data inType="win:UnicodeString" name="DeviceName">
</data>
              <data inType="win:UInt32" outType="win:HexInt32" name="DeviceState">
</data>
              <data inType="win:UInt32" name="EDataFlow">
</data>
            </template>
<template tid="tid_DriverString">
                <data inType="win:UnicodeString" name="DriverString">
</data>
            </template>
<template tid="tid_StreamHandle">
                <data inType="win:UInt64" outType="win:HexInt64" name="StreamHandle">
</data>
            </template>
<template tid="tid_StreamHandleAndStates">
            <data inType="win:UInt64" outType="win:HexInt64" name="StreamHandle">
</data>
            <data inType="win:UInt32" name="OldState">
</data>
            <data inType="win:UInt32" name="NewState">
</data>
          </template>
<template tid="tid_EDataFlow">
                <data inType="win:UInt32" name="EDataFlow">
</data>
            </template>
<template tid="tid_StreamHandleAndEDataFlow">
                <data inType="win:UInt64" outType="win:HexInt64" name="StreamHandle">
</data>
                <data inType="win:UInt32" name="EDataFlow">
</data>
            </template>
<template tid="tid_PhoneAudioProcessId">
                <data inType="win:UInt64" outType="win:HexInt64" name="ProcessId">
</data>
            </template>
<template tid="tid_PhoneAudioProcessInfo">
                <data inType="win:UInt64" outType="win:HexInt64" name="ProcessId">
</data>
                <data inType="win:UInt32" name="IsAppContainer">
</data>
            </template>
<template tid="tid_VolumeInfo">
                <data inType="win:UInt32" name="HRESULT">
</data>
                <data inType="win:UInt64" outType="win:HexInt64" name="StreamHandle">
</data>
                <data inType="win:UInt32" name="Category">
</data>
                <data inType="win:UInt32" name="Flow">
</data>              
                <data inType="win:UInt32" name="Type">
</data>
                <data inType="win:Boolean" name="IsMuted">
</data>
                <data inType="win:Float" name="Volume">
</data>
            </template>
<template tid="tid_TelephonyInstanceAndOperation">
                <data inType="win:UInt32" name="ProviderId">
</data>
                <data inType="win:UInt32" name="CallType">
</data>
                <data inType="win:UInt32" name="Operation">
</data>
            </template>
<template tid="tid_TelephonyRoutingPair">
                <data inType="win:UnicodeString" name="RenderTopologyName">
</data>
                <data inType="win:UInt32" name="RenderPinId">
</data>
                <data inType="win:UnicodeString" name="CaptureTopologyName">
</data>
                <data inType="win:UInt32" name="CapturePinId">
</data>
            </template>
<template tid="tid_String">
                <data inType="win:UnicodeString" name="string">
</data>
            </template>
</templates>
        <events xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<event symbol="_ETWMESSAGE" keywords="debug" level="win:Informational" task="tracemessage" template="tTraceMessage" value="10000" />
<event symbol="_ETWERROR" keywords="error" level="win:Error" task="tracemessage" template="tTraceMessage" value="10001" />
<event symbol="_ETWWARNING" keywords="warning" level="win:Warning" task="tracemessage" template="tTraceMessage" value="10002" />
<event symbol="_ETWVERBOSE" keywords="debug" level="win:Verbose" task="tracemessage" template="tTraceMessage" value="10003" />
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_OnDeviceAdded_Start.EventMessage)" level="win:Informational" opcode="win:Start" keywords="Performance" symbol="AudioSrvPolicyManager_OnDeviceAdded_Start" task="IMMNotificationClient_OnDeviceAdded" template="tid_DeviceID" value="100" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_OnDeviceAdded_Stop.EventMessage)" level="win:Informational" opcode="win:Stop" keywords="Performance" symbol="AudioSrvPolicyManager_OnDeviceAdded_Stop" task="IMMNotificationClient_OnDeviceAdded" template="tid_DeviceIDandName" value="101" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_OnDeviceRemoved_Start.EventMessage)" level="win:Informational" opcode="win:Start" keywords="Performance" symbol="AudioSrvPolicyManager_OnDeviceRemoved_Start" task="IMMNotificationClient_OnDeviceRemoved" template="tid_DeviceID" value="102" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_OnDeviceRemoved_Stop.EventMessage)" level="win:Informational" opcode="win:Stop" keywords="Performance" symbol="AudioSrvPolicyManager_OnDeviceRemoved_Stop" task="IMMNotificationClient_OnDeviceRemoved" template="tid_DeviceIDandName" value="103" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_OnDeviceStateChanged_Start.EventMessage)" level="win:Informational" opcode="win:Start" keywords="Performance" symbol="AudioSrvPolicyManager_OnDeviceStateChanged_Start" task="IMMNotificationClient_OnDeviceStateChanged" template="tid_DeviceIDandState" value="104" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_OnDeviceStateChanged_Stop.EventMessage)" level="win:Informational" opcode="win:Stop" keywords="Performance" symbol="AudioSrvPolicyManager_OnDeviceStateChanged_Stop" task="IMMNotificationClient_OnDeviceStateChanged" template="tid_DeviceIDNameStateAndFlow" value="105" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_SetLevelUniform_Start.EventMessage)" level="win:Informational" opcode="win:Start" keywords="Performance" symbol="AudioSrvPolicyManager_SetLevelUniform_Start" task="DriverCall_SetLevelUniform" template="tid_DriverString" value="106" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_SetLevelUniform_Stop.EventMessage)" level="win:Informational" opcode="win:Stop" keywords="Performance" symbol="AudioSrvPolicyManager_SetLevelUniform_Stop" task="DriverCall_SetLevelUniform" template="tid_DriverString" value="107" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_SetMute_Start.EventMessage)" level="win:Informational" opcode="win:Start" keywords="Performance" symbol="AudioSrvPolicyManager_SetMute_Start" task="DriverCall_SetMute" template="tid_DriverString" value="108" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_SetMute_Stop.EventMessage)" level="win:Informational" opcode="win:Stop" keywords="Performance" symbol="AudioSrvPolicyManager_SetMute_Stop" task="DriverCall_SetMute" template="tid_DriverString" value="109" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_SetSelection_Start.EventMessage)" level="win:Informational" opcode="win:Start" keywords="Performance" symbol="AudioSrvPolicyManager_SetSelection_Start" task="DriverCall_SetSelection" template="tid_DriverString" value="110" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_SetSelection_Stop.EventMessage)" level="win:Informational" opcode="win:Stop" keywords="Performance" symbol="AudioSrvPolicyManager_SetSelection_Stop" task="DriverCall_SetSelection" template="tid_DriverString" value="111" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_KsProperty_Start.EventMessage)" level="win:Informational" opcode="win:Start" keywords="Performance" symbol="AudioSrvPolicyManager_KsProperty_Start" task="DriverCall_KsProperty" template="tid_DriverString" value="112" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_KsProperty_Stop.EventMessage)" level="win:Informational" opcode="win:Stop" keywords="Performance" symbol="AudioSrvPolicyManager_KsProperty_Stop" task="DriverCall_KsProperty" template="tid_DriverString" value="113" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_OnStreamCreate_Start.EventMessage)" level="win:Informational" opcode="win:Start" keywords="Performance" symbol="AudioSrvPolicyManager_OnStreamCreate_Start" task="ISessionInternalEvents_OnStreamCreate" template="tid_StreamHandleAndEDataFlow" value="114" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_OnStreamCreate_Stop.EventMessage)" level="win:Informational" opcode="win:Stop" keywords="Performance" symbol="AudioSrvPolicyManager_OnStreamCreate_Stop" task="ISessionInternalEvents_OnStreamCreate" template="tid_StreamHandle" value="115" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_OnStreamDestroy_Start.EventMessage)" level="win:Informational" opcode="win:Start" keywords="Performance" symbol="AudioSrvPolicyManager_OnStreamDestroy_Start" task="ISessionInternalEvents_OnStreamDestroy" template="tid_StreamHandle" value="116" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_OnStreamDestroy_Stop.EventMessage)" level="win:Informational" opcode="win:Stop" keywords="Performance" symbol="AudioSrvPolicyManager_OnStreamDestroy_Stop" task="ISessionInternalEvents_OnStreamDestroy" template="tid_StreamHandle" value="117" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_OnStreamStateChanged_Start.EventMessage)" level="win:Informational" opcode="win:Start" keywords="Performance" symbol="AudioSrvPolicyManager_OnStreamStateChanged_Start" task="ISessionInternalEvents_OnStreamStateChanged" template="tid_StreamHandleAndStates" value="118" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_OnStreamStateChanged_Stop.EventMessage)" level="win:Informational" opcode="win:Stop" keywords="Performance" symbol="AudioSrvPolicyManager_OnStreamStateChanged_Stop" task="ISessionInternalEvents_OnStreamStateChanged" template="tid_StreamHandleAndStates" value="119" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_ApplyPolicyVolumeAndUpdatePhoneTopology_Start.EventMessage)" level="win:Informational" opcode="win:Start" keywords="Performance" symbol="AudioSrvPolicyManager_ApplyPolicyVolumeAndUpdatePhoneTopology_Start" task="AudioRtgEngine_ApplyPolicyVolumeAndUpdatePhoneTopology" value="120" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_ApplyPolicyVolumeAndUpdatePhoneTopology_Stop.EventMessage)" level="win:Informational" opcode="win:Stop" keywords="Performance" symbol="AudioSrvPolicyManager_ApplyPolicyVolumeAndUpdatePhoneTopology_Stop" task="AudioRtgEngine_ApplyPolicyVolumeAndUpdatePhoneTopology" value="121" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_SetVolume_Start.EventMessage)" level="win:Informational" opcode="win:Start" keywords="Performance" symbol="AudioSrvPolicyManager_SetVolume_Start" task="Volume_SetVolume" value="122" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_SetVolume_Stop.EventMessage)" level="win:Informational" opcode="win:Stop" keywords="Performance" symbol="AudioSrvPolicyManager_SetVolume_Stop" task="Volume_SetVolume" value="123" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_RecalculateVolume_Start.EventMessage)" level="win:Informational" opcode="win:Start" keywords="Performance" symbol="AudioSrvPolicyManager_RecalculateVolume_Start" task="Volume_RecalculateVolume" template="tid_EDataFlow" value="124" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_RecalculateVolume_Stop.EventMessage)" level="win:Informational" opcode="win:Stop" keywords="Performance" symbol="AudioSrvPolicyManager_RecalculateVolume_Stop" task="Volume_RecalculateVolume" template="tid_EDataFlow" value="125" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_ActivatePolicyManager_Start.EventMessage)" level="win:Informational" opcode="win:Start" keywords="Performance" symbol="AudioSrvPolicyManager_ActivatePolicyManager_Start" task="ServiceInit_ActivatePolicyManager" value="126" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_ActivatePolicyManager_Stop.EventMessage)" level="win:Informational" opcode="win:Stop" keywords="Performance" symbol="AudioSrvPolicyManager_ActivatePolicyManager_Stop" task="ServiceInit_ActivatePolicyManager" value="127" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_SuccessfulInitPhoneTopology.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="AudioSrvPolicyManager_SuccessfulInitPhoneTopology" task="ServiceInit_SuccessfulInitPhoneTopology" value="128" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_WNFQuiescenceForEndpointChange_Start.EventMessage)" level="win:Informational" opcode="win:Start" keywords="Performance" symbol="AudioSrvPolicyManager_WNFQuiescenceForEndpointChange_Start" task="AudioRtgEngine_WNFQuiescence" value="129" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_WNFQuiescenceForEndpointChange_Stop.EventMessage)" level="win:Informational" opcode="win:Stop" keywords="Performance" symbol="AudioSrvPolicyManager_WNFQuiescenceForEndpointChange_Stop" task="AudioRtgEngine_WNFQuiescence" value="130" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_PhoneAudioProcessInit_Start.EventMessage)" level="win:Informational" opcode="win:Start" keywords="Performance" symbol="AudioSrvPolicyManager_PhoneAudioProcessInit_Start" task="PhoneAudioProcess_Init" template="tid_PhoneAudioProcessId" value="131" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_PhoneAudioProcessInit_Stop.EventMessage)" level="win:Informational" opcode="win:Stop" keywords="Performance" symbol="AudioSrvPolicyManager_PhoneAudioProcessInit_Stop" task="PhoneAudioProcess_Init" template="tid_PhoneAudioProcessInfo" value="132" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_GetPolicyVolume.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Debug" symbol="AudioSrvPolicyManager_GetPolicyVolume" task="Volume_RecalculateVolume" template="tid_VolumeInfo" value="133" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_SetCellularEnable.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Debug" symbol="AudioSrvPolicyManager_SetCellularEnable" task="PhoneTopology_SetCellularEnable" template="tid_TelephonyInstanceAndOperation" value="134" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_SetCellularTxMute.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Debug" symbol="AudioSrvPolicyManager_SetCellularTxMute" task="PhoneTopology_SetCellularTxMute" template="tid_TelephonyInstanceAndOperation" value="135" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_SetCellularRxMute.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Debug" symbol="AudioSrvPolicyManager_SetCellularRxMute" task="PhoneTopology_SetCellularRxMute" template="tid_TelephonyInstanceAndOperation" value="136" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_SetProviderChange.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Debug" symbol="AudioSrvPolicyManager_SetProviderChange" task="PhoneTopology_SetProviderChange" template="tid_TelephonyInstanceAndOperation" value="137" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_SetCellularVolume.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Debug" symbol="AudioSrvPolicyManager_SetCellularVolume" task="PhoneTopology_SetCellularVolume" template="tid_DriverString" value="138" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_SetCellularRouting.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Debug" symbol="AudioSrvPolicyManager_SetCellularRouting" task="PhoneTopology_SetCellularRouting" template="tid_TelephonyRoutingPair" value="139" version="0">
</event>
<event message="$(string.AudioSrvPolicyManager.AudioSrvPolicyManager_AudioCapturePolicy.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Debug" symbol="AudioSrvPolicyManager_AudioCapturePolicy" task="AudioCapturePolicy" template="tid_String" value="140" version="0">
</event>
</events>
      </provider>
    </events>
  </instrumentation>
    <localization>
        <resources culture="en-US">
            <stringTable xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<string id="Task.TraceMessage" value="Trace" />
<string id="Keyword.Error" value="Error">
</string>
<string id="Keyword.Performance" value="Performance">
</string>
<string id="Keyword.Debug" value="Debug">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_OnDeviceAdded_Start.EventMessage" value="OnDeviceAdded notification received for Device ID (%1)">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_OnDeviceAdded_Stop.EventMessage" value="OnDeviceAdded notification handled for Device ID (%1) Name (%2)">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_OnDeviceRemoved_Start.EventMessage" value="OnDeviceRemoved notification received for Device ID (%1)">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_OnDeviceRemoved_Stop.EventMessage" value="OnDeviceRemoved notification handled for Device ID (%1) Name (%2)">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_OnDeviceStateChanged_Start.EventMessage" value="OnDeviceStateChanged notification received for Device ID (%1) with Device State (%2)">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_OnDeviceStateChanged_Stop.EventMessage" value="OnDeviceStateChanged notification handled for Device ID (%1) Name (%2) with Device State (%3) and EDataFlow (%4)">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_SetLevelUniform_Start.EventMessage" value="Driver call to set volume to %1">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_SetLevelUniform_Stop.EventMessage" value="Driver call completed to set volume to %1">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_SetMute_Start.EventMessage" value="Driver call to set mute for %1">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_SetMute_Stop.EventMessage" value="Driver call completed to set mute for %1">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_SetSelection_Start.EventMessage" value="Driver call to set selection for %1">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_SetSelection_Stop.EventMessage" value="Driver call completed to set selection for %1">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_KsProperty_Start.EventMessage" value="Driver call for KsProperty in %1">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_KsProperty_Stop.EventMessage" value="Driver call completed  for KsProperty in %1">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_OnStreamCreate_Start.EventMessage" value="Create Stream started for Stream Handle (%1) EDataFlow (%2)">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_OnStreamCreate_Stop.EventMessage" value="Create Stream completed for Stream Handle (%1)">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_OnStreamDestroy_Start.EventMessage" value="Destroy Stream started for Stream Handle (%1)">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_OnStreamDestroy_Stop.EventMessage" value="Destroy Stream completed for Stream Handle (%1)">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_OnStreamStateChanged_Start.EventMessage" value="Stream State Change started for Stream Handle (%1) from State (%2) to State (%3)">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_OnStreamStateChanged_Stop.EventMessage" value="Stream State Change completed for Stream Handle (%1) from State (%2) to State (%3)">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_ApplyPolicyVolumeAndUpdatePhoneTopology_Start.EventMessage" value="Apply Policy Volume And Update Phone Topology started">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_ApplyPolicyVolumeAndUpdatePhoneTopology_Stop.EventMessage" value="Apply Policy Volume And Update Phone Topology completed">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_SetVolume_Start.EventMessage" value="Set Volume started">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_SetVolume_Stop.EventMessage" value="Set Volume completed">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_RecalculateVolume_Start.EventMessage" value="Recalculate Volume step started for EDataFlow (%1)">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_RecalculateVolume_Stop.EventMessage" value="Recalculate Volume step completed for EDataFlow (%1)">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_ActivatePolicyManager_Start.EventMessage" value="Service Initialization - Activate Policy Manager started">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_ActivatePolicyManager_Stop.EventMessage" value="Service Initialization - Activate Policy Manager completed">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_SuccessfulInitPhoneTopology.EventMessage" value="Service Initialization - Phone Topology successfully initiated">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_WNFQuiescenceForEndpointChange_Start.EventMessage" value="Endpoint change - WNF Quiescence started">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_WNFQuiescenceForEndpointChange_Stop.EventMessage" value="Endpoint change - WNF Quiescence completed">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_PhoneAudioProcessInit_Start.EventMessage" value="Initialization started for Audio Process(%1)">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_PhoneAudioProcessInit_Stop.EventMessage" value="Initialization completed for Audio Process(%1), IsAppContainer(%2)">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_GetPolicyVolume.EventMessage" value="Volume recalculated for stream, return code (%1), Stream Handle (%2), Category (%3), Flow (%4), Type (%5) Mute (%6), Volume (%7)">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_SetCellularEnable.EventMessage" value="SetCellularEnable Provider Id (%1), Call Type (%2), Enable (%3)">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_SetCellularTxMute.EventMessage" value="SetCellularTxMute Provider Id (%1), Call Type (%2), Mute (%3)">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_SetCellularRxMute.EventMessage" value="SetCellularRxMute Provider Id (%1), Call Type (%2), Mute (%3)">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_SetProviderChange.EventMessage" value="SetProviderChange Provider Id (%1), Call Type (%2), Provider Change Op (%3)">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_SetCellularVolume.EventMessage" value="SetCellularVolume Volume (%1)">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_SetCellularRouting.EventMessage" value="SetCellularRouting Render Endpoint: Name (%1) PinId (%2), Capture Endpoint: Name (%3) PinId (%4)">
</string>
<string id="AudioSrvPolicyManager.AudioSrvPolicyManager_AudioCapturePolicy.EventMessage" value="Audio Capture is (%1) by Policy">
</string>
</stringTable>
        </resources>
    </localization>
</instrumentationManifest>
