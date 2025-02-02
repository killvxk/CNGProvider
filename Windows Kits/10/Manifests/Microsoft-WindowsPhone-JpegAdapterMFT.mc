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
      <provider name="Microsoft-WindowsPhone-JpegAdapterMFT" guid="{9A0F6211-9EF7-4364-8D9C-88C9A7A659CC}" symbol="MICROSOFT_WINDOWSPHONE_JPEGADAPTERMFT" resourceFileName="JpegAdapterMFT.dll" messageFileName="JpegAdapterMFT.dll">
          
        <channels>
</channels>
        
        <!-- Keywords for Microsoft-WindowsPhone-JpegAdapterMFT -->
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
<task name="JpegAdapter-MFT-FinalConstruct-Task" value="100" symbol="JpegAdapter_MFT_FinalConstruct_Task" message="$(string.JpegAdapter_MFT_FinalConstruct_Task.TaskMessage)">
</task>
<task name="JpegAdapter-MFT-ProcessOutput-Task" value="101" symbol="JpegAdapter_MFT_ProcessOutput_Task" message="$(string.JpegAdapter_MFT_ProcessOutput_Task.TaskMessage)">
</task>
<task name="JpegAdapter-MFT-CreateFullResolutionSample-Task" value="102" symbol="JpegAdapter_MFT_CreateFullResolutionSample_Task" message="$(string.JpegAdapter_MFT_CreateFullResolutionSample_Task.TaskMessage)">
</task>
<task name="JpegAdapter-MFT-CreateThumbnailSample-Task" value="103" symbol="JpegAdapter_MFT_CreateThumbnailSample_Task" message="$(string.JpegAdapter_MFT_CreateThumbnailSample_Task.TaskMessage)">
</task>
<task name="JpegAdapter-MFT-JpegEncode-Task" value="104" symbol="JpegAdapter_MFT_JpegEncode_Task" message="$(string.JpegAdapter_MFT_JpegEncode_Task.TaskMessage)">
</task>
<task name="JpegAdapter-MFT-JpegEncodeWIC-Task" value="105" symbol="JpegAdapter_MFT_JpegEncodeWIC_Task" message="$(string.JpegAdapter_MFT_JpegEncodeWIC_Task.TaskMessage)">
</task>
<task name="JpegAdapter-MFT-JpegEncodeQualcomm-Task" value="106" symbol="JpegAdapter_MFT_JpegEncodeQualcomm_Task" message="$(string.JpegAdapter_MFT_JpegEncodeQualcomm_Task.TaskMessage)">
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
<event keywords="Performance" level="win:Informational" message="$(string.JpegAdapter_MFT_Begin_FinalConstruct_Task.TaskMessage)" opcode="win:Start" symbol="JpegAdapter_MFT_Begin_FinalConstruct_Task" task="JpegAdapter-MFT-FinalConstruct-Task" value="200">
</event>
<event keywords="Performance" level="win:Informational" message="$(string.JpegAdapter_MFT_End_FinalConstruct_Task.TaskMessage)" opcode="win:Stop" symbol="JpegAdapter_MFT_End_FinalConstruct_Task" task="JpegAdapter-MFT-FinalConstruct-Task" value="201">
</event>
<event keywords="Performance" level="win:Informational" message="$(string.JpegAdapter_MFT_Begin_ProcessOutput_Task.TaskMessage)" opcode="win:Start" symbol="JpegAdapter_MFT_Begin_ProcessOutput_Task" task="JpegAdapter-MFT-ProcessOutput-Task" value="202">
</event>
<event keywords="Performance" level="win:Informational" message="$(string.JpegAdapter_MFT_End_ProcessOutput_Task.TaskMessage)" opcode="win:Stop" symbol="JpegAdapter_MFT_End_ProcessOutput_Task" task="JpegAdapter-MFT-ProcessOutput-Task" value="203">
</event>
<event keywords="Performance" level="win:Informational" message="$(string.JpegAdapter_MFT_Begin_CreateFullResolutionSample_Task.TaskMessage)" opcode="win:Start" symbol="JpegAdapter_MFT_Begin_CreateFullResolutionSample_Task" task="JpegAdapter-MFT-CreateFullResolutionSample-Task" value="204">
</event>
<event keywords="Performance" level="win:Informational" message="$(string.JpegAdapter_MFT_End_CreateFullResolutionSample_Task.TaskMessage)" opcode="win:Stop" symbol="JpegAdapter_MFT_End_CreateFullResolutionSample_Task" task="JpegAdapter-MFT-CreateFullResolutionSample-Task" value="205">
</event>
<event keywords="Performance" level="win:Informational" message="$(string.JpegAdapter_MFT_Begin_CreateThumbnailSample_Task.TaskMessage)" opcode="win:Start" symbol="JpegAdapter_MFT_Begin_CreateThumbnailSample_Task" task="JpegAdapter-MFT-CreateThumbnailSample-Task" value="206">
</event>
<event keywords="Performance" level="win:Informational" message="$(string.JpegAdapter_MFT_End_CreateThumbnailSample_Task.TaskMessage)" opcode="win:Stop" symbol="JpegAdapter_MFT_End_CreateThumbnailSample_Task" task="JpegAdapter-MFT-CreateThumbnailSample-Task" value="207">
</event>
<event keywords="Performance" level="win:Informational" message="$(string.JpegAdapter_MFT_Begin_JpegEncode_Task.TaskMessage)" opcode="win:Start" symbol="JpegAdapter_MFT_Begin_JpegEncode_Task" task="JpegAdapter-MFT-JpegEncode-Task" value="208">
</event>
<event keywords="Performance" level="win:Informational" message="$(string.JpegAdapter_MFT_End_JpegEncode_Task.TaskMessage)" opcode="win:Stop" symbol="JpegAdapter_MFT_End_JpegEncode_Task" task="JpegAdapter-MFT-JpegEncode-Task" value="209">
</event>
<event keywords="Performance" level="win:Informational" message="$(string.JpegAdapter_MFT_Begin_JpegEncodeWIC_Task.TaskMessage)" opcode="win:Start" symbol="JpegAdapter_MFT_Begin_JpegEncodeWIC_Task" task="JpegAdapter-MFT-JpegEncodeWIC-Task" value="210">
</event>
<event keywords="Performance" level="win:Informational" message="$(string.JpegAdapter_MFT_End_JpegEncodeWIC_Task.TaskMessage)" opcode="win:Stop" symbol="JpegAdapter_MFT_End_JpegEncodeWIC_Task" task="JpegAdapter-MFT-JpegEncodeWIC-Task" value="211">
</event>
<event keywords="Performance" level="win:Informational" message="$(string.JpegAdapter_MFT_Begin_JpegEncodeQualcomm_Task.TaskMessage)" opcode="win:Start" symbol="JpegAdapter_MFT_Begin_JpegEncodeQualcomm_Task" task="JpegAdapter-MFT-JpegEncodeQualcomm-Task" value="212">
</event>
<event keywords="Performance" level="win:Informational" message="$(string.JpegAdapter_MFT_End_JpegEncodeQualcomm_Task.TaskMessage)" opcode="win:Stop" symbol="JpegAdapter_MFT_End_JpegEncodeQualcomm_Task" task="JpegAdapter-MFT-JpegEncodeQualcomm-Task" value="213">
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
<string id="JpegAdapter_MFT_FinalConstruct_Task.TaskMessage" value="JpegAdapter MFT FinalConstruct Task">
</string>
<string id="JpegAdapter_MFT_ProcessOutput_Task.TaskMessage" value="JpegAdapter MFT ProcessOutputTask">
</string>
<string id="JpegAdapter_MFT_CreateFullResolutionSample_Task.TaskMessage" value="JpegAdapter MFT CreateFullResolutionSample">
</string>
<string id="JpegAdapter_MFT_CreateThumbnailSample_Task.TaskMessage" value="JpegAdapter MFT CreateThumbnailSample">
</string>
<string id="JpegAdapter_MFT_JpegEncode_Task.TaskMessage" value="JpegAdapter MFT JpegEncode">
</string>
<string id="JpegAdapter_MFT_JpegEncodeWIC_Task.TaskMessage" value="JpegAdapter MFT JpegEncodeWIC">
</string>
<string id="JpegAdapter_MFT_JpegEncodeQualcomm_Task.TaskMessage" value="JpegAdapter MFT JpegEncodeQualcomm">
</string>
<string id="JpegAdapter_MFT_Begin_FinalConstruct_Task.TaskMessage" value="JpegAdapter MFT Begin FinalConstruct Task">
</string>
<string id="JpegAdapter_MFT_End_FinalConstruct_Task.TaskMessage" value="JpegAdapter MFT End FinalConstruct Task">
</string>
<string id="JpegAdapter_MFT_Begin_ProcessOutput_Task.TaskMessage" value="JpegAdapter MFT Begin ProcessOutputTask">
</string>
<string id="JpegAdapter_MFT_End_ProcessOutput_Task.TaskMessage" value="JpegAdapter MFT End ProcessOutput Task">
</string>
<string id="JpegAdapter_MFT_Begin_CreateFullResolutionSample_Task.TaskMessage" value="JpegAdapter MFT Begin CreateFullResolutionSample Task">
</string>
<string id="JpegAdapter_MFT_End_CreateFullResolutionSample_Task.TaskMessage" value="JpegAdapter MFT End CreateFullResolutionSample Task">
</string>
<string id="JpegAdapter_MFT_Begin_CreateThumbnailSample_Task.TaskMessage" value="JpegAdapter MFT Begin CreateThumbnailSample Task">
</string>
<string id="JpegAdapter_MFT_End_CreateThumbnailSample_Task.TaskMessage" value="JpegAdapter MFT End CreateThumbnailSample Task">
</string>
<string id="JpegAdapter_MFT_Begin_JpegEncode_Task.TaskMessage" value="JpegAdapter MFT Begin JpegEncode Task">
</string>
<string id="JpegAdapter_MFT_End_JpegEncode_Task.TaskMessage" value="JpegAdapter MFT End JpegEncode Task">
</string>
<string id="JpegAdapter_MFT_Begin_JpegEncodeWIC_Task.TaskMessage" value="JpegAdapter MFT Begin JpegEncodeWIC Task">
</string>
<string id="JpegAdapter_MFT_End_JpegEncodeWIC_Task.TaskMessage" value="JpegAdapter MFT End JpegEncodeWIC Task">
</string>
<string id="JpegAdapter_MFT_Begin_JpegEncodeQualcomm_Task.TaskMessage" value="JpegAdapter MFT Begin JpegEncodeQualcomm Task">
</string>
<string id="JpegAdapter_MFT_End_JpegEncodeQualcomm_Task.TaskMessage" value="JpegAdapter MFT End JpegEncodeQualcomm Task">
</string>
</stringTable>
        </resources>
    </localization>
</instrumentationManifest>
