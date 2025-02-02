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
      <provider name="Microsoft-WindowsPhone-MFVideoSink" guid="{B34B0123-EB9D-411A-8F1E-9C5EF8577109}" symbol="MICROSOFT_WINDOWSPHONE_MFVIDEOSINK" resourceFileName="VideoSink.dll" messageFileName="VideoSink.dll">
          
        <channels>
</channels>
        <!-- Keywords for Microsoft-WindowsPhone-MFVideoSink -->
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
<task name="MFVideoSink_SetPresentationClock" value="1">
</task>
<task name="MFVideoSink_GetService" value="2">
</task>
<task name="MFVideoSink_Shutdown" value="3">
</task>
<task name="MFVideoSink_NotifyPreroll" value="4">
</task>
<task name="MFVideoSinkStream_Initialize" value="11">
</task>
<task name="MFVideoSinkStream_Shutdown" value="12">
</task>
<task name="MFVideoSinkStream_BeginGetEvent" value="13">
</task>
<task name="MFVideoSinkStream_EndGetEvent" value="14">
</task>
<task name="MFVideoSinkStream_QueueEvent" value="15">
</task>
<task name="MFVideoSinkStream_PlaceMarker" value="16">
</task>
<task name="MFVideoSinkStream_ProcessSample" value="17">
</task>
<task name="MFVideoSinkStream_Flush" value="18">
</task>
<task name="MFVideoSinkStream_CreateDXGIResources" value="19">
</task>
<task name="MFVideoSinkStream_Preroll" value="20">
</task>
<task name="MFVideoSinkStream_ClockStart" value="21">
</task>
<task name="MFVideoSinkStream_ClockPause" value="22">
</task>
<task name="MFVideoSinkStream_ClockStop" value="23">
</task>
<task name="MFVideoSinkStream_ClockRestart" value="24">
</task>
<task name="MFVideoSinkStream_ClockSetRate" value="25">
</task>
<task name="MFVideoSinkStream_RequestSamples" value="26">
</task>
<task name="MFVideoSinkStream_AddSampleToQueue" value="27">
</task>
<task name="MFVideoSinkStream_SendSampleToConsumer" value="28">
</task>
<task name="MFVideoSinkStream_ReleaseSamplesAndFireEvents" value="29">
</task>
<task name="MFVideoSinkStream_DeliverSampleToClient" value="30">
</task>
<task name="MFVideoSinkStream_FinalRelease" value="31">
</task>
<task name="MFVideoSinkStream_FinalConstruct" value="32">
</task>
<task name="MFVideoSinkStream_IsFormatSupported" value="33">
</task>
<task name="MFVideoSinkStream_FormatSupported" value="34">
</task>
<task name="MFVideoSinkStream_SetMediaType" value="35">
</task>
<task name="MFVideoSinkStream_Started" value="36">
</task>
<task name="MFVideoSinkStream_GetService" value="37">
</task>
<task name="MFVideoSinkStream_ReleaseDXGIResources" value="38">
</task>
<task name="MFVideoSinkStream_ReleaseSample" value="39">
</task>
<task name="MFVideoSinkStream_SampleCountLogic" value="40">
</task>
<task name="MFVideoSinkStream_BroadcastingPortOpened" value="41">
</task>
<task name="MFVideoSinkStream_ClientConnected" value="42">
</task>
<task name="MFVideoSinkStream_ClientDisconnected" value="43">
</task>
<task name="MFVideoSinkStream_FramesDropped" value="44">
</task>
<task name="MFVideoSinkStream_ProviderFrameRelease" value="45">
</task>
<task name="MFVideoSinkStream_CreateDXGIAllocator" value="46">
</task>
<task name="AVSync_SetMarker" value="47">
</task>
<task name="MFVideoSinkStream_VideoFrameGlitch" value="48">
</task>
<task name="MFVideoSinkStream_VideoPolicyEvent" value="49">
</task>
<task name="MFVideoSinkStream_SampleNotDelivered" value="50">
</task>
<task name="MFVideoSinkActivate_FinalConstruct" value="100">
</task>
<task name="MFVideoSinkActivate_FinalRelease" value="101">
</task>
<task name="MFVideoSinkActivate_ActivateObject" value="102">
</task>
<task name="MFVideoSinkActivate_Shutdown" value="103">
</task>
</tasks>
        <templates xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<template tid="tTraceMessage">
