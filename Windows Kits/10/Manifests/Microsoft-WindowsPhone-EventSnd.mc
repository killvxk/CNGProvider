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
      <provider name="Microsoft-WindowsPhone-EventSnd" guid="{7C439735-58AB-4A5D-A7F6-CE295E095C66}" symbol="MICROSOFT_WINDOWSPHONE_EVENTSND" resourceFileName="EventSnd.dll" messageFileName="EventSnd.dll">
          
        <channels>
</channels>
        
        <!-- Keywords for Microsoft-WindowsPhone-EventSnd -->
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
<task value="1" name="EventSoundInitialize">
</task>
<task value="2" name="EventSoundUninitialize">
</task>
<task value="3" name="StopEventSounds">
</task>
<task value="4" name="StopAllEventSounds">
</task>
<task value="5" name="IncrementPlayingThreads">
</task>
<task value="6" name="GetEventSoundInfo">
</task>
<task value="7" name="PlayEventSound">
</task>
<task value="8" name="PlayDTMFTone">
</task>
<task value="9" name="PlayScriptEx">
</task>
<task value="10" name="PlayScriptExThreadProc">
</task>
<task value="11" name="PlayScriptInitialize">
</task>
<task value="12" name="PlayScriptInitOpen">
</task>
<task value="13" name="EventSoundConfigCachingThread">
</task>
<task value="14" name="EventSoundConfigInitConfig">
</task>
<task value="15" name="EventSoundConfigFreeConfig">
</task>
<task value="16" name="EventSoundConfigInit">
</task>
<task value="17" name="EventSoundConfigFree">
</task>
<task value="18" name="CoInitializeEx">
</task>
<task value="19" name="CoCreateInstance">
</task>
</tasks>
        <templates xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<template tid="tTraceMessage">
<data inType="win:Pointer" name="Message" />
</template>
</templates>
        <events xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<event symbol="_ETWMESSAGE" keywords="debug" level="win:Informational" task="tracemessage" template="tTraceMessage" value="10000" />
