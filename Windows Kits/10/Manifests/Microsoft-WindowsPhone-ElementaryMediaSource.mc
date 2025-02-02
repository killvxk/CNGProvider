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
      <provider name="Microsoft-WindowsPhone-ElementaryMediaSource" guid="{E8D25694-879B-4EB9-BEB2-FEFF7E4F635E}" symbol="MICROSOFT_WINDOWSPHONE_ElementaryMediaSource" resourceFileName="ElementaryMediaSource.dll" messageFileName="ElementaryMediaSource.dll">
          
        <channels>
</channels>
        
        <!-- Keywords for Microsoft-WindowsPhone-ElementaryMediaSource -->
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
<task name="MFElementaryMediaSource_BufferInfo" value="1">
</task>
<task name="MFElementaryMediaSource_BeginRead" value="2">
</task>
<task name="MFElementaryMediaSource_EndRead" value="3">
</task>
</tasks>
        <maps>
          <valueMap name="OBJECT_TYPE_ValueMap">
            <map message="$(string.OBJECT_TYPE_ValueMap.UNKNOWN)" value="0xffffffff">
</map>
            <map message="$(string.OBJECT_TYPE_ValueMap.LOCAL_AUDIO_RENDERER)" value="1">
</map>
            <map message="$(string.OBJECT_TYPE_ValueMap.LOCAL_VIDEO_RENDERER)" value="2">
</map>
            <map message="$(string.OBJECT_TYPE_ValueMap.BYTESTREAM_SOURCE)" value="3">
</map>
            <map message="$(string.OBJECT_TYPE_ValueMap.VIDEO_CAPTURE_SOURCE)" value="4">
</map>
            <map message="$(string.OBJECT_TYPE_ValueMap.AUDIO_CAPTURE_SOURCE)" value="5">
</map>
            <map message="$(string.OBJECT_TYPE_ValueMap.TV_CAPTURE)" value="6">
</map>
            <map message="$(string.OBJECT_TYPE_ValueMap.AUDIO_DMO)" value="7">
</map>
            <map message="$(string.OBJECT_TYPE_ValueMap.VIDEO_DMO)" value="8">
</map>
            <map message="$(string.OBJECT_TYPE_ValueMap.DEMUX)" value="9">
</map>
            <map message="$(string.OBJECT_TYPE_ValueMap.MUX)" value="10">
</map>
            <map message="$(string.OBJECT_TYPE_ValueMap.FILE_SINK)" value="11">
</map>
            <map message="$(string.OBJECT_TYPE_ValueMap.NETWORK_SINK)" value="12">
</map>
            <map message="$(string.OBJECT_TYPE_ValueMap.COLOR_SPACE_CONVERTOR)" value="13">
</map>
            <map message="$(string.OBJECT_TYPE_ValueMap.NETCLIENT)" value="14">
</map>
            <map message="$(string.OBJECT_TYPE_ValueMap.NETQUEUE)" value="15">
</map>
            <map message="$(string.OBJECT_TYPE_ValueMap.FILE_SOURCE)" value="16">
</map>
            <map message="$(string.OBJECT_TYPE_ValueMap.GENERIC_SOURCE)" value="17">
</map>
            <map message="$(string.OBJECT_TYPE_ValueMap.GENERIC_SINK)" value="18">
</map>
            <map message="$(string.OBJECT_TYPE_ValueMap.BYTE_SINK)" value="19">
</map>
            <map message="$(string.OBJECT_TYPE_ValueMap.VIDEO_RECORDER)" value="20">
</map>
            <map message="$(string.OBJECT_TYPE_ValueMap.NETSINK)" value="21">
</map>
            <map message="$(string.OBJECT_TYPE_ValueMap.DVD_SOURCE)" value="22">
</map>
            <map message="$(string.OBJECT_TYPE_ValueMap.NETSINK_PACKET_QUEUE)" value="23">
</map>
            <map message="$(string.OBJECT_TYPE_ValueMap.CONTROL_LAYER)" value="24">
</map>
            <map message="$(string.OBJECT_TYPE_ValueMap.APO)" value="25">
</map>
            <map message="$(string.OBJECT_TYPE_ValueMap.GENERIC_TRANSFORM)" value="26">