<data inType="win:Pointer" name="Message" />
</template>
<template tid="tid_Clock">
                <data inType="win:Int64" name="MFTTIME">
</data>
                <data inType="win:Int32" name="ClockGeneration">
</data>
            </template>
<template tid="tid_ClockStart">
                <data inType="win:Int64" name="MFTTIME">
</data>
                <data inType="win:Int64" name="clockStartOffset">
</data>
                <data inType="win:Int32" name="ClockGeneration">
</data>
            </template>
<template tid="tid_ClockRate">
                <data inType="win:Float" name="rate">
</data>
            </template>
<template tid="tid_Id">
                <data inType="win:UInt32" name="id">
</data>
            </template>
<template tid="tid_Event">
                <data inType="win:UInt32" name="MediaEventType">
</data>
                <data inType="win:HexInt32" name="hr">
</data>
                <data inType="win:Pointer" name="object">
</data>
            </template>
<template tid="tid_Sample">
                <data inType="win:Pointer" name="pSample">
</data>
              </template>
<template tid="tid_Handle">
                <data inType="win:Pointer" name="pSample">
</data>
            </template>
<template tid="tid_GUID">
                <data inType="win:GUID" name="guid">
</data>
            </template>
<template tid="tid_FormatSupported">
                <data inType="win:Pointer" name="pSample">
</data>
                <data inType="win:GUID" name="formatGUID">
</data>
            </template>
<template tid="tid_GetService">
                <data inType="win:GUID" name="guidService">
</data>
                <data inType="win:GUID" name="riid">
</data>
            </template>
<template tid="tid_Enum">
                <data inType="win:UInt32" name="Type">
</data>
            </template>
<template tid="tid_Consumer">
                <data inType="win:Pointer" name="pSample">
</data>
                <data inType="win:UInt32" name="id">
</data>
            </template>
<template tid="tid_SampleCountLogic">
                <data inType="win:UInt32" name="outstandingSampleRequests">
</data>
                <data inType="win:UInt32" name="outstandingDecodedSamples">
</data>
                <data inType="win:UInt32" name="outstandingInFlightSamples">
</data>
            </template>
<template tid="tid_FullSample">
                <data inType="win:Pointer" name="pSample">
</data>
                <data inType="win:Pointer" name="pSampleItem">
</data>
                <data inType="win:Int64" name="StartTime">
</data>
                <data inType="win:Int64" name="Duration">
</data>
            </template>
<template tid="tid_String">
                <data inType="win:UnicodeString" name="string">
</data>
          </template>
<template tid="tid_HandlePair">
                <data inType="win:Pointer" name="hClientId">
</data>
                <data inType="win:Pointer" name="hSurface">
</data>
                <data inType="win:UInt16" name="sharedSurfaceIndex">
</data>
                <data inType="win:Int32" name="clockGeneration">
</data>
          </template>
<template tid="tid_DeliveredSample">
                <data inType="win:Pointer" name="pSample">
</data>
                <data inType="win:Pointer" name="hSharedSurface">
</data>
                <data inType="win:UInt16" name="sharedSurfaceIndex">
</data>
                <data inType="win:Int64" name="SampleTimeStamp">
</data>
                <data inType="win:Pointer" name="hClient">
</data>
          </template>
<template tid="tid_RefTime">
                <data inType="win:Int64" name="Video">
</data>
                <data inType="win:Int64" name="Audio">
</data>
          </template>
<template tid="tid_VideoFrameGlitch">
                <data inType="win:Pointer" name="ObjectPtr">
</data>
                <data inType="win:Pointer" name="SamplePtr">
</data>
                <data inType="win:Int64" name="SampleTime">
</data>
                <data inType="win:UInt64" name="TargetSystemTime">
</data>
                <data inType="win:Int64" name="Offset">
</data>
          </template>
<template tid="tid_VideoPolicyEvent">
                <data inType="win:UInt32" name="MediaEventType">
</data>
                <data inType="win:HexInt32" name="hr">
</data>
          </template>
</templates>
        <events xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<event symbol="_ETWMESSAGE" keywords="debug" level="win:Informational" task="tracemessage" template="tTraceMessage" value="10000" />
