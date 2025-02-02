<?xml version='1.0' encoding='utf-8' standalone='yes'?>
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
<instrumentationManifest
  xmlns="http://schemas.microsoft.com/win/2004/08/events"
  xmlns:win="http://manifests.microsoft.com/win/2004/08/windows/events"
  xmlns:xs="http://www.w3.org/2001/XMLSchema">

  <instrumentation>
    <events>

      <!-- TODO:
           1. Search-and-replace to change "MyProvider" to your provider name.
           2. Use guidgen.exe or other tool to generate a new GUID for your provider.
           3. Update messageFileName/resourceFileName.  These will probably refer to
              a resource-only DLL that does not actually load on the target device.
              Do not include any path information in messageFileName/resourceFileName.
           4. Delete the "MyKeyword" keyword, and consider adding your own keywords.
              Keywords work much like WP7 "debug zones."  They are tags that can
              be assigned to events to break them into classes.  Keyword masks are 64-bit, of
              which you may use the lower 48.  For more information on keyword definitions, see
              http://msdn.microsoft.com/en-us/library/aa382786(VS.85).aspx
           5. Delete the sample tasks and define tasks for any event-pairs which have
              start/stop semantics. Tasks are used with opcodes win:Start and win:Stop to link
              start and stop events from the same task together.  For events without start/stop
              semantics, adding a task still causes tools (xperf) to print them better.
           6. Delete the sample templates.  Define templates for the different kinds of data you wish to log.
              If multiple events share the same data payload, they can use the same template.
              See the Remarks section in http://msdn.microsoft.com/en-us/library/aa382774(VS.85).aspx
              for valid inType / outType combinations.
              For more complex data types, it is suggested that you use a tool like EcManGen.exe from
              the Win7 SDK to author manifests.
           7. Delete the sample events and add your own.
              For information on opcodes, see http://msdn.microsoft.com/en-us/library/aa383956(VS.85).aspx.
           8. Delete the sample strings and define strings to match your own events.
           9. To avoid spoofing, add provider security settings under
              HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\WMI\security

           ** Never log any data which should be protected for security or privacy purposes.
           -->

      <provider name="Microsoft-WindowsPhone-Net-Cellcore-SMS"
          guid="{37C5111A-2307-4D02-A63B-E019F19F3252}"
          symbol="MICROSOFT_WINDOWSPHONE_Net_CELLCORE_SMS"
          messageFileName="NetCellcoreSMSProviderResources.dll"
          resourceFileName="NetCellcoreSMSProviderResources.dll">

        <channels />

        <keywords>
          <!-- Keywords 1 and 2 are defined by WinPhone best practices. -->
          <keyword mask="0x0000000000000001" name="Error" message="$(string.Keyword.Error)" />
          <keyword mask="0x0000000000000002" name="Performance" message="$(string.Keyword.Performance)" />
          <!-- Other keywords are provider-specific. -->
          <keyword mask="0x0000000000000004" name="Information" message="$(string.Keyword.Information)" />
          <keyword mask="0x0000000000000008" name="Trace" message="$(string.Keyword.Trace)" />
          <keyword mask="0x0000000000000010" name="Function" message="$(string.Keyword.Function)" />
          <keyword mask="0x0000000000000020" name="Dll" message="$(string.Keyword.Dll)" />
          <keyword mask="0x0000000000000040" name="SmsRouter" message="$(string.Keyword.SmsRouter)" />
          <keyword mask="0x0000000000000080" name="SmsStore" message="$(string.Keyword.SmsStore)" />
          <keyword mask="0x0000000000000100" name="CmnCore" message="$(string.Keyword.CmnCore)" />
          <keyword mask="0x0000000000000200" name="CDMA" message="$(string.Keyword.CDMA)" />
          <keyword mask="0x0000000000000400" name="GSM" message="$(string.Keyword.GSM)" />
        </keywords>


        <tasks>
          <task value="1" name="SmsService" />
          <task value="2" name="SmsServiceMain" />
          <task value="3" name="SmsInit" />
          <task value="4" name="SmsDeInit" />
        </tasks>


        <templates>
          <template tid="tUnicodeString">
            <data name="szName" inType="win:UnicodeString" />
          </template>

          <template tid="tUInt32">
            <data name="UInt32Name" inType="win:UInt32" outType="win:HexInt32"/>
          </template>

          <template tid="tHResult">
            <data name="HResultName" inType="win:Int32" outType="win:HResult"/>
          </template>

          <template tid="tDword">
            <data name="DwordName" inType="win:UInt32" outType="win:HexInt32"/>
          </template>
            
        </templates>


        <events>

          <!-- Similar event with error keyword/level. -->

           <event value="201"
              symbol="CreateEvent_Failed"
              task="SmsServiceMain"
              keywords="Error"
              level="win:Error"
              opcode="win:Info"
              message="$(string.Event.CreateEventFailed)" />

           <event value="300"
              symbol="SmsInit_Trace"
              task="SmsInit"
              keywords="Trace SmsRouter"
              level="win:Verbose"
              opcode="win:Info"
              message="$(string.Event.SmsInitTrace)" />

           <event value="301"
              symbol="SmsInit_NoEnMemHan"
              task="SmsInit"
              keywords="Error SmsRouter"
              level="win:Error"
              opcode="win:Info"
              message="$(string.Event.SmsInitNoEnMemHan)" />

            <event value="302"
              symbol="SmsInit_EnumRadioFailed"
              task="SmsInit"
              keywords="Error SmsRouter"
              level="win:Error"
              opcode="win:Info"
              template="tHResult"
              message="$(string.Event.SmsInitEnumRadioFailed)" />

            <event value="303"
              symbol="SmsInit_NoEnMem"
              task="SmsInit"
              keywords="Error SmsRouter"
              level="win:Error"
              opcode="win:Info"
              message="$(string.Event.SmsInitNoEnMem)" />

            <event value="304"
              symbol="SmsInit_RouterRadioFailed"
              task="SmsInit"
              keywords="Error SmsRouter"
              level="win:Error"
              opcode="win:Info"
              template="tDword"
              message="$(string.Event.SmsInitRouterRadioFailed)" />

            <event value="305"
              symbol="SmsInit_RouterRadioOpenFailed"
              task="SmsInit"
              keywords="Error SmsRouter"
              level="win:Error"
              opcode="win:Info"
              template="tHResult"
              message="$(string.Event.SmsInitRouterRadioOpenFailed)" />

            <event value="306"
              symbol="SmsInit_NoSmsRouter"
              task="SmsInit"
              keywords="Error SmsRouter"
              level="win:Error"
              opcode="win:Info"
              message="$(string.Event.SmsInitNoSmsRouter)" />

             <event value="400"
              symbol="SmsDeInit_Trace"
              task="SmsDeInit"
              keywords="Trace SmsRouter"
              level="win:Verbose"
              opcode="win:Info"
              message="$(string.Event.SmsDeInitTrace)" />

        </events>

      </provider>
    </events>
  </instrumentation>


  <localization>
    <resources culture="en-US">
      <stringTable>

        <string id="Keyword.Error"              value="Error" />
        <string id="Keyword.Performance"        value="Performance" />
        <string id="Keyword.Information"          value="Information" />
        <string id="Keyword.Trace"          value="Trace" />
        <string id="Keyword.Function"          value="Function" />
        <string id="Keyword.Dll"          value="Dll" />
        <string id="Keyword.SmsRouter"          value="SmsRouter" />
        <string id="Keyword.SmsStore"          value="SmsStore" />
        <string id="Keyword.CmnCore"          value="CmnCore" />
        <string id="Keyword.CDMA"          value="CDMA" />
        <string id="Keyword.GSM"          value="GSM" />

        <string id="Event.CreateEventFailed"             value="[SMS]Function CreateEvent Failed" />
        
        <string id="Event.SmsInitTrace"             value="[SMS]Function SmsInit()" />
        <string id="Event.SmsInitNoEnMemHan"             value="[SMS]No Enough Memory to alloc handlers" />
        <string id="Event.SmsInitEnumRadioFailed"             value="[SMS]Enumerate radio fails with hr=%1" />
        <string id="Event.SmsInitNoEnMem"             value="[SMS]No Enough Memory" />
        <string id="Event.SmsInitRouterRadioFailed"             value="[SMS]SmsRouter for radio %1 failed" />
        <string id="Event.SmsInitRouterRadioOpenFailed"             value="[SMS]Open radio fails with hr=%1" />
        <string id="Event.SmsInitNoSmsRouter"             value="[SMS]No available SMS Routers" />

        <string id="Event.SmsDeInitTrace"             value="[SMS]Function SmsDeInit()" />
        
      </stringTable>
    </resources>
  </localization>

</instrumentationManifest>

