<?xml version="1.0" encoding="UTF-16"?>
<instrumentationManifest xsi:schemaLocation="http://schemas.microsoft.com/win/2004/08/events eventman.xsd" xmlns="http://schemas.microsoft.com/win/2004/08/events" xmlns:win="http://manifests.microsoft.com/win/2004/08/windows/events" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:trace="http://schemas.microsoft.com/win/2004/08/events/trace">
    <instrumentation>
        <events>
            <provider name="Microsoft-WindowsPhone-DeviceUpdate-Common" guid="{7D28C612-06AD-420F-B32A-03371D0CD7B9}" symbol="MICROSOFT_WINDOWSPHONE_DeviceUpdate_Common" resourceFileName="DuCore.dll" messageFileName="DuCore.dll">
                <events>
                    <event symbol="DeviceUpdate_WNFApiError" value="1" version="0" level="win:Error" template="tAPI-WNF-WNF-HRESULT" message="$(string.Event.DeviceUpdate_WNFApiError)">
                    </event>
                    <event symbol="DeviceUpdate_RegistryApiError" value="2" version="0" level="win:Error" template="tAPI-String-HRESULT" message="$(string.Event.DeviceUpdate_RegistryApiError)">
                    </event>
                    <event symbol="DeviceUpdateCommon_MethodError" value="100" version="0" level="win:Error" template="tClass-Method-HRESULT" message="$(string.Event.DeviceUpdateCommon_MethodError)">
                    </event>
                    <event symbol="DeviceUpdateCommon_DirectoryAlreadyExist" value="101" version="0" level="win:Error" template="tString" message="$(string.Event.DeviceUpdateCommon_DirectoryAlreadyExist)">
                    </event>
                    <event symbol="DeviceUpdateCommon_UnhandledDuDeviceInformationKey" value="102" version="0" level="win:Error" template="tDWORD" message="$(string.Event.DeviceUpdateCommon_DuDeviceInformationKey)">
                    </event>
                    <event symbol="DeviceUpdateCommon_AvailableDiskSpace" value="103" version="0" level="win:Informational" template="tuint64" message="$(string.Event.DeviceUpdateCommon_AvailableDiskSpace)">
                    </event>
                    <event symbol="DeviceUpdateCommon_BatteryLevel" value="104" version="0" level="win:Informational" template="tDWORD" message="$(string.Event.DeviceUpdateCommon_BatteryLevel)">
                    </event>
                    <event symbol="DeviceUpdateCommon_CreateStreamOnFileFailed" value="105" version="0" level="win:Warning" template="tSz-HRESULT" message="$(string.Microsoft-WindowsPhone-DeviceUpdate-Common.event.105.message)">
                    </event>
                    <event symbol="DeviceUpdateCommon_DataActivity" value="106" version="0" level="win:Informational" template="tDataActivity" message="$(string.Microsoft-WindowsPhone-DeviceUpdate-Common.event.106.message)">
                    </event>
                    <event symbol="DeviceUpdateCommon_WinHttpQueryHeadersError" value="108" version="0" level="win:Error" template="tDWORD" message="$(string.Microsoft-WindowsPhone-DeviceUpdate-Common.event.108.message)">
                    </event>
                    <event symbol="DeviceUpdateCommon_InvalidHash" value="109" version="0" level="win:Error" template="tSz-tSz" message="$(string.Event.DeviceUpdateCommon_InvalidHash)">
                    </event>
                    <event symbol="DeviceUpdateCommon_HashLengthDoesntMatch" value="110" version="0" level="win:Error" template="tLength-tLength" message="$(string.Event.DeviceUpdateCommon_HashLengthDoesntMatch)">
                    </event>
                    <event symbol="DeviceUpdateCommon_StorageCleanupError" value="111" version="0" level="win:Error" template="tDeviceType-tInstance" message="$(string.Event.DeviceUpdateCommon_StorageCleanupError)">
                    </event>
                    <event symbol="DuaUxRegistryManager_ShouldLaunchFeatureDiscovery" value="112" version="0" level="win:Informational" template="tBoolean" message="$(string.Event.DuaUxRegistryManager_ShouldLaunchFeatureDiscovery)">
                    </event>                    

                </events>
                <levels>
                </levels>
                <keywords>
                    <keyword name="Error" mask="0x1" message="$(string.Keyword.Error)">
                    </keyword>
                    <keyword name="Performance" mask="0x2" message="$(string.Keyword.Performance)">
                    </keyword>
                </keywords>
                <maps>
                    <valueMap name="mDataActivity">
                        <map value="0" message="$(string.Microsoft-WindowsPhone-DeviceUpdate-Common.map.mDataActivity.0.message)">
                        </map>
                        <map value="1" message="$(string.Microsoft-WindowsPhone-DeviceUpdate-Common.map.mDataActivity.1.message)">
                        </map>
                        <map value="2" message="$(string.Microsoft-WindowsPhone-DeviceUpdate-Common.map.mDataActivity.2.message)">
                        </map>
                    </valueMap>
                    <valueMap name="mClass">
                        <map value="1" message="$(string.Class.FileManager)">
                        </map>
                        <map value="2" message="$(string.Class.DeviceInformation)">
                        </map>
                        <map value="3" message="$(string.Class.DeviceStatus)">
                        </map>
                        <map value="4" message="$(string.Class.DownloadRegistryManager)">
                        </map>
                        <map value="5" message="$(string.Class.RegistryManager)">
                        </map>
                    </valueMap>
                </maps>
                <templates>
                    <template tid="tClass-Method-HRESULT">
                        <data name="Class" inType="win:UInt32" map="mClass">
                        </data>
                        <data name="Method" inType="win:UnicodeString" outType="xs:string">
                        </data>
                        <data name="HRESULT" inType="win:UInt32" outType="win:HexInt32">
                        </data>
                    </template>
                    <template tid="tString">
                        <data name="szString" inType="win:UnicodeString" outType="xs:string">
                        </data>
                    </template>
                    <template tid="tBoolean">
                        <data name="Boolean" inType="win:Boolean">
                        </data>
                    </template>
                    <template tid="tDWORD">
                        <data name="DWORD" inType="win:UInt32" outType="xs:unsignedInt">
                        </data>
                    </template>
                    <template tid="tuint64">
                        <data name="uint64" inType="win:UInt64" outType="xs:unsignedLong">
                        </data>
                    </template>
                    <template tid="tAPI-WNF-WNF-HRESULT">
                        <data name="API" inType="win:UnicodeString" outType="xs:string">
                        </data>
                        <data name="WNF1" inType="win:UInt32" outType="win:HexInt32">
                        </data>
                        <data name="WNF2" inType="win:UInt32" outType="win:HexInt32">
                        </data>
                        <data name="HRESULT" inType="win:UInt32" outType="win:HexInt32">
                        </data>
                    </template>
                    <template tid="tAPI-String-HRESULT">
                        <data name="API" inType="win:UnicodeString" outType="xs:string">
                        </data>
                        <data name="szString" inType="win:UnicodeString" outType="xs:string">
                        </data>
                        <data name="HRESULT" inType="win:UInt32" outType="win:HexInt32">
                        </data>
                    </template>
                    <template tid="tSz-HRESULT">
                        <data name="String" inType="win:UnicodeString" outType="xs:string">
                        </data>
                        <data name="HRESULT" inType="win:UInt32" outType="win:HexInt32">
                        </data>
                    </template>
                    <template tid="tSz-tSz">
                        <data name="File" inType="win:UnicodeString" outType="xs:string">
                        </data>
                        <data name="HashAlgorithm" inType="win:UnicodeString" outType="xs:string">
                        </data>
                    </template>
                    <template tid="tDataActivity">
                        <data name="DataActivity" inType="win:UInt32" map="mDataActivity">
                        </data>
                    </template>
                    <template tid="tLength-tLength">
                        <data name="ActualLength" inType="win:UInt32" outType="xs:unsignedInt">
                        </data>
                        <data name="TargetLength" inType="win:UInt32" outType="xs:unsignedInt">
                        </data>
                    </template>
                    <template tid="tDeviceType-tInstance">
                        <data name="DeviceType" inType="win:UInt32" outType="xs:unsignedInt">
                        </data>
                        <data name="DeviceInstance" inType="win:UInt32" outType="xs:unsignedInt">
                        </data>
                        <data name="HRESULT" inType="win:UInt32" outType="win:HexInt32">
                        </data>
                    </template>
                </templates>
            </provider>
        </events>
    </instrumentation>
    <localization>
        <resources culture="en-US">
            <stringTable>
                <string id="level.Warning" value="Warning">
                </string>
                <string id="level.Informational" value="Information">
                </string>
                <string id="level.Error" value="Error">
                </string>
                <string id="Microsoft-WindowsPhone-DeviceUpdate-Common.map.mDataActivity.2.message" value="Dormant">
                </string>
                <string id="Microsoft-WindowsPhone-DeviceUpdate-Common.map.mDataActivity.1.message" value="Active">
                </string>
                <string id="Microsoft-WindowsPhone-DeviceUpdate-Common.map.mDataActivity.0.message" value="Unknown">
                </string>
                <string id="Microsoft-WindowsPhone-DeviceUpdate-Common.event.108.message" value="[DuaCommon] WinHttp: got failed status code %1 from server.">
                </string>
                <string id="Microsoft-WindowsPhone-DeviceUpdate-Common.event.106.message" value="[DuaCommon] Setting Connection Manager Data Activity to %1.">
                </string>
                <string id="Microsoft-WindowsPhone-DeviceUpdate-Common.event.105.message" value="[DuaCommon] CreateStreamOnFile for %1 failed with HRESULT = %2.">
                </string>
                <string id="Keyword.Performance" value="Performance">
                </string>
                <string id="Keyword.Error" value="Error">
                </string>
                <string id="Event.DeviceUpdate_WNFApiError" value="[Device Update] Error! %1 for WNF %2 %3 failed with HRESULT = %4.">
                </string>
                <string id="Event.DeviceUpdate_RegistryApiError" value="[Device Update] Error! %1 for registry path %2 failed with HRESULT = %3.">
                </string>
                <string id="Event.DeviceUpdateCommon_MethodError" value="[DuaCommon] %1:: %2 failed with HRESULT = %3.">
                </string>
                <string id="Event.DeviceUpdateCommon_DuDeviceInformationKey" value="[DuaCommon] Error! Cannot handler DuDeviceInformationKey %1.">
                </string>
                <string id="Event.DeviceUpdateCommon_DirectoryAlreadyExist" value="[DuaCommon] Error! Directory %1 already exists!">
                </string>
                <string id="Event.DeviceUpdateCommon_BatteryLevel" value="[DuaCommon] Device has %1 percent battery available">
                </string>
                <string id="Event.DeviceUpdateCommon_AvailableDiskSpace" value="[DuaCommon] Device has %1 bytes free.">
                </string>
                <string id="Event.DeviceUpdateCommon_InvalidHash" value="[DuaCommon] Hash results are not equal for file '%1'(algorithm = %2)">
                </string>
                <string id="Event.DeviceUpdateCommon_HashLengthDoesntMatch" value="[DuaCommon] Hash length doesn't match, actual hash length=%1, target length=%2">
                </string>
                <string id="Event.DeviceUpdateCommon_StorageCleanupError" value="[DuaCommon] Cleaning up device type %1, and instance %2 failed with HRESULT = %3">
                </string>
                <string id="Event.DuaUxRegistryManager_ShouldLaunchFeatureDiscovery" value="[DuaUxRegistryManager] Feature Discovery needs to be launched after an update - %1.">
                </string>
                <string id="Class.RegistryManager" value="RegistryManager">
                </string>
                <string id="Class.FileManager" value="FileManager">
                </string>
                <string id="Class.DownloadRegistryManager" value="DownloadRegistryManager">
                </string>
                <string id="Class.DeviceStatus" value="DeviceStatus">
                </string>
                <string id="Class.DeviceInformation" value="DeviceInformation">
                </string>
            </stringTable>
        </resources>
    </localization>
</instrumentationManifest>
