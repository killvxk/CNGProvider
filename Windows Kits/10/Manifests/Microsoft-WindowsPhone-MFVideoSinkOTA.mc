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
      <provider name="Microsoft-WindowsPhone-MFVideoSinkFactory" guid="{A13ABC63-C22D-49E7-8D35-7EBAA2309E73}" symbol="MICROSOFT_WINDOWSPHONE_MFVIDEOSINKFACTORY" resourceFileName="VideoSinkOTA.dll" messageFileName="VideoSinkOTA.dll">
          
        <channels>
</channels>
        <!-- Keywords for Microsoft-WindowsPhone-MFVideoSinkFactory -->
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
<task name="MFVideoSinkFactory_Extended" value="100">
</task>
<task name="MFVideoSinkFactory_Regular" value="101">
</task>
<task name="MFVideoSinkFactory_VideoPolicyEvent" value="102">
</task>
</tasks>
        <templates xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<template tid="tTraceMessage">
<data inType="win:Pointer" name="Message" />
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
<event message="$(string.MFVideoSinkFactory.Extended.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkFactory_Extended" task="MFVideoSinkFactory_Extended" value="100" version="0">
</event>
<event message="$(string.MFVideoSinkFactory.Regular.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkFactory_Regular" task="MFVideoSinkFactory_Regular" value="101" version="0">
</event>
<event message="$(string.MFVideoSinkFactory.VideoPolicyEvent.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFVideoSinkFactory_VideoPolicyEvent" task="MFVideoSinkFactory_VideoPolicyEvent" template="tid_VideoPolicyEvent" value="102" version="0">
</event>
</events>
      </provider>
    </events>
  </instrumentation>
    <localization>
        <resources culture="en-US">
            <stringTable xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<string id="Task.TraceMessage" value="Trace" />
<string id="EventProviderName" value="Microsoft-WindowsPhone-MFVideoSinkFactory">
</string>
<string id="MFVideoSinkFactory.Extended.EventMessage" value="VideoSinkOTAFactory Extended">
</string>
<string id="MFVideoSinkFactory.Regular.EventMessage" value="VideoSinkOTAFactory regular">
</string>
<string id="MFVideoSinkFactory.VideoPolicyEvent.EventMessage" value="EventType (%1) hr (%2)">
</string>
</stringTable>
        </resources>
    </localization>
</instrumentationManifest>
