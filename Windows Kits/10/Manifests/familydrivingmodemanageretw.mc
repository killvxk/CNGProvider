<?xml version="1.0" encoding="UTF-16"?>
<!--
Copyright (c) Microsoft Corporation.  All rights reserved.
-->
<instrumentationManifest xmlns="http://schemas.microsoft.com/win/2004/08/events" xmlns:win="http://manifests.microsoft.com/win/2004/08/windows/events" xmlns:xs="http://www.w3.org/2001/XMLSchema">
    <instrumentation>
        <events>
            <provider name="Microsoft-WindowsPhone-Family-DrivingMode-Manager" guid="{851086F0-254E-45F3-9ED9-8A249CB0632D}" symbol="Microsoft_WindowsPhone_Family_DrivingMode_Manager" resourceFileName="DrivingModeManager.exe" messageFileName="DrivingModeManager.exe">
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
<event symbol="_ETWMESSAGE" keywords="debug" level="win:Informational" task="tracemessage" template="tTraceMessage" value="10000" />
<event symbol="_ETWERROR" keywords="error" level="win:Error" task="tracemessage" template="tTraceMessage" value="10001" />
<event symbol="_ETWWARNING" keywords="warning" level="win:Warning" task="tracemessage" template="tTraceMessage" value="10002" />
<event symbol="_ETWVERBOSE" keywords="debug" level="win:Verbose" task="tracemessage" template="tTraceMessage" value="10003" />
<event value="1" symbol="DrivingModeManager_AppStart" keywords="Debug Performance" level="win:Informational" message="$(string.DrivingModeManager_AppStart)">
</event>
<event value="2" symbol="DrivingModeManager_AppEnd" keywords="Debug Performance" level="win:Informational" message="$(string.DrivingModeManager_AppEnd)">
</event>
<event value="3" symbol="DrivingModeManager_AppInvalidCommandLine" keywords="Debug" level="win:Informational" template="tid_IntValue" message="$(string.DrivingModeManager_AppInvalidCommandLine)">
</event>
<event value="4" symbol="DrivingModeManager_AppUnrecognizedCommand" keywords="Debug" level="win:Informational" template="tid_StringValue" message="$(string.DrivingModeManager_AppUnrecognizedCommand)">
</event>
<event value="5" symbol="DrivingModeManager_AppLaunchCommand" keywords="Debug" level="win:Informational" template="tid_StringValue" message="$(string.DrivingModeManager_AppLaunchCommand)">
</event>
<event value="6" symbol="DrivingModeManager_StartDrivingMode" keywords="Debug" level="win:Informational" message="$(string.DrivingModeManager_StartDrivingMode)">
</event>
<event value="7" symbol="DrivingModeManager_StopDrivingMode" keywords="Debug" level="win:Informational" message="$(string.DrivingModeManager_StopDrivingMode)">
</event>
<event value="8" symbol="DrivingModeManager_AlreadyInDrivingSession" keywords="Debug" level="win:Informational" message="$(string.DrivingModeManager_AlreadyInDrivingSession)">
</event>
<event value="9" symbol="DrivingModeManager_NotInDrivingSession" keywords="Debug" level="win:Informational" message="$(string.DrivingModeManager_NotInDrivingSession)">
</event>
<event value="10" symbol="DrivingModeManager_StartDetectedDrivingSession" keywords="Debug" level="win:Informational" message="$(string.DrivingModeManager_StartDetectedDrivingSession)">
</event>
<event value="11" symbol="DrivingModeManager_EndDetectedDrivingSession" keywords="Debug" level="win:Informational" message="$(string.DrivingModeManager_EndDetectedDrivingSession)">
</event>
<event value="12" symbol="DrivingModeManager_EnableScheduledTasksForBluetoothDetection" keywords="Debug" level="win:Informational" message="$(string.DrivingModeManager_EnableScheduledTasksForBluetoothDetection)">
</event>
<event value="13" symbol="DrivingModeManager_DisableScheduledTasksForBluetoothDetection" keywords="Debug" level="win:Informational" message="$(string.DrivingModeManager_DisableScheduledTasksForBluetoothDetection)">
</event>
<event value="14" symbol="DrivingModeManager_StartDetectedDrivingSessionByBluetooth" keywords="Debug" level="win:Informational" message="$(string.DrivingModeManager_StartDetectedDrivingSessionByBluetooth)">
</event>
<event value="15" symbol="DrivingModeManager_NotInBluetoothDrivingSession" keywords="Debug" level="win:Informational" message="$(string.DrivingModeManager_NotInBluetoothDrivingSession)">
</event>
<event value="16" symbol="DrivingModeManager_InEmergencyMode" keywords="Debug" level="win:Informational" message="$(string.DrivingModeManager_InEmergencyMode)">
</event>
</events>
                <!-- tasks not really empty, they are needed here to allow  including the one-line ETW definitions   -->
                <tasks xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<task message="$(string.Task.TraceMessage)" name="tracemessage" value="10000" />
</tasks>
                <templates xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<template tid="tTraceMessage">
<data inType="win:Pointer" name="Message" />
</template>
<template tid="tid_StringValue">
                        <data inType="win:UnicodeString" name="value">
</data>
                    </template>
<template tid="tid_IntValue">
                        <data inType="win:Int32" name="value">
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
<string id="DrivingModeManager_AppStart" value="DrivingModeManager app start.">
</string>
<string id="DrivingModeManager_AppEnd" value="DrivingModeManager app end.">
</string>
<string id="DrivingModeManager_AppInvalidCommandLine" value="DrivingModeManager called with wrong number of command line parameters. Expected 1, got: %1.">
</string>
<string id="DrivingModeManager_AppUnrecognizedCommand" value="DrivingModeManager called with unrecognized command line parameter: %1.">
</string>
<string id="DrivingModeManager_AppLaunchCommand" value="Launch command: %1.">
</string>
<string id="DrivingModeManager_StartDrivingMode" value="Starting Driving Mode.">
</string>
<string id="DrivingModeManager_StopDrivingMode" value="Stopping Driving Mode.">
</string>
<string id="DrivingModeManager_AlreadyInDrivingSession" value="Start ignored because already in a Driving Mode session.">
</string>
<string id="DrivingModeManager_NotInDrivingSession" value="Stop ignored because not currently in a Driving Mode session.">
</string>
<string id="DrivingModeManager_StartDetectedDrivingSession" value="Detected Driving Session start.">
</string>
<string id="DrivingModeManager_EndDetectedDrivingSession" value="Detected Driving Session end.">
</string>
<string id="DrivingModeManager_EnableScheduledTasksForBluetoothDetection" value="Creating task schedules for DrivingModeManager Bluetooth device detection.">
</string>
<string id="DrivingModeManager_DisableScheduledTasksForBluetoothDetection" value="Deleting task schedules for DrivingModeManager Bluetooth device detection.">
</string>
<string id="DrivingModeManager_StartDetectedDrivingSessionByBluetooth" value="Detected Driving Session start by Bluetooth.">
</string>
<string id="DrivingModeManager_NotInBluetoothDrivingSession" value="Bluetooth Stop ignored because not currently in a Bluetooth Driving Mode session.">
</string>
<string id="DrivingModeManager_InEmergencyMode" value="Start ignored because device is in emergency mode.">
</string>
</stringTable> 
        </resources>
    </localization>

</instrumentationManifest>
