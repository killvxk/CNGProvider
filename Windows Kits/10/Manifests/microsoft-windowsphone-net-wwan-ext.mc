<?xml version="1.0" encoding="UTF-16"?>
<!--
Copyright (c) Microsoft Corporation.  All rights reserved.
-->
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
          name="Microsoft-WindowsPhone-Connectivity-WwanExt"
          guid="{681E3481-7510-4053-8C87-A6305EAFC4FA}"
          symbol="MICROSOFT_WINDOWSPHONE_CONNECTIVITY_WWANEXT"
          resourceFileName="WwanExt.DLL"
          messageFileName="WwanExt.DLL">

        <keywords>
          <keyword mask="0x0000000000000001" name="Error" />
          <keyword mask="0x0000000000000002" name="Debug" />
          <keyword mask="0x0000000000000004" name="Trace" />
        </keywords>

        <events>
          <event symbol="WwanExtAsyncEventFail"       value="0"  level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.0.message)" template="DWORD_HEX" />
          <event symbol="WwanExtBindingCreateFail"    value="1"  level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.1.message)" template="DWORD_HEX" />
          <event symbol="WwanExtBindingBindFail"      value="2"  level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.2.message)" template="DWORD_HEX" />
          <event symbol="WwanExtReadyStateEvent"      value="3"  level="win:Informational" task="None" keywords="Debug" message="$(string.WwanExt.event.3.message)" template="DWORD" />
          <event symbol="WwanExtReadyStateEmpty"      value="4"  level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.4.message)" />
          <event symbol="WwanExtReadyStateInvalid"    value="5"  level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.5.message)" template="DWORD" />
          <event symbol="WwanExtWnfSubscribeFail"     value="6"  level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.6.message)" template="DWORD_HEX" />
          <event symbol="WwanExtWnfQueryFail"         value="7"  level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.7.message)" template="DWORD_HEX" />
          <event symbol="WwanExtReadyStateTimeout"    value="8"  level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.8.message)" />
          <event symbol="WwanExtReadyStateNotReady"   value="9"  level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.9.message)" />
          <event symbol="WwanExtNotifThreadStart"     value="10" level="win:Informational" task="None" keywords="Debug" message="$(string.WwanExt.event.10.message)" />
          <event symbol="WwanExtNotifThreadEnd"       value="11" level="win:Informational" task="None" keywords="Debug" message="$(string.WwanExt.event.11.message)" />
          <event symbol="WwanExtNotifEventSet"        value="12" level="win:Verbose"       task="None" keywords="Trace" message="$(string.WwanExt.event.12.message)" />
          <event symbol="WwanExtGetNotifFail"         value="13" level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.13.message)" template="HRESULT_HEX" />
          <event symbol="WwanExtGetNotifWwanError"    value="14" level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.14.message)" template="DWORD_HEX" />
          <event symbol="WwanExtUnknownNotif"         value="15" level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.15.message)" template="DWORD_HEX" />
          <event symbol="WwanExtNotifWaitFail"        value="16" level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.16.message)" template="DWORD_HEX" />
          <event symbol="WwanExtRegClientFail"        value="17" level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.17.message)" template="HRESULT_HEX" />
          <event symbol="WwanExtRegClientSuccess"     value="18" level="win:Informational" task="None" keywords="Debug" message="$(string.WwanExt.event.18.message)" />
          <event symbol="WwanExtQueryMiniportFail"    value="19" level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.19.message)" template="HRESULT_HEX" />
          <event symbol="WwanExtQueryMiniportError"   value="20" level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.20.message)" template="WWANPLUS_RESULT" />
          <event symbol="WwanExtQueryMiniportEmpty"   value="21" level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.21.message)" />
          <event symbol="WwanExtQueryMiniportSuccess" value="22" level="win:Verbose"       task="None" keywords="Trace" message="$(string.WwanExt.event.22.message)" template="DWORD" />
          <event symbol="WwanExtAlgoCapsQueryFail"    value="23" level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.23.message)" template="HRESULT_HEX" />
          <event symbol="WwanExtAlgoCapsQueryError"   value="24" level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.24.message)" template="WWANPLUS_RESULT" />
          <event symbol="WwanExtAlgoCapsQueryAsyncError" value="25" level="win:Error"      task="None" keywords="Error" message="$(string.WwanExt.event.25.message)" template="DWORD_HEX" />
          <event symbol="WwanExtAlgoCapsQuerySizeError"  value="26" level="win:Error"      task="None" keywords="Error" message="$(string.WwanExt.event.26.message)" template="DWORD" />
          <event symbol="WwanExtAlgoCapsQueryResult"  value="27" level="win:Informational" task="None" keywords="Error" message="$(string.WwanExt.event.27.message)" template="DWORD_HEX" />
          <event symbol="WwanExtAuthSimFail"          value="28" level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.28.message)" template="HRESULT_HEX" />
          <event symbol="WwanExtAuthSimError"         value="29" level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.29.message)" template="WWANPLUS_RESULT" />
          <event symbol="WwanExtAuthSimAsyncError"    value="30" level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.30.message)" template="DWORD_HEX" />
          <event symbol="WwanExtAuthSimSizeError"     value="31" level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.31.message)" template="DWORD" />
          <event symbol="WwanExtAuthAKAFail"          value="32" level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.32.message)" template="HRESULT_HEX" />
          <event symbol="WwanExtAuthAKAError"         value="33" level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.33.message)" template="WWANPLUS_RESULT" />
          <event symbol="WwanExtAuthAKAAsyncError"    value="34" level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.34.message)" template="DWORD_HEX" />
          <event symbol="WwanExtAuthAKASizeError"     value="35" level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.35.message)" template="DWORD" />
          <event symbol="WwanExtAuthAKAPFail"         value="36" level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.36.message)" template="HRESULT_HEX" />
          <event symbol="WwanExtAuthAKAPError"        value="37" level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.37.message)" template="WWANPLUS_RESULT" />
          <event symbol="WwanExtAuthAKAPAsyncError"   value="38" level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.38.message)" template="DWORD_HEX" />
          <event symbol="WwanExtAuthAKAPSizeError"    value="39" level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.39.message)" template="DWORD" />
          <event symbol="WwanExtAuthSimDataError"     value="40" level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.40.message)" template="DWORD" />
          <event symbol="WwanExtAuthAKADataError"     value="41" level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.41.message)" template="DWORD" />
          <event symbol="WwanExtAuthAKAPDataError"    value="42" level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.42.message)" template="DWORD" />
          <event symbol="WwanExtAlgoCapsQueryDataError"   value="43" level="win:Error"     task="None" keywords="Error" message="$(string.WwanExt.event.43.message)" template="DWORD" />
          <event symbol="WwanExtAlgoCapsQueryAsyncResult" value="44" level="win:Error"     task="None" keywords="Error" message="$(string.WwanExt.event.44.message)" template="WWANPLUS_RESULT" />
          <event symbol="WwanExtAuthSimAsyncResult"   value="45" level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.45.message)" template="WWANPLUS_RESULT" />
          <event symbol="WwanExtAuthAKAAsyncResult"   value="46" level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.46.message)" template="WWANPLUS_RESULT" />
          <event symbol="WwanExtAuthAKAPAsyncResult"  value="47" level="win:Error"         task="None" keywords="Error" message="$(string.WwanExt.event.47.message)" template="WWANPLUS_RESULT" />
          <event symbol="WwanExtSendSIMChallenge"     value="48" level="win:Informational" task="None" keywords="Debug" message="$(string.WwanExt.event.48.message)" template="SIM_CHALLENGE" />
          <event symbol="WwanExtGetSIMResult"         value="49" level="win:Informational" task="None" keywords="Debug" message="$(string.WwanExt.event.49.message)" template="SIM_RESULT" />
          <event symbol="WwanExtSendAKAChallenge"     value="50" level="win:Informational" task="None" keywords="Debug" message="$(string.WwanExt.event.50.message)" template="AKA_CHALLENGE" />
          <event symbol="WwanExtSendAKAPrimeChallenge" value="51" level="win:Informational" task="None" keywords="Debug" message="$(string.WwanExt.event.51.message)" template="AKA_PRIME_CHALLENGE" />
          <event symbol="WwanExtGetAKAResult"         value="52" level="win:Informational" task="None" keywords="Debug" message="$(string.WwanExt.event.52.message)" template="AKA_RESULT" />
        </events>
        
        <tasks>
          <task name="None" value="1" />
        </tasks>

        <channels>
          <channel name="Microsoft-WindowsPhone-Connectivity-WwanExt-Channel"
                   value="106"
                   chid="WP_WwanExt_Channel"
                   symbol="WP_WwanExt_Channel"
                   type="Operational"
                   enabled="true"
                   message="$(string.WwanExt.channel.WP_WwanExt_Channel.message)" />
        </channels>

        <maps>
          <valueMap name="MAP_WWANPLUS_RESULT_TO_STRING">
            <map value="0"  message="$(string.WwanExt.map.MAP_WWANPLUS_RESULT_TO_STRING.0.message)" />
            <map value="1"  message="$(string.WwanExt.map.MAP_WWANPLUS_RESULT_TO_STRING.1.message)" />
            <map value="2"  message="$(string.WwanExt.map.MAP_WWANPLUS_RESULT_TO_STRING.2.message)" />
            <map value="3"  message="$(string.WwanExt.map.MAP_WWANPLUS_RESULT_TO_STRING.3.message)" />
            <map value="4"  message="$(string.WwanExt.map.MAP_WWANPLUS_RESULT_TO_STRING.4.message)" />
            <map value="5"  message="$(string.WwanExt.map.MAP_WWANPLUS_RESULT_TO_STRING.5.message)" />
            <map value="6"  message="$(string.WwanExt.map.MAP_WWANPLUS_RESULT_TO_STRING.6.message)" />
            <map value="7"  message="$(string.WwanExt.map.MAP_WWANPLUS_RESULT_TO_STRING.7.message)" />
            <map value="8"  message="$(string.WwanExt.map.MAP_WWANPLUS_RESULT_TO_STRING.8.message)" />
            <map value="9"  message="$(string.WwanExt.map.MAP_WWANPLUS_RESULT_TO_STRING.9.message)" />
            <map value="10" message="$(string.WwanExt.map.MAP_WWANPLUS_RESULT_TO_STRING.10.message)" />
            <map value="11" message="$(string.WwanExt.map.MAP_WWANPLUS_RESULT_TO_STRING.11.message)" />
          </valueMap>
        </maps>

        <templates>
          <template tid="DWORD">
            <data name="dwValue" inType="win:UInt32" outType="xs:unsignedInt" />
          </template>
          <template tid="HRESULT_HEX">
            <data name="hr"       inType="win:UInt32" outType="xs:HexInt32" />
          </template>
          <template tid="DWORD_HEX">
            <data name="dwValue"  inType="win:UInt32" outType="xs:HexInt32" />
          </template>
          <template tid="DWORD_HEX_DWORD_HEX">
            <data name="dwValue"  inType="win:UInt32" outType="xs:HexInt32" />
            <data name="dwValue2" inType="win:UInt32" outType="xs:HexInt32" />
          </template>
          <template tid="WWANPLUS_RESULT">
            <data name="result"   inType="win:UInt32" map="MAP_WWANPLUS_RESULT_TO_STRING" />
          </template>
          <template tid="SIM_CHALLENGE">
            <data name="dwNumRands"  inType="win:UInt32"        outType="xs:HexInt32" />
            <data name="Rand1"       inType="win:UnicodeString" outType="xs:string" />
            <data name="Rand2"       inType="win:UnicodeString" outType="xs:string" />
            <data name="Rand3"       inType="win:UnicodeString" outType="xs:string" />
          </template>
          <template tid="SIM_RESULT">
            <data name="dwNumRands"  inType="win:UInt32"        outType="xs:HexInt32" />
            <data name="Kc1"         inType="win:UnicodeString" outType="xs:string" />
            <data name="Kc2"         inType="win:UnicodeString" outType="xs:string" />
            <data name="Kc3"         inType="win:UnicodeString" outType="xs:string" />
            <data name="Sres1"       inType="win:UnicodeString" outType="xs:string" />
            <data name="Sres2"       inType="win:UnicodeString" outType="xs:string" />
            <data name="Sres3"       inType="win:UnicodeString" outType="xs:string" />
          </template>
          <template tid="AKA_CHALLENGE">
            <data name="Rand"        inType="win:UnicodeString" outType="xs:string" />
            <data name="Autn"        inType="win:UnicodeString" outType="xs:string" />
          </template>
          <template tid="AKA_PRIME_CHALLENGE">
            <data name="Rand"        inType="win:UnicodeString" outType="xs:string" />
            <data name="Autn"        inType="win:UnicodeString" outType="xs:string" />
            <data name="NetworkName" inType="win:AnsiString"    outType="xs:string" />
          </template>
          <template tid="AKA_RESULT">
            <data name="resLength"   inType="win:UInt32"        outType="xs:HexInt32" />
            <data name="Res"         inType="win:UnicodeString" outType="xs:string" />
            <data name="IK"          inType="win:UnicodeString" outType="xs:string" />
            <data name="CK"          inType="win:UnicodeString" outType="xs:string" />
          </template>
        </templates>
      </provider>
    </events>
  </instrumentation>
  
  <localization>
    <resources culture="en-US">
      <stringTable>
        <string id="WwanExt.channel.WP_WwanExt_Channel.message" value="WwanExt tracing" />

        <string id="WwanExt.event.0.message"   value="WwanExt: Failed to create Event for Async Caller: %1." />
        <string id="WwanExt.event.1.message"   value="WwanExt: Call to RpcBindingCreateW failed: %1." />
        <string id="WwanExt.event.2.message"   value="WwanExt: Call to RpcBindingBind failed: %1." />
        <string id="WwanExt.event.3.message"   value="WwanExt: Received new CspWwan+ ready state: %1." />
        <string id="WwanExt.event.4.message"   value="WwanExt: Received empty CspWwan+ ready state." />
        <string id="WwanExt.event.5.message"   value="WwanExt: Received invalid CspWwan+ ready state. Length: %1" />
        <string id="WwanExt.event.6.message"   value="WwanExt: Subscribing for CspWwan+ ready state failed: %1." />
        <string id="WwanExt.event.7.message"   value="WwanExt: Querying for CspWwan+ ready state failed: %1." />
        <string id="WwanExt.event.8.message"   value="WwanExt: Timed out while waiting for CspWwan+ ready state." />
        <string id="WwanExt.event.9.message"   value="WwanExt: Received not ready for CspWwan+ ready state." />
        <string id="WwanExt.event.10.message"  value="WwanExt: CspWwan+ notification thread start." />
        <string id="WwanExt.event.11.message"  value="WwanExt: CspWwan+ notification thread stop." />
        <string id="WwanExt.event.12.message"  value="WwanExt: CspWwan+ notification was set. Getting notifications..." />
        <string id="WwanExt.event.13.message"  value="WwanExt: Call to CmWwanPlusGetNotification failed: %1." />
        <string id="WwanExt.event.14.message"  value="WwanExt: CmWwanPlusGetNotification returned WWANPLUS_RESULT: %1." />
        <string id="WwanExt.event.15.message"  value="WwanExt: Received unkown notification, Request ID: %1." />
        <string id="WwanExt.event.16.message"  value="WwanExt: Received error while waiting for notification event: %1." />
        <string id="WwanExt.event.17.message"  value="WwanExt: Call to CmWwanPlusRegisterClient failed: %1." />
        <string id="WwanExt.event.18.message"  value="WwanExt: Successfully registered CspWwan+ client." />
        <string id="WwanExt.event.19.message"  value="WwanExt: Failed while calling CmWwanPlusQueryMiniports: %1." />
        <string id="WwanExt.event.20.message"  value="WwanExt: CmWwanPlusQueryMiniports returned error %1." />
        <string id="WwanExt.event.21.message"  value="WwanExt: CmWwanPlusQueryMiniports returned no miniports." />
        <string id="WwanExt.event.22.message"  value="WwanExt: CmWwanPlusQueryMiniports returned %1 miniports." />
        <string id="WwanExt.event.23.message"  value="WwanExt: Call to CmWwanPlusSimAlgoCapsQuery failed: %1." />
        <string id="WwanExt.event.24.message"  value="WwanExt: CmWwanPlusSimAlgoCapsQuery returned error %1." />
        <string id="WwanExt.event.25.message"  value="WwanExt: CmWwanPlusSimAlgoCapsQuery Async failed: %1." />
        <string id="WwanExt.event.26.message"  value="WwanExt: CmWwanPlusSimAlgoCapsQuery returned invalid buffer: %1." />
        <string id="WwanExt.event.27.message"  value="WwanExt: CmWwanPlusSimAlgoCapsQuery returned capabilities: %1." />
        <string id="WwanExt.event.28.message"  value="WwanExt: Call to CmWwanPlusAuthSim failed: %1." />
        <string id="WwanExt.event.29.message"  value="WwanExt: CmWwanPlusAuthSim returned error %1." />
        <string id="WwanExt.event.30.message"  value="WwanExt: CmWwanPlusAuthSim Async failed: %1." />
        <string id="WwanExt.event.31.message"  value="WwanExt: CmWwanPlusAuthSim returned invalid buffer: %1." />
        <string id="WwanExt.event.32.message"  value="WwanExt: Call to CmWwanPlusAuthAKA failed: %1." />
        <string id="WwanExt.event.33.message"  value="WwanExt: CmWwanPlusAuthAKA returned error %1." />
        <string id="WwanExt.event.34.message"  value="WwanExt: CmWwanPlusAuthAKA Async failed: %1." />
        <string id="WwanExt.event.35.message"  value="WwanExt: CmWwanPlusAuthAKA returned invalid buffer: %1." />
        <string id="WwanExt.event.36.message"  value="WwanExt: Call to CmWwanPlusAuthAKAP failed: %1." />
        <string id="WwanExt.event.37.message"  value="WwanExt: CmWwanPlusAuthAKAP returned error %1." />
        <string id="WwanExt.event.38.message"  value="WwanExt: CmWwanPlusAuthAKAP Async failed: %1." />
        <string id="WwanExt.event.39.message"  value="WwanExt: CmWwanPlusAuthAKAP returned invalid buffer: %1." />
        <string id="WwanExt.event.40.message"  value="WwanExt: CmWwanPlusAuthSim returned result data with error: %1." />
        <string id="WwanExt.event.41.message"  value="WwanExt: CmWwanPlusAuthAKA returned result data with error: %1." />
        <string id="WwanExt.event.42.message"  value="WwanExt: CmWwanPlusAuthAKAP returned result data with error: %1." />
        <string id="WwanExt.event.43.message"  value="WwanExt: CmWwanPlusSimAlgoCapsQuery returned result data with error: %1." />
        <string id="WwanExt.event.44.message"  value="WwanExt: CmWwanPlusSimAlgoCapsQuery returned error result: %1." />
        <string id="WwanExt.event.45.message"  value="WwanExt: CmWwanPlusAuthSim returned error result: %1." />
        <string id="WwanExt.event.46.message"  value="WwanExt: CmWwanPlusAuthAKA returned error result: %1." />
        <string id="WwanExt.event.47.message"  value="WwanExt: CmWwanPlusAuthAKAP returned error result: %1." />
        <string id="WwanExt.event.48.message"  value="WwanExt: Sending SIM Challenge: dwNumRands = %1, Rands = { %2, %3, %4 }." />
        <string id="WwanExt.event.49.message"  value="WwanExt: Received SIM Result: dwNumRands = %1, Kc = { %2, %3, %4 }, Sres = { %5, %6, %7 }." />
        <string id="WwanExt.event.50.message"  value="WwanExt: Sending AKA Challenge: Rand = %1, Autn = %2." />
        <string id="WwanExt.event.51.message"  value="WwanExt: Sending AKA' Challenge: Rand = %1, Autn = %2, NetworkName = %3." />
        <string id="WwanExt.event.52.message"  value="WwanExt: Received AKA Result: resLength = %1, Res = %2, IK = %3, CK = %4." />

        <!-- MAP_WWANPLUS_RESULT_TO_STRING -->
        <string id="WwanExt.map.MAP_WWANPLUS_RESULT_TO_STRING.0.message"  value="WWANPLUS_RESULT_NO_ERROR" />
        <string id="WwanExt.map.MAP_WWANPLUS_RESULT_TO_STRING.1.message"  value="WWANPLUS_RESULT_ERROR_NO_DETAIL" />
        <string id="WwanExt.map.MAP_WWANPLUS_RESULT_TO_STRING.2.message"  value="WWANPLUS_RESULT_INVALID_CLIENT" />
        <string id="WwanExt.map.MAP_WWANPLUS_RESULT_TO_STRING.3.message"  value="WWANPLUS_RESULT_INVALID_PARAM" />
        <string id="WwanExt.map.MAP_WWANPLUS_RESULT_TO_STRING.4.message"  value="WWANPLUS_RESULT_INVALID_VERSION" />
        <string id="WwanExt.map.MAP_WWANPLUS_RESULT_TO_STRING.5.message"  value="WWANPLUS_RESULT_INVALID_MINIPORT" />
        <string id="WwanExt.map.MAP_WWANPLUS_RESULT_TO_STRING.6.message"  value="WWANPLUS_RESULT_INSUFFICIENT_BUFFER" />
        <string id="WwanExt.map.MAP_WWANPLUS_RESULT_TO_STRING.7.message"  value="WWANPLUS_RESULT_NOTIFICATION_UNAVAILABLE" />
        <string id="WwanExt.map.MAP_WWANPLUS_RESULT_TO_STRING.8.message"  value="WWANPLUS_RESULT_OS_MEM_ALLOC_ERR" />
        <string id="WwanExt.map.MAP_WWANPLUS_RESULT_TO_STRING.9.message"  value="WWANPLUS_RESULT_NDIS_ERR" />
        <string id="WwanExt.map.MAP_WWANPLUS_RESULT_TO_STRING.10.message" value="WWANPLUS_RESULT_NOT_IMPL" />
        <string id="WwanExt.map.MAP_WWANPLUS_RESULT_TO_STRING.11.message" value="WWANPLUS_RESULT_INVALID_DS" />
      </stringTable>
    </resources>
  </localization>
  
</instrumentationManifest>
