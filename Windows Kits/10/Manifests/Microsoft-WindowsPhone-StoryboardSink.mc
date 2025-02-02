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
      <provider name="Microsoft-WindowsPhone-StoryboardSink" guid="{1A553366-F271-494A-BBC0-0AD48AEAB605}" symbol="MICROSOFT_WINDOWSPHONE_STORYBOARDSINK" resourceFileName="VideoSink.dll" messageFileName="VideoSink.dll">
          
        <channels>
</channels>
        <!-- Keywords for Microsoft-WindowsPhone-StoryboardSink -->
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
<task name="StoryboardSink_SetPresentationClock" value="1">
</task>
<task name="StoryboardSink_Shutdown" value="2">
</task>
<task name="StoryboardSink_NotifyPreroll" value="3">
</task>
<task name="StoryboardSinkStream_Initialize" value="4">
</task>
<task name="StoryboardSinkStream_Shutdown" value="5">
</task>
<task name="StoryboardSinkStream_BeginGetEvent" value="6">
</task>
<task name="StoryboardSinkStream_EndGetEvent" value="7">
</task>
<task name="StoryboardSinkStream_QueueEvent" value="8">
</task>
<task name="StoryboardSinkStream_PlaceMarker" value="9">
</task>
<task name="StoryboardSinkStream_ProcessSample" value="10">
</task>
<task name="StoryboardSinkStream_Flush" value="11">
</task>
<task name="StoryboardSinkStream_Preroll" value="12">
</task>
<task name="StoryboardSinkStream_ClockStart" value="13">
</task>
<task name="StoryboardSinkStream_ClockPause" value="14">
</task>
<task name="StoryboardSinkStream_ClockStop" value="15">
</task>
<task name="StoryboardSinkStream_ClockRestart" value="16">
</task>
<task name="StoryboardSinkStream_ClockSetRate" value="17">
</task>
<task name="StoryboardSinkStream_RequestSamples" value="18">
</task>
<task name="StoryboardSinkStream_FinalRelease" value="19">
</task>
<task name="StoryboardSinkStream_FinalConstruct" value="20">
</task>
<task name="StoryboardSinkStream_SetMediaType" value="21">
</task>
<task name="StoryboardSinkStream_Started" value="22">
</task>
<task name="StoryboardSinkStream_SampleCountLogic" value="23">
</task>
</tasks>
        <templates xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<template tid="tTraceMessage">
<data inType="win:Pointer" name="Message" />
</template>
<template tid="tid_Clock">
                <data inType="win:Int64" name="MFTTIME">
</data>
            </template>
<template tid="tid_ClockStart">
                <data inType="win:Int64" name="MFTTIME">
</data>
                <data inType="win:Int64" name="clockStartOffset">
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
<template tid="tid_Enum">
                <data inType="win:UInt32" name="Type">
</data>
            </template>
<template tid="tid_SampleCountLogic">
                <data inType="win:UInt32" name="outstandingSampleRequests">
</data>
            </template>
</templates>
        <events xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<event symbol="_ETWMESSAGE" keywords="debug" level="win:Informational" task="tracemessage" template="tTraceMessage" value="10000" />
