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
          name="Microsoft-WindowsPhone-Connectivity-UX"
          guid="{AC77B28B-9E55-4C84-A7FE-42B18D08E240}"
          symbol="MICROSOFT_WINDOWSPHONE_CONNECTIVITY_UX"
          resourceFileName="WiFiUx.DLL"
          messageFileName="WiFiUx.DLL">

        <keywords>
            <keyword mask="0x0000000000000001" name="ScnEvt" />
            <keyword mask="0x0000000000000002" name="PwrEvt" />
            <keyword mask="0x0000000000000004" name="SvcEvt" />
            <keyword mask="0x0000000000000008" name="NtfEvt" />
            <keyword mask="0x0000000000000010" name="ConEvt" />
            <keyword mask="0x0000000000000020" name="PrfEvt" />
        </keywords>

        <events>
          <!-- 300 - 599 WiFi Ux -->
          <event symbol="WiFiModelGenericStringNumber"             value="300" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.300.message)" template="_template_generic_string_number" />
          <event symbol="WiFiViewGenericStringNumber"              value="301" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.301.message)" template="_template_generic_string_number" />
          <event symbol="WiFiModelGenericNumberString"             value="302" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.302.message)" template="_template_generic_number_string" />
          <event symbol="WiFiViewGenericNumberString"              value="303" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.303.message)" template="_template_generic_number_string" />
          <event symbol="WiFiModelGenericString"                   value="304" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.304.message)" template="_template_generic_string" />
          <event symbol="WiFiViewGenericString"                    value="305" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.305.message)" template="_template_generic_string" />
          <event symbol="WiFiViewNetworkTimeout"                   value="306" level="win:Error"         keywords=""       message="$(string.WiFiUX.event.306.message)" template="_template_generic_string" />

          <event symbol="WiFiModelInvalidNotification"             value="308" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.308.message)" />
          <event symbol="WiFiModelWifiOnStart"                     value="309" level="win:Informational" keywords="PwrEvt" message="$(string.WiFiUX.event.309.message)" />
          <event symbol="WiFiModelWifiOffStart"                    value="310" level="win:Informational" keywords="PwrEvt" message="$(string.WiFiUX.event.310.message)" />
          <event symbol="WiFiModelWifiOnSuccess"                   value="311" level="win:Informational" keywords="PwrEvt" message="$(string.WiFiUX.event.311.message)" />
          <event symbol="WiFiModelWifiOffSuccess"                  value="312" level="win:Informational" keywords="PwrEvt" message="$(string.WiFiUX.event.312.message)" />
          <event symbol="WiFiModelWifiOnError"                     value="313" level="win:Error"         keywords="PwrEvt" message="$(string.WiFiUX.event.313.message)" template="_template_generic_hex_number" />
          <event symbol="WiFiModelWifiOffError"                    value="314" level="win:Error"         keywords="PwrEvt" message="$(string.WiFiUX.event.314.message)" template="_template_generic_hex_number" />
          
          <event symbol="WiFiPowerUpNotification"                  value="317" level="win:Informational" keywords="PwrEvt" message="$(string.WiFiUX.event.317.message)" />
          <event symbol="WiFiPowerDownNotification"                value="318" level="win:Informational" keywords="PwrEvt" message="$(string.WiFiUX.event.318.message)" />
          <event symbol="WiFiModelTrackToastOnSuccess"             value="319" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.319.message)" />
          <event symbol="WiFiModelTrackToastOffSuccess"            value="320" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.320.message)" />
          <event symbol="WiFiModelTrackToastOnError"               value="321" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.321.message)" template="_template_generic_hex_number" />
          <event symbol="WiFiModelTrackToastOffError"              value="322" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.322.message)" template="_template_generic_hex_number" />
          
          <event symbol="WiFiModelInFocus"                         value="323" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.323.message)" />
          <event symbol="WiFiModelOutOfFocus"                      value="324" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.324.message)" />
          <event symbol="WiFiViewFocusPageMain"                    value="325" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.325.message)" />
          <event symbol="WiFiViewFocusPagePasskey"                 value="326" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.326.message)" />
          <event symbol="WiFiViewFocusPageUsernameDomain"          value="327" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.327.message)" />
          <event symbol="WiFiViewFocusPageAddNetwork"              value="328" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.328.message)" />
          <event symbol="WiFiViewCancelPageMain"                   value="329" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.329.message)" />
          <event symbol="WiFiViewCancelPagePasskey"                value="330" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.330.message)" />
          <event symbol="WiFiViewCancelPageUsernameDomain"         value="331" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.331.message)" />
          <event symbol="WiFiViewCancelPageAddNetwork"             value="332" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.332.message)" />
          <event symbol="WiFiViewOkPageMain"                       value="333" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.333.message)" />
          <event symbol="WiFiViewOkPagePasskey"                    value="334" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.334.message)" />
          <event symbol="WiFiViewOkPageUsernameDomain"             value="335" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.335.message)" />
          <event symbol="WiFiViewOkPageAddNetwork"                 value="336" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.336.message)" />
          <event symbol="WiFiViewUserTap"                          value="337" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.337.message)" template="_template_generic_string" />
          <event symbol="WiFiViewResetListFocus"                   value="338" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.338.message)" />
          <event symbol="WiFiViewNetUIAuthBegin"                   value="339" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.339.message)" template="_template_generic_string" />
          <event symbol="WiFiViewNetUIAuthEndYes"                  value="340" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.340.message)" template="_template_generic_string" />
          <event symbol="WiFiViewNetUIAuthEndNo"                   value="341" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.341.message)" template="_template_generic_string" />
          <event symbol="WiFiViewNetUIAuthCancel"                  value="342" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.342.message)" template="_template_generic_string" />
          <event symbol="WiFiViewNetUIIncorrectCredBegin"          value="343" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.343.message)" template="_template_generic_string" />
          <event symbol="WiFiViewNetUIIncorrectCredEnd"            value="344" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.344.message)" template="_template_generic_string" />
          <event symbol="WiFiViewNetUIIncorrectCredCancel"         value="345" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.345.message)" template="_template_generic_string" />
          <event symbol="WiFiViewDeleteConfig"                     value="346" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.346.message)" template="_template_generic_string" />
          <event symbol="WiFiViewGenericDeleteConfig"              value="347" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.347.message)" template="_template_generic_string" />
          <event symbol="WiFiViewEditConfig"                       value="348" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.348.message)" template="_template_generic_string" />
          <event symbol="WiFiViewConnectedEditConfig"              value="349" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.349.message)" template="_template_generic_string" />
          <event symbol="WiFiViewTogglePowerOn"                    value="350" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.350.message)" />
          <event symbol="WiFiViewTogglePowerOff"                   value="351" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.351.message)" />
          <event symbol="WiFiViewToggleToastOn"                    value="352" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.352.message)" />
          <event symbol="WiFiViewToggleToastOff"                   value="353" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.353.message)" />
          <event symbol="WiFiViewNetworkUnavailable"               value="354" level="win:Error"         keywords="SvcEvt" message="$(string.WiFiUX.event.354.message)" template="_template_generic_string" />
          <event symbol="WiFiModelAddNetworkStartScan"             value="363" level="win:Informational" keywords="SvcEvt" message="$(string.WiFiUX.event.363.message)" template="_template_generic_string" />

          <event symbol="WiFiNetworkListUpdating"                  value="426" level="win:Verbose"       keywords="SvcEvt" message="$(string.WiFiUX.event.426.message)" template="_template_generic_number"/>
          <event symbol="WiFiNetworkListReceived"                  value="427" level="win:Verbose"       keywords="SvcEvt" message="$(string.WiFiUX.event.427.message)" />
          <event symbol="WiFiErrorGettingServiceHandle"            value="428" level="win:Error"         keywords=""       message="$(string.WiFiUX.event.428.message)" template="_template_generic_hex_number"/>
          <event symbol="WiFiErrorGettingPowerState"               value="429" level="win:Error"         keywords=""       message="$(string.WiFiUX.event.429.message)" template="_template_generic_hex_number"/>
          <event symbol="WiFiInconsistentPowerState"               value="430" level="win:Error"         keywords=""       message="$(string.WiFiUX.event.430.message)" />
          <event symbol="WiFiErrorGettingHiddenState"              value="431" level="win:Error"         keywords=""       message="$(string.WiFiUX.event.431.message)" template="_template_generic_hex_number"/>
          <event symbol="WiFiUpdatingConfiguration"                value="432" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.432.message)" template="_template_generic_string"/>
          <event symbol="WiFiSendingRequestedCredentials"          value="433" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.433.message)" template="_template_generic_hex_number"/>
          <event symbol="WiFiErrorLoadingResourceDll"              value="434" level="win:Error"         keywords=""       message="$(string.WiFiUX.event.434.message)" />
          <event symbol="WiFiFailedToProcessUIXNotification"       value="435" level="win:Error"         keywords=""       message="$(string.WiFiUX.event.435.message)" template="_template_generic_hex_number"/>
          <event symbol="WiFiSendingCachedCredentials"             value="436" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.436.message)" template="_template_generic_hex_number"/>
          <event symbol="WiFiSendingHardcodedCredentials"          value="437" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.437.message)" template="_template_generic_hex_number"/>
          <event symbol="WiFiCalledSetCredentials"                 value="438" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.438.message)" template="_template_generic_hex_number"/>
          <event symbol="WiFiCalledStartConnecting"                value="439" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.439.message)" template="_template_generic_hex_number"/>
          <event symbol="WiFiLaunchedBrowser"                      value="440" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.440.message)" template="_template_generic_hex_number_string"/>
          <event symbol="WiFiCreateSetPowerStateThreadFailed"      value="441" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.441.message)" />
          <event symbol="WiFiPowerStatus"                          value="442" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.442.message)" template="_template_generic_hex_number"/>
          <event symbol="WiFiToastStatus"                          value="443" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.443.message)" template="_template_generic_hex_number"/>
          <event symbol="WiFiConnectionStatusDisconnected"         value="444" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.444.message)" />
          <event symbol="WiFiConnectionStatusConnecting"           value="445" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.445.message)" template="_template_generic_string"/>
          <event symbol="WiFiConnectionStatusConnected"            value="446" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.446.message)" template="_template_generic_string"/>
          <event symbol="WiFiViewFocusPageCertificate"             value="447" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.447.message)" />
          <event symbol="WiFiViewFocusPageEditNetwork"             value="448" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.448.message)" />
          <event symbol="WiFiViewFocusPageAdvanced"                value="449" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.449.message)" />
          <event symbol="WiFiViewCancelPageCertificate"            value="450" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.450.message)" />
          <event symbol="WiFiViewCancelPageEditNetwork"            value="451" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.451.message)" />
          <event symbol="WiFiViewOkPageCertificate"                value="452" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.452.message)" />
          <event symbol="WiFiViewOkPageEditNetwork"                value="453" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.453.message)" />
          <event symbol="WiFiViewBackButtonPressedPageMain"        value="454" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.454.message)" />
          <event symbol="WiFiViewBackButtonPressedPagePasskey"     value="455" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.455.message)" />
          <event symbol="WiFiViewBackButtonPressedPageUsernameDomain" 
                                                                   value="456" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.456.message)" />
          <event symbol="WiFiViewBackButtonPressedPageAddNetwork"  value="457" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.457.message)" />
          <event symbol="WiFiViewBackButtonPressedPageCertificate" value="458" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.458.message)" />
          <event symbol="WiFiViewBackButtonPressedPageEditNetwork" value="459" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.459.message)" />
          <event symbol="WiFiViewBackButtonPressedPageAdvanced"    value="460" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.460.message)" />
          <event symbol="WiFiViewNavigatingAwayPageMain"           value="461" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.461.message)" />
          <event symbol="WiFiViewNavigatingAwayPagePasskey"        value="462" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.462.message)" />
          <event symbol="WiFiViewNavigatingAwayPageUsernameDomain" value="463" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.463.message)" />
          <event symbol="WiFiViewNavigatingAwayPageAddNetwork"     value="464" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.464.message)" />
          <event symbol="WiFiViewNavigatingAwayPageCertificate"    value="465" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.465.message)" />
          <event symbol="WiFiViewNavigatingAwayPageEditNetwork"    value="466" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.466.message)" />
          <event symbol="WiFiViewNavigatingAwayPageAdvanced"       value="467" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.467.message)" />
          <event symbol="WiFiReceivedCredentialRequest"            value="468" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.468.message)" template="_template_generic_hex_number" />
          <event symbol="WiFiProcessingCredentialRequest"          value="469" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.469.message)" template="_template_generic_hex_number" />
          <event symbol="WiFiConnectionCompleteNotification"       value="470" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.470.message)" template="_template_generic_hex_number_string" />
          <event symbol="WiFiNoCertificatesAvailable"              value="471" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.471.message)" />
          <event symbol="WiFiHijackedNotification"                 value="472" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.472.message)" />
          <event symbol="WiFiDeleteInEditPage"                     value="473" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.473.message)" />
          <event symbol="WiFiErrorQueryingAdapterInfo"             value="474" level="win:Error"         keywords=""       message="$(string.WiFiUX.event.474.message)" template="_template_generic_hex_number" />
          <event symbol="WiFiSetDNSProperties"                     value="475" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.475.message)" template="_template_generic_hex_number" />
          <event symbol="WiFiSetProxyOn"                           value="476" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.476.message)" template="_template_generic_hex_number" />
          <event symbol="WiFiSetProxyOff"                          value="477" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.477.message)" template="_template_generic_hex_number" />
          <event symbol="WiFiDeleteNetworkAdvancedPage"            value="478" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.478.message)" template="_template_generic_hex_number_string" />
          <event symbol="WiFiHiddenNetworkInPreferredList"         value="479" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.479.message)" template="_template_generic_string" />
          <event symbol="WiFiHiddenNetworkInScanList"              value="480" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.480.message)" template="_template_generic_string" />
          <event symbol="WiFiHiddenNetworkFound"                   value="481" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.481.message)" template="_template_generic_string" />
          <event symbol="WiFiHiddenNetworkNotFound"                value="482" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.482.message)" template="_template_generic_string" />
          <event symbol="WiFiHiddenNetworkNotFoundRetrying"        value="483" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.483.message)" template="_template_generic_string" />                 
          <event symbol="WiFiRegisterForNotifications"             value="484" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.484.message)" template="_template_generic_hex_number_string"/>
          <event symbol="WiFiUnregisterForNotifications"           value="485" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.485.message)" template="_template_generic_hex_number_string"/>
          <event symbol="WiFiSetScanMode"                          value="486" level="win:Informational" keywords="SvcEvt" message="$(string.WiFiUX.event.486.message)" template="_template_generic_hex_number_number"/>
          <event symbol="WiFiExtStringID"                          value="487" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.487.message)" template="_template_generic_hex_number"/>
          <event symbol="WiFiQueryUsername"                        value="488" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.488.message)" template="_template_generic_hex_number"/>
          <event symbol="WiFiDeleteCredentials"                    value="489" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.489.message)" template="_template_generic_hex_number_string"/>
          <event symbol="WiFiStopConnecting"                       value="490" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.490.message)" template="_template_generic_hex_number"/>
          <event symbol="WiFiAcceptingCertificate"                 value="491" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.491.message)" template="_template_generic_hex_number"/>
          <event symbol="WiFiDecliningCertificate"                 value="492" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.492.message)" template="_template_generic_hex_number"/>
          <event symbol="WiFiNullModel"                            value="493" level="win:Error"         keywords=""       message="$(string.WiFiUX.event.493.message)"/>
          <event symbol="WiFiNetworkListServingEmptyItem"          value="494" level="win:Error"         keywords=""       message="$(string.WiFiUX.event.494.message)" template="_template_generic_number_number"/>
          <event symbol="WiFiHotspotCBVisibleCustom"               value="495" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.495.message)" template="_template_generic_hex_number"/>
          <event symbol="WiFiHotspotCBVisibleDefault"              value="496" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.496.message)" template="_template_generic_hex_number"/>
          <event symbol="WiFiHotspotCBHidden"                      value="497" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.497.message)" template="_template_generic_hex_number"/>
          <event symbol="WiFiHotspotTurnOn"                        value="498" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.498.message)" />
          <event symbol="WiFiHotspotTurnOff"                       value="499" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.499.message)" />
          <event symbol="WiFiConnectionStateNotification"          value="500" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.500.message)" template="_template_generic_hex_number_string" />
          <event symbol="WiFiHandlingConnectNotification"          value="501" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.501.message)" />
          <event symbol="WiFiTelemetryTurnOn"                      value="502" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.502.message)" />
          <event symbol="WiFiTelemetryTurnOff"                     value="503" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.503.message)" />
          <event symbol="WiFiLaunchingMaps"                        value="504" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.504.message)" />          
          <event symbol="WiFiDisablingSoftAP"                      value="505" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.505.message)" />
          <event symbol="WiFiFailedRegisterIcsNotif"               value="506" level="win:Error"         keywords=""       message="$(string.WiFiUX.event.506.message)" template="_template_generic_hex_number"/>
          <event symbol="WiFiUIXSchemaUnloaded"                    value="507" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.507.message)" />
          <event symbol="WiFiUIXSchemaFinalUnloaded"               value="508" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.508.message)" />
          <event symbol="WiFiUIXSchemaLoaded"                      value="509" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.509.message)" />
          <event symbol="WiFiDllAttach"                            value="510" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.510.message)" />
          <event symbol="WiFiDllDetach"                            value="511" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.511.message)" />
          <event symbol="WiFiViewModelConstructor"                 value="512" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.512.message)" />
          <event symbol="WiFiNetworkListConstructor"               value="513" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.513.message)" />
          <event symbol="WiFiNetworkListDestructor"                value="514" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.514.message)" />
          <event symbol="WiFiViewModelDestructor"                  value="515" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.515.message)" />
          <event symbol="WiFiPausing"                              value="516" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.516.message)" />
          <event symbol="WiFiResuming"                             value="517" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.517.message)" />
          <event symbol="WiFiPreparingToClose"                     value="518" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.518.message)" />
          <event symbol="WiFiSearchForAutoConnectionItem"          value="519" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.519.message)" template="_template_generic_string" />
          <event symbol="WiFiFailGetNetworkItemNoList"             value="520" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.520.message)" />
          <event symbol="WiFiFailToHandleCredentialRequestNoItem"  value="521" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.521.message)" />
          <event symbol="WiFiFailToHandleCredentialRequestBadItem" value="522" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.522.message)" />
          <event symbol="WiFiSetPowerStateFailedThreadPending"     value="523" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.523.message)" />
          <event symbol="WiFiNullNetworkObject"                    value="524" level="win:Error"         keywords=""       message="$(string.WiFiUX.event.524.message)" />
          <event symbol="WiFiReconnectingWithNewCertMode"          value="525" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.525.message)" template="_template_generic_hex_number" />
          <event symbol="WiFiStoppingConnectionToSwitchCertMode"   value="526" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.526.message)" template="_template_generic_hex_number" />
          <event symbol="WiFiInvalidServerCertMessage"             value="527" level="win:Error"         keywords=""       message="$(string.WiFiUX.event.527.message)" template="_template_generic_string" />
          <event symbol="WiFiStartConnectingFailedThreadPending"   value="528" level="win:Error"         keywords=""       message="$(string.WiFiUX.event.528.message)" />
          <event symbol="WiFiCreateStartConnectingThreadFailed"    value="529" level="win:Error"         keywords=""       message="$(string.WiFiUX.event.529.message)" />
          <event symbol="WiFiConnectionCompleteDiscardNotification" 
                                                                   value="530" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.530.message)" template="_template_generic_string" />
          <event symbol="WiFiHotspotDisabledContextMenu"           value="531" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.531.message)" />
          <event symbol="WiFiAoacTurnOn"                           value="532" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.532.message)" />
          <event symbol="WiFiAoacTurnOff"                          value="533" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.533.message)" />
          <event symbol="WiFiCancelUiResponse"                     value="534" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.534.message)" template="_template_generic_hex_number"/>
          <event symbol="WiFiReceivedServerCertDetails"            value="535" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.535.message)" template="_template_generic_hex_number"/>
          <event symbol="WiFiSetAutomaticState"                    value="536" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.536.message)" template="_template_generic_hex_number_number"/>
          <event symbol="WiFiRequestedLocalAccess"                 value="537" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.537.message)" template="_template_generic_hex_number"/>
          <event symbol="WiFiViewFocusPageOptIn"                   value="538" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.538.message)" />          
          <event symbol="WiFiViewBackButtonPressedPageOptIn"       value="539" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.539.message)" />
          <event symbol="WiFiViewNavigatingAwayPageOptIn"          value="540" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.540.message)" />                        
          <event symbol="WiFiUIXSchemaUnloadedCalled"              value="541" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.541.message)" />
          <event symbol="WiFiViewFocusPageCPDetails"               value="542" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.542.message)" />
          <event symbol="WiFiViewBackButtonPressedPageCPDetails"   value="543" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.543.message)" />
          <event symbol="WiFiViewNavigatingAwayPageCPDetails"      value="544" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.544.message)" />
          <event symbol="WiFiSetCPSetting"                         value="545" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.545.message)" template="_template_generic_number_number_hex_number" />
          <event symbol="WiFiSetCPDetailsStatus"                   value="546" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.546.message)" template="_template_generic_hex_number_number" />
          <event symbol="WiFiSetSocialNetworkNetworkOptInStatus"   value="547" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.547.message)" template="_template_generic_hex_number_number" />
          <event symbol="WiFiSetNetworkExchangeState"              value="548" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.548.message)" template="_template_generic_hex_number_number" />
          <event symbol="WiFiSuggestedNetworkListUpdating"         value="549" level="win:Verbose"       keywords=""       message="$(string.WiFiUX.event.549.message)" template="_template_generic_number"/>
          <event symbol="WiFiSetExchangeStatus"                    value="550" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.550.message)" template="_template_generic_hex_number_number" />
          <event symbol="WiFiUserDisconnect"                       value="551" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.551.message)" template="_template_generic_hex_number" />
          <event symbol="WiFiStoppedHijackedConnection"            value="552" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.552.message)" template="_template_generic_hex_number" />
          <event symbol="WiFiManualConnectionToLimited"            value="553" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.553.message)" />
          <event symbol="WiFiFBResponse"                           value="554" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.554.message)" />
          <event symbol="WiFiFBOptIn"                              value="555" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.555.message)" template="_template_generic_hex_number" />
          <event symbol="WiFiGetCAStateCalled"                     value="556" level="win:Informational" keywords=""       message="$(string.WiFiUX.event.556.message)" template="_template_generic_hex_number_number" />
          <event symbol="WiFiListUpdateSubmitThreadFailed"         value="557" level="win:Error"         keywords=""       message="$(string.WiFiUX.event.557.message)" template="_template_generic_hex_number" />
        </events>

        <channels>
          <channel name="Microsoft-WindowsPhone-Connectivity-UX-Channel"
                   value="101"
                   chid="WP_WiFiUX_Channel"
                   symbol="WP_WiFiUX_Channel"
                   type="Operational"
                   enabled="true"
                   message="$(string.WiFiUX.channel.WP_WiFiUX_Channel.message)" />
        </channels>

        <maps>
          <valueMap name="MAP_HPTS_TO_STRING">
            <map value="0" message="$(string.WiFiUX.map.MAP_HPTS_TO_STRING.0.message)" />
            <map value="1" message="$(string.WiFiUX.map.MAP_HPTS_TO_STRING.1.message)" />
            <map value="2" message="$(string.WiFiUX.map.MAP_HPTS_TO_STRING.2.message)" />
            <map value="3" message="$(string.WiFiUX.map.MAP_HPTS_TO_STRING.3.message)" />
            <map value="4" message="$(string.WiFiUX.map.MAP_HPTS_TO_STRING.4.message)" />
            <map value="5" message="$(string.WiFiUX.map.MAP_HPTS_TO_STRING.5.message)" />
          </valueMap>
          <valueMap name="MAP_DOT11_AUTH_TO_STRING">
            <map value="1" message="$(string.WiFiUX.map.MAP_DOT11_AUTH_TO_STRING.1.message)" />
            <map value="2" message="$(string.WiFiUX.map.MAP_DOT11_AUTH_TO_STRING.2.message)" />
            <map value="3" message="$(string.WiFiUX.map.MAP_DOT11_AUTH_TO_STRING.3.message)" />
            <map value="4" message="$(string.WiFiUX.map.MAP_DOT11_AUTH_TO_STRING.4.message)" />
            <map value="5" message="$(string.WiFiUX.map.MAP_DOT11_AUTH_TO_STRING.5.message)" />
            <map value="6" message="$(string.WiFiUX.map.MAP_DOT11_AUTH_TO_STRING.6.message)" />
            <map value="7" message="$(string.WiFiUX.map.MAP_DOT11_AUTH_TO_STRING.7.message)" />
          </valueMap>
          <valueMap name="MAP_DOT11_CIPHER_TO_STRING">
            <map value="0"   message="$(string.WiFiUX.map.MAP_DOT11_CIPHER_TO_STRING.0.message)" />
            <map value="1"   message="$(string.WiFiUX.map.MAP_DOT11_CIPHER_TO_STRING.1.message)" />
            <map value="2"   message="$(string.WiFiUX.map.MAP_DOT11_CIPHER_TO_STRING.2.message)" />
            <map value="4"   message="$(string.WiFiUX.map.MAP_DOT11_CIPHER_TO_STRING.4.message)" />
            <map value="5"   message="$(string.WiFiUX.map.MAP_DOT11_CIPHER_TO_STRING.5.message)" />
            <map value="6"   message="$(string.WiFiUX.map.MAP_DOT11_CIPHER_TO_STRING.6.message)" />
            <map value="257" message="$(string.WiFiUX.map.MAP_DOT11_CIPHER_TO_STRING.257.message)" />
          </valueMap>
        </maps>

        <templates>
          <template tid="_template_network_name">
            <data name="NetworkName" inType="win:UnicodeString" outType="xs:string" />
          </template>
          <template tid="_template_errorcode_and_network_name">
            <data name="ErrorCode" inType="win:UInt32" outType="xs:unsignedInt" />
            <data name="NetworkName" inType="win:UnicodeString" outType="xs:string" />
          </template>
          <template tid="_template_on_off_flag">
            <data name="Enabled" inType="win:Boolean" outType="xs:boolean" />
          </template>
          <template tid="_template_generic_string_number">
            <data name="string" inType="win:UnicodeString" outType="xs:string" />
            <data name="number" inType="win:UInt32" outType="xs:unsignedInt" />
          </template>
          <template tid="_template_generic_number_string">
            <data name="number" inType="win:UInt32" outType="xs:unsignedInt" />
            <data name="string" inType="win:UnicodeString" outType="xs:string" />
          </template>
          <template tid="_template_generic_number">
            <data name="number" inType="win:UInt32" outType="xs:unsignedInt" />
          </template>
          <template tid="_template_generic_hex_number">
            <data name="number" inType="win:UInt32" outType="xs:HexInt32" />
          </template>
          <template tid="_template_generic_signed_number">
            <data name="number" inType="win:Int32" outType="xs:int" />
          </template>
          <template tid="_template_generic_string">
            <data name="string" inType="win:UnicodeString" outType="xs:string" />
          </template>
          <template tid="_template_number_HRESULT">
            <data name="number" inType="win:UInt32" outType="xs:unsignedInt" />
            <data name="hr" inType="win:UInt32" outType="xs:HexInt32" />
          </template>
          <template tid="_template_generic_hex_number_string">
            <data name="number" inType="win:UInt32" outType="xs:HexInt32" />
            <data name="string" inType="win:UnicodeString" outType="xs:string" />
          </template>
          <template tid="_template_generic_hex_number_number">
            <data name="number1" inType="win:UInt32" outType="xs:HexInt32" />
            <data name="number2" inType="win:UInt32" outType="xs:unsignedInt" />
          </template>
          <template tid="_template_generic_number_number">
            <data name="number1" inType="win:UInt32" outType="xs:unsignedInt" />
            <data name="number2" inType="win:UInt32" outType="xs:unsignedInt" />
          </template>
          <template tid="_template_generic_number_number_hex_number">
            <data name="number1" inType="win:UInt32" outType="xs:unsignedInt" />
            <data name="number2" inType="win:UInt32" outType="xs:unsignedInt" />
            <data name="number3" inType="win:UInt32" outType="xs:HexInt32" />
          </template>
          <template tid="_template_generic_ansi_string_string">
            <data name="string1" inType="win:AnsiString" outType="xs:string" />
            <data name="string2" inType="win:UnicodeString" outType="xs:string" />
          </template>
          <template tid="_template_hpts">
            <data name="status" inType="win:UInt32" map="MAP_HPTS_TO_STRING" />
          </template>
          <template tid="_template_generic_string_hex_number">
            <data name="number" inType="win:UInt32" outType="xs:HexInt32" />
            <data name="string" inType="win:UnicodeString" outType="xs:string" />
          </template>
          <template tid="_template_network_item">
            <data name="strength" inType="win:UInt32" outType="xs:unsignedInt" />
            <data name="auth" inType="win:UInt32" map="MAP_DOT11_AUTH_TO_STRING" />
            <data name="cipher" inType="win:UInt32" map="MAP_DOT11_CIPHER_TO_STRING" />
            <data name="ssid" inType="win:UnicodeString" outType="xs:string" />
          </template>
        </templates>
      </provider>
    </events>
  </instrumentation>
  <localization>
    <resources culture="en-US">
      <stringTable>
        <string id="WiFiUX.channel.WP_WiFiUX_Channel.message" value="WiFiUX tracing" />

        <!-- 300 - 599 WiFi Ux -->
        <string id="WiFiUX.event.300.message" value="WiFiUX: Model - %1 %2" />
        <string id="WiFiUX.event.301.message" value="WiFiUX: View - %1 %2" />
        <string id="WiFiUX.event.302.message" value="WiFiUX: Model - %1 %2" />
        <string id="WiFiUX.event.303.message" value="WiFiUX : View - %1 %2" />
        <string id="WiFiUX.event.304.message" value="WiFiUX: Model - %1" />
        <string id="WiFiUX.event.305.message" value="WiFiUX: View - %1" />
        <string id="WiFiUX.event.306.message" value="WiFiUX: View - Application showed the network unavailable message on TIMEOUT for %1." />
        <string id="WiFiUX.event.308.message" value="WiFiUX: Application received an invalid notification in WiFiUXViewModel." />
        <string id="WiFiUX.event.309.message" value="WiFiUX: Application is about to call WiFiSetPowerState to set Wi-Fi power ON." />
        <string id="WiFiUX.event.310.message" value="WiFiUX: Application is about to call WiFiSetPowerState to set Wi-Fi power OFF." />
        <string id="WiFiUX.event.311.message" value="WiFiUX: Application returned from WiFiSetPowerState with success to set Wi-Fi power ON." />
        <string id="WiFiUX.event.312.message" value="WiFiUX: Application returned from WiFiSetPowerState with success to set Wi-Fi power OFF." />
        <string id="WiFiUX.event.313.message" value="WiFiUX: %1 == Error code. Application failed to turn Wi-Fi power ON." />
        <string id="WiFiUX.event.314.message" value="WiFiUX: %1 == Error code. Application failed to turn Wi-Fi power OFF." />
        
        <string id="WiFiUX.event.317.message" value="WiFiUX: Received Power ON notification." />
        <string id="WiFiUX.event.318.message" value="WiFiUX: Received Power OFF notification." />        
        <string id="WiFiUX.event.319.message" value="WiFiUX: Successfully set toast status to ON." />
        <string id="WiFiUX.event.320.message" value="WiFiUX: Successfully set toast status to OFF." />
        <string id="WiFiUX.event.321.message" value="WiFiUX: Failed to set toast status to ON, %1." />
        <string id="WiFiUX.event.322.message" value="WiFiUX: Failed to set toast status to OFF, %1." />
        <string id="WiFiUX.event.323.message" value="WiFiUX: Wi-Fi UI came into focus." />
        <string id="WiFiUX.event.324.message" value="WiFiUX: Wi-Fi UI went out of focus." />
        <string id="WiFiUX.event.325.message" value="WiFiUX: Wi-Fi UI navigated into main page." />
        <string id="WiFiUX.event.326.message" value="WiFiUX: Wi-Fi UI navigated into passkey page." />
        <string id="WiFiUX.event.327.message" value="WiFiUX: Wi-Fi UI navigated into username-domain page." />
        <string id="WiFiUX.event.328.message" value="WiFiUX: Wi-Fi UI navigated into add network page." />
        <string id="WiFiUX.event.329.message" value="WiFiUX: User invoked cancel in main page." />
        <string id="WiFiUX.event.330.message" value="WiFiUX: User invoked cancel in passkey page." />
        <string id="WiFiUX.event.331.message" value="WiFiUX: User invoked cancel in username-domain page." />
        <string id="WiFiUX.event.332.message" value="WiFiUX: User invoked cancel in add network page." />
        <string id="WiFiUX.event.333.message" value="WiFiUX: User hit done button in main page." />
        <string id="WiFiUX.event.334.message" value="WiFiUX: User hit connect button in passkey page." />
        <string id="WiFiUX.event.335.message" value="WiFiUX: User hit connect button in username-domain page." />
        <string id="WiFiUX.event.336.message" value="WiFiUX: User hit done button in add network page." />
        <string id="WiFiUX.event.337.message" value="WiFiUX: User tapped on %1 to connect." />
        <string id="WiFiUX.event.338.message" value="WiFiUX: View - Application is resetting list focus to the top of the list on a CONNECTED notification." />
        <string id="WiFiUX.event.339.message" value="WiFiUX: View - Stack, via NetUI, is asking to display server authentication message box for %1." />
        <string id="WiFiUX.event.340.message" value="WiFiUX: View - User selected YES on server authentication message box for %1." />
        <string id="WiFiUX.event.341.message" value="WiFiUX: View - User selected NO on server authentication message box for %1." />
        <string id="WiFiUX.event.342.message" value="WiFiUX: View - Application canceled the stack-s request via NetUI for server authentication on %1 because the connection was not user initiated." />
        <string id="WiFiUX.event.343.message" value="WiFiUX: View - Stack, via NetUI, is asking to prompt for credentials for %1, since it has incorrect values." />
        <string id="WiFiUX.event.344.message" value="WiFiUX: View - User corrected the incorrect credentials for %1 and submitted." />
        <string id="WiFiUX.event.345.message" value="WiFiUX: View - Application canceled the stack-s request via NetUI to get credentials for %1 because the connection was not user initiated." />
        <string id="WiFiUX.event.346.message" value="WiFiUX: View - User selected delete in the contextual menu for %1." />
        <string id="WiFiUX.event.347.message" value="WiFiUX: View - User dismissed NetworkUnavailable message box. Calling Stop Connecting." />
        <string id="WiFiUX.event.348.message" value="WiFiUX: View - User selected edit in the contextual menu for %1." />
        <string id="WiFiUX.event.349.message" value="WiFiUX: View - User selected the connected item %1 for edit." />
        <string id="WiFiUX.event.350.message" value="WiFiUX: Wi-Fi UI now has the power toggle state set to ON." />
        <string id="WiFiUX.event.351.message" value="WiFiUX: Wi-Fi UI now has the power toggle state set to OFF." />
        <string id="WiFiUX.event.352.message" value="WiFiUX: Wi-Fi UI now has the toast feature set to ON." />
        <string id="WiFiUX.event.353.message" value="WiFiUX: Wi-Fi UI now has the toast feature set to OFF." />
        <string id="WiFiUX.event.354.message" value="WiFiUX: View - Application showed the network unavailable message for %1." />
        <string id="WiFiUX.event.355.message" value="WiFiUX: Model - AddNetworkPage is registering for Wlan notifications." />
        <string id="WiFiUX.event.356.message" value="WiFiUX: Model - AddNetworkPage is unregistering from Wlan notifications." />
        <string id="WiFiUX.event.357.message" value="WiFiUX: Model - AddNetworkPage received Wlan scan complete notification." />
        <string id="WiFiUX.event.358.message" value="WiFiUX: Model - AddNetworkPage received Wlan connection attempt fail notification." />
        <string id="WiFiUX.event.359.message" value="WiFiUX: Model - AddNetworkPage received Wlan interface arrival notification." />
        <string id="WiFiUX.event.360.message" value="WiFiUX: Model - AddNetworkPage received Wlan interface removal notification." />
        <string id="WiFiUX.event.361.message" value="WiFiUX: Model - %1 == Wlan notification code. AddNetworkPage received unexpected Wlan notification code." />
        <string id="WiFiUX.event.362.message" value="WiFiUX: Model - %1 == Wlan notification source. AddNetworkPage received unexpected Wlan notification source." />
        <string id="WiFiUX.event.363.message" value="WiFiUX: Starting scan for hidden network. %1" />       
        <string id="WiFiUX.event.426.message" value="WiFiUX: NetworkList - Updating UI network list with %1 networks" />
        <string id="WiFiUX.event.427.message" value="WiFiUX: NetworkList - Received new network list" />
        <string id="WiFiUX.event.428.message" value="WiFiUX: Failed to get WiFiUserService handle - %1" />
        <string id="WiFiUX.event.429.message" value="WiFiUX: Failed to query PowerState - %1" />        
        <string id="WiFiUX.event.431.message" value="WiFiUX: Failed to query hidden state - %1" />
        <string id="WiFiUX.event.432.message" value="WiFiUX: Application is updating the configuration for %1" />
        <string id="WiFiUX.event.433.message" value="WiFiUX: Sending requested credentials - handle %1" />
        <string id="WiFiUX.event.434.message" value="WiFiUX: Failed to load resource dll" />
        <string id="WiFiUX.event.435.message" value="WiFiUX: Application failed to process UIX notification - %1" />
        <string id="WiFiUX.event.436.message" value="WiFiUX: Sending cached credentials - handle %1" />
        <string id="WiFiUX.event.437.message" value="WiFiUX: Sending hardcoded credentials - handle %1" />
        <string id="WiFiUX.event.438.message" value="WiFiUX: Called SetCredentials - %1" />
        <string id="WiFiUX.event.439.message" value="WiFiUX: Called StartConnecting - %1" />
        <string id="WiFiUX.event.440.message" value="WiFiUX: Launched browser (%1) with URL: %2" />
        <string id="WiFiUX.event.441.message" value="WiFiUX: Failed to spawn new thread to set power state" />
        <string id="WiFiUX.event.430.message" value="WiFiUX: Inconsistent power state" />
        <string id="WiFiUX.event.442.message" value="WiFiUX: Current power state - %1" />
        <string id="WiFiUX.event.443.message" value="WiFiUX: Current toast state - %1" />
        <string id="WiFiUX.event.444.message" value="WiFiUX: Current connection state - Disconnected" />
        <string id="WiFiUX.event.445.message" value="WiFiUX: Current connection state - Connecting to %1" />
        <string id="WiFiUX.event.446.message" value="WiFiUX: Current connection state - Connected to %1" />
        <string id="WiFiUX.event.447.message" value="WiFiUX: Wi-Fi UI navigated into certificate page." />
        <string id="WiFiUX.event.448.message" value="WiFiUX: Wi-Fi UI navigated into edit network page." />
        <string id="WiFiUX.event.449.message" value="WiFiUX: Wi-Fi UI navigated into advanced page." />
        <string id="WiFiUX.event.450.message" value="WiFiUX: User invoked cancel in certificate page." />
        <string id="WiFiUX.event.451.message" value="WiFiUX: User invoked cancel in edit network page." />
        <string id="WiFiUX.event.452.message" value="WiFiUX: User hit connect button in certificate page." />
        <string id="WiFiUX.event.453.message" value="WiFiUX: User hit done button in edit network page." />
        <string id="WiFiUX.event.454.message" value="WiFiUX: User hit back button in main page." />
        <string id="WiFiUX.event.455.message" value="WiFiUX: User hit back button in passkey page." />
        <string id="WiFiUX.event.456.message" value="WiFiUX: User hit back button in username-domain page." />
        <string id="WiFiUX.event.457.message" value="WiFiUX: User hit back button in add network page." />
        <string id="WiFiUX.event.458.message" value="WiFiUX: User hit back button in certificate page." />
        <string id="WiFiUX.event.459.message" value="WiFiUX: User hit back button in edit network page." />
        <string id="WiFiUX.event.460.message" value="WiFiUX: User hit back button in advanced page." />
        <string id="WiFiUX.event.461.message" value="WiFiUX: Wi-Fi UI navigating away from main page." />
        <string id="WiFiUX.event.462.message" value="WiFiUX: Wi-Fi UI navigating away from passkey page." />
        <string id="WiFiUX.event.463.message" value="WiFiUX: Wi-Fi UI navigating away from username-domain page." />
        <string id="WiFiUX.event.464.message" value="WiFiUX: Wi-Fi UI navigating away from add network page." />
        <string id="WiFiUX.event.465.message" value="WiFiUX: Wi-Fi UI navigating away from certificate page." />
        <string id="WiFiUX.event.466.message" value="WiFiUX: Wi-Fi UI navigating away from edit network page." />
        <string id="WiFiUX.event.467.message" value="WiFiUX: Wi-Fi UI navigating away from advanced page." />
        <string id="WiFiUX.event.468.message" value="WiFiUX: Received credentials request %1." />
        <string id="WiFiUX.event.469.message" value="WiFiUX: Processing credentials request %1." />
        <string id="WiFiUX.event.470.message" value="WiFiUX: Received connection complete notification for %2, %1." />
        <string id="WiFiUX.event.471.message" value="WiFiUX: Showing No Certificates Available popup." />
        <string id="WiFiUX.event.472.message" value="WiFiUX: Received Hijacked connection state - automatically launching browser." />
        <string id="WiFiUX.event.473.message" value="WiFiUX: User invoked delete in edit page." />
        <string id="WiFiUX.event.474.message" value="WiFiUX: Error calling QueryAdapterInfo, %1." />
        <string id="WiFiUX.event.475.message" value="WiFiUX: Called SetAdapterProperties to set DNS properties, %1." />
        <string id="WiFiUX.event.476.message" value="WiFiUX: Called SetProxyDetails to set proxy ON, %1." />
        <string id="WiFiUX.event.477.message" value="WiFiUX: Called SetProxyDetails to set proxy OFF, %1." />
        <string id="WiFiUX.event.478.message" value="WiFiUX: Called DeleteCredentials on %2 through the advanced page, %1." />
        <string id="WiFiUX.event.479.message" value="WiFiUX: Trying to add hidden network %1, which is already in the preferred network list." />
        <string id="WiFiUX.event.480.message" value="WiFiUX: Trying to add hidden network %1, which was found as visible in the scan list." />
        <string id="WiFiUX.event.481.message" value="WiFiUX: Hidden network found: %1." />
        <string id="WiFiUX.event.482.message" value="WiFiUX: Hidden network not found, giving up: %1." />
        <string id="WiFiUX.event.483.message" value="WiFiUX: Hidden network not found, retrying: %1." />
        <string id="WiFiUX.event.484.message" value="WiFiUX: Called RegisterNotificationHandler on %2, %1." />
        <string id="WiFiUX.event.485.message" value="WiFiUX: Called UnregisterNotificationHandler on %2, %1." />
        <string id="WiFiUX.event.486.message" value="WiFiUX: Called SetScanMode to %2, %1." />
        <string id="WiFiUX.event.487.message" value="WiFiUX: Called QueryExtStringID, %1." />
        <string id="WiFiUX.event.488.message" value="WiFiUX: Called QueryUsername, %1." />
        <string id="WiFiUX.event.489.message" value="WiFiUX: Called DeleteCredentials for network %2, %1." />
        <string id="WiFiUX.event.490.message" value="WiFiUX: Called StopConnecting, %1." />
        <string id="WiFiUX.event.491.message" value="WiFiUX: Accepting server certificate, request handle %1." />
        <string id="WiFiUX.event.492.message" value="WiFiUX: Declining server certificate, request handle %1." />
        <string id="WiFiUX.event.493.message" value="WiFiUX: A null NetworkItem reached the splash code." />
        <string id="WiFiUX.event.494.message" value="WiFiUX: NetworkList is returning the Empty Item. Asked for index %1. Current list has %2 elements." />
        <string id="WiFiUX.event.495.message" value="WiFiUX: Hot Spot checkbox is visible, displaying custom text and the status is %1" />
        <string id="WiFiUX.event.496.message" value="WiFiUX: Hot Spot checkbox is visible, displaying the default text and the status is %1" />
        <string id="WiFiUX.event.497.message" value="WiFiUX: Hot Spot checkbox is hidden" />
        <string id="WiFiUX.event.498.message" value="WiFiUX: Hot Spot checkbox was switched on" />
        <string id="WiFiUX.event.499.message" value="WiFiUX: Hot Spot checkbox was switched off" />
        <string id="WiFiUX.event.500.message" value="WiFiUX: Received connection state changed notification for %2, %1." />
        <string id="WiFiUX.event.501.message" value="WiFiUX: Handling connected notification." />
        <string id="WiFiUX.event.502.message" value="WiFiUX: Telemetry checkbox was switched on" />
        <string id="WiFiUX.event.503.message" value="WiFiUX: Telemetry checkbox was switched off" />
        <string id="WiFiUX.event.504.message" value="WiFiUX: User hit find nearby hotspots button" />
        <string id="WiFiUX.event.505.message" value="WiFiUX: About to call IcsSetSharingState to turn SoftAP off." />
        <string id="WiFiUX.event.506.message" value="WiFiUX: Failed to register for ICS notifications, %1." />
        <string id="WiFiUX.event.507.message" value="WiFiUX: UIXSchemaUnloaded callback unloaded" />
        <string id="WiFiUX.event.508.message" value="WiFiUX: UIXSchemaFinalUnloaded callback called" />
        <string id="WiFiUX.event.509.message" value="WiFiUX: UIXSchemaLoaded callback called" />
        <string id="WiFiUX.event.510.message" value="WiFiUX: DLL Attach" />
        <string id="WiFiUX.event.511.message" value="WiFiUX: DLL Detach" />
        <string id="WiFiUX.event.512.message" value="WiFiUX: Creating ViewModel instance" />
        <string id="WiFiUX.event.513.message" value="WiFiUX: Creating NetworkList instance" />
        <string id="WiFiUX.event.514.message" value="WiFiUX: Destroying NetworkList instance" />
        <string id="WiFiUX.event.515.message" value="WiFiUX: Destroying ViewModel instance" />
        <string id="WiFiUX.event.516.message" value="WiFiUX: Splash Frame is Pausing" />
        <string id="WiFiUX.event.517.message" value="WiFiUX: Splash Frame is Resuming" />
        <string id="WiFiUX.event.518.message" value="WiFiUX: Splash Frame is Preparing to Close" />
        <string id="WiFiUX.event.519.message" value="WiFiUX: Looking for connection item for auto connect request. Cm Name = %1" />
        <string id="WiFiUX.event.520.message" value="WiFiUX: Failed to get connection item because there is no cached network list" />
        <string id="WiFiUX.event.521.message" value="WiFiUX: Failed to handle credential request because there was no connection item to associate with it." />
        <string id="WiFiUX.event.522.message" value="WiFiUX: Failed to handle credential request because the cached connection item is not the same." />
        <string id="WiFiUX.event.523.message" value="WiFiUX: Failed to spawn new thread to set power state because there is an old one running" />
        <string id="WiFiUX.event.524.message" value="WiFiUX: Trying to use Splash NetworkItem that is referencing a null WiFiNetwork object" />
        <string id="WiFiUX.event.525.message" value="WiFiUX: Reconnecting with new server validation mode. Using certificate, %1." />
        <string id="WiFiUX.event.526.message" value="WiFiUX: Stopping connection to switch server validation mode. Using certificate, %1." />
        <string id="WiFiUX.event.527.message" value="WiFiUX: Application showed the invalid server certificate message for %1." />
        <string id="WiFiUX.event.528.message" value="WiFiUX: Failed to spawn new thread to start connecting because there is an old one running" />
        <string id="WiFiUX.event.529.message" value="WiFiUX: Failed to spawn new thread to start connecting" />
        <string id="WiFiUX.event.530.message" value="WiFiUX: Connection complete notification discarded, current connection item %1." />
        <string id="WiFiUX.event.531.message" value="WiFiUX: Hot Spots disabled by context menu" />
        <string id="WiFiUX.event.532.message" value="WiFiUX: AOAC checkbox was switched on" />
        <string id="WiFiUX.event.533.message" value="WiFiUX: AOAC checkbox was switched off" />
        <string id="WiFiUX.event.534.message" value="WiFiUX: Sending cancel UI response" />
        <string id="WiFiUX.event.535.message" value="WiFiUX: Called GetUIRequestDetails to get server cert details, %1" />
        <string id="WiFiUX.event.536.message" value="WiFiUX: Setting new automatic connection state, return code: %1, new state: %2" />
        <string id="WiFiUX.event.537.message" value="WiFiUX: Requested local access, %1" />
        <string id="WiFiUX.event.538.message" value="WiFiUX: Wi-Fi UI navigated into opt-in page." />
        <string id="WiFiUX.event.539.message" value="WiFiUX: User hit back button in opt-in page." />
        <string id="WiFiUX.event.540.message" value="WiFiUX: Wi-Fi UI navigating away from opt-in page." />
        <string id="WiFiUX.event.541.message" value="WiFiUX: UIXSchemaUnloaded callback called" />
        <string id="WiFiUX.event.542.message" value="WiFiUX: Wi-Fi UI navigated into CP details page." />
        <string id="WiFiUX.event.543.message" value="WiFiUX: User hit back button in CP details page." />
        <string id="WiFiUX.event.544.message" value="WiFiUX: Wi-Fi UI navigating away from CP details page." />
        <string id="WiFiUX.event.545.message" value="WiFiUX: Setting Captive Portal setting, type: %1, new state: %2, result: %3." />
        <string id="WiFiUX.event.546.message" value="WiFiUX: Setting user preference for providing captive portal details, new state: %1, result: %2." />
        <string id="WiFiUX.event.547.message" value="WiFiUX: Setting social network opt-in status, new state: %1, result: %2." />
        <string id="WiFiUX.event.548.message" value="WiFiUX: Setting wi-fi network exchange state, new state: %1, result: %2." />
        <string id="WiFiUX.event.549.message" value="WiFiUX: NetworkList - Updating UI suggested network list with %1 networks." />
        <string id="WiFiUX.event.550.message" value="WiFiUX: Setting exchange networks with friends status, new state: %1, result: %2." />
        <string id="WiFiUX.event.551.message" value="WiFiUX: User tapped on disconnect option from context menu, result: %1." />
        <string id="WiFiUX.event.552.message" value="WiFiUX: Canceling hijacked connection because CP Browser returned while the connection was still hijacked, result: %1." />
        <string id="WiFiUX.event.553.message" value="WiFiUX: User manually connected to a limited connectivity network." />
        <string id="WiFiUX.event.554.message" value="WiFiUX: Handling Facebook auth response." />
        <string id="WiFiUX.event.555.message" value="WiFiUX: Set Facebook opt-in status with token, %1." />
        <string id="WiFiUX.event.556.message" value="WiFiUX: GetCAState called, return code: %1, ca state: %2." />
        <string id="WiFiUX.event.557.message" value="WiFiUX: Failed to submit threadpool callback to update list, %1." />

        <!-- Hotspot Service Enums -->
        <string id="WiFiUX.map.MAP_HPTS_TO_STRING.0.message" value="HPTS_IDLE" />
        <string id="WiFiUX.map.MAP_HPTS_TO_STRING.1.message" value="HPTS_PROBING" />
        <string id="WiFiUX.map.MAP_HPTS_TO_STRING.2.message" value="HPTS_NONHIJACKED" />
        <string id="WiFiUX.map.MAP_HPTS_TO_STRING.3.message" value="HPTS_HIJACKED" />
        <string id="WiFiUX.map.MAP_HPTS_TO_STRING.4.message" value="HPTS_HIJACKED_AUTHENTICATED" />
        <string id="WiFiUX.map.MAP_HPTS_TO_STRING.5.message" value="HPTS_PROBE_FAILURE" />
        
        <!-- Dot11 Auth Enums -->
        <string id="WiFiUX.map.MAP_DOT11_AUTH_TO_STRING.1.message" value="DOT11_AUTH_ALGO_80211_OPEN      " />
        <string id="WiFiUX.map.MAP_DOT11_AUTH_TO_STRING.2.message" value="DOT11_AUTH_ALGO_80211_SHARED_KEY" />
        <string id="WiFiUX.map.MAP_DOT11_AUTH_TO_STRING.3.message" value="DOT11_AUTH_ALGO_WPA             " />
        <string id="WiFiUX.map.MAP_DOT11_AUTH_TO_STRING.4.message" value="DOT11_AUTH_ALGO_WPA_PSK         " />
        <string id="WiFiUX.map.MAP_DOT11_AUTH_TO_STRING.5.message" value="DOT11_AUTH_ALGO_WPA_NONE        " />
        <string id="WiFiUX.map.MAP_DOT11_AUTH_TO_STRING.6.message" value="DOT11_AUTH_ALGO_RSNA            " />
        <string id="WiFiUX.map.MAP_DOT11_AUTH_TO_STRING.7.message" value="DOT11_AUTH_ALGO_RSNA_PSK        " />

        <!-- Dot11 Cipher Enums -->
        <string id="WiFiUX.map.MAP_DOT11_CIPHER_TO_STRING.0.message"   value="DOT11_CIPHER_ALGO_NONE  " />
        <string id="WiFiUX.map.MAP_DOT11_CIPHER_TO_STRING.1.message"   value="DOT11_CIPHER_ALGO_WEP40 " />
        <string id="WiFiUX.map.MAP_DOT11_CIPHER_TO_STRING.2.message"   value="DOT11_CIPHER_ALGO_TKIP  " />
        <string id="WiFiUX.map.MAP_DOT11_CIPHER_TO_STRING.4.message"   value="DOT11_CIPHER_ALGO_CCMP  " />
        <string id="WiFiUX.map.MAP_DOT11_CIPHER_TO_STRING.5.message"   value="DOT11_CIPHER_ALGO_WEP104" />
        <string id="WiFiUX.map.MAP_DOT11_CIPHER_TO_STRING.6.message"   value="DOT11_CIPHER_ALGO_BIP   " />
        <string id="WiFiUX.map.MAP_DOT11_CIPHER_TO_STRING.257.message" value="DOT11_CIPHER_ALGO_WEP   " />

      </stringTable>
    </resources>
  </localization>
</instrumentationManifest>
