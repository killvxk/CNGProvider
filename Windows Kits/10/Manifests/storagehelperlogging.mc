<?xml version="1.0" encoding="UTF-16"?>
<instrumentationManifest xsi:schemaLocation="http://schemas.microsoft.com/win/2004/08/events eventman.xsd" xmlns="http://schemas.microsoft.com/win/2004/08/events" xmlns:win="http://manifests.microsoft.com/win/2004/08/windows/events" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:trace="http://schemas.microsoft.com/win/2004/08/events/trace">
    <instrumentation>
        <events>
            <provider name="Microsoft-WindowsPhone-StorageHelper" guid="{64B5EBC3-8D00-43CC-A727-47B0DCA85C17}" symbol="MICROSOFT_WINDOWSPHONE_STORAGEHELPER" resourceFileName="StorageHelper.lib" messageFileName="StorageHelper.lib">
                <events>
                    <event symbol="AllocationFailure" value="0" version="0" level="win:Error" template="FunctionAndString" keywords="Allocation " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.0.message)" />
                    <event symbol="VolumeOrDiskArrival" value="1" version="0" level="win:Informational" template="PnpVolumeClassNotification" keywords="PnpNotification " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.1.message)" />
                    <event symbol="VolumeOrDiskRemoval" value="2" version="0" level="win:Informational" template="PnpVolumeClassNotification" keywords="PnpNotification " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.2.message)" />
                    <event symbol="ApiFailure" value="4" version="0" level="win:Error" template="BasicAPIFailure" keywords="Error " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.4.message)" />
                    <event symbol="ApiFailureString" value="5" version="0" level="win:Error" template="ApiFailureString" keywords="Error " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.5.message)" />
                    <event symbol="ApiFailureUInt64" value="6" version="0" level="win:Error" template="ApiFailureUInt64" keywords="Error " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.6.message)" />
                    <event symbol="VolumeFormatFailure" value="7" version="0" level="win:Error" template="VolumeFormatFailure" keywords="Volume Error " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.7.message)" />
                    <event symbol="NullParameter" value="8" version="0" level="win:Error" template="FunctionAndString" keywords="Error " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.8.message)" />
                    <event symbol="ApiFailureStringString" value="9" version="0" level="win:Error" template="ApiFailureStringString" keywords="Error " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.9.message)" />
                    <event symbol="PartitionTooLarge" value="10" version="0" level="win:Error" template="FunctionAndString" keywords="Error " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.10.message)" />
                    <event symbol="PartitionsInListTooBigForDisk" value="11" version="0" level="win:Error" template="BasicEvent" keywords="Error " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.11.message)" />
                    <event symbol="NoSymbolicLinkForVolume" value="12" version="0" level="win:Error" template="FunctionAndString" keywords="Error " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.12.message)" />
                    <event symbol="TlsAllocFailure" value="13" version="0" level="win:Error" template="BasicEvent" keywords="Error " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.13.message)" />
                    <event symbol="InvalidPnpNotifyEvent" value="14" version="0" level="win:Error" template="BasicEvent" keywords="Error " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.14.message)" />
                    <event symbol="InvalidPartitionStyle" value="15" version="0" level="win:Error" template="BasicEvent" keywords="Error " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.15.message)" />
                    <event symbol="VolumeNotInList" value="16" version="0" level="win:Warning" template="BasicEvent" keywords="Volume " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.16.message)" />
                    <event symbol="VolumeAlreadyInList" value="17" version="0" level="win:Warning" template="FunctionAndString" keywords="Volume " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.17.message)" />
                    <event symbol="MissingMetadataPartition" value="18" version="0" level="win:Error" template="BasicEvent" keywords="Error " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.18.message)" />
                    <event symbol="InvalidMetadataSignature" value="19" version="0" level="win:Error" template="BasicEvent" keywords="Error " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.19.message)" />
                    <event symbol="MetadataPartitionTooSmall" value="20" version="0" level="win:Error" template="BasicEvent" keywords="Error " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.20.message)" />
                    <event symbol="PartitionTypeChangeMbr" value="21" version="0" level="win:Informational" template="PartitionTypeChangeMbr" keywords="Volume " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.21.message)" />
                    <event symbol="NotificationThreadFailure" value="22" version="0" level="win:Error" template="BasicEvent" keywords="Error " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.22.message)" />
                    <event symbol="VolumeMount" value="23" version="0" level="win:Verbose" template="FunctionAndString" keywords="Volume " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.23.message)" />
                    <event symbol="VolumeDismount" value="24" version="0" level="win:Verbose" template="FunctionAndString" keywords="Volume " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.24.message)" />
                    <event symbol="VolumeDismountFailure" value="25" version="0" level="win:Verbose" template="FunctionAndString" keywords="Volume " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.25.message)" />
                    <event symbol="VolumeLock" value="26" version="0" level="win:Verbose" template="FunctionAndString" keywords="Volume " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.26.message)" />
                    <event symbol="VolumeLockFailure" value="27" version="0" level="win:Verbose" template="FunctionAndString" keywords="Volume " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.27.message)" />
                    <event symbol="VolumeUnlock" value="28" version="0" level="win:Verbose" template="FunctionAndString" keywords="Volume " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.28.message)" />
                    <event symbol="VolumeNameChange" value="29" version="0" level="win:Verbose" template="FunctionAndString" keywords="Volume " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.29.message)" />
                    <event symbol="VolumeLabelChange" value="30" version="0" level="win:Verbose" template="FunctionAndString" keywords="Volume " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.30.message)" />
                    <event symbol="VolumeConfigurationChanged" value="31" version="0" level="win:Verbose" template="FunctionAndString" keywords="Volume " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.31.message)" />
                    <event symbol="VolumeUniqueIdChange" value="32" version="0" level="win:Verbose" template="FunctionAndString" keywords="Volume " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.32.message)" />
                    <event symbol="VolumeNotInList_String" value="33" version="0" level="win:Warning" template="FunctionAndString" keywords="Volume " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.33.message)" />
                    <event symbol="PartitionNotInMetadataPartition_Name" value="34" version="0" level="win:Error" template="FunctionAndString" keywords="Volume Error " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.34.message)" />
                    <event symbol="PartitionNotInMetadataPartition_Offset" value="35" version="0" level="win:Error" template="FunctionAndUInt64" keywords="Volume Error " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.35.message)" />
                    <event symbol="InvalidParameter" value="36" version="0" level="win:Error" template="FunctionAndString" keywords="Error " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.36.message)" />
                    <event symbol="MBRSignatureNotFound_Offset" value="37" version="0" level="win:Error" template="FunctionAndUInt64" keywords="Volume Error " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.37.message)" />
                    <event symbol="PartitionNotInPartitionTable_Offset" value="39" version="0" level="win:Error" template="FunctionAndUInt64" keywords="Volume " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.39.message)" />
                    <event symbol="PartitionTableIsMissingPartitions" value="40" version="0" level="win:Error" template="BasicEvent" keywords="Error " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.40.message)" />
                    <event symbol="DiskNotFound_Signature" value="41" version="0" level="win:Error" template="FunctionAndUInt32" keywords="Disk Error " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.41.message)" />
                    <event symbol="VolumeNotInList_Offset" value="42" version="0" level="win:Error" template="FunctionAndUInt64" keywords="Volume Error " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.42.message)" />
                    <event symbol="ApiFailureUInt32" value="43" version="0" level="win:Error" template="ApiFailureUInt32" keywords="Error " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.43.message)" />
                    <event symbol="DiskNotFound_Guid" value="44" version="0" level="win:Error" template="FunctionAndGuid" keywords="Disk Error " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.44.message)" />
                    <event symbol="VolumeNotification" value="45" version="0" level="win:Verbose" template="FunctionStringGuid" keywords="Volume " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.45.message)" />
                    <event symbol="VolumeArrivalWithName" value="46" version="0" level="win:Verbose" template="FunctionStringString" keywords="Volume " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.46.message)" />
                    <event symbol="VolumeRemovalWithName" value="47" version="0" level="win:Verbose" template="FunctionStringString" keywords="Volume " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.47.message)" />
                    <event symbol="ThreadStarting" value="48" version="0" level="win:Informational" template="BasicEvent" keywords="Threading " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.48.message)" />
                    <event symbol="ThreadStopping" value="49" version="0" level="win:Informational" template="BasicEvent" keywords="Threading " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.49.message)" />
                    <event symbol="ObjectCreated" value="50" version="0" level="win:Informational" template="FunctionStringPointer" keywords="Allocation " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.50.message)" />
                    <event symbol="ObjectDestroyed" value="51" version="0" level="win:Informational" template="FunctionStringPointer" keywords="Allocation " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.51.message)" />
                    <event symbol="ReferenceObject" value="52" version="0" level="win:Informational" template="StringPointerUInt32" keywords="ReferenceCounting " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.52.message)" />
                    <event symbol="DereferenceObject" value="54" version="0" level="win:Informational" template="StringPointerUInt32" keywords="ReferenceCounting " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.54.message)" />
                    <event symbol="WaitingForMountPoint" value="55" version="0" level="win:Informational" template="FunctionStringString" keywords="PnpNotification Volume " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.55.message)" />
                    <event symbol="VolumeMountPointEnumeration" value="56" version="0" level="win:Informational" template="FunctionStringString" keywords="PnpNotification Volume " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.56.message)" />
                    <event symbol="NotAVirtualHardDisk" value="57" version="0" level="win:Error" template="FunctionAndString" keywords="Disk Error " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.57.message)" />
                    <event symbol="VolumeRemovedFromList" value="58" version="0" level="win:Informational" template="FunctionAndString" keywords="Volume " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.58.message)" />
                    <event symbol="VolumeAddedToList" value="59" version="0" level="win:Verbose" template="FunctionAndString" keywords="Volume " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.59.message)" />
                    <event symbol="VolumeRefreshOccurred" value="60" version="0" level="win:Informational" template="BasicEvent" keywords="Volume " message="$(string.Microsoft-WindowsPhone-StorageHelper.event.60.message)" />
                </events>
                <levels />
                <keywords>
                    <keyword name="Error" mask="0x1" />
                    <keyword name="Performance" mask="0x2" />
                    <keyword name="Allocation" mask="0x4" />
                    <keyword name="Disk" mask="0x8" />
                    <keyword name="Volume" mask="0x10" />
                    <keyword name="PnpNotification" mask="0x20" />
                    <keyword name="Threading" mask="0x40" />
                    <keyword name="ReferenceCounting" mask="0x80" />
                </keywords>
                <maps>
                    <valueMap name="FormatFailureReason">
                        <map value="2" message="$(string.Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.2.message)" />
                        <map value="3" message="$(string.Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.1.message)" />
                        <map value="5" message="$(string.Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.5.message)" />
                        <map value="6" message="$(string.Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.6.message)" />
                        <map value="7" message="$(string.Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.7.message)" />
                        <map value="8" message="$(string.Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.8.message)" />
                        <map value="9" message="$(string.Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.9.message)" />
                        <map value="10" message="$(string.Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.10.message)" />
                        <map value="12" message="$(string.Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.12.message)" />
                        <map value="16" message="$(string.Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.16.message)" />
                        <map value="17" message="$(string.Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.17.message)" />
                        <map value="18" message="$(string.Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.18.message)" />
                        <map value="19" message="$(string.Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.19.message)" />
                        <map value="21" message="$(string.Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.21.message)" />
                        <map value="24" message="$(string.Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.24.message)" />
                        <map value="27" message="$(string.Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.27.message)" />
                        <map value="28" message="$(string.Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.28.message)" />
                    </valueMap>
                </maps>
                <templates>
                    <template tid="BasicEvent">
                        <data name="FunctionName" inType="win:UnicodeString" outType="xs:string" />
                    </template>
                    <template tid="BasicAPIFailure">
                        <data name="FunctionName" inType="win:UnicodeString" outType="xs:string" />
                        <data name="APIName" inType="win:UnicodeString" outType="xs:string" />
                        <data name="ErrorCode" inType="win:UInt32" outType="win:ErrorCode" />
                    </template>
                    <template tid="FunctionAndString">
                        <data name="FunctionName" inType="win:UnicodeString" outType="xs:string" />
                        <data name="BufferName" inType="win:UnicodeString" outType="xs:string" />
                    </template>
                    <template tid="PnpVolumeClassNotification">
                        <data name="ArrivalType" inType="win:UnicodeString" outType="xs:string" />
                        <data name="Name" inType="win:UnicodeString" outType="xs:string" />
                    </template>
                    <template tid="ApiFailureString">
                        <data name="Function" inType="win:UnicodeString" outType="xs:string" />
                        <data name="Api" inType="win:UnicodeString" outType="xs:string" />
                        <data name="Parameter" inType="win:UnicodeString" outType="xs:string" />
                        <data name="ErrorCode" inType="win:UInt32" outType="win:ErrorCode" />
                    </template>
                    <template tid="ApiFailureUInt64">
                        <data name="Function" inType="win:UnicodeString" outType="xs:string" />
                        <data name="Api" inType="win:UnicodeString" outType="xs:string" />
                        <data name="Parameter" inType="win:UInt64" outType="xs:unsignedLong" />
                        <data name="ErrorCode" inType="win:UInt32" outType="win:ErrorCode" />
                    </template>
                    <template tid="VolumeFormatFailure">
                        <data name="Function" inType="win:UnicodeString" outType="xs:string" />
                        <data name="FailureReason" inType="win:UInt32" map="FormatFailureReason" />
                    </template>
                    <template tid="ApiFailureStringString">
                        <data name="Function" inType="win:UnicodeString" outType="xs:string" />
                        <data name="Api" inType="win:UnicodeString" outType="xs:string" />
                        <data name="Param1" inType="win:UnicodeString" outType="xs:string" />
                        <data name="Param2" inType="win:UnicodeString" outType="xs:string" />
                        <data name="ErrorCode" inType="win:UInt32" outType="win:ErrorCode" />
                    </template>
                    <template tid="PartitionTypeChangeMbr">
                        <data name="Partition" inType="win:UnicodeString" outType="xs:string" />
                        <data name="OriginalType" inType="win:UInt8" outType="win:HexInt8" />
                        <data name="NewType" inType="win:UInt8" outType="win:HexInt8" />
                    </template>
                    <template tid="FunctionAndUInt64">
                        <data name="Function" inType="win:UnicodeString" outType="xs:string" />
                        <data name="Value" inType="win:UInt64" outType="xs:unsignedLong" />
                    </template>
                    <template tid="FunctionAndUInt32">
                        <data name="Function" inType="win:UnicodeString" outType="xs:string" />
                        <data name="Value" inType="win:UInt32" outType="xs:unsignedInt" />
                    </template>
                    <template tid="ApiFailureUInt32">
                        <data name="Function" inType="win:UnicodeString" outType="xs:string" />
                        <data name="Api" inType="win:UnicodeString" outType="xs:string" />
                        <data name="Value" inType="win:UInt32" outType="xs:unsignedInt" />
                        <data name="Error" inType="win:UInt32" outType="win:ErrorCode" />
                    </template>
                    <template tid="FunctionAndGuid">
                        <data name="Function" inType="win:UnicodeString" outType="xs:string" />
                        <data name="Value" inType="win:GUID" outType="xs:GUID" />
                    </template>
                    <template tid="FunctionStringGuid">
                        <data name="Function" inType="win:UnicodeString" outType="xs:string" />
                        <data name="String" inType="win:UnicodeString" outType="xs:string" />
                        <data name="Guid" inType="win:GUID" outType="xs:GUID" />
                    </template>
                    <template tid="FunctionStringString">
                        <data name="Function" inType="win:UnicodeString" outType="xs:string" />
                        <data name="String1" inType="win:UnicodeString" outType="xs:string" />
                        <data name="String2" inType="win:UnicodeString" outType="xs:string" />
                    </template>
                    <template tid="FunctionStringPointer">
                        <data name="Function" inType="win:UnicodeString" outType="xs:string" />
                        <data name="StringValue" inType="win:UnicodeString" outType="xs:string" />
                        <data name="PointerValue" inType="win:Pointer" outType="win:HexInt64" />
                    </template>
                    <template tid="StringPointerUInt32">
                        <data name="StringValue" inType="win:UnicodeString" outType="xs:string" />
                        <data name="PointerValue" inType="win:Pointer" outType="win:HexInt64" />
                        <data name="UInt32Value" inType="win:UInt32" outType="xs:unsignedInt" />
                    </template>
                </templates>
            </provider>
        </events>
    </instrumentation>
    <localization>
        <resources culture="en-US">
            <stringTable>
                <string id="level.Warning" value="Warning" />
                <string id="level.Verbose" value="Verbose" />
                <string id="level.Informational" value="Information" />
                <string id="level.Error" value="Error" />
                <string id="Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.1.message" value="the file system is incompatible" />
                <string id="Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.2.message" value="the disk is not available" />
                <string id="Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.5.message" value="the disk is not compatible" />
                <string id="Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.6.message" value="access is denied" />
                <string id="Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.7.message" value="the disk is write protected" />
                <string id="Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.8.message" value="the volume can't be locked" />
                <string id="Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.9.message" value="the volume cannot be quick formatted" />
                <string id="Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.10.message" value="there was an IO error" />
                <string id="Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.12.message" value="the volume label is invalid" />
                <string id="Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.16.message" value="the cluster size is too small" />
                <string id="Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.17.message" value="the cluster size is too large" />
                <string id="Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.18.message" value="the volume is too small" />
                <string id="Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.19.message" value="the volume is too large" />
                <string id="Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.21.message" value="the cluster count overflows a 32-bit value" />
                <string id="Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.24.message" value="the disk is offline" />
                <string id="Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.27.message" value="the UDF revision is invalid" />
                <string id="Microsoft-WindowsPhone-StorageHelper.map.FormatFailureReason.28.message" value="full volume encryption cannot be disabled" />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.0.message" value="%1: Failed to allocate buffer %2." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.1.message" value="%1 arrival notification: %2." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.2.message" value="%1 removal notification: %2." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.4.message" value="%1: %2 failed with error code %3." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.5.message" value="%1: %2(%3) failed with error code 0x%4." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.6.message" value="%1: %2(%3) failed with error code %4." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.7.message" value="%1: Volume format failed because %2." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.8.message" value="%1: Parameter '%2' is NULL." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.9.message" value="%1: %2(%3, %4) failed with error code 0x%5." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.10.message" value="%1: Partition '%2' is does not fit on the disk." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.11.message" value="%1: The partitions in the list are too big to fit on the disk." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.12.message" value="%1: No symbolic link was found for volume '%2'." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.13.message" value="%1: TlsAlloc reports no more free indexes." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.14.message" value="%1: Parameter 'ppNotifyEvent' is not a valid notification event." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.15.message" value="%1: The partition style is invalid." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.16.message" value="%1: The volume was not found in the list." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.17.message" value="%1: Volume %2 is already in the list." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.18.message" value="%1: The MBR metadata partition is missing from the partition array." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.19.message" value="%1: The MBR metadata header signature is invalid." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.20.message" value="%1: The MBR metadata partition is too small to hold all of the given partitions." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.21.message" value="%1: Partition type from %2 =&gt; %3." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.22.message" value="%1: the notification thread failed." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.23.message" value="%1: volume %2 was mounted." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.24.message" value="%1: volume %2 was dismounted." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.25.message" value="%1: dismount on volume %2 failed." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.26.message" value="%1: volume %2 was locked." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.27.message" value="%1: volume lock failed on %2." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.28.message" value="%1: volume %2 was unlocked." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.29.message" value="%1: mounts points have changed on volume %2." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.30.message" value="%1: the label for volume %2 changed." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.31.message" value="%1: the physical configuration for volume %2 changed." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.32.message" value="%1: the unique id for volume %2 was changed." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.33.message" value="%1: Volume %2 was not found in the list." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.34.message" value="%1: Partition %2 is not in the metadata partition." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.35.message" value="%1: Partition at offset %2 was not found in the metadata partition." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.36.message" value="%1: The parameter %2 is invalid." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.37.message" value="%1: The MBR signature is not found at sector %2." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.39.message" value="%1: Partition at offset %2 was not found in the partition table." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.40.message" value="%1: The partition table is missing partitions." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.41.message" value="%1: A disk with signature %2 was not found." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.42.message" value="%1: The volume at offset %2 is not in the list." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.43.message" value="%1: %2(%3) failed with error %4." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.44.message" value="%1: Disk not found - %2." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.45.message" value="%1: Notification arrived for volume %2: %3." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.46.message" value="%1: Added volume %2 as %3." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.47.message" value="%1: Removed volume %2 as %3." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.48.message" value="Thread starting: %1" />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.49.message" value="Thread stopping: %1" />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.50.message" value="%1: Object %2 created at %3." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.51.message" value="%1: Object %2 destroyed at %3." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.52.message" value="Referencing %1(%2) to %3." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.53.message" value="Releasing reference on %1 to %2" />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.54.message" value="Deferencing %1(%2) to %3." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.55.message" value="%1: Waiting for mount point %2 for volume %3." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.56.message" value="%1: Mount point %2 was enumerated for volume %3." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.57.message" value="%1: %2 is not a virtual hard disk." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.58.message" value="%1: %2 removed from the volume list" />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.59.message" value="%1: %2 added to the volume list." />
                <string id="Microsoft-WindowsPhone-StorageHelper.event.60.message" value="%1: a volume refresh occurred." />
            </stringTable>
        </resources>
    </localization>
</instrumentationManifest>
