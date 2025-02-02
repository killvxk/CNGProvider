<?xml version="1.0" encoding="UTF-16"?>
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
<instrumentationManifest xmlns="http://schemas.microsoft.com/win/2004/08/events" xmlns:win="http://manifests.microsoft.com/win/2004/08/windows/events" xmlns:xs="http://www.w3.org/2001/XMLSchema">
  <instrumentation>
    <events>
      <provider name="Microsoft-WindowsPhone-ZTrace" guid="{F0FEBCE4-5F0A-4cd8-B14C-7F04B2F57F9E}" symbol="MICROSOFT_WINDOWSPHONE_ZTRACE" messageFileName="ZTrace.dll" resourceFileName="ZTrace.dll">

          <keywords xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<keyword mask="0x0000000000000100" name="Debug" message="$(string.Keyword.Debug)" />
</keywords>

          <templates xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<template tid="ZTraceLogSimple">
<data inType="win:AnsiString" name="MyMessage" />
</template>
<template tid="ZTraceLogNoFunction">
<data inType="win:AnsiString" name="MyMessage" />
</template>
<template tid="ZTraceLogNoThis">
<data inType="win:AnsiString" name="Function" />
<data inType="win:AnsiString" name="Message" />
<data inType="win:Int32" name="Line" />
</template>
<template tid="ZTraceLog">
<data inType="win:AnsiString" name="Function" />
<data inType="win:AnsiString" name="Message" />
<data inType="win:Pointer" name="This" />
<data inType="win:Int32" name="Line" />
</template>
<template tid="ZTraceFlowControlNoThis">
<data inType="win:Int32" outType="win:HResult" name="Error" />
<data inType="win:AnsiString" name="Function" />
<data inType="win:Int32" name="Line" />
</template>
<template tid="ZTraceFlowControl">
<data inType="win:Int32" outType="win:HResult" name="Error" />
<data inType="win:AnsiString" name="Function" />
<data inType="win:Pointer" name="This" />
<data inType="win:Int32" name="Line" />
</template>
</templates>

          <events xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<event value="1050" symbol="_FlowControl_OriginateNoThis" keywords="Debug" level="win:Error" template="ZTraceFlowControlNoThis" message="$(string.ZTrace.Originate.NoThis)" />
