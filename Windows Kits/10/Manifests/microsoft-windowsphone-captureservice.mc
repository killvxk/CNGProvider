<?xml version="1.0" encoding="UTF-16"?>
<instrumentationManifest
  xsi:schemaLocation="http://schemas.microsoft.com/win/2004/08/events eventman.xsd"
  xmlns="http://schemas.microsoft.com/win/2004/08/events"
  xmlns:win="http://manifests.microsoft.com/win/2004/08/windows/events"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xmlns:xs="http://www.w3.org/2001/XMLSchema"
  xmlns:trace="http://schemas.microsoft.com/win/2004/08/events/trace">
  
  <instrumentation>
    <events>
      <provider
        name="Microsoft-WindowsPhone-CaptureService"
        guid="{7cd5c636-aa0a-486d-a630-8a63a7e8b764}"
        symbol="MICROSOFT_WINDOWSPHONE_CAPTURESERVICE"
        resourceFileName=" "
        messageFileName=" ">
        
            <channels />
            
            <keywords>
                <keyword mask="0x1" name="Debug" />
                <keyword mask="0x2" name="Performance" />
                <keyword mask="0x4" name="VerboseCheckpoints" />
            </keywords>
            
            <tasks />
            
            <templates>
            
                <template tid="CaptureServiceCheckpointOrError_NoSymbols">
                    <data name="InstancePointer" inType="win:Pointer" />
                    <data name="CurrentFunctionPointer" inType="win:Pointer" />
                    <data name="CurrentLineNumber" inType="win:UInt32" />
                    <data name="HRESULT" inType="win:HexInt32" />
                </template>
                
                <template tid="CaptureServiceString">
                    <data name="StringData" inType="win:UnicodeString" />
                </template>

              <template tid="CaptureServiceEvent">
                <data name="EventID" inType="win:GUID" />
              </template>

              <template tid="CaptureServiceEventWithHr">
                <data name="EventID" inType="win:GUID" />
                <data name="HRESULT" inType="win:HexInt32" />
              </template>

              <template tid="CaptureServiceCheckpointOrError">
                <data name="InstancePointer" inType="win:Pointer" />
                <data name="CurrentFunctionName" inType="win:AnsiString" />
                <data name="CurrentLineNumber" inType="win:UInt32" />
                <data name="HRESULT" inType="win:HexInt32" />
              </template>

            <template tid="CaptureEngineEvent">
                <data
                    inType="win:GUID"
                    name="eventGuid"
                />
                <data
                    inType="win:HexInt32"
                    name="hr"
                />
              </template>

              <template tid="CaptureServiceProperty">
                <data name="PropertyGuid" inType="win:GUID" />
                <data name="FriendlyName" inType="win:UnicodeString" />
                <data name="KSSet" inType="win:GUID" />
                <data name="KSId" inType="win:UInt32" />
              </template>
              
              <template tid="CaptureServiceSelectVideoDeviceStart">
                <data name="CameraSource" inType="win:UInt32" />
                <data name="RequestedPanel" inType="win:UInt32" />
                <data name="cDevices" inType="win:UInt32" />
              </template>
            
              <template tid="CaptureServiceSelectVideoDeviceMatchResults">
                <data name="SymLink" inType="win:UnicodeString" />
                <data name="PLD Query Results" inType="win:UInt32" />
                <data name="PLD BufferSize" inType="win:UInt32" />
                <data name="Panel" inType="win:UInt32" />
                <data name="WP8CameraFlags Query Results" inType="win:UInt32" />
                <data name="PropertyType" inType="win:UInt32" />
                <data name="WP8CameraFlags BufferSize" inType="win:UInt32" />
                <data name="WP8CameraFlags" inType="win:UInt32" />
              </template>
            
            </templates>
            
            <events>
            
                <event
                    value="0"
                    symbol="CaptureService_HitCheckpoint_NoSymbols"
                    level="win:Informational"
                    keywords="Debug"
                    opcode="win:Info"
                    template="CaptureServiceCheckpointOrError_NoSymbols"
                    message="$(string.CaptureService_HitCheckpoint_NoSymbols_Msg)" />
            
                <event
                    value="1"
                    symbol="CaptureService_OriginatedError_NoSymbols"
                    level="win:Error"
                    keywords="Debug"
                    opcode="win:Info"
                    template="CaptureServiceCheckpointOrError_NoSymbols"
                    message="$(string.CaptureService_OriginatedError_NoSymbols_Msg)" />
            
                <event
                    value="2"
                    symbol="CaptureService_StringLogForLocalDebugging"
                    level="win:Informational"
                    keywords="Debug"
                    opcode="win:Info"
                    template="CaptureServiceString"
                    message="$(string.CaptureService_StringLogForLocalDebugging_Msg)" />
            
                <event
                    value="3"
                    symbol="CaptureService_HitVerboseCheckpoint_NoSymbols"
                    level="win:Informational"
                    keywords="VerboseCheckpoints"
                    opcode="win:Info"
                    template="CaptureServiceCheckpointOrError_NoSymbols"
                    message="$(string.CaptureService_HitCheckpoint_NoSymbols_Msg)" />

              <event
                    value="4"
                    symbol="CaptureService_EventPending"
                    level="win:Informational"
                    keywords="Debug"
                    opcode="win:Info"
                    template="CaptureServiceEvent"
                    message="$(string.CaptureService_EventPending_Msg)" />

              <event
                    value="5"
                    symbol="CaptureService_EventCompleted"
                    level="win:Informational"
                    keywords="Debug"
                    opcode="win:Info"
                    template="CaptureServiceEventWithHr"
                    message="$(string.CaptureService_EventCompleted_Msg)" />

              <event
                    value="6"
                    symbol="CaptureService_WaitingForEvent"
                    level="win:Informational"
                    keywords="Debug"
                    opcode="win:Info"
                    template="CaptureServiceEvent"
                    message="$(string.CaptureService_WaitingForEvent_Msg)" />

              <event
                  value="7"
                  symbol="CaptureService_HitCheckpoint"
                  level="win:Informational"
                  keywords="Debug"
                  opcode="win:Info"
                  template="CaptureServiceCheckpointOrError"
                  message="$(string.CaptureService_HitCheckpoint_Msg)" />

              <event
                  value="8"
                  symbol="CaptureService_OriginatedError"
                  level="win:Error"
                  keywords="Debug"
                  opcode="win:Info"
                  template="CaptureServiceCheckpointOrError"
                  message="$(string.CaptureService_OriginatedError_Msg)" />

              <event
                  value="9"
                  symbol="CaptureEngine_Event"
                  level="win:Error"
                  keywords="Debug"
                  opcode="win:Info"
                  template="CaptureEngineEvent"
                  message="$(string.CaptureEngine_Event_Msg)" />

              <event
                  value="10"
                  symbol="CaptureService_Property"
                  level="win:Informational"
                  keywords="Debug"
                  opcode="win:Info"
                  template="CaptureServiceProperty"
                  message="$(string.CaptureService_Property_Msg)" />
            
              <event
                  value="11"
                  symbol="CaptureService_SelectVideoDeviceStart"
                  level="win:Informational"
                  keywords="Debug"
                  opcode="win:Info"
                  template="CaptureServiceSelectVideoDeviceStart"
                  message="$(string.CaptureService_SelectVideoDeviceStart_Msg)" />
            
              <event
                  value="12"
                  symbol="CaptureService_SelectVideoDeviceMatchResults"
                  level="win:Informational"
                  keywords="Debug"
                  opcode="win:Info"
                  template="CaptureServiceSelectVideoDeviceMatchResults"
                  message="$(string.CaptureService_SelectVideoDeviceMatchResults_Msg)" />
            
            </events>

      </provider>
    </events>
  </instrumentation>
  
  <localization>
    <resources culture="en-US">
      <stringTable>
        <string
            id="CaptureService_OriginatedError_NoSymbols_Msg"
            value="ORIGINATE, instance: %1, function: %2, line: %3, hr: %4" />
        <string
            id="CaptureService_HitCheckpoint_NoSymbols_Msg"
            value="CHECKPOINT, instance: %1, function: %2, line: %3, hr: %4" />
        <string
            id="CaptureService_StringLogForLocalDebugging_Msg"
            value="%1" />
        <string
            id="CaptureService_EventPending_Msg"
            value="EVENT PENDING: %1" />
        <string
            id="CaptureService_EventCompleted_Msg"
            value="EVENT COMPLETED: %1, hr: %2" />
        <string
            id="CaptureService_WaitingForEvent_Msg"
            value="WAITING FOR EVENT: %1" />
        <string
            id="CaptureService_OriginatedError_Msg"
            value="ORIGINATE, instance: %1, function: %2, line: %3, hr: %4" />
        <string
            id="CaptureService_HitCheckpoint_Msg"
            value="CHECKPOINT, instance: %1, function: %2, line: %3, hr: %4" />
        <string
            id="CaptureEngine_Event_Msg"
            value="CaptureEngine event: %1, hr: %2" />
        <string
            id="CaptureService_Property_Msg"
            value="CaptureService Property, PropertyGuid: %1, FriendlyName: %2, KSSet: %3, KSId: %4" />
        <string
            id="CaptureService_SelectVideoDeviceStart_Msg"
            value="CaptureService SelectVideoDevice Start, CameraSource: %1, RequestedPanel: %2, cDevices: %3" />
        <string
            id="CaptureService_SelectVideoDeviceMatchResults_Msg"
            value="CaptureService SelectVideoDevicee MatchResults, SymLink: %1, PLD Query Results: %2, BufferSize: %3, Panel: %4, WP8CameraFlags Query Results: %5, PropertyType: %6, BufferSize: %7, WP8CameraFlags: %8" />
      </stringTable>
    </resources>
  </localization>
</instrumentationManifest>