<event symbol="_ETWERROR" keywords="error" level="win:Error" task="tracemessage" template="tTraceMessage" value="10001" />
<event symbol="_ETWWARNING" keywords="warning" level="win:Warning" task="tracemessage" template="tTraceMessage" value="10002" />
<event symbol="_ETWVERBOSE" keywords="debug" level="win:Verbose" task="tracemessage" template="tTraceMessage" value="10003" />
<event value="100" symbol="EventSoundInitializeStart" task="EventSoundInitialize" keywords="Performance" level="win:Informational" opcode="win:Start" message="$(string.Event.EventSoundInitializeStart)">
</event>
<event value="101" symbol="EventSoundInitializeStop" task="EventSoundInitialize" keywords="Performance" level="win:Informational" opcode="win:Stop" message="$(string.Event.EventSoundInitializeStop)">
</event>
<event value="102" symbol="EventSoundUninitializeStart" task="EventSoundUninitialize" keywords="Performance" level="win:Informational" opcode="win:Start" message="$(string.Event.EventSoundUninitializeStart)">
</event>
<event value="103" symbol="EventSoundUninitializeStop" task="EventSoundUninitialize" keywords="Performance" level="win:Informational" opcode="win:Stop" message="$(string.Event.EventSoundUninitializeStop)">
</event>
<event value="104" symbol="StopEventSoundsStart" task="StopEventSounds" keywords="Performance" level="win:Informational" opcode="win:Start" message="$(string.Event.StopEventSoundsStart)">
</event>
<event value="105" symbol="StopEventSoundsStop" task="StopEventSounds" keywords="Performance" level="win:Informational" opcode="win:Stop" message="$(string.Event.StopEventSoundsStop)">
</event>
<event value="106" symbol="StopAllEventSoundsStart" task="StopAllEventSounds" keywords="Performance" level="win:Informational" opcode="win:Start" message="$(string.Event.StopAllEventSoundsStart)">
</event>
<event value="107" symbol="StopAllEventSoundsStop" task="StopAllEventSounds" keywords="Performance" level="win:Informational" opcode="win:Stop" message="$(string.Event.StopAllEventSoundsStop)">
</event>
<event value="108" symbol="IncrementPlayingThreadsStart" task="IncrementPlayingThreads" keywords="Performance" level="win:Informational" opcode="win:Start" message="$(string.Event.IncrementPlayingThreadsStart)">
</event>
<event value="109" symbol="IncrementPlayingThreadsStop" task="IncrementPlayingThreads" keywords="Performance" level="win:Informational" opcode="win:Stop" message="$(string.Event.IncrementPlayingThreadsStop)">
</event>
<event value="110" symbol="GetEventSoundInfoStart" task="GetEventSoundInfo" keywords="Performance" level="win:Informational" opcode="win:Start" message="$(string.Event.GetEventSoundInfoStart)">
</event>
<event value="111" symbol="GetEventSoundInfoStop" task="GetEventSoundInfo" keywords="Performance" level="win:Informational" opcode="win:Stop" message="$(string.Event.GetEventSoundInfoStop)">
</event>
<event value="112" symbol="PlayEventSoundStart" task="PlayEventSound" keywords="Performance" level="win:Informational" opcode="win:Start" message="$(string.Event.PlayEventSoundStart)">
</event>
<event value="113" symbol="PlayEventSoundStop" task="PlayEventSound" keywords="Performance" level="win:Informational" opcode="win:Stop" message="$(string.Event.PlayEventSoundStop)">
</event>
<event value="114" symbol="PlayDTMFToneStart" task="PlayDTMFTone" keywords="Performance" level="win:Informational" opcode="win:Start" message="$(string.Event.PlayEventSoundStart)">
</event>
<event value="115" symbol="PlayDTMFToneStop" task="PlayDTMFTone" keywords="Performance" level="win:Informational" opcode="win:Stop" message="$(string.Event.PlayEventSoundStop)">
</event>
<event value="116" symbol="PlayScriptExStart" task="PlayScriptEx" keywords="Performance" level="win:Informational" opcode="win:Start" message="$(string.Event.PlayScriptExStart)">
</event>
<event value="117" symbol="PlayScriptExStop" task="PlayScriptEx" keywords="Performance" level="win:Informational" opcode="win:Stop" message="$(string.Event.PlayScriptExStop)">
</event>
<event value="118" symbol="PlayScriptExThreadProcStart" task="PlayScriptExThreadProc" keywords="Performance" level="win:Informational" opcode="win:Start" message="$(string.Event.PlayScriptExThreadProcStart)">
</event>
<event value="119" symbol="PlayScriptExThreadProcStop" task="PlayScriptExThreadProc" keywords="Performance" level="win:Informational" opcode="win:Stop" message="$(string.Event.PlayScriptExThreadProcStop)">
</event>
<event value="120" symbol="PlayScriptInitializeStart" task="PlayScriptInitialize" keywords="Performance" level="win:Informational" opcode="win:Start" message="$(string.Event.PlayScriptInitializeStart)">
</event>
<event value="121" symbol="PlayScriptInitializeStop" task="PlayScriptInitialize" keywords="Performance" level="win:Informational" opcode="win:Stop" message="$(string.Event.PlayScriptInitializeStop)">
</event>
<event value="122" symbol="PlayScriptInitOpenStart" task="PlayScriptInitOpen" keywords="Performance" level="win:Informational" opcode="win:Start" message="$(string.Event.PlayScriptInitOpenStart)">
</event>
<event value="123" symbol="PlayScriptInitOpenStop" task="PlayScriptInitOpen" keywords="Performance" level="win:Informational" opcode="win:Stop" message="$(string.Event.PlayScriptInitOpenStop)">
</event>
<event value="124" symbol="EventSoundConfigCachingThreadStart" task="EventSoundConfigCachingThread" keywords="Performance" level="win:Informational" opcode="win:Start" message="$(string.Event.EventSoundConfigCachingThreadStart)">
</event>
<event value="125" symbol="EventSoundConfigCachingThreadStop" task="EventSoundConfigCachingThread" keywords="Performance" level="win:Informational" opcode="win:Stop" message="$(string.Event.EventSoundConfigCachingThreadStop)">
</event>
<event value="126" symbol="EventSoundConfigInitConfigStart" task="EventSoundConfigInitConfig" keywords="Performance" level="win:Informational" opcode="win:Start" message="$(string.Event.EventSoundConfigInitConfigStart)">
</event>
<event value="127" symbol="EventSoundConfigInitConfigStop" task="EventSoundConfigInitConfig" keywords="Performance" level="win:Informational" opcode="win:Stop" message="$(string.Event.EventSoundConfigInitConfigStop)">
</event>
<event value="128" symbol="EventSoundConfigFreeConfigStart" task="EventSoundConfigFreeConfig" keywords="Performance" level="win:Informational" opcode="win:Start" message="$(string.Event.EventSoundConfigFreeConfigStart)">
</event>
<event value="129" symbol="EventSoundConfigFreeConfigStop" task="EventSoundConfigFreeConfig" keywords="Performance" level="win:Informational" opcode="win:Stop" message="$(string.Event.EventSoundConfigFreeConfigStop)">
</event>
<event value="130" symbol="EventSoundConfigInitStart" task="EventSoundConfigInit" keywords="Performance" level="win:Informational" opcode="win:Start" message="$(string.Event.EventSoundConfigInitStart)">
</event>
<event value="131" symbol="EventSoundConfigInitStop" task="EventSoundConfigInit" keywords="Performance" level="win:Informational" opcode="win:Stop" message="$(string.Event.EventSoundConfigInitStop)">
</event>
<event value="132" symbol="EventSoundConfigFreeStart" task="EventSoundConfigFree" keywords="Performance" level="win:Informational" opcode="win:Start" message="$(string.Event.EventSoundConfigFreeStart)">
</event>
<event value="133" symbol="EventSoundConfigFreeStop" task="EventSoundConfigFree" keywords="Performance" level="win:Informational" opcode="win:Stop" message="$(string.Event.EventSoundConfigFreeStop)">
</event>
<event value="134" symbol="CoInitializeExStart" task="CoInitializeEx" keywords="Performance" level="win:Informational" opcode="win:Start" message="$(string.Event.CoInitializeExStart)">
</event>
<event value="135" symbol="CoInitializeExStop" task="CoInitializeEx" keywords="Performance" level="win:Informational" opcode="win:Start" message="$(string.Event.CoInitializeExStop)">
</event>
<event value="136" symbol="CoCreateInstanceStart" task="CoCreateInstance" keywords="Performance" level="win:Informational" opcode="win:Start" message="$(string.Event.CoCreateInstanceStart)">
</event>
<event value="137" symbol="CoCreateInstanceStop" task="CoCreateInstance" keywords="Performance" level="win:Informational" opcode="win:Stop" message="$(string.Event.CoCreateInstanceStop)">
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
<string id="Event.EventSoundInitializeStart" value="EventSoundInitialize Start">
</string>
<string id="Event.EventSoundInitializeStop" value="EventSoundInitialize Stop">
</string>
<string id="Event.EventSoundUninitializeStart" value="EventSoundUninitialize Start">
</string>
<string id="Event.EventSoundUninitializeStop" value="EventSoundUninitialize Stop">
</string>
<string id="Event.StopEventSoundsStart" value="StopEventSounds Start">
</string>
<string id="Event.StopEventSoundsStop" value="StopEventSounds Stop">
</string>
<string id="Event.StopAllEventSoundsStart" value="StopAllEventSounds Start">
</string>
<string id="Event.StopAllEventSoundsStop" value="StopAllEventSounds Stop">
</string>
<string id="Event.GetEventSoundInfoStart" value="GetEventSoundInfo Start">
</string>
<string id="Event.GetEventSoundInfoStop" value="GetEventSoundInfo Stop">
</string>
<string id="Event.IncrementPlayingThreadsStart" value="IncrementPlayingThreads Start">
</string>
<string id="Event.IncrementPlayingThreadsStop" value="IncrementPlayingThreads Stop">
</string>
<string id="Event.PlayEventSoundStart" value="PlayEventSound Start">
</string>
<string id="Event.PlayEventSoundStop" value="PlayEventSound Stop">
</string>
<string id="Event.PlayDTMFToneStart" value="PlayDTMFTone Start">
</string>
<string id="Event.PlayDTMFToneStop" value="PlayDTMFTone Stop">
</string>
<string id="Event.PlayScriptExStart" value="PlayScriptEx Start">
</string>
<string id="Event.PlayScriptExStop" value="PlayScriptEx Stop">
</string>
<string id="Event.PlayScriptExThreadProcStart" value="PlayScriptExThreadProc Start">
</string>
<string id="Event.PlayScriptExThreadProcStop" value="PlayScriptExThreadProc Stop">
</string>
<string id="Event.PlayScriptInitializeStart" value="PlayScriptInitialize Start">
</string>
<string id="Event.PlayScriptInitializeStop" value="PlayScriptInitialize Stop">
</string>
<string id="Event.PlayScriptInitOpenStart" value="PlayScriptInitOpen Start">
</string>
<string id="Event.PlayScriptInitOpenStop" value="PlayScriptInitOpen Stop">
</string>
<string id="Event.EventSoundConfigCachingThreadStart" value="EventSoundConfigCachingThread Start">
</string>
<string id="Event.EventSoundConfigCachingThreadStop" value="EventSoundConfigCachingThread Stop">
</string>
<string id="Event.EventSoundConfigInitConfigStart" value="EventSoundConfigInitConfig Start">
</string>
<string id="Event.EventSoundConfigInitConfigStop" value="EventSoundConfigInitConfig Stop">
</string>
<string id="Event.EventSoundConfigFreeConfigStart" value="EventSoundConfigFreeConfig Start">
</string>
<string id="Event.EventSoundConfigFreeConfigStop" value="EventSoundConfigFreeConfig Stop">
</string>
<string id="Event.EventSoundConfigInitStart" value="EventSoundConfigInit Start">
</string>
<string id="Event.EventSoundConfigInitStop" value="EventSoundConfigInit Stop">
</string>
<string id="Event.EventSoundConfigFreeStart" value="EventSoundConfigFree Start">
</string>
<string id="Event.EventSoundConfigFreeStop" value="EventSoundConfigFree Stop">
</string>
<string id="Event.CoInitializeExStart" value="CoInitializeEx Start">
</string>
<string id="Event.CoInitializeExStop" value="CoInitializeEx Stop">
</string>
<string id="Event.CoCreateInstanceStart" value="CoCreateInstance Start">
</string>
<string id="Event.CoCreateInstanceStop" value="CoCreateInstance Stop">
</string>
</stringTable>
        </resources>
    </localization>
</instrumentationManifest>
