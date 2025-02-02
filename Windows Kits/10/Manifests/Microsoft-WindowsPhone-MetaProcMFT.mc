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
      <provider name="Microsoft-WindowsPhone-MetaProcMFT" guid="{8DFB9DD8-32D3-4B5D-B31F-5F10B945781F}" symbol="MICROSOFT_WINDOWSPHONE_MetaProcMFT" resourceFileName="MetaProcMFT.dll" messageFileName="MetaProcMFT.dll">

        <channels>
</channels>
        
        <!-- Keywords for Microsoft-WindowsPhone-MetaProcMFT -->
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
<task name="MetaProc-MFT-Initialization-Task" value="100" symbol="MetaProc_MFT_Initialization_Task" message="$(string.MetaProc_MFT_Initialization_Task.TaskMessage)">
</task>
<task name="MetaProc-MFT-Shutdown-Task" value="101" symbol="MetaProc_MFT_Shutdown_Task" message="$(string.MetaProc_MFT_Shutdown_Task.TaskMessage)">
</task>
<task name="MetaProc-MFT-Process-Input-Task" value="102" symbol="MetaProc_MFT_Process_Input_Task" message="$(string.MetaProc_MFT_Process_Input_Task.TaskMessage)">
</task>
<task name="MetaProc-MFT-Process-Output-Task" value="103" symbol="MetaProc_MFT_Process_Output_Task" message="$(string.MetaProc_MFT_Process_Output_Task.TaskMessage)">
</task>
<task name="MetaProc-MFT-Process-Event-Task" value="104" symbol="MetaProc_MFT_Process_Event_Task" message="$(string.MetaProc_MFT_Process_Event_Task.TaskMessage)">
</task>
<task name="MetaProc-MFT-Process-Message-Task" value="105" symbol="MetaProc_MFT_Process_Message_Task" message="$(string.MetaProc_MFT_Process_Message_Task.TaskMessage)">
</task>
<task name="MetaProc-MFT-Set-Input-Type-Task" value="106" symbol="MetaProc_MFT_Set_Input_Type_Task" message="$(string.MetaProc_MFT_Set_Input_Type_Task.TaskMessage)">
</task>
<task name="MetaProc-MFT-Set-Output-Type-Task" value="107" symbol="MetaProc_MFT_Set_Output_Type_Task" message="$(string.MetaProc_MFT_Set_Output_Type_Task.TaskMessage)">
</task>
</tasks>
        <templates xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<template tid="tTraceMessage">
<data inType="win:Pointer" name="Message" />
</template>
<template tid="tidMFTMessage">
                <data inType="win:UInt32" name="eMessage">
</data>
            </template>
</templates>
        <events xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<event symbol="_ETWMESSAGE" keywords="debug" level="win:Informational" task="tracemessage" template="tTraceMessage" value="10000" />
