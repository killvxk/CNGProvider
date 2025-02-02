<?xml version="1.0" encoding="utf-16"?>
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
  xmlns="http://schemas.microsoft.com/win/2004/08/events"
  xmlns:win="http://manifests.microsoft.com/win/2004/08/windows/events"
  xmlns:xs="http://www.w3.org/2001/XMLSchema">
	
  <instrumentation>
    <events>
      <provider name="Microsoft-WindowsMobile-PackManLogPublisher"
                guid="{A0B8AC98-5E7E-40BD-BE8E-96CC6061E0B5}"
                symbol="WINDOWSMOBILE_PACKMANLOG_PUBLISHER"
                resourceFileName="pacmanserver.dll"
                messageFileName="pacmanserver.dll">
        <events>
          <event symbol="PACKMAN_INFORMATION_EVENT"
                 value="1000"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Informational"
                 task="PacManInformation"
                 template="StringLogTemplate"
                 keywords="INFORMATION "
                 message="$(string.PackManLogPublisher.InformationLogMessage)">
          </event>
          <event symbol="PACKMAN_NOTICE_EVENT"
                 value="1001"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Informational"
                 task="PacManNotice"
                 template="StringLogTemplate"
                 keywords="NOTIFICATION "
                 message="$(string.PackManLogPublisher.NoticeLogMessage)">
          </event>
          <event symbol="PACKMAN_WARNING_EVENT"
                 value="1002"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Warning"
                 task="PacManWarning"
                 template="StringLogTemplate"
                 keywords="WARNING "
                 message="$(string.PackManLogPublisher.WarningLogMessage)">
          </event>
          <event symbol="PACKMAN_ERROR_EVENT"
                 value="1003"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Error"
                 task="PacManError"
                 template="StringLogTemplate"
                 keywords="ERROR "
                 message="$(string.PackManLogPublisher.ErrorLogMessage)">
          </event>
          <event symbol="PACKMAN_CRITICAL_EVENT"
                 value="1004"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Critical"
                 task="PacManCritical"
                 template="StringLogTemplate"
                 keywords="CRITICAL "
                 message="$(string.PackManLogPublisher.CriticalLogMessage)">
          </event>
          <event symbol="PACKMAN_ACTIVITY_ERROR_EVENT"
                 value="1005"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Error"
                 task="PacManActivityError"
                 template="ActivityExecuteTemplate"
                 keywords="ERROR "
                 message="$(string.PackManLogPublisher.ActivityExecuteMessage)">
          </event>
          <event symbol="PACKMAN_LIFECYCLE_EVENT"
                 value="2000"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:LogAlways"
                 task="PacManLifeCycle"
                 template="StringLogTemplate"
                 keywords="NOTIFICATION"
                 message="$(string.PackManLogPublisher.NoticeLogMessage)">
          </event>
          <event symbol="PACKMAN_TOKEN_EVENT"
                 value="2001"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Informational"
                 task="PacManToken"
                 template="StringLogTemplate"
                 keywords="NOTIFICATION "
                 message="$(string.PackManLogPublisher.NoticeLogMessage)">
          </event>
          <event symbol="PACKMAN_NOTIFICATION_SOFT_LIMIT_EVENT"
                 value="2002"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Informational"
                 task="PacManNotifiocationSoftLimit"
                 template="StringLogTemplate"
                 keywords="NOTIFICATION "
                 message="$(string.PackManLogPublisher.NoticeLogMessage)">
          </event>
          <event symbol="PACKMAN_NOTIFICATION_HARD_LIMIT_EVENT"
                 value="2003"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Informational"
                 task="PacManNotifiocationHardLimit"
                 template="StringLogTemplate"
                 keywords="NOTIFICATION "
                 message="$(string.PackManLogPublisher.NoticeLogMessage)">
          </event>
          <event symbol="PACKMAN_LIFECYCLE_EVENT_APP_INSTALL_STARTED"
                 value="2100"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:LogAlways"
                 task="PacManLifeCycleAppInstall"
                 opcode="win:Start"
                 template="StringLogTemplate"
                 keywords="NOTIFICATION"
                 message="$(string.PackManLogPublisher.NoticeLogMessage)">
          </event>
          <event symbol="PACKMAN_LIFECYCLE_EVENT_APP_INSTALL_FINISHED"
                 value="2101"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:LogAlways"
                 task="PacManLifeCycleAppInstall"
                 opcode="win:Stop"
                 template="StringLogTemplate"
                 keywords="NOTIFICATION"
                 message="$(string.PackManLogPublisher.NoticeLogMessage)">
          </event>
          <event symbol="PACKMAN_LIFECYCLE_EVENT_APP_UPDATE_STARTED"
                 value="2102"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:LogAlways"
                 task="PacManLifeCycleAppUpdate"
                 opcode="win:Start"
                 template="StringLogTemplate"
                 keywords="NOTIFICATION"
                 message="$(string.PackManLogPublisher.NoticeLogMessage)">
          </event>
          <event symbol="PACKMAN_LIFECYCLE_EVENT_APP_UPDATE_FINISHED"
                 value="2103"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:LogAlways"
                 task="PacManLifeCycleAppUpdate"
                 opcode="win:Stop"
                 template="StringLogTemplate"
                 keywords="NOTIFICATION"
                 message="$(string.PackManLogPublisher.NoticeLogMessage)">
          </event>
          <event symbol="PACKMAN_LIFECYCLE_EVENT_APP_UNINSTALL_STARTED"
                 value="2104"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:LogAlways"
                 task="PacManLifeCycleAppUninstall"
                 opcode="win:Start"
                 template="StringLogTemplate"
                 keywords="NOTIFICATION"
                 message="$(string.PackManLogPublisher.NoticeLogMessage)">
          </event>
          <event symbol="PACKMAN_LIFECYCLE_EVENT_APP_UNINSTALL_FINISHED"
                 value="2105"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:LogAlways"
                 task="PacManLifeCycleAppUninstall"
                 opcode="win:Stop"
                 template="StringLogTemplate"
                 keywords="NOTIFICATION"
                 message="$(string.PackManLogPublisher.NoticeLogMessage)">
          </event>
          <event symbol="PACKMAN_LIFECYCLE_EVENT_APP_UPDATELICENSE_STARTED"
                 value="2106"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:LogAlways"
                 task="PacManLifeCycleAppUpdatelicense"
                 opcode="win:Start"
                 template="StringLogTemplate"
                 keywords="NOTIFICATION"
                 message="$(string.PackManLogPublisher.NoticeLogMessage)">
          </event>
          <event symbol="PACKMAN_LIFECYCLE_EVENT_APP_UPDATELICENSE_FINISHED"
                 value="2107"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:LogAlways"
                 task="PacManLifeCycleAppUpdatelicense"
                 opcode="win:Stop"
                 template="StringLogTemplate"
                 keywords="NOTIFICATION"
                 message="$(string.PackManLogPublisher.NoticeLogMessage)">
          </event>
          <event symbol="PACKMAN_LIFECYCLE_EVENT_APP_DOWNLOAD_STARTED"
                 value="2108"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:LogAlways"
                 task="PacManLifeCycleAppDownload"
                 opcode="win:Start"
                 template="StringLogTemplate"
                 keywords="NOTIFICATION"
                 message="$(string.PackManLogPublisher.NoticeLogMessage)">
          </event>

          <event symbol="PACKMAN_LIFECYCLE_EVENT_APP_DOWNLOAD_FINISHED"
                 value="2109"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:LogAlways"
                 task="PacManLifeCycleAppDownload"
                 opcode="win:Stop"
                 template="StringLogTemplate"
                 keywords="NOTIFICATION"
                 message="$(string.PackManLogPublisher.NoticeLogMessage)">
          </event>
          <event symbol="PACKMAN_LIFECYCLE_EVENT_APP_REVOKELICENSE_STARTED"
                 value="2110"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:LogAlways"
                 task="PacManLifeCycleAppRevokelicense"
                 opcode="win:Start"
                 template="StringLogTemplate"
                 keywords="NOTIFICATION"
                 message="$(string.PackManLogPublisher.NoticeLogMessage)">
          </event>

          <event symbol="PACKMAN_LIFECYCLE_EVENT_APP_REVOKELICENSE_FINISHED"
                 value="2111"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:LogAlways"
                 task="PacManLifeCycleAppRevokelicense"
                 opcode="win:Stop"
                 template="StringLogTemplate"
                 keywords="NOTIFICATION"
                 message="$(string.PackManLogPublisher.NoticeLogMessage)">
          </event>

          <event symbol="PACKMAN_LIFECYCLE_EVENT_APP_FRAMEWORK_INSTALL_STARTED"
                 value="2112"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:LogAlways"
                 task="PacManLifeCycleAppInstall"
                 template="StringLogTemplate"
                 keywords="NOTIFICATION"
                 message="$(string.PackManLogPublisher.NoticeLogMessage)">
          </event>

          <event symbol="PACKMAN_LIFECYCLE_EVENT_APP_FRAMEWORK_INSTALL_FINISHED"
                 value="2113"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:LogAlways"
                 task="PacManLifeCycleAppInstall"
                 template="StringLogTemplate"
                 keywords="NOTIFICATION"
                 message="$(string.PackManLogPublisher.NoticeLogMessage)">
          </event>

          <event symbol="PACKMAN_LIFECYCLE_EVENT_APP_DISABLED_SD_CARD"
                 value="2114"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:LogAlways"
                 task="PacManLifeCycleAppInstall"
                 template="StringLogTemplate"
                 keywords="NOTIFICATION"
                 message="$(string.PackManLogPublisher.NoticeLogMessage)">
          </event>

          <event symbol="PACKMAN_LIFECYCLE_EVENT_APP_DISABLED_ENTERPRISE"
                 value="2115"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:LogAlways"
                 task="PacManLifeCycleAppInstall"
                 template="StringLogTemplate"
                 keywords="NOTIFICATION"
                 message="$(string.PackManLogPublisher.NoticeLogMessage)">
          </event>
          
          <event symbol="PACKMAN_LIFECYCLE_EVENT_APP_ENABLED"
                 value="2116"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:LogAlways"
                 task="PacManLifeCycleAppInstall"
                 template="StringLogTemplate"
                 keywords="NOTIFICATION"
                 message="$(string.PackManLogPublisher.NoticeLogMessage)">
          </event>

          <event symbol="PACKMAN_LIFECYCLE_EVENT_MOVE_STARTED"
                 value="2117"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:LogAlways"
                 task="PacManLifeCycleAppInstall"
                 template="StringLogTemplate"
                 keywords="NOTIFICATION"
                 message="$(string.PackManLogPublisher.NoticeLogMessage)">
          </event>

          <event symbol="PACKMAN_LIFECYCLE_EVENT_APP_MOVE_INPROGRESS"
                 value="2118"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:LogAlways"
                 task="PacManLifeCycleAppInstall"
                 template="StringLogTemplate"
                 keywords="NOTIFICATION"
                 message="$(string.PackManLogPublisher.NoticeLogMessage)">
          </event>

          <event symbol="PACKMAN_LIFECYCLE_EVENT_APP_MOVE_FINISHED"
                 value="2119"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:LogAlways"
                 task="PacManLifeCycleAppInstall"
                 template="StringLogTemplate"
                 keywords="NOTIFICATION"
                 message="$(string.PackManLogPublisher.NoticeLogMessage)">
          </event>

          <event symbol="PACKMAN_LIFECYCLE_EVENT_RESTORE_STARTED"
                 value="2120"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:LogAlways"
                 task="PacManLifeCycleAppInstall"
                 template="StringLogTemplate"
                 keywords="NOTIFICATION"
                 message="$(string.PackManLogPublisher.NoticeLogMessage)">
          </event>

          <event symbol="PACKMAN_LIFECYCLE_EVENT_RESTORE_FINISHED"
                 value="2121"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:LogAlways"
                 task="PacManLifeCycleAppInstall"
                 template="StringLogTemplate"
                 keywords="NOTIFICATION"
                 message="$(string.PackManLogPublisher.NoticeLogMessage)">
          </event>

          <event symbol="PACKMAN_LIFECYCLE_EVENT_APP_DISABLED_BACKING_UP"
                 value="2122"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:LogAlways"
                 task="PacManLifeCycleAppInstall"
                 template="StringLogTemplate"
                 keywords="NOTIFICATION"
                 message="$(string.PackManLogPublisher.NoticeLogMessage)">
          </event>

          <event symbol="PACKMAN_LIFECYCLE_EVENT_APP_DOWNLOAD_STATUS_UPDATE"
                 value="2123"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Informational"
                 task="PacManLifeCycleAppDownload"
                 template="StringLogTemplate"
                 keywords="NOTIFICATION"
                 message="$(string.PackManLogPublisher.NoticeLogMessage)">
          </event>

          <event symbol="PACKMAN_LIFECYCLE_EVENT_APP_DISABLED_MDIL_BINDING"
                 value="2124"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Informational"
                 task="PacManLifeCycleAppDownload"
                 template="StringLogTemplate"
                 keywords="NOTIFICATION"
                 message="$(string.PackManLogPublisher.NoticeLogMessage)">
          </event>
            
          <event symbol="PACKMAN_EXECUTING_ACTIVITY"
                 value="3000"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Informational"
                 task="PacManExecutingActivity"
                 template="ActivityExecuteTemplate"
                 message="$(string.PackManLogPublisher.ActivityExecuteMessage)">
          </event>
          <event symbol="PACKMAN_LIFECYCLE_ERROR_EVENT_APPCHANNEL"
                 value="5001"
                 version="0"
                 channel="Application"
                 level="win:Critical"
                 task="PacManLifeCycleError"
                 template="AppLifeCycleErrorTemplate"
                 keywords="CRITICAL "
                 message="$(string.PackManLogPublisher.AppLifeCycleErrorMessage)">
          </event>
          <event symbol="PACKMAN_ACTIVITY_ERROR_EVENT_APPCHANNEL"
                 value="5002"
                 version="0"
                 channel="Application"
                 level="win:Critical"
                 task="PacManActivityError"
                 template="ActivityExecuteTemplate"
                 keywords="CRITICAL "
                 message="$(string.PackManLogPublisher.ActivityExecuteMessage)">
          </event>
          <event symbol="PACKMAN_ERROR_EVENT_APPCHANNEL"
                 value="5004"
                 version="0"
                 channel="Application"
                 level="win:Critical"
                 task="PacManError"
                 template="StringLogTemplate"
                 keywords="CRITICAL "
                 message="$(string.PackManLogPublisher.ErrorLogMessage)">
          </event>
          <event symbol="PACKMAN_DBCREATED_EVENT_APPCHANNEL"
                 value="5005"
                 version="0"
                 channel="Application"
                 level="win:Informational"
                 task="PacManDbcreated"
                 template="StringLogTemplate"
                 keywords="INFORMATION "
                 message="$(string.PackManLogPublisher.InformationLogMessage)">
          </event>
          <event symbol="NATIVE_INSTALLER_ERROR"
                 value="4000"
                 version="1"
                 channel="Application"
                 level="win:Error"
                 task="win:None"
                 template="NativeInstallerErrorTemplate"
                 keywords="ERROR "
                 message="$(string.PackManLogPublisher.NativeInstallerError)">
          </event>
          <event symbol="NATIVE_INSTALLER_START_INSTALL"
                 value="4001"
                 version="1"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Informational"
                 task="NativeInstallerInstall"
                 opcode="win:Start"
                 template="NativeInstallerStartInstall"
                 keywords="Performance INFORMATION "
                 message="$(string.Microsoft-WindowsMobile-PackManLogPublisher.event.4001.message)">
          </event>
          <event symbol="NATIVE_INSTALLER_STOP_INSTALL"
                 value="4002"
                 version="1"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Informational"
                 task="NativeInstallerInstall"
                 opcode="win:Stop"
                 template="NativeInstallerStopInstall"
                 keywords="Performance INFORMATION "
                 message="$(string.Microsoft-WindowsMobile-PackManLogPublisher.event.4002.message)">
          </event>
          <event symbol="NATIVE_INSTALLER_START_UNINSTALL"
                 value="4003"
                 version="1"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Informational"
                 task="NativeInstallerUninstall"
                 opcode="win:Start"
                 template="NativeInstallerStartUninstall"
                 keywords="Performance INFORMATION "
                 message="$(string.Microsoft-WindowsMobile-PackManLogPublisher.event.4003.message)">
          </event>
          <event symbol="NATIVE_INSTALLER_STOP_UNINSTALL"
                 value="4004"
                 version="1"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Informational"
                 task="NativeInstallerUninstall"
                 opcode="win:Stop"
                 template="NativeInstallerStopUninstall"
                 keywords="Performance INFORMATION "
                 message="$(string.Microsoft-WindowsMobile-PackManLogPublisher.event.4004.message)">
          </event>
          <event symbol="NATIVE_INSTALLER_START_SPAWN_INSTALL_HOST"
                 value="4005"
                 version="1"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Informational"
                 task="NativeInstallerSpawnInstallHost"
                 opcode="win:Start"
                 template="NativeInstallerStartSpawnInstallHost"
                 keywords="Performance INFORMATION "
                 message="$(string.Microsoft-WindowsMobile-PackManLogPublisher.event.4005.message)">
          </event>
          <event symbol="NATIVE_INSTALLER_STOP_SPAWN_INSTALL_HOST"
                 value="4006"
                 version="1"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Informational"
                 task="NativeInstallerSpawnInstallHost"
                 opcode="win:Stop"
                 template="NativeInstallerStopSpawnInstallHost"
                 keywords="Performance INFORMATION "
                 message="$(string.Microsoft-WindowsMobile-PackManLogPublisher.event.6.message)">
          </event>
          <event symbol="NATIVE_INSTALLER_HOST_START_PREPARE_INSTALL"
                 value="4007"
                 version="1"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Informational"
                 task="NativeInstallerHostPrepareInstall"
                 opcode="win:Start"
                 template="NativeInstallerHostStartPrepareInstall"
                 keywords="Performance INFORMATION "
                 message="$(string.Microsoft-WindowsMobile-PackManLogPublisher.event.4007.message)">
          </event>
          <event symbol="NATIVE_INSTALLER_HOST_STOP_PREPARE_INSTALL"
                 value="4008"
                 version="1"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Informational"
                 task="NativeInstallerHostPrepareInstall"
                 opcode="win:Stop"
                 template="NativeInstallerHostStopPrepareInstall"
                 keywords="Performance INFORMATION "
                 message="$(string.Microsoft-WindowsMobile-PackManLogPublisher.event.4008.message)">
          </event>
          <event symbol="NATIVE_INSTALLER_HOST_START_PROCESS_SETUP_XML"
                 value="4009"
                 version="1"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Informational"
                 task="NativeInstallerHostProcessSetupXML"
                 opcode="win:Start"
                 template="NativeInstallerHostStartProcessSetupXML"
                 keywords="Performance INFORMATION "
                 message="$(string.Microsoft-WindowsMobile-PackManLogPublisher.event.4009.message)">
          </event>
          <event symbol="NATIVE_INSTALLER_HOST_STOP_PROCESS_SETUP_XML"
                 value="4010"
                 version="1"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Informational"
                 task="NativeInstallerHostProcessSetupXML"
                 opcode="win:Stop"
                 template="NativeInstallerHostStopProcessSetupXML"
                 keywords="Performance INFORMATION "
                 message="$(string.Microsoft-WindowsMobile-PackManLogPublisher.event.4010.message)">
          </event>
          <event symbol="NATIVE_INSTALLER_HOST_START_COMPLETE_INSTALL"
                 value="4011"
                 version="1"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Informational"
                 task="NativeInstallerHostCompleteInstall"
                 opcode="win:Start"
                 template="NativeInstallerHostStartCompleteInstall"
                 keywords="Performance INFORMATION "
                 message="$(string.Microsoft-WindowsMobile-PackManLogPublisher.event.4011.message)">
          </event>
          <event symbol="NATIVE_INSTALLER_HOST_STOP_COMPLETE_INSTALL"
                 value="4012"
                 version="1"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Informational"
                 task="NativeInstallerHostCompleteInstall"
                 opcode="win:Stop"
                 template="NativeInstallerHostStopCompleteInstall"
                 keywords="Performance INFORMATION "
                 message="$(string.Microsoft-WindowsMobile-PackManLogPublisher.event.4012.message)">
          </event>
          <event symbol="NATIVE_INSTALLER_HOST_START_SETUP_DLL_INSTALL_INIT"
                 value="4013"
                 version="1"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Informational"
                 task="NativeInstallerHostSetupDLLInstallInit"
                 opcode="win:Start"
                 template="NativeInstallerHostStartSetupDLLInstallInit"
                 keywords="Performance INFORMATION "
                 message="$(string.Microsoft-WindowsMobile-PackManLogPublisher.event.4013.message)">
          </event>
          <event symbol="NATIVE_INSTALLER_HOST_STOP_SETUP_DLL_INSTALL_INIT"
                 value="4014"
                 version="1"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Informational"
                 task="NativeInstallerHostSetupDLLInstallInit"
                 opcode="win:Stop"
                 template="NativeInstallerHostStopSetupDLLInstallInit"
                 keywords="Performance INFORMATION "
                 message="$(string.Microsoft-WindowsMobile-PackManLogPublisher.event.4014.message)">
          </event>
          <event symbol="NATIVE_INSTALLER_HOST_START_SETUP_DLL_INSTALL_EXIT"
                 value="4015"
                 version="1"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Informational"
                 task="NativeInstallerHostSetupDLLInstallExit"
                 opcode="win:Start"
                 template="NativeInstallerHostStartSetupDLLInstallExit"
                 keywords="Performance INFORMATION "
                 message="$(string.Microsoft-WindowsMobile-PackManLogPublisher.event.4015.message)">
          </event>
          <event symbol="NATIVE_INSTALLER_HOST_STOP_SETUP_DLL_INSTALL_EXIT"
                 value="4016"
                 version="1"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Informational"
                 task="NativeInstallerHostSetupDLLInstallExit"
                 opcode="win:Stop"
                 template="NativeInstallerHostStopSetupDLLInstallExit"
                 keywords="Performance INFORMATION "
                 message="$(string.Microsoft-WindowsMobile-PackManLogPublisher.event.4016.message)">
          </event>
          <event symbol="PACKMAN_INSTALLER_INFORMATION_EVENT"
                 value="6000"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:LogAlways"
                 task="PacManInstallerInformation"
                 template="InstallerInformationTemplate"
                 keywords="INFORMATION"
                 message="$(string.PackManLogPublisher.InstallerInformationMessage)">
          </event>
          <event symbol="PACKMAN_MIGRATOR_ERROR_EVENT_SYSTEMCHANNEL"
                 value="6001"
                 version="0"
                 channel="System"
                 level="win:Critical"
                 task="PacManMigratorError"
                 template="StringLogTemplate"
                 keywords="CRITICAL "
                 message="$(string.PackManLogPublisher.CriticalLogMessage)">
          </event>
          <event symbol="PACKMAN_MDILBIND"
                 value="6002"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Informational"
                 task="PacManMDILBind"
                 template="MdilBindProductIDTemplate"
                 keywords="INFORMATION"
                 message="$(string.PackManLogPublisher.MdilBindProductIDMessage)">
          </event>
          <event symbol="PACKMAN_MDILBIND_FILE_START"
                 value="6003"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Informational"
                 task="PacManMDILBind"
                 opcode="win:Start"
                 template="MdilBindProductIDFileNameTemplate"
                 keywords="Performance INFORMATION "
                 message="$(string.PackManLogPublisher.MdilBindFileStartMessage)">            
          </event>
          <event symbol="PACKMAN_MDILBIND_FILE_STOP"
                 value="6004"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Informational"
                 task="PacManMDILBind"
                 opcode="win:Stop"
                 template="MdilBindProductIDFileNameTemplate"
                 keywords="Performance INFORMATION "
                 message="$(string.PackManLogPublisher.MdilBindFileStopMessage)">
          </event>
          <event symbol="PACKMAN_MDILBIND_FILE_FAILED"
                 value="6005"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Informational"
                 task="PacManMDILBind"
                 template="MdilBindProductIDFileNameHResultTemplate"
                 keywords="Performance INFORMATION "
                 message="$(string.PackManLogPublisher.MdilBindFileFailedMessage)">
          </event>
          <event symbol="PACKMAN_MDILBIND_MAINTENANCE_FAILED"
                 value="6006"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Critical"
                 task="PacManMDILBind"
                 template="MdilBindProductIDHResultTemplate"
                 keywords="ERROR CRITICAL"
                 message="$(string.PackManLogPublisher.MdilBindMaintenanceFailedMessage)">
          </event>
          <event symbol="PACKMAN_XBF_GENERATOR_TIMEDOUT"
                 value="6007"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Critical"
                 task="PacManXbfGenerator"
                 template="StringLogTemplate"
                 keywords="ERROR CRITICAL"
                 message="$(string.PackManLogPublisher.XbfGeneratorTimedOutMesssage)">
          </event>
          <event symbol="PACKMAN_XBF_GENERATOR_FAILED"
                 value="6008"
                 version="0"
                 channel="Microsoft-WindowsMobile-PackManLogPublisher-Channel"
                 level="win:Critical"
                 task="PacManXbfGenerator"
                 template="StringAndHResultLogTemplate"
                 keywords="ERROR CRITICAL"
                 message="$(string.PackManLogPublisher.XbfGeneratorFailedMesssage)">
          </event>
        </events>
        <levels>
        </levels>
        <tasks>
          <task name="NativeInstallerInstall" symbol="NativeInstallerInstall" value="1" eventGUID="{00000000-0000-0000-0000-000000000000}" message="$(string.Microsoft-WindowsMobile-PackManLogPublisher.task.Install.message)">
          </task>
          <task name="NativeInstallerUninstall" symbol="NativeInstallerUninstall" value="2" eventGUID="{00000000-0000-0000-0000-000000000000}" message="$(string.Microsoft-WindowsMobile-PackManLogPublisher.task.NativeInstallerUninstall.message)">
          </task>
          <task name="NativeInstallerSpawnInstallHost" symbol="NativeInstallerSpawnInstallHost" value="3" eventGUID="{00000000-0000-0000-0000-000000000000}">
          </task>
          <task name="NativeInstallerHostPrepareInstall" symbol="NativeInstallerHostPrepareInstall" value="4" eventGUID="{00000000-0000-0000-0000-000000000000}">
          </task>
          <task name="NativeInstallerHostProcessSetupXML" symbol="NativeInstallerHostProcessSetupXML" value="5" eventGUID="{00000000-0000-0000-0000-000000000000}">
          </task>
          <task name="NativeInstallerHostCompleteInstall" symbol="NativeInstallerHostCompleteInstall" value="6" eventGUID="{00000000-0000-0000-0000-000000000000}" message="$(string.Microsoft-WindowsMobile-PackManLogPublisher.task.NativeInstallerPerformInstall.message)">
          </task>
          <task name="NativeInstallerHostSetupDLLInstallInit" symbol="NativeInstallerHostSetupDLLInstallInit" value="7" eventGUID="{00000000-0000-0000-0000-000000000000}">
          </task>
          <task name="NativeInstallerHostSetupDLLInstallExit" symbol="NativeInstallerHostSetupDLLInstallExit" value="8" eventGUID="{00000000-0000-0000-0000-000000000000}">
          </task>
          <task name="PacManLifeCycleAppInstall" symbol="PacManLifeCycleAppInstall" value="9">
          </task>
          <task name="PacManLifeCycleAppUpdate" symbol="PacManLifeCycleAppUpdate" value="10">
          </task>
          <task name="PacManLifeCycleAppUninstall" symbol="PacManLifeCycleAppUninstall" value="11">
          </task>
          <task name="PacManLifeCycleAppUpdatelicense" symbol="PacManLifeCycleAppUpdatelicense" value="12">
          </task>
          <task name="PacManLifeCycleAppDownload" symbol="PacManLifeCycleAppDownload" value="13">
          </task>
          <task name="PacManInformation" symbol="PacManInformation" value="14">
          </task>
          <task name="PacManNotice" symbol="PacManNotice" value="15">
          </task>
          <task name="PacManWarning" symbol="PacManWarning" value="16">
          </task>
          <task name="PacManError" symbol="PacManError" value="17">
          </task>
          <task name="PacManCritical" symbol="PacManCritical" value="18">
          </task>
          <task name="PacManActivityError" symbol="PacManActivityError" value="19">
          </task>
          <task name="PacManLifeCycle" symbol="PacManLifeCycle" value="20">
          </task>
          <task name="PacManToken" symbol="PacManToken" value="21">
          </task>
          <task name="PacManNotifiocationSoftLimit" symbol="PacManNotifiocationSoftLimit" value="22">
          </task>
          <task name="PacManNotifiocationHardLimit" symbol="PacManNotifiocationHardLimit" value="23">
          </task>
          <task name="PacManExecutingActivity" symbol="PacManExecutingActivity" value="24">
          </task>
          <task name="PacManLifeCycleError" symbol="PacManLifeCycleError" value="25">
          </task>
          <task name="PacManDbcreated" symbol="PacManDbcreated" value="26">
          </task>
          <task name="PacManInstallerInformation" symbol="PacManInstallerInformation" value="27">
          </task>
          <task name="PacManMigratorError" symbol="PacManMigratorError" value="28">
          </task>
          <task name="PacManLifeCycleAppRevokelicense" symbol="PacManLifeCycleAppRevokelicense" value="29">
          </task>
          <task name="PacManMDILBind" symbol="PacManMDILBind" value="30">
          </task>
          <task name="PacManXbfGenerator" symbol="PacManXbfGenerator" value="31">
          </task>
          
        </tasks>
        <opcodes>
        </opcodes>
        <channels>
          <channel name="Microsoft-WindowsMobile-PackManLogPublisher-Channel" chid="Microsoft-WindowsMobile-PackManLogPublisher-Channel" symbol="PACKMANLOG_CHANNEL" type="Operational" enabled="true">
          </channel>
          <!-- PackManLog publishes to the Application channel -->
          <importChannel name="Application" chid="Application">
          </importChannel>
          <!-- PackManLog publishes to the System channel -->
          <importChannel chid="SYSTEM" name="System">
          </importChannel>
        </channels>
        <keywords>
          <keyword name="INFORMATION" mask="0x1">
          </keyword>
          <keyword name="NOTIFICATION" mask="0x2">
          </keyword>
          <keyword name="WARNING" mask="0x4">
          </keyword>
          <keyword name="ERROR" mask="0x8">
          </keyword>
          <keyword name="CRITICAL" mask="0x10">
          </keyword>
          <keyword name="Performance" symbol="Performance" mask="0x20" message="$(string.Microsoft-WindowsMobile-PackManLogPublisher.Keyword.Performance.message)">
          </keyword>
        </keywords>
        <templates>
          <template tid="MdilBindProductIDTemplate">
            <data name="ProductID" inType="win:GUID" outType="xs:GUID" />
          </template>
          <template tid="MdilBindProductIDHResultTemplate">
            <data name="ProductID" inType="win:GUID" outType="xs:GUID" />
            <data name="HResult" inType="win:HexInt32" outType="win:HexInt32" />
          </template>
          <template tid="MdilBindProductIDFileNameTemplate">
            <data name="ProductID" inType="win:GUID" outType="xs:GUID" />
            <data name="FileName" inType="win:UnicodeString" outType="xs:string" />
          </template>
          <template tid="MdilBindProductIDFileNameHResultTemplate">
            <data name="ProductID" inType="win:GUID" outType="xs:GUID" />
            <data name="FileName" inType="win:UnicodeString" outType="xs:string" />
            <data name="HResult" inType="win:HexInt32" outType="win:HexInt32" />
          </template>
          <template tid="StringLogTemplate">
            <data name="LoggingString" inType="win:UnicodeString" outType="xs:string">
            </data>
          </template>
          <template tid="StringAndHResultLogTemplate">
            <data name="LoggingString" inType="win:UnicodeString" outType="xs:string"/>
            <data name="HResult" inType="win:HexInt32" outType="win:HexInt32"/>
          </template>
          <template tid="AppLifeCycleErrorTemplate">
            <data name="ProductID" inType="win:GUID" outType="xs:GUID">
            </data>
            <data name="Operation" inType="win:UnicodeString" outType="xs:string">
            </data>
            <data name="HResult" inType="win:HexInt32" outType="win:HexInt32">
            </data>
          </template>
          <template tid="ActivityExecuteTemplate">
            <data name="ProductID" inType="win:GUID" outType="xs:GUID">
            </data>
            <data name="OrchestratorFlow" inType="win:UnicodeString" outType="xs:string">
            </data>
            <data name="ExecutionMode" inType="win:UnicodeString" outType="xs:string">
            </data>
            <data name="ActivityName" inType="win:UnicodeString" outType="xs:string">
            </data>
            <data name="Hresult" inType="win:HexInt32" outType="win:HexInt32">
            </data>
          </template>
          <template tid="InstallerInformationTemplate">
            <data name="ProductID" inType="win:GUID" outType="xs:GUID">
            </data>
            <data name="OrchestratorType" inType="win:UnicodeString" outType="xs:string">
            </data>
            <data name="AppType" inType="win:HexInt32" outType="xs:HexInt32">
            </data>
          </template>
          <template tid="NativeInstallerErrorTemplate">
            <data name="ProductID" inType="win:UnicodeString" outType="xs:string">
            </data>
            <data name="HResult" inType="win:HexInt32" outType="win:HexInt32">
            </data>
          </template>
          <template tid="NativeInstallerStartInstall">
            <data name="ProductID" inType="win:UnicodeString" outType="xs:string">
            </data>
          </template>
          <template tid="NativeInstallerStopInstall">
            <data name="ProductID" inType="win:UnicodeString" outType="xs:string">
            </data>
            <data name="HResult" inType="win:HexInt32" outType="win:HexInt32">
            </data>
          </template>
          <template tid="NativeInstallerStartUninstall">
            <data name="ProductID" inType="win:UnicodeString" outType="xs:string">
            </data>
          </template>
          <template tid="NativeInstallerStopUninstall">
            <data name="ProductID" inType="win:UnicodeString" outType="xs:string">
            </data>
            <data name="HResult" inType="win:HexInt32" outType="win:HexInt32">
            </data>
          </template>
          <template tid="NativeInstallerStartSpawnInstallHost">
            <data name="Operation" inType="win:UnicodeString" outType="xs:string">
            </data>
            <data name="BaseInstallDir" inType="win:UnicodeString" outType="xs:string">
            </data>
            <data name="SourceFilesDir" inType="win:UnicodeString" outType="xs:string">
            </data>
            <data name="SetupMetadataDir" inType="win:UnicodeString" outType="xs:string">
            </data>
          </template>
          <template tid="NativeInstallerStopSpawnInstallHost">
            <data name="Operation" inType="win:UnicodeString" outType="xs:string">
            </data>
            <data name="BaseInstallDir" inType="win:UnicodeString" outType="xs:string">
            </data>
            <data name="SourceInstallDir" inType="win:UnicodeString" outType="xs:string">
            </data>
            <data name="SetupMetadataDir" inType="win:UnicodeString" outType="xs:string">
            </data>
            <data name="HResult" inType="win:HexInt32" outType="win:HexInt32">
            </data>
          </template>
          <template tid="NativeInstallerHostStartPrepareInstall">
            <data name="BaseInstallDir" inType="win:UnicodeString" outType="xs:string">
            </data>
          </template>
          <template tid="NativeInstallerHostStopPrepareInstall">
            <data name="BaseInstallDir" inType="win:UnicodeString" outType="xs:string">
            </data>
          </template>
          <template tid="NativeInstallerHostStartProcessSetupXML">
            <data name="BaseInstallDir" inType="win:UnicodeString" outType="xs:string">
            </data>
          </template>
          <template tid="NativeInstallerHostStopProcessSetupXML">
            <data name="BaseInstallDir" inType="win:UnicodeString" outType="xs:string">
            </data>
          </template>
          <template tid="NativeInstallerHostStartCompleteInstall">
            <data name="BaseInstallDir" inType="win:UnicodeString" outType="xs:string">
            </data>
          </template>
          <template tid="NativeInstallerHostStopCompleteInstall">
            <data name="BaseInstallDir" inType="win:UnicodeString" outType="xs:string">
            </data>
          </template>
          <template tid="NativeInstallerHostStartSetupDLLInstallInit">
            <data name="BaseInstallDir" inType="win:UnicodeString" outType="xs:string">
            </data>
          </template>
          <template tid="NativeInstallerHostStopSetupDLLInstallInit">
            <data name="BaseInstallDir" inType="win:UnicodeString" outType="xs:string">
            </data>
          </template>
          <template tid="NativeInstallerHostStartSetupDLLInstallExit">
            <data name="BaseInstallDir" inType="win:UnicodeString" outType="xs:string">
            </data>
          </template>
          <template tid="NativeInstallerHostStopSetupDLLInstallExit">
            <data name="BaseInstallDir" inType="win:UnicodeString" outType="xs:string">
            </data>
          </template>
        </templates>
      </provider>
    </events>
  </instrumentation>
  <localization>
    <resources culture="en-US">
      <stringTable>
        <string id="task.None" value="None">
        </string>
        <string id="opcode.Stop" value="Stop">
        </string>
        <string id="opcode.Start" value="Start">
        </string>
        <string id="opcode.Info" value="Info">
        </string>
        <string id="level.Warning" value="Warning">
        </string>
        <string id="level.Informational" value="Information">
        </string>
        <string id="level.Error" value="Error">
        </string>
        <string id="level.Critical" value="Critical">
        </string>
        <string id="channel.Application" value="Application">
        </string>
        <string id="PackManLogPublisher.WarningLogMessage" value="PackMan (Warning): [%1]%n">
        </string>
        <string id="PackManLogPublisher.NoticeLogMessage" value="PackMan (Notice): [%1]%n">
        </string>
        <string id="PackManLogPublisher.NativeInstallerError" value="NativeInstaller Error: Product ID = [%1], Error = [%2] %nSet Level to 4 under HKEY_LOCAL_MACHINE\System\EventLog\Channel\Microsoft-WindowsMobile-PackManLogPublisher-Channel\Logging, rerun and see MICROSOFT-WINDOWSMOBILE-PACKMANLOGPUBLISHER-CHANNEL.clg ">
        </string>
        <string id="PackManLogPublisher.InformationLogMessage" value="PackMan (Information): [%1]%n">
        </string>
        <string id="PackManLogPublisher.ErrorLogMessage" value="PackMan (Error): [%1]%n">
        </string>
        <string id="PackManLogPublisher.CriticalLogMessage" value="PackMan (Critical): [%1]%n">
        </string>
        <string id="PackManLogPublisher.AppLifeCycleErrorMessage" value="PackMan (Error): ProductID: [%1] operation: [%2] failed: [%3]%n">
        </string>
        <string id="PackManLogPublisher.ActivityExecuteMessage" value="PackMan: ProductID: [%1]|Orchestrator: [%2]|Mode: [%4]|Activity: [%3]|hr: [%5]%n">
        </string>
        <string id="PackManLogPublisher.InstallerInformationMessage" value="PackMan: ProductID: [%1]|OrchestratorType: [%2]|AppType: [%3]%n">
        </string>
        <string id="Microsoft-WindowsMobile-PackManLogPublisher.task.NativeInstallerUninstall.message" value="Uninstall native xap from beginning to end.">
        </string>
        <string id="Microsoft-WindowsMobile-PackManLogPublisher.task.NativeInstallerPerformInstall.message" value="Stop and Start of the Install Host EXE loading and running of install through the AppInstall COM object end to end.">
        </string>
        <string id="Microsoft-WindowsMobile-PackManLogPublisher.task.Install.message" value="Install native xap from beginning to end.">
        </string>
        <string id="Microsoft-WindowsMobile-PackManLogPublisher.event.6.message" value="Native Installer Stop Spawn Install Host Operation=[%1], Base Install Directory=[%2], Source Files Directory=[%3], Setup Metadata Directory=[%4], HResult=[%5]">
        </string>
        <string id="Microsoft-WindowsMobile-PackManLogPublisher.event.4016.message" value="Native Installer Host Stop Setup DLL Install_Exit : BaseInstallDir=[%1]%n">
        </string>
        <string id="Microsoft-WindowsMobile-PackManLogPublisher.event.4015.message" value="Native Installer Host Start Setup DLL Install_Exit : BaseInstallDir=[%1]%n">
        </string>
        <string id="Microsoft-WindowsMobile-PackManLogPublisher.event.4014.message" value="Native Installer Host Stop Setup DLL Install_Init : BaseInstallDir=[%1]%n">
        </string>
        <string id="Microsoft-WindowsMobile-PackManLogPublisher.event.4013.message" value="Native Installer Host Start Setup DLL Install_Init : BaseInstallDir=[%1]%n">
        </string>
        <string id="Microsoft-WindowsMobile-PackManLogPublisher.event.4012.message" value="Native Installer Install Host Stop Complete Install: BaseInstallDir=[%1]%n">
        </string>
        <string id="Microsoft-WindowsMobile-PackManLogPublisher.event.4011.message" value="Native Installer Install Host Start Complete Install: BaseInstallDir=[%1]%n">
        </string>
        <string id="Microsoft-WindowsMobile-PackManLogPublisher.event.4010.message" value="Native Installer Install Host Stop Process Setup XML: BaseInstallDir=[%1]%n">
        </string>
        <string id="Microsoft-WindowsMobile-PackManLogPublisher.event.4009.message" value="Native Installer Install Host Start Process Setup XML: BaseInstallDir=[%1]%n">
        </string>
        <string id="Microsoft-WindowsMobile-PackManLogPublisher.event.4008.message" value="Native Installer Install Host Stop Prepare Install: BaseInstallDir=[%1]%n">
        </string>
        <string id="Microsoft-WindowsMobile-PackManLogPublisher.event.4007.message" value="Native Installer Install Host Start Prepare Install: BaseInstallDir=[%1]%n">
        </string>
        <string id="Microsoft-WindowsMobile-PackManLogPublisher.event.4005.message" value="Native Installer Start Spawn Install Host Operation=[%1], Base Install Directory=[%2], Source Files Directory=[%3], Setup Metadata Directory=[%4]">
        </string>
        <string id="Microsoft-WindowsMobile-PackManLogPublisher.event.4004.message" value="Native Installer Stop Uninstall: ProductID=[%1], HResult=[%2]%n">
        </string>
        <string id="Microsoft-WindowsMobile-PackManLogPublisher.event.4003.message" value="Native Installer Start Uninstall: ProductID=[%1]%n">
        </string>
        <string id="Microsoft-WindowsMobile-PackManLogPublisher.event.4002.message" value="Native Installer Stop Install: ProductID=[%1], HResult=[%2]%n">
        </string>
        <string id="Microsoft-WindowsMobile-PackManLogPublisher.event.4001.message" value="Native Installer Start Install: ProductID=[%1]%n">
        </string>
        <string id="Microsoft-WindowsMobile-PackManLogPublisher.Keyword.Performance.message" value="Performance">
        </string>
        <string id="PackManLogPublisher.MdilBindFileStartMessage" value="MDIL Bind Start: ProductID=[%1], File=[%2]%n">
        </string>
        <string id="PackManLogPublisher.MdilBindFileStopMessage" value="MDIL Bind Complete: ProductID=[%1], File=[%2]%n">
        </string>
        <string id="PackManLogPublisher.MdilBindProductIDMessage" value="MDIL Bind: ProductID=[%1]">
        </string>
        <string id="PackManLogPublisher.MdilBindFileFailedMessage" value="MDILBind Failed: ProductID=[%1], File=[%2], HResult=[%3]%n">
        </string>
        <string id="PackManLogPublisher.MdilBindMaintenanceFailedMessage" value="MDIL Maintenance Failed: ProductID=[%1], HResult=[%2]%n">
        </string>
        <string id="PackManLogPublisher.XbfGeneratorFailedMesssage" value="XBF Generation Failed: ProductID=[%1], HResult=[%2]%n">
        </string>
        <string id="PackManLogPublisher.XbfGeneratorTimedOutMesssage" value="XBF Generation Timed out: ProductID=[%1]%n">
        </string>
        <string id="PackManLogPublisher.StringAndHResultLogMessage" value="PackMan: [%1], hr=[%2]%n"/>
      </stringTable>
    </resources>
  </localization>
</instrumentationManifest>