<event symbol="_ETWERROR" keywords="error" level="win:Error" task="tracemessage" template="tTraceMessage" value="10001" />
<event symbol="_ETWWARNING" keywords="warning" level="win:Warning" task="tracemessage" template="tTraceMessage" value="10002" />
<event symbol="_ETWVERBOSE" keywords="debug" level="win:Verbose" task="tracemessage" template="tTraceMessage" value="10003" />
<event message="$(string.StoryboardSink.SetPresentationClock.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="StoryboardSink_SetPresentationClock" task="StoryboardSink_SetPresentationClock" value="100" version="0">
</event>
<event message="$(string.StoryboardSink.Shutdown.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="StoryboardSink_Shutdown" task="StoryboardSink_Shutdown" value="101" version="0">
</event>
<event message="$(string.StoryboardSink.NotifyPreroll.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="StoryboardSink_NotifyPreroll" task="StoryboardSink_NotifyPreroll" value="102" version="0">
</event>
<event message="$(string.StoryboardSinkStream.Initialize.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="StoryboardSinkStream_Initialize" task="StoryboardSinkStream_Initialize" template="tid_Id" value="103" version="0">
</event>
<event message="$(string.StoryboardSinkStream.Shutdown.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="StoryboardSinkStream_Shutdown" task="StoryboardSinkStream_Shutdown" value="104" version="0">
</event>
<event message="$(string.StoryboardSinkStream.BeginGetEvent.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="StoryboardSinkStream_BeginGetEvent" task="StoryboardSinkStream_BeginGetEvent" value="105" version="0">
</event>
<event message="$(string.StoryboardSinkStream.EndGetEvent.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="StoryboardSinkStream_EndGetEvent" task="StoryboardSinkStream_EndGetEvent" value="106" version="0">
</event>
<event message="$(string.StoryboardSinkStream.QueueEvent.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="StoryboardSinkStream_QueueEvent" task="StoryboardSinkStream_QueueEvent" template="tid_Event" value="107" version="0">
</event>
<event message="$(string.StoryboardSinkStream.PlaceMarker.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="StoryboardSinkStream_PlaceMarker" task="StoryboardSinkStream_PlaceMarker" template="tid_Enum" value="108" version="0">
</event>
<event message="$(string.StoryboardSinkStream.ProcessSample.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="StoryboardSinkStream_ProcessSample" task="StoryboardSinkStream_ProcessSample" template="tid_Sample" value="109" version="0">
</event>
<event message="$(string.StoryboardSinkStream.Flush.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="StoryboardSinkStream_Flush" task="StoryboardSinkStream_Flush" value="110" version="0">
</event>
<event message="$(string.StoryboardSinkStream.Preroll.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="StoryboardSinkStream_Preroll" task="StoryboardSinkStream_Preroll" template="tid_Clock" value="111" version="0">
</event>
<event message="$(string.StoryboardSinkStream.ClockStart.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="StoryboardSinkStream_ClockStart" task="StoryboardSinkStream_ClockStart" template="tid_ClockStart" value="112" version="0">
</event>
<event message="$(string.StoryboardSinkStream.ClockPause.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="StoryboardSinkStream_ClockPause" task="StoryboardSinkStream_ClockPause" template="tid_Clock" value="113" version="0">
</event>
<event message="$(string.StoryboardSinkStream.ClockStop.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="StoryboardSinkStream_ClockStop" task="StoryboardSinkStream_ClockStop" template="tid_Clock" value="114" version="0">
</event>
<event message="$(string.StoryboardSinkStream.ClockRestart.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="StoryboardSinkStream_ClockRestart" task="StoryboardSinkStream_ClockRestart" template="tid_Clock" value="115" version="0">
</event>
<event message="$(string.StoryboardSinkStream.ClockSetRate.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="StoryboardSinkStream_ClockSetRate" task="StoryboardSinkStream_ClockSetRate" template="tid_ClockRate" value="116" version="0">
</event>
<event message="$(string.StoryboardSinkStream.RequestSamples.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="StoryboardSinkStream_RequestSamples" task="StoryboardSinkStream_RequestSamples" template="tid_SampleCountLogic" value="117" version="0">
</event>
<event message="$(string.StoryboardSinkStream.FinalConstruct.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="StoryboardSinkStream_FinalConstruct" task="StoryboardSinkStream_FinalConstruct" value="118" template="tid_Sample" version="0">
</event>
<event message="$(string.StoryboardSinkStream.FinalRelease.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="StoryboardSinkStream_FinalRelease" task="StoryboardSinkStream_FinalRelease" value="119" version="0">
</event>
<event message="$(string.StoryboardSinkStream.SetMediaType.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="StoryboardSinkStream_SetMediaType" task="StoryboardSinkStream_SetMediaType" template="tid_Sample" value="120" version="0">
</event>
<event message="$(string.StoryboardSinkStream.Started.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="StoryboardSinkStream_Started" task="StoryboardSinkStream_Started" value="121" version="0">
</event>
<event message="$(string.StoryboardSinkStream.SampleCountLogic.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="StoryboardSinkStream_SampleCountLogic" task="StoryboardSinkStream_SampleCountLogic" template="tid_SampleCountLogic" value="122" version="0">
</event>
</events>
      </provider>
    </events>
  </instrumentation>
    <localization>
        <resources culture="en-US">
            <stringTable xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<string id="Task.TraceMessage" value="Trace" />