<event symbol="_ETWERROR" keywords="error" level="win:Error" task="tracemessage" template="tTraceMessage" value="10001" />
<event symbol="_ETWWARNING" keywords="warning" level="win:Warning" task="tracemessage" template="tTraceMessage" value="10002" />
<event symbol="_ETWVERBOSE" keywords="debug" level="win:Verbose" task="tracemessage" template="tTraceMessage" value="10003" />
<event message="$(string.MFVideoSink.SetPresentationClock.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSink_SetPresentationClock" task="MFVideoSink_SetPresentationClock" value="100" version="0">
</event>
<event message="$(string.MFVideoSink.GetService.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSink_GetService" task="MFVideoSink_GetService" template="tid_GetService" value="101" version="0">
</event>
<event message="$(string.MFVideoSink.Shutdown.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSink_Shutdown" task="MFVideoSink_Shutdown" value="106" version="0">
</event>
<event message="$(string.MFVideoSink.NotifyPreroll.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSink_NotifyPreroll" task="MFVideoSink_NotifyPreroll" value="107" version="0">
</event>
<event message="$(string.MFVideoSinkStream.Initialize.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_Initialize" task="MFVideoSinkStream_Initialize" template="tid_Id" value="110" version="0">
</event>
<event message="$(string.MFVideoSinkStream.Shutdown.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_Shutdown" task="MFVideoSinkStream_Shutdown" value="111" version="0">
</event>
<event message="$(string.MFVideoSinkStream.BeginGetEvent.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_BeginGetEvent" task="MFVideoSinkStream_BeginGetEvent" value="112" version="0">
</event>
<event message="$(string.MFVideoSinkStream.EndGetEvent.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_EndGetEvent" task="MFVideoSinkStream_EndGetEvent" value="113" version="0">
</event>
<event message="$(string.MFVideoSinkStream.QueueEvent.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_QueueEvent" task="MFVideoSinkStream_QueueEvent" template="tid_Event" value="114" version="0">
</event>
<event message="$(string.MFVideoSinkStream.PlaceMarker.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_PlaceMarker" task="MFVideoSinkStream_PlaceMarker" template="tid_Enum" value="115" version="0">
</event>
<event message="$(string.MFVideoSinkStream.ProcessSample.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_ProcessSample" task="MFVideoSinkStream_ProcessSample" template="tid_Sample" value="116" version="0">
</event>
<event message="$(string.MFVideoSinkStream.Flush.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_Flush" task="MFVideoSinkStream_Flush" value="117" version="0">
</event>
<event message="$(string.MFVideoSinkStream.CreateDXGIResources.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_CreateDXGIResources" task="MFVideoSinkStream_CreateDXGIResources" value="118" version="0">
</event>
<event message="$(string.MFVideoSinkStream.Preroll.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_Preroll" task="MFVideoSinkStream_Preroll" template="tid_Clock" value="119" version="0">
</event>
<event message="$(string.MFVideoSinkStream.ClockStart.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_ClockStart" task="MFVideoSinkStream_ClockStart" template="tid_ClockStart" value="120" version="0">
</event>
<event message="$(string.MFVideoSinkStream.ClockPause.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_ClockPause" task="MFVideoSinkStream_ClockPause" template="tid_Clock" value="121" version="0">
</event>
<event message="$(string.MFVideoSinkStream.ClockStop.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_ClockStop" task="MFVideoSinkStream_ClockStop" template="tid_Clock" value="122" version="0">
</event>
<event message="$(string.MFVideoSinkStream.ClockRestart.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_ClockRestart" task="MFVideoSinkStream_ClockRestart" template="tid_Clock" value="123" version="0">
</event>
<event message="$(string.MFVideoSinkStream.ClockSetRate.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_ClockSetRate" task="MFVideoSinkStream_ClockSetRate" template="tid_ClockRate" value="124" version="0">
</event>
<event message="$(string.MFVideoSinkStream.RequestSamples.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_RequestSamples" task="MFVideoSinkStream_RequestSamples" template="tid_SampleCountLogic" value="125" version="0">
</event>
<event message="$(string.MFVideoSinkStream.AddSampleToQueue.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_AddSampleToQueue" task="MFVideoSinkStream_AddSampleToQueue" template="tid_FullSample" value="126" version="0">
</event>
<event message="$(string.MFVideoSinkStream.SendSampleToConsumer.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_SendSampleToConsumer" task="MFVideoSinkStream_SendSampleToConsumer" template="tid_Consumer" value="127" version="0">
</event>
<event message="$(string.MFVideoSinkStream.ReleaseSamplesAndFireEvents.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_ReleaseSamplesAndFireEvents" task="MFVideoSinkStream_ReleaseSamplesAndFireEvents" value="128" version="0">
</event>
<event message="$(string.MFVideoSinkStream.ReleaseSample.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_ReleaseSample" task="MFVideoSinkStream_ReleaseSample" template="tid_Sample" value="129" version="0">
</event>
<event message="$(string.MFVideoSinkStream.DeliverSampleToClient.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_DeliverSampleToClient" task="MFVideoSinkStream_DeliverSampleToClient" template="tid_DeliveredSample" value="130" version="0">
</event>
<event message="$(string.MFVideoSinkStream.FinalConstruct.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_FinalConstruct" task="MFVideoSinkStream_FinalConstruct" value="131" template="tid_Sample" version="0">
</event>
<event message="$(string.MFVideoSinkStream.FinalRelease.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_FinalRelease" task="MFVideoSinkStream_FinalRelease" value="132" version="0">
</event>
<event message="$(string.MFVideoSinkStream.IsFormatSupported.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_IsFormatSupported" task="MFVideoSinkStream_IsFormatSupported" template="tid_GUID" value="133" version="0">
</event>
<event message="$(string.MFVideoSinkStream.FormatSupported.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_FormatSupported" task="MFVideoSinkStream_FormatSupported" template="tid_FormatSupported" value="134" version="0">
</event>
<event message="$(string.MFVideoSinkStream.SetMediaType.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_SetMediaType" task="MFVideoSinkStream_SetMediaType" template="tid_Sample" value="135" version="0">
</event>
<event message="$(string.MFVideoSinkStream.GetService.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_GetService" task="MFVideoSinkStream_GetService" template="tid_GetService" value="136" version="0">
</event>
<event message="$(string.MFVideoSinkStream.Started.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_Started" task="MFVideoSinkStream_Started" value="137" version="0">
</event>
<event message="$(string.MFVideoSinkStream.SampleCountLogic.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_SampleCountLogic" task="MFVideoSinkStream_SampleCountLogic" template="tid_SampleCountLogic" value="138" version="0">
</event>
<event message="$(string.MFVideoSinkStream.BroadcastingPortOpened.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_BroadcastingPortOpened" task="MFVideoSinkStream_BroadcastingPortOpened" template="tid_String" value="139" version="0">
</event>
<event message="$(string.MFVideoSinkStream.ClientConnected.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_ClientConnected" task="MFVideoSinkStream_ClientConnected" template="tid_Handle" value="140" version="0">
</event>
<event message="$(string.MFVideoSinkStream.ClientDisconnected.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_ClientDisconnected" task="MFVideoSinkStream_ClientDisconnected" template="tid_Handle" value="141" version="0">
</event>
<event message="$(string.MFVideoSinkStream.FramesDropped.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_FramesDropped" task="MFVideoSinkStream_FramesDropped" template="tid_Id" value="142" version="0">
</event>
<event message="$(string.MFVideoSinkStream.ProviderFrameRelease.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_ProviderFrameRelease" task="MFVideoSinkStream_ProviderFrameRelease" template="tid_HandlePair" value="143" version="0">
</event>
<event message="$(string.MFVideoSinkStream.ReleaseDXGIResources.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_ReleaseDXGIResources" task="MFVideoSinkStream_ReleaseDXGIResources" value="144" version="0">
</event>
<event message="$(string.MFVideoSinkStream.CreateDXGIAllocator.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_CreateDXGIAllocator" task="MFVideoSinkStream_CreateDXGIAllocator" value="145" version="0">
</event>
<event message="$(string.AVSync.SetMarker.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="AVSync_SetMarker" task="AVSync_SetMarker" template="tid_RefTime" value="146" version="0">
</event>
<event message="$(string.MFVideoSinkStream.VideoFrameGlitch.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_VideoFrameGlitch" task="MFVideoSinkStream_VideoFrameGlitch" template="tid_VideoFrameGlitch" value="147" version="0">
</event>
<event message="$(string.MFVideoSinkStream.VideoPolicyEvent.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_VideoPolicyEvent" task="MFVideoSinkStream_VideoPolicyEvent" template="tid_VideoPolicyEvent" value="148" version="0">
</event>
<event message="$(string.MFVideoSinkStream.SampleNotDelivered.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkStream_SampleNotDelivered" task="MFVideoSinkStream_SampleNotDelivered" template="tid_Sample" value="149" version="0">
</event>
<event message="$(string.MFVideoSinkActivate.FinalConstruct.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkActivate_FinalConstruct" task="MFVideoSinkActivate_FinalConstruct" value="200" template="tid_Sample" version="0">
</event>
<event message="$(string.MFVideoSinkActivate.FinalRelease.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkActivate_FinalRelease" task="MFVideoSinkActivate_FinalRelease" value="201" template="tid_Sample" version="0">
</event>
<event message="$(string.MFVideoSinkActivate.ActivateObject.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkActivate_ActivateObject" task="MFVideoSinkActivate_ActivateObject" value="202" template="tid_Sample" version="0">
</event>
<event message="$(string.MFVideoSinkActivate.Shutdown.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkActivate_Shutdown" task="MFVideoSinkActivate_Shutdown" value="203" template="tid_Sample" version="0">
</event>
</events>
      </provider>
    </events>
  </instrumentation>
    <localization>
        <resources culture="en-US">
            <stringTable xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<string id="Task.TraceMessage" value="Trace" />
