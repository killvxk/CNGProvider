<!--
Copyright (c) Microsoft Corporation.  All rights reserved.
-->
<!--
Use of this source code is subject to the terms of the Microsoft
premium shared source license agreement under which you licensed
this source code. If you did not accept the terms of the license
agreement, you are not authorized to use this source code.
For the terms of the license, please see the license agreement
signed by you and Microsoft.
THE SOURCE CODE IS PROVIDED "AS IS", WITH NO WARRANTIES OR INDEMNITIES.
-->
<instrumentationManifest 
    xsi:schemaLocation="http://schemas.microsoft.com/win/2004/08/events eventman.xsd" 
    xmlns:win="http://manifests.microsoft.com/win/2004/08/windows/events" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xmlns:xs="http://www.w3.org/2001/XMLSchema" 
    xmlns:trace="http://schemas.microsoft.com/win/2004/08/events/trace" 
    xmlns="http://schemas.microsoft.com/win/2004/08/events">
  <instrumentation>
    <events>
      <provider 
          name="Microsoft-WindowsMobile-AppPlatPerfProvider" 
          guid="{6c52775a-44ce-44d3-b266-7400df95fdc4}" 
          symbol="WINDOWSMOBILE_APPPLAT_PERF_PROVIDER" 
          resourceFileName="PacManClient.dll" 
          messageFileName="PacManClient.dll">
        <channels>
          <channel 
              name="Microsoft-WindowsMobile-AppPlatPerfProvider-Operational" 
              chid="YM_PERF_CHANNEL" 
              symbol="YM_PERF_CHANNEL" 
              type="Operational" 
              enabled="true" 
              value="20">
          </channel>
        </channels>
        <tasks>
          <task name="AppPlatformDatabase" symbol="AppPlatformDatabase" value="1">
          </task>
        </tasks>
        <opcodes>
        </opcodes>
        <keywords>         
        </keywords>
        <templates>
          <template tid="SimpleEvent">
          </template>
          <template tid="CategoryEvent">
            <data name="CategoryNum" inType="win:UInt32" outType="xs:unsignedInt"/>
          </template>         
        </templates>
        <events>
          <event 
              symbol="PM_DB_START" 
              level="win:Informational"  
              template="CategoryEvent" 
              value="1000" 
              version="0" 
              channel="YM_PERF_CHANNEL" 
              task="AppPlatformDatabase" 
              opcode="win:Start" 
              message="$(string.Publisher.StartEventDesc)"/>
          <event 
              symbol="PM_DB_STOP" 
              level="win:Informational"  
              template="CategoryEvent" 
              value="1001" 
              version="0" 
              channel="YM_PERF_CHANNEL" 
              task="AppPlatformDatabase" 
              opcode="win:Stop" 
              message="$(string.Publisher.StopEventDesc)"/>
        </events>
      </provider>
    </events>
  </instrumentation>
  <localization>
    <resources culture="en-US">
      <stringTable>
        <!--This is how event data can be used as part of Message String -->
        <string id="Publisher.StartEventDesc"
                    value="Start Event Called"/>
        <string id="Publisher.StopEventDesc"
                          value="Stop Event Called"/>
      </stringTable>
    </resources>
  </localization>
</instrumentationManifest>