<string id="EventProviderName" value="Microsoft-WindowsPhone-StoryboardSink">
</string>
<string id="StoryboardSink.SetPresentationClock.EventMessage" value="Presentation clock set on the media sink ">
</string>
<string id="StoryboardSink.Shutdown.EventMessage" value="Media sink shut down and release resources">
</string>
<string id="StoryboardSink.NotifyPreroll.EventMessage" value="Notify Preroll. Presentation clock about to start">
</string>
<string id="StoryboardSinkStream.FinalRelease.EventMessage" value="Media sink stream final release">
</string>
<string id="StoryboardSinkStream.FinalConstruct.EventMessage" value="Media sink stream final construct this(%1)">
</string>
<string id="StoryboardSinkStream.Initialize.EventMessage" value="Initialize Stream Sink. streamId(%1)">
</string>
<string id="StoryboardSinkStream.Shutdown.EventMessage" value="Shutdown StoryboardSinkStream">
</string>
<string id="StoryboardSinkStream.BeginGetEvent.EventMessage" value="Begin asynchronous request for the next event in the queue">
</string>
<string id="StoryboardSinkStream.EndGetEvent.EventMessage" value="Complete an asynchronous request for the next event in the queue">
</string>
<string id="StoryboardSinkStream.QueueEvent.EventMessage" value="Put new event in the objects queue: EventType (%1) EventStatus (%2) pEventValue (%3)">
</string>
<string id="StoryboardSinkStream.PlaceMarker.EventMessage" value="Place marker in the stream (%1)">
</string>
<string id="StoryboardSinkStream.ProcessSample.EventMessage" value="Deliver sample to the stream: pSample (%1)">
</string>
<string id="StoryboardSinkStream.Flush.EventMessage" value="Flush video sink stream">
</string>
<string id="StoryboardSinkStream.Preroll.EventMessage" value="Preroll before the clock starts: UpcomingStartTime (%1)">
</string>
<string id="StoryboardSinkStream.ClockStart.EventMessage" value="Presentation clock start: time (%1) clockOffset (%2)">
</string>
<string id="StoryboardSinkStream.ClockStop.EventMessage" value="Presentation clock stop: time (%1)">
</string>
<string id="StoryboardSinkStream.ClockPause.EventMessage" value="Presentation clock pause:  time (%1)">
</string>
<string id="StoryboardSinkStream.ClockRestart.EventMessage" value="Presentation clock restarted from the same position while paused:  time (%1)">
</string>
<string id="StoryboardSinkStream.ClockSetRate.EventMessage" value="Rate Change on presentation clock: rate (%1)">
</string>
<string id="StoryboardSinkStream.RequestSamples.EventMessage" value="Queue sample request: requested (%1) samples">
</string>
<string id="StoryboardSinkStream.SetMediaType.EventMessage" value="SetMediaType pMediaType: (%1)">
</string>
<string id="StoryboardSinkStream.Started.EventMessage" value="Clock has started or restarted">
</string>
<string id="StoryboardSinkStream.SampleCountLogic.EventMessage" value="Sample count logic: requested (%1)">
</string>
</stringTable>
        </resources>
    </localization>
</instrumentationManifest>
