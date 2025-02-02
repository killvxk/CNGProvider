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
        name="Microsoft-Windows-WindowsPhone-NullCam"
        guid="{6D40A846-5F13-4CCE-8C0F-9F7543BEBC5D}"
        symbol="MICROSOFT_WINDOWSPHONE_NULLCAM"
        resourceFileName=" "
        messageFileName=" ">
        <events>
          <event
            symbol="SetPinState_Stop_Begin"
            value="0"
            version="1"
            level="win:Informational"
            task="SetPinState"
            opcode="win:Start"
            keywords="Performance"
            message="$(string.NullCam.BeginSetPinStateStop.EventMessage)">
          </event>
          <event
            symbol="SetPinState_Stop_End"
            value="1"
            version="1"
            level="win:Informational"
            task="SetPinState"
            opcode="win:Stop"
            keywords="Performance"
            message="$(string.NullCam.EndSetPinStateStop.EventMessage)">
          </event>
          <event
            symbol="SetPinState_Acquire_Begin"
            value="2"
            version="1"
            level="win:Informational"
            task="SetPinState"
            opcode="win:Start"
            keywords="Performance"
            message="$(string.NullCam.BeginSetPinStateAcquire.EventMessage)">
          </event>
          <event
            symbol="SetPinState_Acquire_End"
            value="3"
            version="1"
            level="win:Informational"
            task="SetPinState"
            opcode="win:Stop"
            keywords="Performance"
            message="$(string.NullCam.EndSetPinStateAcquire.EventMessage)">
          </event>
          <event
            symbol="SetPinState_Pause_Begin"
            value="4"
            version="1"
            level="win:Informational"
            task="SetPinState"
            opcode="win:Start"
            keywords="Performance"
            message="$(string.NullCam.BeginSetPinStatePause.EventMessage)">
          </event>
          <event
            symbol="SetPinState_Pause_End"
            value="5"
            version="1"
            level="win:Informational"
            task="SetPinState"
            opcode="win:Stop"
            keywords="Performance"
            message="$(string.NullCam.EndSetPinStatePause.EventMessage)">
          </event>
          <event
            symbol="SetPinState_Run_Begin"
            value="6"
            version="1"
            level="win:Informational"
            task="SetPinState"
            opcode="win:Start"
            keywords="Performance"
            message="$(string.NullCam.BeginSetPinStateRun.EventMessage)">
          </event>
          <event
            symbol="SetPinState_Run_End"
            value="7"
            version="1"
            level="win:Informational"
            task="SetPinState"
            opcode="win:Stop"
            keywords="Performance"
            message="$(string.NullCam.EndSetPinStateRun.EventMessage)">
          </event>
          <event
            symbol="SampleBufferFill_Begin"
            value="8"
            version="1"
            level="win:Informational"
            task="SampleBufferFill"
            opcode="win:Start"
            keywords="Performance"
            message="$(string.NullCam.BeginSampleBufferFill.EventMessage)">
          </event>
          <event
            symbol="SampleBufferFill_End"
            value="9"
            version="1"
            level="win:Informational"
            task="SampleBufferFill"
            opcode="win:Stop"
            keywords="Performance"
            message="$(string.NullCam.EndSampleBufferFill.EventMessage)">
          </event>
          <event
            symbol="NotifyBufferAvailable"
            value="10"
            version="1"
            level="win:Informational"
            task="SampleBufferFill"
            opcode="win:Send"
            keywords="Performance"
            message="$(string.NullCam.NotifyBufferAvailable.EventMessage)">
          </event>
        </events>
        <tasks>
          <task name="SetPinState" value="1" />
          <task name="SampleBufferFill" value="2" />
        </tasks>
        <keywords>
          <keyword name="Error" mask="0x1" />
          <keyword name="Performance" mask="0x2" />
        </keywords>
      </provider>
		</events>
	</instrumentation>
	<localization>
		<resources culture="en-US">
			<stringTable>
        <string
            id="NullCam.BeginSetPinStateStop.EventMessage"
            value="Start of pin state transition to Stop state request.">
        </string>
        <string
            id="NullCam.EndSetPinStateStop.EventMessage"
            value="End of pin state transition to Stop state request.">
        </string>
        <string
            id="NullCam.BeginSetPinStateAcquire.EventMessage"
            value="Start of pin state transition to Acquire state request.">
        </string>
        <string
            id="NullCam.EndSetPinStateAcquire.EventMessage"
            value="End of pin state transition to Acquire state request.">
        </string>
        <string
            id="NullCam.BeginSetPinStatePause.EventMessage"
            value="Start of pin state transition to Pause state request.">
        </string>
        <string
            id="NullCam.EndSetPinStatePause.EventMessage"
            value="End of pin state transition to Pause state request.">
        </string>
        <string
            id="NullCam.BeginSetPinStateRun.EventMessage"
            value="Start of pin state transition to Run state request.">
        </string>
        <string
            id="NullCam.EndSetPinStateRun.EventMessage"
            value="End of pin state transition to Run state request.">
        </string>
        <string
            id="NullCam.BeginSampleBufferFill.EventMessage"
            value="Start of capture sample buffer fill operation.">
        </string>
        <string
            id="NullCam.EndSampleBufferFill.EventMessage"
            value="End of capture sample buffer fill operation.">
        </string>
        <string
            id="NullCam.NotifyBufferAvailable.EventMessage"
            value="Notify pin of buffer availability.">
        </string>
      </stringTable>
		</resources>
	</localization>
</instrumentationManifest>