</map>
            <map message="$(string.OBJECT_TYPE_ValueMap.PARSER)" value="27">
</map>
          </valueMap>
          <valueMap name="ReporterTag_ValueMap">
            <map message="$(string.ReporterTag_ValueMap.ELMS)" value="0x454c4d53">
</map>
          </valueMap>
          <valueMap name="BUFFER_TYPE_ValueMap">
            <map message="$(string.BUFFER_TYPE_ValueMap.INPUT)" value="1">
</map>
            <map message="$(string.BUFFER_TYPE_ValueMap.OUTPUT)" value="2">
</map>
            <map message="$(string.BUFFER_TYPE_ValueMap.QUEUED)" value="3">
</map>
            <map message="$(string.BUFFER_TYPE_ValueMap.DROPPED)" value="4">
</map>
          </valueMap>
        </maps>
        <templates xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<template tid="tTraceMessage">
<data inType="win:Pointer" name="Message" />
</template>
<template tid="tid_BufferInfo">
            <data inType="win:Pointer" name="ObjectPtr">
</data>
            <data inType="win:UInt32" name="ReporterTag" map="ReporterTag_ValueMap">
</data>
            <data inType="win:UInt32" name="ObjectType" map="OBJECT_TYPE_ValueMap">
</data>
            <data inType="win:UInt8" name="BufferType" map="BUFFER_TYPE_ValueMap">
</data>
            <data inType="win:Pointer" name="StreamPtr">
</data>
            <data inType="win:Int64" name="TimeStamp">
</data>
            <data inType="win:Pointer" name="Buffer">
</data>
            <data inType="win:UInt32" name="cbUsedBuffer">
</data>
            <data inType="win:UInt64" name="Duration">
</data>
          </template>
<template tid="tid_BeginRead">
            <data inType="win:Pointer" name="Buffer">
</data>
            <data inType="win:UInt32" name="cbBuffer">
</data>
            <data inType="win:Pointer" name="Unknown">
</data>
          </template>
<template tid="tid_EndRead">
            <data inType="win:Pointer" name="AsyncResult">
</data>
            <data inType="win:UInt32" name="cbReadBytes">
</data>
            <data inType="win:UInt32" name="hrStatus">
</data>
          </template>
</templates>
        <events xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<event symbol="_ETWMESSAGE" keywords="debug" level="win:Informational" task="tracemessage" template="tTraceMessage" value="10000" />