<event symbol="_ETWERROR" keywords="error" level="win:Error" task="tracemessage" template="tTraceMessage" value="10001" />
<event symbol="_ETWWARNING" keywords="warning" level="win:Warning" task="tracemessage" template="tTraceMessage" value="10002" />
<event symbol="_ETWVERBOSE" keywords="debug" level="win:Verbose" task="tracemessage" template="tTraceMessage" value="10003" />
<event keywords="Performance" level="win:Informational" message="$(string.MetaProc_MFT_Begin_Initialization_Task.TaskMessage)" opcode="win:Start" symbol="MetaProcMFT_Begin_Initialization_Task" task="MetaProc-MFT-Initialization-Task" value="200">
</event>
<event keywords="Performance" level="win:Informational" message="$(string.MetaProc_MFT_End_Initialization_Task.TaskMessage)" opcode="win:Stop" symbol="MetaProcMFT_End_Initialization_Task" task="MetaProc-MFT-Initialization-Task" value="201">
</event>
<event keywords="Performance" level="win:Informational" message="$(string.MetaProc_MFT_Begin_Shutdown_Task.TaskMessage)" opcode="win:Start" symbol="MetaProcMFT_Begin_Shutdown_Task" task="MetaProc-MFT-Shutdown-Task" value="202">
</event>
<event keywords="Performance" level="win:Informational" message="$(string.MetaProc_MFT_End_Shutdown_Task.TaskMessage)" opcode="win:Stop" symbol="MetaProcMFT_End_Shutdown_Task" task="MetaProc-MFT-Shutdown-Task" value="203">
</event>
<event keywords="Performance" level="win:Informational" message="$(string.MetaProc_MFT_Begin_Process_Input_Task.TaskMessage)" opcode="win:Start" symbol="MetaProcMFT_Begin_Process_Input_Task" task="MetaProc-MFT-Process-Input-Task" value="204">
</event>
<event keywords="Performance" level="win:Informational" message="$(string.MetaProc_MFT_End_Process_Input_Task.TaskMessage)" opcode="win:Stop" symbol="MetaProcMFT_End_Process_Input_Task" task="MetaProc-MFT-Process-Input-Task" value="205">
</event>
<event keywords="Performance" level="win:Informational" message="$(string.MetaProc_MFT_Begin_Process_Output_Task.TaskMessage)" opcode="win:Start" symbol="MetaProcMFT_Begin_Process_Output_Task" task="MetaProc-MFT-Process-Output-Task" value="206">
</event>
<event keywords="Performance" level="win:Informational" message="$(string.MetaProc_MFT_End_Process_Output_Task.TaskMessage)" opcode="win:Stop" symbol="MetaProcMFT_End_Process_Output_Task" task="MetaProc-MFT-Process-Output-Task" value="207">
</event>
<event keywords="Performance" level="win:Informational" message="$(string.MetaProc_MFT_Begin_Process_Event_Task.TaskMessage)" opcode="win:Start" symbol="MetaProcMFT_Begin_Process_Event_Task" task="MetaProc-MFT-Process-Event-Task" value="208">
</event>
<event keywords="Performance" level="win:Informational" message="$(string.MetaProc_MFT_End_Process_Event_Task.TaskMessage)" opcode="win:Stop" symbol="MetaProcMFT_End_Process_Event_Task" task="MetaProc-MFT-Process-Event-Task" value="209">
</event>
<event keywords="Performance" level="win:Informational" message="$(string.MetaProc_MFT_Begin_Process_Message_Task.TaskMessage)" opcode="win:Start" symbol="MetaProcMFT_Begin_Process_Message_Task" task="MetaProc-MFT-Process-Message-Task" template="tidMFTMessage" value="210">
</event>
<event keywords="Performance" level="win:Informational" message="$(string.MetaProc_MFT_End_Process_Message_Task.TaskMessage)" opcode="win:Stop" symbol="MetaProcMFT_End_Process_Message_Task" task="MetaProc-MFT-Process-Message-Task" value="211">
</event>
<event keywords="Performance" level="win:Informational" message="$(string.MetaProc_MFT_Begin_Set_Input_Type_Task.TaskMessage)" opcode="win:Start" symbol="MetaProcMFT_Begin_Set_Input_Type_Task" task="MetaProc-MFT-Set-Input-Type-Task" value="212">
</event>
<event keywords="Performance" level="win:Informational" message="$(string.MetaProc_MFT_End_Set_Input_Type_Task.TaskMessage)" opcode="win:Stop" symbol="MetaProcMFT_End_Set_Input_Type_Task" task="MetaProc-MFT-Set-Input-Type-Task" value="213">
</event>
<event keywords="Performance" level="win:Informational" message="$(string.MetaProc_MFT_Begin_Set_Output_Type_Task.TaskMessage)" opcode="win:Start" symbol="MetaProcMFT_Begin_Set_Output_Type_Task" task="MetaProc-MFT-Set-Output-Type-Task" value="214">
</event>
<event keywords="Performance" level="win:Informational" message="$(string.MetaProc_MFT_End_Set_Output_Type_Task.TaskMessage)" opcode="win:Stop" symbol="MetaProcMFT_End_Set_Output_Type_Task" task="MetaProc-MFT-Set-Output-Type-Task" value="215">
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
<string id="MetaProc_MFT_Initialization_Task.TaskMessage" value="MetaProc MFT Initialization Task">
</string>
<string id="MetaProc_MFT_Shutdown_Task.TaskMessage" value="MetaProc MFT Shutdown Task">
</string>
<string id="MetaProc_MFT_Process_Input_Task.TaskMessage" value="MetaProc MFT Process Input Task">
</string>
<string id="MetaProc_MFT_Process_Output_Task.TaskMessage" value="MetaProc MFT Process Output Task">
</string>
<string id="MetaProc_MFT_Process_Event_Task.TaskMessage" value="MetaProc MFT Process Event Task">
</string>
<string id="MetaProc_MFT_Process_Message_Task.TaskMessage" value="MetaProc MFT Process Message Task">
</string>
<string id="MetaProc_MFT_Set_Input_Type_Task.TaskMessage" value="MetaProc MFT Set Input Type Task">
</string>
<string id="MetaProc_MFT_Set_Output_Type_Task.TaskMessage" value="MetaProc MFT Set Output Type Task">
</string>
<string id="MetaProc_MFT_Begin_Initialization_Task.TaskMessage" value="MetaProc MFT Begin Initialization Task">
</string>
<string id="MetaProc_MFT_End_Initialization_Task.TaskMessage" value="MetaProc MFT End Initialization Task">
</string>
<string id="MetaProc_MFT_Begin_Shutdown_Task.TaskMessage" value="MetaProc MFT Begin Shutdown Task">
</string>
<string id="MetaProc_MFT_End_Shutdown_Task.TaskMessage" value="MetaProc MFT End Shutdown Task">
</string>
<string id="MetaProc_MFT_Begin_Process_Input_Task.TaskMessage" value="MetaProc MFT Begin Process Input Task">
</string>
<string id="MetaProc_MFT_End_Process_Input_Task.TaskMessage" value="MetaProc MFT End Process Input Task">
</string>
<string id="MetaProc_MFT_Begin_Process_Output_Task.TaskMessage" value="MetaProc MFT Begin Process Output Task">
</string>
<string id="MetaProc_MFT_End_Process_Output_Task.TaskMessage" value="MetaProc MFT End Process Output Task">
</string>
<string id="MetaProc_MFT_Begin_Process_Event_Task.TaskMessage" value="MetaProc MFT Begin Process Event Task">
</string>
<string id="MetaProc_MFT_End_Process_Event_Task.TaskMessage" value="MetaProc MFT End Process Event Task">
</string>
<string id="MetaProc_MFT_Begin_Process_Message_Task.TaskMessage" value="MetaProc MFT Begin Process Message Task">
</string>
<string id="MetaProc_MFT_End_Process_Message_Task.TaskMessage" value="MetaProc MFT End Process Message Task">
</string>
<string id="MetaProc_MFT_Begin_Set_Input_Type_Task.TaskMessage" value="MetaProc MFT Begin Set Input Type Task">
</string>
<string id="MetaProc_MFT_End_Set_Input_Type_Task.TaskMessage" value="MetaProc MFT End Set Input Type Task">
</string>
<string id="MetaProc_MFT_Begin_Set_Output_Type_Task.TaskMessage" value="MetaProc MFT Set Output Type Task">
</string>
<string id="MetaProc_MFT_End_Set_Output_Type_Task.TaskMessage" value="MetaProc MFT Set Output Type Task">
</string>
</stringTable>
        </resources>
    </localization>
</instrumentationManifest>