<string id="EventProviderName" value="Microsoft-WindowsPhone-MFVideoSink">
</string>
<string id="MFVideoSink.SetPresentationClock.EventMessage" value="Presentation clock set on the media sink ">
</string>
<string id="MFVideoSink.Shutdown.EventMessage" value="Media sink shut down and release resources">
</string>
<string id="MFVideoSink.NotifyPreroll.EventMessage" value="Notify Preroll. Presentation clock about to start">
</string>
<string id="MFVideoSinkStream.FinalRelease.EventMessage" value="Media sink stream final release">
</string>
<string id="MFVideoSinkStream.FinalConstruct.EventMessage" value="Media sink stream final construct this(%1)">
</string>
<string id="MFVideoSinkStream.Initialize.EventMessage" value="Initialize Stream Sink. streamId(%1)">
</string>
<string id="MFVideoSinkStream.Shutdown.EventMessage" value="Shutdown MFVideoSinkStream">
</string>
<string id="MFVideoSinkStream.BeginGetEvent.EventMessage" value="Begin asynchronous request for the next event in the queue">
</string>
<string id="MFVideoSinkStream.EndGetEvent.EventMessage" value="Complete an asynchronous request for the next event in the queue">
</string>
<string id="MFVideoSinkStream.QueueEvent.EventMessage" value="Put new event in the objects queue: EventType (%1) EventStatus (%2) pEventValue (%3)">
</string>
<string id="MFVideoSinkStream.PlaceMarker.EventMessage" value="Place marker in the stream (%1)">
</string>
<string id="MFVideoSinkStream.ProcessSample.EventMessage" value="Deliver sample to the stream: pSample (%1)">
</string>
<string id="MFVideoSinkStream.Flush.EventMessage" value="Flush video sink stream">
</string>
<string id="MFVideoSinkStream.CreateDXGIResources.EventMessage" value="Create a D3D11 device and feed it into the DXGIManager">
</string>
<string id="MFVideoSinkStream.CreateDXGIAllocator.EventMessage" value="Create a DXGI allocator">
</string>
<string id="MFVideoSinkStream.Preroll.EventMessage" value="Preroll before the clock starts: UpcomingStartTime (%1) clock generation (%2)">
</string>
<string id="MFVideoSinkStream.ClockStart.EventMessage" value="Presentation clock start: time (%1) clockOffset (%2) clock generation (%3)">
</string>
<string id="MFVideoSinkStream.ClockStop.EventMessage" value="Presentation clock stop: time (%1) clock generation (%2)">
</string>
<string id="MFVideoSinkStream.ClockPause.EventMessage" value="Presentation clock pause:  time (%1) clock generation (%2)">
</string>
<string id="MFVideoSinkStream.ClockRestart.EventMessage" value="Presentation clock restarted from the same position while paused:  time (%1) clock generation (%2)">
</string>
<string id="MFVideoSinkStream.ClockSetRate.EventMessage" value="Rate Change on presentation clock: rate (%1)">
</string>
<string id="MFVideoSinkStream.RequestSamples.EventMessage" value="Queue sample request: requested (%1) samples, decoded (%2), inflight (%3)">
</string>
<string id="MFVideoSinkStream.AddSampleToQueue.EventMessage" value="Add sample item to the work queue: pSample (%1) pSampleItem (%2) startTime (%3) duration (%4)">
</string>
<string id="MFVideoSinkStream.SendSampleToConsumer.EventMessage" value="Send sample to specific consumer: pSample: (%1) ClientId: (%2)">
</string>
<string id="MFVideoSinkStream.ReleaseSamplesAndFireEvents.EventMessage" value="Releasing each of the sample item no longer held by consumers">
</string>
<string id="MFVideoSinkStream.DeliverSampleToClient.EventMessage" value="Delivered sample (%1) with surfaceHandle (%2) surface index (%3) timestamp (%4) to client (%5)">
</string>
<string id="MFVideoSinkStream.IsFormatSupported.EventMessage" value="IsFormatSupported: GUID (%1)">
</string>
<string id="MFVideoSinkStream.FormatSupported.EventMessage" value="Media type negociation pMediaType: (%1) GUID: (%2) is a supported type">
</string>
<string id="MFVideoSinkStream.SetMediaType.EventMessage" value="SetMediaType pMediaType: (%1)">
</string>
<string id="MFVideoSinkStream.GetService.EventMessage" value="SinkStream GetService guidService: (%1) riid: (%2)">
</string>
<string id="MFVideoSink.GetService.EventMessage" value="Sink GetService guidService: (%1) riid: (%2)">
</string>
<string id="MFVideoSinkStream.Started.EventMessage" value="Clock has started or restarted">
</string>
<string id="MFVideoSinkStream.ReleaseSample.EventMessage" value="Releasing sample (%1) back to decoder">
</string>
<string id="MFVideoSinkStream.SampleCountLogic.EventMessage" value="Sample count logic: requested (%1) samples, decoded (%2), inflight (%3)">
</string>
<string id="MFVideoSinkStream.BroadcastingPortOpened.EventMessage" value="Port (%1) is now opened">
</string>
<string id="MFVideoSinkStream.ClientConnected.EventMessage" value="Client Id (%1) is now connected">
</string>
<string id="MFVideoSinkStream.ClientDisconnected.EventMessage" value="Client Id (%1) has now disconnected">
</string>
<string id="MFVideoSinkStream.FramesDropped.EventMessage" value="(%1) frames dropped">
</string>
<string id="MFVideoSinkStream.ProviderFrameRelease.EventMessage" value="Client id (%1) releasing frame handle (%2) clock gen (%3)">
</string>
<string id="MFVideoSinkStream.ReleaseDXGIResources.EventMessage" value="Releasing DXGI allocated resources">
</string>
<string id="AVSync.SetMarker.EventMessage" value="AVSync marker, VideoPTS %1, AudioPTS %2">
</string>
<string id="MFVideoSinkStream.VideoFrameGlitch.EventMessage" value="ObjectPtr %1, SamplePtr %2, SampleTime %3, StreamTime %4, Offset %5">
</string>
<string id="MFVideoSinkStream.VideoPolicyEvent.EventMessage" value="EventType (%1) hr (%2)">
</string>
<string id="MFVideoSinkStream.SampleNotDelivered.EventMessage" value="Sample not delivered to clients: pSample (%1)">
</string>
<string id="MFVideoSinkActivate.FinalConstruct.EventMessage" value="VideoSinkActivate final construct this(%1)">
</string>
<string id="MFVideoSinkActivate.FinalRelease.EventMessage" value="VideoSinkActivate final release this(%1)">
</string>
<string id="MFVideoSinkActivate.Shutdown.EventMessage" value="VideoSinkActivate shutdown this(%1)">
</string>
<string id="MFVideoSinkActivate.ActivateObject.EventMessage" value="VideoSinkActivate ActivateObject this(%1)">
</string>
</stringTable>
        </resources>
    </localization>
</instrumentationManifest>