<event symbol="_ETWERROR" keywords="error" level="win:Error" task="tracemessage" template="tTraceMessage" value="10001" />
<event symbol="_ETWWARNING" keywords="warning" level="win:Warning" task="tracemessage" template="tTraceMessage" value="10002" />
<event symbol="_ETWVERBOSE" keywords="debug" level="win:Verbose" task="tracemessage" template="tTraceMessage" value="10003" />
<event message="$(string.MFElementaryMediaSource.BufferInfo.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFElementaryMediaSource_BufferInfo" task="MFElementaryMediaSource_BufferInfo" template="tid_BufferInfo" value="100" version="0">
</event>
<event message="$(string.MFElementaryMediaSource.BeginRead.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFElementaryMediaSource_BeginRead" task="MFElementaryMediaSource_BeginRead" template="tid_BeginRead" value="101" version="0">
</event>
<event message="$(string.MFElementaryMediaSource.EndRead.EventMessage)" level="win:Informational" opcode="win:Info" keywords="Performance" symbol="MFElementaryMediaSource_EndRead" task="MFElementaryMediaSource_EndRead" template="tid_EndRead" value="102" version="0">
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
<string id="MFElementaryMediaSource.BufferInfo.EventMessage" value="BufferInfo: ObjectPtr %1, ReporterTag %2, ObjectType %3, BufferType %4, StreamPtr %5, TS %6, Buffer %7, Size %8, Duration %9">
</string>
<string id="MFElementaryMediaSource.BeginRead.EventMessage" value="BeginRead: Buffer %1, cbBuffer %2, Unknown %3">
</string>
<string id="MFElementaryMediaSource.EndRead.EventMessage" value="EndRead: AsyncResult %1, cbBytesRead %2, hrStatus %3">
</string>
<string id="OBJECT_TYPE_ValueMap.UNKNOWN" value="UNKNOWN">
</string>
<string id="OBJECT_TYPE_ValueMap.LOCAL_AUDIO_RENDERER" value="LOCAL_AUDIO_RENDERER">
</string>
<string id="OBJECT_TYPE_ValueMap.LOCAL_VIDEO_RENDERER" value="LOCAL_VIDEO_RENDERER">
</string>
<string id="OBJECT_TYPE_ValueMap.BYTESTREAM_SOURCE" value="BYTESTREAM_SOURCE">
</string>
<string id="OBJECT_TYPE_ValueMap.VIDEO_CAPTURE_SOURCE" value="VIDEO_CAPTURE_SOURCE">
</string>
<string id="OBJECT_TYPE_ValueMap.AUDIO_CAPTURE_SOURCE" value="AUDIO_CAPTURE_SOURCE">
</string>
<string id="OBJECT_TYPE_ValueMap.TV_CAPTURE" value="TV_CAPTURE">
</string>
<string id="OBJECT_TYPE_ValueMap.AUDIO_DMO" value="AUDIO_DMO">
</string>
<string id="OBJECT_TYPE_ValueMap.VIDEO_DMO" value="VIDEO_DMO">
</string>
<string id="OBJECT_TYPE_ValueMap.DEMUX" value="DEMUX">
</string>
<string id="OBJECT_TYPE_ValueMap.MUX" value="MUX">
</string>
<string id="OBJECT_TYPE_ValueMap.FILE_SINK" value="FILE_SINK">
</string>
<string id="OBJECT_TYPE_ValueMap.NETWORK_SINK" value="NETWORK_SINK">
</string>
<string id="OBJECT_TYPE_ValueMap.COLOR_SPACE_CONVERTOR" value="COLOR_SPACE_CONVERTOR">
</string>
<string id="OBJECT_TYPE_ValueMap.NETCLIENT" value="NETCLIENT">
</string>
<string id="OBJECT_TYPE_ValueMap.NETQUEUE" value="NETQUEUE">
</string>
<string id="OBJECT_TYPE_ValueMap.FILE_SOURCE" value="FILE_SOURCE">
</string>
<string id="OBJECT_TYPE_ValueMap.GENERIC_SOURCE" value="GENERIC_SOURCE">
</string>
<string id="OBJECT_TYPE_ValueMap.GENERIC_SINK" value="GENERIC_SINK">
</string>
<string id="OBJECT_TYPE_ValueMap.BYTE_SINK" value="BYTE_SINK">
</string>
<string id="OBJECT_TYPE_ValueMap.VIDEO_RECORDER" value="VIDEO_RECORDER">
</string>
<string id="OBJECT_TYPE_ValueMap.NETSINK" value="NETSINK">
</string>
<string id="OBJECT_TYPE_ValueMap.DVD_SOURCE" value="DVD_SOURCE">
</string>
<string id="OBJECT_TYPE_ValueMap.NETSINK_PACKET_QUEUE" value="NETSINK_PACKET_QUEUE">
</string>
<string id="OBJECT_TYPE_ValueMap.CONTROL_LAYER" value="CONTROL_LAYER">
</string>
<string id="OBJECT_TYPE_ValueMap.APO" value="APO">
</string>
<string id="OBJECT_TYPE_ValueMap.GENERIC_TRANSFORM" value="GENERIC_TRANSFORM">
</string>
<string id="OBJECT_TYPE_ValueMap.PARSER" value="PARSER">
</string>
<string id="BUFFER_TYPE_ValueMap.INPUT" value="INPUT">
</string>
<string id="BUFFER_TYPE_ValueMap.OUTPUT" value="OUTPUT">
</string>
<string id="BUFFER_TYPE_ValueMap.QUEUED" value="QUEUED">
</string>
<string id="BUFFER_TYPE_ValueMap.DROPPED" value="DROPPED">
</string>
<string id="ReporterTag_ValueMap.ELMS" value="ElementaryMediaSource">
</string>
</stringTable>
        </resources>
    </localization>
</instrumentationManifest>