<event value="1051" symbol="_FlowControl_Originate" keywords="Debug" level="win:Error" template="ZTraceFlowControl" message="$(string.ZTrace.Originate)" />
<event value="1052" symbol="_FlowControl_PropagateNoThis" keywords="Debug" level="win:Error" template="ZTraceFlowControlNoThis" message="$(string.ZTrace.Propagate.NoThis)" />
<event value="1053" symbol="_FlowControl_Propagate" keywords="Debug" level="win:Error" template="ZTraceFlowControl" message="$(string.ZTrace.Propagate)" />
<event value="1054" symbol="_FlowControl_IgnoreNoThis" keywords="Debug" level="win:Error" template="ZTraceFlowControlNoThis" message="$(string.ZTrace.Ignore.NoThis)" />
<event value="1055" symbol="_FlowControl_Ignore" keywords="Debug" level="win:Error" template="ZTraceFlowControl" message="$(string.ZTrace.Ignore)" />
<event value="1061" symbol="_Error_LogNoFunction" keywords="Debug" level="win:Error" template="ZTraceLogNoFunction" message="$(string.ZTrace.Error.Log.NoFunction)" />
<event value="1062" symbol="_Error_LogNoThis" keywords="Debug" level="win:Error" template="ZTraceLogNoThis" message="$(string.ZTrace.Error.Log.NoThis)" />
<event value="1063" symbol="_Error_Log" keywords="Debug" level="win:Error" template="ZTraceLog" message="$(string.ZTrace.Error.Log)" />
<event value="1071" symbol="_Warning_LogNoFunction" keywords="Debug" level="win:Warning" template="ZTraceLogNoFunction" message="$(string.ZTrace.Warning.Log.NoFunction)" />
<event value="1072" symbol="_Warning_LogNoThis" keywords="Debug" level="win:Warning" template="ZTraceLogNoThis" message="$(string.ZTrace.Warning.Log.NoThis)" />
<event value="1073" symbol="_Warning_Log" keywords="Debug" level="win:Warning" template="ZTraceLog" message="$(string.ZTrace.Warning.Log)" />
<event value="1081" symbol="_Info_LogNoFunction" keywords="Debug" level="win:Informational" template="ZTraceLogNoFunction" message="$(string.ZTrace.Info.Log.NoFunction)" />
<event value="1082" symbol="_Info_LogNoThis" keywords="Debug" level="win:Informational" template="ZTraceLogNoThis" message="$(string.ZTrace.Info.Log.NoThis)" />
<event value="1083" symbol="_Info_Log" keywords="Debug" level="win:Informational" template="ZTraceLog" message="$(string.ZTrace.Info.Log)" />
<event value="1091" symbol="_Noisy_LogNoFunction" keywords="Debug" level="win:Verbose" template="ZTraceLogNoFunction" message="$(string.ZTrace.Noisy.Log.NoFunction)" />
<event value="1092" symbol="_Noisy_LogNoThis" keywords="Debug" level="win:Verbose" template="ZTraceLogNoThis" message="$(string.ZTrace.Noisy.Log.NoThis)" />
<event value="1093" symbol="_Noisy_Log" keywords="Debug" level="win:Verbose" template="ZTraceLog" message="$(string.ZTrace.Noisy.Log)" />
<event value="1100" symbol="_ZMsg" keywords="Debug" level="win:Informational" template="ZTraceLogSimple" message="$(string.ZTrace.ZMsg)" />
</events>

      </provider>
    </events>
  </instrumentation>
  <localization>
    <resources culture="en-US">

      <stringTable xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<string id="Keyword.Debug" value="Debug" />
<string id="Keyword.Error" value="Error" />
<string id="Keyword.Performance" value="Performance" />
<string id="ZTrace.Originate.NoThis" value="[Z!O] %2: originated: %1 (%3)" />
<string id="ZTrace.Originate" value="[Z!O] %2@%3: originated: %1 (%4)" />
<string id="ZTrace.Propagate.NoThis" value="[Z!P] %2: failed: %1 (%3)" />
<string id="ZTrace.Propagate" value="[Z!P] %2@%3: failed: %1 (%4)" />
<string id="ZTrace.Ignore.NoThis" value="      %2: ignored: %1 (%3)" />
<string id="ZTrace.Ignore" value="      %2@%3: ignored: %1 (%4)" />
<string id="ZTrace.Error.Log.NoFunction" value="[Z!E] %1" />
<string id="ZTrace.Error.Log.NoThis" value="[Z!E] %1: %2 (%3)" />
<string id="ZTrace.Error.Log" value="[Z!E] %1@%3: %2 (%4)" />
<string id="ZTrace.Warning.Log.NoFunction" value="[Z!W] %1" />
<string id="ZTrace.Warning.Log.NoThis" value="[Z!W] %1: %2 (%3)" />
<string id="ZTrace.Warning.Log" value="[Z!W] %1@%3: %2 (%4)" />
<string id="ZTrace.Info.Log.NoFunction" value="      %1" />
<string id="ZTrace.Info.Log.NoThis" value="      %1: %2 (%3)" />
<string id="ZTrace.Info.Log" value="      %1@%3: %2 (%4)" />
<string id="ZTrace.Noisy.Log.NoFunction" value="      %1" />
<string id="ZTrace.Noisy.Log.NoThis" value="      %1: %2 (%3)" />
<string id="ZTrace.Noisy.Log" value="      %1@%3: %2 (%4)" />
<string id="ZTrace.ZMsg" value="[ZZZ] %1" />
</stringTable>

    </resources>
  </localization>
</instrumentationManifest>
