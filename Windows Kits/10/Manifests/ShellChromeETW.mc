<?xml version="1.0" encoding="UTF-16"?>
<!--
Copyright (c) Microsoft Corporation.  All rights reserved.
-->
<instrumentationManifest xmlns="http://schemas.microsoft.com/win/2004/08/events" xmlns:ms="http://manifests.microsoft.com/win/2004/08/windows/events" xmlns:win="http://manifests.microsoft.com/win/2004/08/windows/events" xmlns:xs="http://www.w3.org/2001/XMLSchema">

  <instrumentation>
    <events>

      <provider name="Microsoft-WindowsPhone-Shell-Chrome" guid="{9F79511C-06AD-4812-B18B-90006088D2CA}" symbol="MICROSOFT_WINDOWSPHONE_SHELL_CHROME" messageFileName="ShellChrome.dll" resourceFileName="ShellChrome.dll">

        <!--
          Keep the same keyword value for each module across all providers
          <keyword mask="0x0000000000000004" name="AppChrome" />
          <keyword mask="0x0000000000000008" name="AppBar" />
          <keyword mask="0x0000000000000010" name="ContextMenu" />
          <keyword mask="0x0000000000000020" name="SysTray" />
          <keyword mask="0x0000000000000040" name="ARD" />
          <keyword mask="0x0000000000000080" name="MsgToast" />
        -->
        <keywords xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<keyword mask="0x0000000000100000" name="warning" />
<keyword mask="0x0000000000200000" name="debug" />
<keyword mask="0x0000000000400000" name="error" />
<keyword mask="0x0000000000000001" name="Debug">
</keyword>
<keyword mask="0x0000000000000002" name="Performance">
</keyword>
<keyword mask="0x0000000000000008" name="AppBar">
</keyword>
<keyword mask="0x0000000000000020" name="SysTray">
</keyword>
<keyword mask="0x0000000000000040" name="ARD">
</keyword>
<keyword mask="0x0000000000000080" name="MsgToast">
</keyword>
<keyword mask="0x0000000000000100" name="TaskSwitcher">
</keyword>
<keyword mask="0x0000000000000200" name="Lock">
</keyword>
<keyword mask="0x0000000000000400" name="LockHistory">
</keyword>
<keyword mask="0x0000000000000800" name="ScreenCapture">
</keyword>
<keyword mask="0x0000000000001000" name="Reminder">
</keyword>
<keyword mask="0x0000000000002000" name="NavigationPerf">
</keyword>
<keyword mask="0x0000000000004000" name="LoadingResumingOverlay">
</keyword>
<keyword mask="0x0000000000008000" name="ShellChromeStateMachine">
</keyword>
<keyword mask="0x0000000000010000" name="PerfXTrigger">
</keyword>
<keyword mask="0x0000000000020000" name="SystemWaitCursor">
</keyword>
<keyword mask="0x0000000000040000" name="StartTileMonitor">
</keyword>
<keyword mask="0x0000000000080000" name="ShellChromeNavigationHandler">
</keyword>
<keyword mask="0x0000000000800000" name="UVC">
</keyword>
</keywords>
        
        <maps>
          <valueMap name="AuthenticationInputTypeMap">
            <map value="0" message="$(string.AuthenticationInputType.None)">
</map>
            <map value="1" message="$(string.AuthenticationInputType.Numeric)">
</map>
            <map value="2" message="$(string.AuthenticationInputType.Alphanumeric)">
</map>
          </valueMap>
          <valueMap name="DialogType">
            <map value="0" message="$(string.Dialog.PartialType)">
</map>
            <map value="1" message="$(string.Dialog.FullType)">
</map>
            <map value="2" message="$(string.Dialog.PickerType)">
</map>
          </valueMap>
          <valueMap name="DismissReasonType">
            <map value="0" message="$(string.Dialog.ButtonPressed)">
</map>
            <map value="1" message="$(string.Dialog.Canceled)">
</map>
            <map value="2" message="$(string.Dialog.TimedOut)">
</map>
            <map value="3" message="$(string.Dialog.Dismissed)">
</map>
            <map value="4" message="$(string.Dialog.ItemSelected)">
</map>
          </valueMap>
          <valueMap name="LoadingResumingContent">
            <map value="0" message="$(string.LoadingResumingContent.Resuming)">
</map>
            <map value="1" message="$(string.LoadingResumingContent.Loading)">
</map>
          </valueMap>
          <valueMap name="LoadingResumingOverlayEvent">
            <map value="0" message="$(string.LoadingResumingOverlayEvent.VisibilityChangeToTrue)">
</map>
            <map value="1" message="$(string.LoadingResumingOverlayEvent.VisibilityChangeToFalse)">
</map>
            <map value="2" message="$(string.LoadingResumingOverlayEvent.TextTimerTick)">
</map>
            <map value="3" message="$(string.LoadingResumingOverlayEvent.TextChange)">
</map>
            <map value="4" message="$(string.LoadingResumingOverlayEvent.ImageChangeToNULL)">
</map>
            <map value="5" message="$(string.LoadingResumingOverlayEvent.ImageChangeToNew)">
</map>
            <map value="6" message="$(string.LoadingResumingOverlayEvent.ImageLoadComplete)">
</map>
            <map value="7" message="$(string.LoadingResumingOverlayEvent.ImageTimerTick)">
</map>
            <map value="8" message="$(string.LoadingResumingOverlayEvent.ForegroundReady)">
</map>
            <map value="9" message="$(string.LoadingResumingOverlayEvent.AppLayerVisible)">
</map>        
          </valueMap>
          <valueMap name="SHELL_CHROME_STATE">
            <map value="0" message="$(string.STATE_ID_UNLOCKED)">
</map>
            <map value="1" message="$(string.STATE_ID_PASSWORD_LOCKED)">
</map>
            <map value="2" message="$(string.STATE_ID_SCREEN_LOCKED)">
</map>
            <map value="3" message="$(string.STATE_ID_UNLOCKED_KID)">
</map>
            <map value="4" message="$(string.STATE_ID_PASSWORD_LOCKED_KID)">
</map>
            <map value="5" message="$(string.STATE_ID_SCREEN_LOCKED_KID)">
</map>
            <map value="6" message="$(string.STATE_ID_CAMERA)">
</map>
            <map value="7" message="$(string.STATE_ID_WALLET)">
</map>
            <map value="8" message="$(string.STATE_ID_SPEECH)">
</map>
            <map value="9" message="$(string.STATE_ID_TASK_SWITCHER)">
</map>
            <map value="10" message="$(string.STATE_ID_UNLOCKED_BOOT)">
</map>
            <map value="11" message="$(string.STATE_ID_UNLOCKED_PASSWORD_BOOT)">
</map>
            <map value="12" message="$(string.STATE_ID_PASSWORD_LOCKED_BOOT)">
</map>
            <map value="13" message="$(string.STATE_ID_SCREEN_LOCKED_BOOT)">
</map>

            <map value="14" message="$(string.STATE_ID_LOCKAPP)">
</map>
            <map value="15" message="$(string.STATE_ID_LOCKAPP_BOOT)">
</map>
            <map value="16" message="$(string.STATE_ID_LOCKAPP_SCREEN_LOCKED)">
</map>
            <map value="17" message="$(string.STATE_ID_LOCKAPP_BOOT_SCREEN_LOCKED)">
</map>
            <map value="18" message="$(string.STATE_ID_ABOVELOCK)">
</map>
            <map value="19" message="$(string.STATE_ID_PASSWORD_LOCKED_DRIVING_MODE)">
</map>
            <map value="20" message="$(string.STATE_ID_SCREEN_LOCKED_DRIVING_MODE)">
</map>
          </valueMap>
          <valueMap name="STATE_MACHINE_EVENT">
            <map value="0" message="$(string.EVENT_EXTERNAL_UNLOCK)">
</map>
            <map value="1" message="$(string.EVENT_EXTERNAL_LOCK)">
</map>
            <map value="2" message="$(string.EVENT_NAVIGATION_UNLOCK)">
</map>
            <map value="3" message="$(string.EVENT_DEVICE_UNLOCKED_NORMAL)">
</map>
            <map value="4" message="$(string.EVENT_DEVICE_UNLOCKED_KIDZONE)">
</map>
            <map value="5" message="$(string.EVENT_DEVICE_LOCKED_SCREEN)">
</map>
            <map value="6" message="$(string.EVENT_DEVICE_LOCKED_PASSWORD)">
</map>
            <map value="7" message="$(string.EVENT_ACTIVE_LOCK_PANE_NONE)">
</map>
            <map value="8" message="$(string.EVENT_ACTIVE_LOCK_PANE_NORMAL)">
</map>
            <map value="9" message="$(string.EVENT_ACTIVE_LOCK_PANE_KIDZONE)">
</map>
            <map value="10" message="$(string.EVENT_TASK_SWITCHER_SHOWING)">
</map>
            <map value="11" message="$(string.EVENT_TASK_SWITCHER_HIDING)">
</map>
            <map value="12" message="$(string.EVENT_LAUNCH_APP_RESTRICTED_NO)">
</map>
            <map value="13" message="$(string.EVENT_LAUNCH_APP_RESTRICTED_OK)">
</map>
            <map value="14" message="$(string.EVENT_LAUNCH_CAMERA)">
</map>
            <map value="15" message="$(string.EVENT_LAUNCH_OEM_CUSTOM)">
</map>
            <map value="16" message="$(string.EVENT_LAUNCH_START)">
</map>
            <map value="17" message="$(string.EVENT_LAUNCH_WALLET)">
</map>
            <map value="18" message="$(string.EVENT_LAUNCH_SPEECH)">
</map>
            <map value="19" message="$(string.EVENT_LAUNCH_LOCKAPP)">
</map>
            <map value="20" message="$(string.EVENT_LAUNCH_ABOVELOCK)">
</map>
            <map value="21" message="$(string.EVENT_RESET)">
</map>
            <map value="22" message="$(string.EVENT_BACK_BUTTON_PRESS_AND_HOLD)">
</map>
            <map value="23" message="$(string.EVENT_SEARCH_BUTTON_PRESS)">
</map>
            <map value="24" message="$(string.EVENT_START_BUTTON_PRESS)">
</map>
            <map value="25" message="$(string.EVENT_SEARCH_BUTTON_PRESS_AND_HOLD)">
</map>
            <map value="26" message="$(string.EVENT_RESTRICTED_BACKSTACK_EMPTY)">
</map>
            <map value="27" message="$(string.EVENT_SCREEN_POWER_ON)">
</map>
            <map value="28" message="$(string.EVENT_SCREEN_POWER_OFF)">
</map>
            <map value="29" message="$(string.EVENT_NAV_HANDLER_CONNECTED)">
</map>
            <map value="30" message="$(string.EVENT_EXIT_BOOT_STATE_PREMATURELY)">
</map>
            <map value="31" message="$(string.EVENT_LAUNCH_CAMERA_RESTRICTED)">
</map>
            <map value="32" message="$(string.EVENT_LOCKDOWN_SVC_SYNC_COMPLETE)">
</map>
          </valueMap>
          <valueMap name="SHELL_MODE_TYPE">
            <map value="0" message="$(string.SHELL_MODE_NORMAL)">
</map>
            <map value="1" message="$(string.SHELL_MODE_KID)">
</map>
            <map value="2" message="$(string.SHELL_MODE_CAMERA)">
</map>
            <map value="3" message="$(string.SHELL_MODE_WALLET)">
</map>
            <map value="4" message="$(string.SHELL_MODE_SPEECH)">
</map>
            <map value="5" message="$(string.SHELL_MODE_LOCKAPP)">
</map>
          </valueMap>
          <valueMap name="DEVICE_LOCK_TYPE">
            <map value="0" message="$(string.SHELL_LOCK_UNLOCKED)">
</map>
            <map value="1" message="$(string.SHELL_LOCK_PASSWORD_LOCKED)">
</map>
            <map value="2" message="$(string.SHELL_LOCK_SCREEN_LOCKED)">
</map>
          </valueMap>
          <valueMap name="DEVICE_LOCK_PANE">
            <map value="0" message="$(string.DEVICE_LOCK_PANE_NONE)">
</map>
            <map value="1" message="$(string.DEVICE_LOCK_PANE_NORMAL)">
</map>
            <map value="2" message="$(string.DEVICE_LOCK_PANE_KIDZONE)">
</map>
          </valueMap>
          
          <valueMap name="LoadingResumingOverlayState">
            <map value="0" message="$(string.LoadingResumingOverlayState.NotVisible)">
</map>
            <map value="1" message="$(string.LoadingResumingOverlayState.Visible_TTRunning_NoText_NoImage)">
</map>
            <map value="2" message="$(string.LoadingResumingOverlayState.Visible_TTRunning_NoText_ImageLoading)">
</map>
            <map value="3" message="$(string.LoadingResumingOverlayState.Visible_Text_WaitingForFGR_NoImage)">
</map>
            <map value="4" message="$(string.LoadingResumingOverlayState.Visible_Text_WaitingForFGR_ImageLoading)">
</map>
            <map value="5" message="$(string.LoadingResumingOverlayState.Visible_NoText_Image_WaitingForFGR_ITT_ALV)">
</map>
            <map value="6" message="$(string.LoadingResumingOverlayState.Visible_NoText_Image_FGR_WaitingForITT_ALV)">
</map>
            <map value="7" message="$(string.LoadingResumingOverlayState.Visible_NoText_Image_ITT_WaitingForFGR_ALV)">
</map>
            <map value="8" message="$(string.LoadingResumingOverlayState.Visible_NoText_Image_ALV_WaitingForFGR_ITT)">
</map>
            <map value="9" message="$(string.LoadingResumingOverlayState.Visible_NoText_Image_FGR_ITT_WaitingForALV)">
</map>
            <map value="10" message="$(string.LoadingResumingOverlayState.Visible_NoText_Image_ITT_ALV_WaitingForFGR)">
</map>
            <map value="11" message="$(string.LoadingResumingOverlayState.Visible_NoText_Image_FGR_ALV_WaitingForITT)">
</map>            
          </valueMap>
          <valueMap name="LoadingResumingOverlayAction">
            <map value="0" message="$(string.LoadingResumingOverlayAction.Ignore)">
</map>
            <map value="1" message="$(string.LoadingResumingOverlayAction.Assert)">
</map>
            <map value="2" message="$(string.LoadingResumingOverlayAction.FailFast)">
</map>
            <map value="3" message="$(string.LoadingResumingOverlayAction.ProcessVisibilityChangeToTrue)">
</map>
            <map value="4" message="$(string.LoadingResumingOverlayAction.ProcessVisibilityChangeToFalse)">
</map>
            <map value="5" message="$(string.LoadingResumingOverlayAction.UpdateVisibilityToFalse)">
</map>
            <map value="6" message="$(string.LoadingResumingOverlayAction.UpdateText)">
</map>
            <map value="7" message="$(string.LoadingResumingOverlayAction.UpdateImage)">
</map>            
            <map value="8" message="$(string.LoadingResumingOverlayAction.ShowText)">
</map>
            <map value="9" message="$(string.LoadingResumingOverlayAction.HideTextAndShowGraphic)">
</map>
            <map value="10" message="$(string.LoadingResumingOverlayAction.UpdateVisibilityToFalseAndSendAppShowComplete)">
</map>            
          </valueMap>   
          <valueMap name="NavigationTaskType">
            <map value="0" message="$(string.NavigationTaskType.Legacy)">
</map>
            <map value="1" message="$(string.NavigationTaskType.Normal)">
</map>
            <map value="2" message="$(string.NavigationTaskType.Modern)">
</map>
          </valueMap>            
          <valueMap name="AppLayerWindowType">
            <map value="0" message="$(string.ChromeControlExtension.Foreground)">
</map>
            <map value="1" message="$(string.ChromeControlExtension.Lock)">
</map>
            <map value="2" message="$(string.ChromeControlExtension.Overlay)">
</map>
          </valueMap>            
          <valueMap name="NavigationBarMode">
            <map value="0" message="$(string.NavigationBarMode.Hardware)">
</map>
            <map value="1" message="$(string.NavigationBarMode.Software)">
</map>
            <map value="2" message="$(string.NavigationBarMode.SoftwareUserManaged)">
</map>
          </valueMap>

          <valueMap name="LockAppState">
            <map value="0" message="$(string.LockAppState.NotActive)">
</map>
            <map value="1" message="$(string.LockAppState.WaitingForInitialWindow)">
</map>
            <map value="2" message="$(string.LockAppState.WaitingForVisibleWindow)">
</map>
            <map value="3" message="$(string.LockAppState.Runnable)">
</map>
            <map value="4" message="$(string.LockAppState.RunnableNotVisible)">
</map>
            <map value="5" message="$(string.LockAppState.Running)">
</map>
            <map value="6" message="$(string.LockAppState.WaitingToUnlock)">
</map>
          </valueMap>

          <valueMap name="LockAppEvent">
            <map value="0" message="$(string.LockAppEvent.EnterRestrictedMode)">
</map>
            <map value="1" message="$(string.LockAppEvent.ExitRestrictedMode)">
</map>
            <map value="2" message="$(string.LockAppEvent.WaitTimerTick)">
</map>
            <map value="3" message="$(string.LockAppEvent.AppHiden)">
</map>
            <map value="4" message="$(string.LockAppEvent.AppShown)">
</map>
            <map value="5" message="$(string.LockAppEvent.GotWindowHandle)">
</map>
            <map value="6" message="$(string.LockAppEvent.ScreenOn)">
</map>
            <map value="7" message="$(string.LockAppEvent.ScreenOff)">
</map>
            <map value="8" message="$(string.LockAppEvent.BeginUnlock)">
</map>
            <map value="9" message="$(string.LockAppEvent.EndUnlock)">
</map>
          </valueMap>

          <valueMap name="MessageToastFate">
            <map value="1" message="$(string.MessageToastFate.Tapped)">
</map>
            <map value="2" message="$(string.MessageToastFate.SwipedAway)">
</map>
            <map value="3" message="$(string.MessageToastFate.TimedOut)">
</map>
            <map value="4" message="$(string.MessageToastFate.Purged)">
</map>
            <map value="8" message="$(string.MessageToastFate.CommandActivated)">
</map>
          </valueMap>
        </maps>

        <tasks xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<task message="$(string.Task.TraceMessage)" name="tracemessage" value="10000" />
<task name="DllEntry" value="1">
            <opcodes>
              <opcode name="ProcessAttach" value="11">
</opcode>
            </opcodes>
          </task>
<task name="ShellChromeStateMachine" value="3">
            <opcodes>
              <opcode name="SetCurrentState" value="11">
</opcode>
              <opcode name="UpdateDisplayObscuredState" value="12">
</opcode>
              <opcode name="PublishCurrentMode" value="13">
</opcode>

              <opcode name="ExternalUnlockInvoked" value="14">
</opcode>
              <opcode name="ExternalLockInvoked" value="15">
</opcode>
              <opcode name="NotifyDeviceUnlocked" value="16">
</opcode>
              <opcode name="NotifyDeviceLocked" value="17">
</opcode>
              <opcode name="NotifyActiveLockPaneChanged" value="18">
</opcode>

              <opcode name="Launch" value="19">
</opcode>
              <opcode name="LaunchCamera" value="20">
</opcode>
              <opcode name="LaunchOEMCustomApp" value="21">
</opcode>
              <opcode name="LaunchStart" value="22">
</opcode>
              <opcode name="LaunchWallet" value="23">
</opcode>

              <opcode name="Reset" value="24">
</opcode>

              <opcode name="OnBackButtonPressAndHold" value="25">
</opcode>
              <opcode name="OnSearchButtonPress" value="26">
</opcode>
              <opcode name="OnStartButtonPress" value="27">
</opcode>
              <opcode name="OnSearchButtonPressAndHold" value="28">
</opcode>

              <opcode name="NotifyRestrictedBackstackEmpty" value="29">
</opcode>
              <opcode name="NotifyScreenPowerChange" value="30">
</opcode>

              <opcode name="OnShellNavigationHandlerConnected" value="31">
</opcode>

              <opcode name="ExitOobeStateAndContinueRunningApp" value="32">
</opcode>

              <opcode name="HandleEvent" value="33">
</opcode>
              <opcode name="LaunchModern" value="36">
</opcode>
              <opcode name="LaunchSpeech" value="37">
</opcode>
              <opcode name="LaunchNfcEventModern" value="38">
</opcode>

              <opcode name="EnterLockRestricted" value="39">
</opcode>
              <opcode name="ExitLockRestrictedStop" value="40">
</opcode>
              <opcode name="ExitLockRestrictedCovert" value="41">
</opcode>
              <opcode name="EnableOverlay" value="42">
</opcode>
              <opcode name="DisableOverlay" value="43">
</opcode>
              <opcode name="ShouldLaunchPostUpdateUX" value="44">
</opcode>
              <opcode name="LaunchingApplication" value="45">
</opcode>
              <opcode name="NavigationUnlockInvoked" value="46">
</opcode>
            
              <opcode name="LaunchModernCamera" value="47">
</opcode>

              <opcode name="NotifySyncWithLockdownServiceComplete" value="48">
</opcode>

              <opcode name="LaunchOEMCustomModernApp" value="49">
</opcode>
            
              <opcode name="LaunchSpeechModern" value="50">
</opcode>
              <opcode name="AntiTheftState" value="51">
</opcode>

              <opcode name="ShouldLaunchHfa" value="52">
</opcode>
              
              <opcode name="InvokeAltTab" value="53">
</opcode>

              <opcode name="NotifyUserPresenceChanged" value="54">
</opcode>
            </opcodes>
          </task>
<task name="ShellFrame" value="4">
            <opcodes>
              <opcode name="NotifyFrameworkInitialized" value="11">
</opcode>
              <opcode name="InitializationComplete" value="12">
</opcode>
              <opcode name="TurnScreenOn" value="13">
</opcode>
              <opcode name="StartInvoked" value="14">
</opcode>
              <opcode name="BackButtonHandled" value="15">
</opcode>
              <opcode name="ChromeZorder" value="16">
</opcode>
              <opcode name="NocenterInvoked" value="17">
</opcode>
              <opcode name="TurnScreenOnError" value="18">
</opcode>
              <opcode name="ShellReady" value="19">
</opcode>
            </opcodes>
          </task>
<task name="ShellFrame_Init" value="5">
            <opcodes>
              <opcode name="LockdownFeatureMissingExports" value="11">
</opcode>
            </opcodes>
          </task>
<task name="LoadingResumingTextOverlay" value="6">
</task>
<task name="ApplicationBar" value="7">
            <opcodes>
              <opcode name="ButtonPressed" value="11">
</opcode>
              <opcode name="MenuItemPressed" value="12">
</opcode>
            </opcodes>
          </task>
<task name="MessageToast" value="8">
            <opcodes>
              <opcode name="Toast_RequestDisplay" value="11">
</opcode>
              <opcode name="Toast_Displayed" value="12">
</opcode>
              <opcode name="Toast_Removed" value="13">
</opcode>
              <opcode name="Toast_SoundPlayed" value="14">
</opcode>
              <opcode name="Toast_QueueFull" value="15">
</opcode>
              <opcode name="Toast_Skipped" value="16">
</opcode>
              <opcode name="Toast_Service" value="17">
</opcode>
              <opcode name="Toast_DefaultSoundEventPlayed" value="18">
</opcode>
              <opcode name="Toast_DefaultSoundPlayed" value="19">
</opcode>
              <opcode name="Toast_EventSoundStopped" value="20">
</opcode>
              <opcode name="Toast_EventSoundNotStopped" value="21">
</opcode>
              <opcode name="Toast_ProcessSoundParams" value="22">
</opcode>
              <opcode name="Toast_DismissedBecauseUserAbortedChasePinPrompt" value="23">
</opcode>
           </opcodes>
          </task>
<task name="DeviceLock" value="9">
            <opcodes>
              <opcode name="ProcessUserAuthenticationData" value="11">
</opcode>
              <opcode name="GetChangeCredentialData" value="12">
</opcode>
              <opcode name="ProcessChangeCredential" value="13">
</opcode>
              <opcode name="GetAuthenticationBaseData" value="14">
</opcode>
              <opcode name="LockedChanged" value="15">
</opcode>
              <opcode name="LockTypeChanged" value="16">
</opcode>
              <opcode name="PoweredOnUnlockedScreenLocked" value="17">
</opcode>
              <opcode name="PowerButtonPressed" value="18">
</opcode>
              <opcode name="GraceTimerElapsed" value="19">
</opcode>
              <opcode name="UnlockableUnlockedChanged" value="20">
</opcode>
              <opcode name="RootVisibleChanged" value="21">
</opcode>
              <opcode name="WallpaperGraphicNullChanged" value="22">
</opcode>
              <opcode name="ScreenPowerOnChanged" value="23">
</opcode>
              <opcode name="UnlockBlockedChanged" value="24">
</opcode>
              <opcode name="WaitingForCredentialsChanged" value="25">
</opcode>
              <opcode name="LockGraceActiveChanged" value="26">
</opcode>
              <opcode name="UnlockableDraggingChanged" value="27">
</opcode>
              <opcode name="PoweredOnUnlocked" value="28">
</opcode>
              <opcode name="UnlockedWhenPowerOff" value="29">
</opcode>
              <opcode name="LockVisibleChanged" value="30">
</opcode>
              <opcode name="SetLockObscuringApplicationContent" value="31">
</opcode>
              <opcode name="UnlockAnimationPlayingChanged" value="32">
</opcode>
              <opcode name="LockObscuringApplicationContentScriptConditions" value="33">
</opcode>
              <opcode name="UserPresenceChanged" value="34">
</opcode>
            </opcodes>
          </task>
<task name="DeviceLock_LASSAPICalled" value="10">
</task>
<task name="DeviceLock_UnlockAttempted" value="11">
</task>
<task name="DeviceLock_ChangePasswordSubmitted" value="12">
</task>
<task name="TaskSwitcher_ApplicationScreenShot" value="13">
</task>
<task name="TaskSwitcher_Launch" value="14">
</task>
<task name="TaskSwitcher_QueuingAppScreenShot" value="15">
</task>
<task name="TaskSwitcher_ApplicationBlockedByCompositor" value="16">
</task>
<task name="WaitCursor" value="17">
            <opcodes>
              <opcode name="WaitCursor_SetText" value="11">
</opcode>
              <opcode name="WaitCursor_SetVisible" value="12">
</opcode>
            </opcodes>
          </task>
<task name="ProgressIndicator" value="18">
            <opcodes>
              <opcode name="ProgressIndicator_SetText" value="11">
</opcode>
              <opcode name="ProgressIndicator_SetVisible" value="12">
</opcode>
              <opcode name="ProgressIndicator_SetPosition" value="13">
</opcode>
              <opcode name="ProgressIndicator_SetIsIndeterminate" value="14">
</opcode>
            </opcodes>
          </task>
<task name="Dialog" value="19">
            <opcodes>
              <opcode name="Dialog_Dismiss" value="11">
</opcode>
              <opcode name="Dialog_Create" value="12">
</opcode>
              <opcode name="Dialog_SoundPlayed" value="13">
</opcode>
            </opcodes>
          </task>
<task name="ShellChromeHostHandler_RequestApplicationLaunch" value="20">
</task>
<task name="ScreenCapture" value="21">
            <opcodes>
              <opcode name="ScreenCapture_Result" value="11">
</opcode>
              <opcode name="CaptureScreen_Start" value="12">
</opcode>
              <opcode name="CaptureScreen_Stop" value="13">
</opcode>
              <opcode name="SendToMediaLib_Start" value="14">
</opcode>
              <opcode name="SendToMediaLib_Stop" value="15">
</opcode>
            </opcodes>
          </task>
<task name="CurrentOrientation" value="22">
</task>
<task name="Reminder" value="23">
            <opcodes>
              <opcode name="Fired" value="11">
</opcode>
              <opcode name="UINotReady" value="12">
</opcode>
              <opcode name="UIShown" value="13">
</opcode>
              <opcode name="Invoked" value="14">
</opcode>
              <opcode name="Dismissed" value="15">
</opcode>
              <opcode name="AllDismissed" value="16">
</opcode>
              <opcode name="Snoozed" value="17">
</opcode>
              <opcode name="AllSnoozed" value="18">
</opcode>
              <opcode name="EventSoundsStopped" value="19">
</opcode>
            </opcodes>
          </task>
<task name="ShellChromeHostHandler_LaunchBatterySense" value="24">
</task>
<task name="ShellFrame_BootScreen" value="25">
</task>
<task name="TaskSwitcher_TaskSwitcherHide" value="26">
</task>
<task name="LoadingImageOverlay" value="27">
</task>
<task name="UIF" value="28">
</task>
<task name="LoadingResumingOverlay" value="29">
            <opcodes>
              <opcode name="Visibility" value="11">
</opcode>
              <opcode name="Content" value="12">
</opcode>
              <opcode name="Image" value="13">
</opcode>
              <opcode name="EventState" value="14">
</opcode>
              <opcode name="HideLoadingImageScreenOnAppLayerVisible" value="15">
</opcode>
              <opcode name="TaskType" value="16">
</opcode>
              <opcode name="ForegroundWindow" value="17">
</opcode>
              <opcode name="BGColor" value="18">
</opcode>
            </opcodes>
          </task>
<task name="ShellFrame_ShutdownScreen" value="30">
</task>
<task name="ActionDialogManager" value="31">
            <opcodes>
              <opcode name="ADM_CreatePartial" value="11">
</opcode>
              <opcode name="ADM_CreateFull" value="12">
</opcode>
              <opcode name="ADM_CreatePicker" value="13">
</opcode>
              <opcode name="ADM_Connected" value="14">
</opcode>
              <opcode name="ADM_Disconnected" value="15">
</opcode>
              <opcode name="ADM_NotifyDismissed" value="16">
</opcode>
              <opcode name="ADM_InitFailed" value="17">
</opcode>
              <opcode name="ADM_CreateCredUI" value="18">
</opcode>
            </opcodes>
          </task>
<task name="TaskSwitcher_DecodeAndRefreshImages" value="32">
</task>
<task name="CaptureScreen_DecodeImage" value="33">
</task>
<task name="TaskSwitcher_ReprocessImageRequestIgnored" value="34">
</task>
<task name="PickerContract" value="35">
            <opcodes>
              <opcode name="StartSession" value="11">
</opcode>
              <opcode name="StopSession" value="12">
</opcode>
            </opcodes>
          </task>
<task name="SystemWaitCursor" value="36">
            <opcodes>
              <opcode name="SystemWaitCursor_InitFailed" value="11">
</opcode>
              <opcode name="SystemWaitCursor_Show" value="12">
</opcode>
              <opcode name="SystemWaitCursor_Hide" value="13">
</opcode>
              <opcode name="SystemWaitCursor_UpdateText" value="14">
</opcode>
              <opcode name="SystemWaitCursor_Disconnected" value="15">
</opcode>
              <opcode name="SystemWaitCursor_NotifyDismiss" value="16">
</opcode>
            </opcodes>
          </task>
<task name="StartTileMonitor" value="37">
            <opcodes>
              <opcode name="StartTileMonitor_Error" value="11">
</opcode>
              <opcode name="StartTileMonitor_Start" value="12">
</opcode>
              <opcode name="StartTileMonitor_Stop" value="13">
</opcode>
            </opcodes>
          </task>
<task name="ActionCenterGestureInit" value="38">
</task>
<task name="Systray" value="39">
            <opcodes>
              <opcode name="LeftStackOverflow" value="11">
</opcode>
            </opcodes>
          </task>
<task name="InitUninit" value="40">
</task>
<task name="ChromeControlExtension" value="41">
            <opcodes>
              <opcode name="VisibleWindow" value="11">
</opcode>
              <opcode name="Visible" value="12">
</opcode>
              <opcode name="Input" value="13">
</opcode>
              <opcode name="ForegroundReady" value="14">
</opcode>
              <opcode name="Lock" value="15">
</opcode>
              <opcode name="Overlay" value="16">
</opcode>
              <opcode name="StateChange" value="17">
</opcode>
              <opcode name="LockHideCompleted" value="18">
</opcode>
            </opcodes>
          </task>
<task name="ShellChromeNavigationHandler" value="42">
            <opcodes>
                <opcode name="RequestApplicationLaunch" value="11">
</opcode>
            </opcodes>
          </task>
<task name="UVC" value="43">
            <opcodes>
              <opcode name="StateUpdate" value="11">
</opcode>
              <opcode name="VolumeSet" value="12">
</opcode>
              <opcode name="MuteSet" value="13">
</opcode>
              <opcode name="RingerVibrateSet" value="14">
</opcode>
              <opcode name="EndpointChanged" value="15">
</opcode>
              <opcode name="RingerVibrateChanged" value="16">
</opcode>
              <opcode name="VolumeLimitWarning" value="17">
</opcode>
              <opcode name="OverrideVolumeType" value="18">
</opcode>
              <opcode name="MediaCaps" value="19">
</opcode>
              <opcode name="VolumeChanged" value="20">
</opcode>
            </opcodes>
          </task>
<task name="TaskSwitcher" value="44">
            <opcodes>
              <opcode name="Error_NoOverlayAUMID" value="11">
</opcode>
              <opcode name="TaskSwitcher_Session" value="12">
</opcode>
              <opcode name="TaskSwitcher_PopulateSessionList" value="13">
</opcode>
              <opcode name="TaskSwitcher_OnAppLayoutChanged" value="14">
</opcode>
            </opcodes>
          </task>
<task name="DeviceLock_NocenterChase" value="45">
            <opcodes>
                <opcode name="NocenterChaseReset" value="11">
</opcode>
                <opcode name="NocenterChaseRequest" value="12">
</opcode>
            </opcodes>
          </task>
<task name="QuickSettingsUserAction" value="46">
</task>
<task name="QuickSettingsUpdateElement" value="47">
</task>
<task name="QuickSettingsSvcRPC" value="48">
</task>
<task name="RotationManagerClient" value="49">
            <opcodes>
              <opcode name="RotationManagerClient_OnRotationManagerReady" value="11">
</opcode>
              <opcode name="RotationManagerClient_OnLockedOrientationChanged" value="12">
</opcode>
              <opcode name="RotationManagerClient_LockOrientation" value="13">
</opcode>
            </opcodes>
          </task>
<task name="UpdateMigrator" value="50">
</task>
</tasks>

        <templates xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<template tid="tTraceMessage">
<data inType="win:Pointer" name="Message" />
</template>
<template tid="tid_DeviceLock_LASSAPICall">
            <data inType="win:UnicodeString" name="LASSAPI">
</data>
          </template>
<template tid="tid_DeviceLock_ProcessUserAuthenticationData">
            <data inType="win:Int32" outType="win:HResult" name="LASSReturnValue">
</data>
            <data inType="win:UInt32" name="PolicyAlert">
</data>
            <data inType="win:FILETIME" outType="xs:dateTime" name="BlockUnlockTime">
</data>
            <data inType="win:Boolean" name="DeviceWipeEnabled">
</data>
            <data inType="win:Int32" name="MaxAllowedAttempts">
</data>
            <data inType="win:Int32" name="CurrentAttempt">
</data>
            <data inType="win:Int32" name="AutoAcceptPinLength">
</data>
            <data inType="win:UInt32" name="KeypadType">
</data>
          </template>
<template tid="tid_DeviceLock_GetChangeCredentialData">
            <data inType="win:Int32" outType="win:HResult" name="LASSReturnValue">
</data>
            <data inType="win:UnicodeString" name="ResetInstructions">
</data>
            <data inType="win:UInt32" name="CurrentKeypadType">
</data>
            <data inType="win:UInt32" name="NewKeypadType">
</data>
            <data inType="win:UInt32" name="PolicyAlert">
</data>
            <data inType="win:FILETIME" outType="xs:dateTime" name="BlockUnlockTime">
</data>
            <data inType="win:Boolean" name="DeviceWipeEnabled">
</data>
            <data inType="win:Int32" name="MaxAllowedAttempts">
</data>
            <data inType="win:Int32" name="CurrentAttempt">
</data>
            <data inType="win:UnicodeString" name="GatherCredentialsUITitle">
</data>
          </template>
<template tid="tid_DeviceLock_ProcessChangeCredential">
            <data inType="win:Int32" outType="win:HResult" name="LASSReturnValue">
</data>
            <data inType="win:UInt32" name="CredentialProcessResult">
</data>
            <data inType="win:UnicodeString" name="NewFailedErrorMessage">
</data>
            <data inType="win:UInt32" name="PolicyAlert">
</data>
            <data inType="win:FILETIME" outType="xs:dateTime" name="BlockUnlockTime">
</data>
            <data inType="win:Boolean" name="DeviceWipeEnabled">
</data>
            <data inType="win:Int32" name="MaxAllowedAttempts">
</data>
            <data inType="win:Int32" name="CurrentAttempt">
</data>
            <data inType="win:Int32" name="AutoAcceptPinLength">
</data>
            <data inType="win:UInt32" name="KeypadType">
</data>
          </template>
<template tid="tid_DeviceLock_GetAuthenticationBaseData">
            <data inType="win:Int32" outType="win:HResult" name="LASSReturnValue">
</data>
            <data inType="win:UInt32" name="PolicyAlert">
</data>
            <data inType="win:FILETIME" outType="xs:dateTime" name="BlockUnlockTime">
</data>
            <data inType="win:Boolean" name="DeviceWipeEnabled">
</data>
            <data inType="win:Int32" name="MaxAllowedAttempts">
</data>
            <data inType="win:Int32" name="CurrentAttempt">
</data>
            <data inType="win:UnicodeString" name="PolicyMessageTitle">
</data>
            <data inType="win:UnicodeString" name="PolicyMessageBody">
</data>
            <data inType="win:Int32" name="AutoAcceptPinLength">
</data>
            <data inType="win:UInt32" name="KeypadType">
</data>
          </template>
<template tid="tid_DeviceLock_UnlockAttemptType">
            <data inType="win:UnicodeString" name="LockType">
</data>
          </template>
<template tid="tid_DeviceLock_LockType">
            <data inType="win:UInt32" name="LockType" map="AuthenticationInputTypeMap">
</data>
          </template>
<template tid="tid_DeviceLock_LockObscuringApplicationContentScriptConditions">
            <data inType="win:Boolean" name="ActivePane">
</data>
            <data inType="win:Boolean" name="DeviceModelVisible">
</data>
            <data inType="win:UInt32" name="AuthInputType" map="AuthenticationInputTypeMap">
</data>
          </template>
<template tid="tid_ThreeUnicodeStrings">
            <data inType="win:UnicodeString" name="Value1">
</data>
            <data inType="win:UnicodeString" name="Value2">
</data>
            <data inType="win:UnicodeString" name="Value3">
</data>
          </template>
<template tid="tid_TaskSwitcher_AcquiringAppScreenShotData">
            <data inType="win:UInt32" name="SessionId">
</data>
          </template>
<template tid="tid_ToastInfoFull">
            <data inType="win:UnicodeString" name="Aumid">
</data>
            <data inType="win:GUID" name="ProductId">
</data>
            <data inType="win:UnicodeString" name="Sound">
</data>
          </template>
<template tid="tid_ToastInfo">
            <data inType="win:UnicodeString" name="Aumid">
</data>
          </template>
<template tid="tid_ToastSound">
            <data inType="win:UnicodeString" name="Aumid">
</data>
            <data inType="win:UnicodeString" name="SoundEvent">
</data>
            <data inType="win:UnicodeString" name="SoundFile">
</data>
            <data inType="win:Int32" outType="win:HResult" name="Result">
</data>
          </template>
<template tid="tid_ToastProcessSoundParams">
            <data inType="win:UnicodeString" name="Aumid">
</data>
            <data inType="win:UnicodeString" name="SoundEvent">
</data>
            <data inType="win:UnicodeString" name="SoundFile">
</data>
          </template>
<template tid="tid_AppBarButtonData">
            <data inType="win:Pointer" name="MenuListener">
</data>
            <data inType="win:UInt32" name="ButtonId">
</data>
            <data inType="win:UnicodeString" name="UncheckedImage">
</data>
            <data inType="win:UnicodeString" name="CheckedImage">
</data>
          </template>
<template tid="tid_AppBarMenuItemData">
            <data inType="win:Pointer" name="MenuListener">
</data>
            <data inType="win:UInt32" name="ButtonId">
</data>
          </template>
<template tid="tid_DialogDismissed">
            <data inType="win:UInt64" outType="win:HexInt64" name="Dialog">
</data>
            <data inType="win:UInt32" map="DismissReasonType" name="DismissReason">
</data>
            <data inType="win:Int32" name="ButtonPressed">
</data>
            <data inType="win:Boolean" name="WasChecked">
</data>
            <data inType="win:Int32" name="RadioButtonSelected">
</data>
            <data inType="win:Int32" name="ItemSelected">
</data>
            <data inType="win:Int32" outType="win:HResult" name="hrServer">
</data>
          </template>
<template tid="tid_DialogCreated">
            <data inType="win:UInt64" outType="win:HexInt64" name="Dialog">
</data>
            <data inType="win:UInt32" map="DialogType" name="DialogType">
</data>
            <data inType="win:Int32" outType="win:HResult" name="Result">
</data>
          </template>
<template tid="tid_DialogSoundPlayed">
            <data inType="win:UInt64" outType="win:HexInt64" name="Dialog">
</data>
            <data inType="win:Int32" outType="win:HResult" name="Result">
</data>
          </template>
<template tid="tid_IntValue">
            <data inType="win:Int32" name="value">
</data>
          </template>
<template tid="tid_GuidValue">
            <data inType="win:GUID" name="Value">
</data>
          </template>
<template tid="tid_FloatValue">
            <data inType="win:Float" name="Value">
</data>
          </template>
<template tid="tid_BooleanValue">
            <data inType="win:Boolean" name="value">
</data>
          </template>
<template tid="tid_TwoBooleanValues">
            <data inType="win:Boolean" name="value">
</data>
            <data inType="win:Boolean" name="value2">
</data>
          </template>
<template tid="tid_Hresult">
            <data inType="win:Int32" outType="win:HResult" name="Result">
</data>
          </template>
<template tid="tid_DwordValue">
            <data inType="win:UInt32" outType="win:HexInt32" name="value">
</data>
          </template>
<template tid="tid_StringValue">
            <data inType="win:UnicodeString" name="value">
</data>
          </template>
<template tid="tid_ReminderInfo">
            <data inType="win:GUID" name="ScheduleId">
</data>
            <data inType="win:UnicodeString" name="AppName">
</data>
          </template>
<template tid="tid_ReminderSnoozed">
            <data inType="win:GUID" name="ScheduleId">
</data>
            <data inType="win:Int32" name="SnoozedInterval">
</data>
          </template>
<template tid="tid_LoadingResumingContent">
            <data inType="win:UInt32" map="LoadingResumingContent" name="LoadingResumingContent">
</data>
          </template>
<template tid="tid_CreateDialog">
            <data inType="win:GUID" name="ObjectId">
</data>
            <data inType="win:Int32" outType="win:HResult" name="ErrorResult">
</data>
          </template>
<template tid="tid_Connected">
            <data inType="win:Pointer" name="Target">
</data>
            <data inType="win:UInt32" map="DialogType" name="Type">
</data>
            <data inType="win:Int32" outType="win:HResult" name="ErrorResult">
</data>
          </template>
<template tid="tid_Disconnected">
            <data inType="win:Pointer" name="Target">
</data>
            <data inType="win:Int32" outType="win:HResult" name="ErrorResult">
</data>
          </template>
<template tid="tid_Dismissed">
            <data inType="win:UInt32" map="DismissReasonType" name="DismissReason">
</data>
            <data inType="win:Int32" name="ButtonPressed">
</data>
            <data inType="win:Boolean" name="WasChecked">
</data>
            <data inType="win:Int32" name="RadioButtonSelected">
</data>
            <data inType="win:Int32" name="ItemSelected">
</data>
            <data inType="win:Int32" name="hrServer">
</data>
            <data inType="win:UInt64" outType="win:HexInt64" name="Handle">
</data>
            <data inType="win:Int32" outType="win:HResult" name="ErrorResult">
</data>
          </template>
<template tid="tid_EventState">
            <data inType="win:UInt32" map="LoadingResumingOverlayEvent" name="Event">
</data>
            <data inType="win:UInt32" map="LoadingResumingOverlayState" name="OldState">
</data>
            <data inType="win:UInt32" map="LoadingResumingOverlayState" name="NewState">
</data>
            <data inType="win:UInt32" map="LoadingResumingOverlayAction" name="ActionToPerform">
</data>
          </template>
<template tid="tShellChromeState_State">
            <data name="State" inType="win:UInt32" map="SHELL_CHROME_STATE">
</data>
          </template>
<template tid="tShellChromeState_State_Event">
            <data name="State" inType="win:UInt32" map="SHELL_CHROME_STATE">
</data>
            <data name="Event" inType="win:UInt32" map="STATE_MACHINE_EVENT">
</data>
          </template>
<template tid="tShellChromeState_State_Bool">
            <data name="State" inType="win:UInt32" map="SHELL_CHROME_STATE">
</data>
            <data name="Bool" inType="win:Boolean">
</data>
          </template>
<template tid="tShellChromeState_State_String">
            <data name="State" inType="win:UInt32" map="SHELL_CHROME_STATE">
</data>
            <data name="ApplicationUri" inType="win:UnicodeString">
</data>
          </template>
<template tid="tShellChromeState_State_DisplayId">
            <data name="State" inType="win:UInt32" map="SHELL_CHROME_STATE">
</data>
            <data name="DisplayId" inType="win:UInt32">
</data>
          </template>
<template tid="tShellChromeState_State_String_DisplayId">
            <data name="State" inType="win:UInt32" map="SHELL_CHROME_STATE">
</data>
            <data name="ApplicationUri" inType="win:UnicodeString">
</data>
            <data name="DisplayId" inType="win:UInt32">
</data>
          </template>
<template tid="tShellChromeState_LaunchOEMModernApp">
            <data name="State" inType="win:UInt32" map="SHELL_CHROME_STATE">
</data>
            <data name="ApplicationAumid" inType="win:UnicodeString">
</data>
            <data name="Args" inType="win:UnicodeString">
</data>
          </template>
<template tid="tShellChromeStateMachine_LaunchModernCamera">
            <data name="State" inType="win:UInt32" map="SHELL_CHROME_STATE">
</data>
            <data name="ApplicationAumid" inType="win:UnicodeString">
</data>
            <data name="Args" inType="win:UnicodeString">
</data>
          </template>
<template tid="tShellChromeStateMachine_SetCurrentState">
            <data name="CurentState" inType="win:UInt32" map="SHELL_CHROME_STATE">
</data>
            <data name="NewState" inType="win:UInt32" map="SHELL_CHROME_STATE">
</data>
          </template>
<template tid="tShellChromeState_PublishCurrentMode">
            <data name="State" inType="win:UInt32" map="SHELL_CHROME_STATE">
</data>
            <data name="Mode" inType="win:UInt32" map="SHELL_MODE_TYPE">
</data>
            <data name="LockState" inType="win:UInt32" map="DEVICE_LOCK_TYPE">
</data>
          </template>
<template tid="tShellChromeState_NotifyActiveLockPaneChanged">
            <data name="State" inType="win:UInt32" map="SHELL_CHROME_STATE">
</data>
            <data name="LockPane" inType="win:UInt32" map="DEVICE_LOCK_PANE">
</data>
          </template>
<template tid="tShellChromeState_Launch">
            <data name="State" inType="win:UInt32" map="SHELL_CHROME_STATE">
</data>
            <data name="ApplicationUri" inType="win:UnicodeString">
</data>
            <data name="CanLaunchInKidzone" inType="win:Boolean">
</data>
          </template>
<template tid="tid_SystemWaitCursor_Show">
            <data name="pid" inType="win:UInt32">
</data>
            <data name="dismissConditions" inType="win:Int32">
</data>
            <data name="result" inType="win:Int32" outType="win:HResult">
</data>
          </template>
<template tid="tid_SystemWaitCursor_Hide">
            <data name="pid" inType="win:UInt32">
</data>
            <data name="result" inType="win:Int32" outType="win:HResult">
</data>
          </template>
<template tid="tid_SystemWaitCursor_UpdateText">
            <data name="pid" inType="win:UInt32">
</data>
            <data name="result" inType="win:Int32" outType="win:HResult">
</data>
          </template>
<template tid="tid_SystemWaitCursor_NotifyDismiss">
            <data name="reason" inType="win:Int32">
</data>
          </template>
<template tid="tShellChromeState_LaunchModern">
            <data name="State" inType="win:UInt32" map="SHELL_CHROME_STATE">
</data>
            <data name="AUMID" inType="win:UnicodeString">
</data>
            <data name="ContractId" inType="win:UnicodeString">
</data>
            <data name="Args" inType="win:UnicodeString">
</data>
            <data name="TileId" inType="win:UnicodeString">
</data>
            <data name="InstanceName" inType="win:UnicodeString">
</data>
            <data name="CanLaunchInKidzone" inType="win:Boolean">
</data>
          </template>
<template tid="tid_ToastRemoved">
            <data inType="win:UInt32" map="MessageToastFate" name="Fate">
</data>
            <data inType="win:UnicodeString" name="AUMID">
</data>
          </template>
<template tid="tid_NavigationTaskType">
            <data name="TaskType" inType="win:UInt32" map="NavigationTaskType">
</data>
          </template>
<template tid="tid_SystemTrayLeftStackOverflow">
            <data inType="win:UInt32" name="IconIndex">
</data>
            <data inType="win:UInt32" name="MaxIndex">
</data>
          </template>
<template tid="tid_AppLayerWindow">
            <data name="AppLayer" inType="win:UInt32" map="AppLayerWindowType">
</data>
            <data name="Window" inType="win:UInt64" outType="win:HexInt64">
</data>
          </template>
<template tid="tid_AppLayerBool">
            <data name="AppLayer" inType="win:UInt32" map="AppLayerWindowType">
</data>
            <data name="bool" inType="win:Boolean">
</data>
          </template>
<template tid="tid_AppBoolBool">
            <data name="bool1" inType="win:Boolean">
</data>
            <data name="bool2" inType="win:Boolean">
</data>
          </template>
<template tid="tid_ForegroundHwnd">
            <data inType="win:Int64" name="ForegroundWindowHandle">
</data>
          </template>
<template tid="tid_LaunchingApplication">
            <data inType="win:UnicodeString" name="NavUri">
</data>
          </template>
<template tid="tid_RequestApplicationLaunch">
            <data inType="win:Int32" outType="win:HResult" name="result">
</data>
            <data inType="win:UnicodeString" name="NavUri">
</data>
          </template>
<template tid="tid_Color">
            <data name="color" inType="win:UInt32" outType="xs:HexInt32">
</data>
          </template>
<template tid="tid_StateUpdate">
            <data inType="win:Int32" name="Volume">
</data>
            <data inType="win:Int32" name="MaxUIVolume">
</data>
            <data inType="win:UnicodeString" name="Endpoint">
</data>
            <data inType="win:UnicodeString" name="VolumeType">
</data>
            <data inType="win:Boolean" name="MuteState">
</data>
            <data inType="win:UnicodeString" name="RingerVibrateState">
</data>
          </template>
<template tid="tid_VolumeSet">
            <data inType="win:Int32" name="Volume">
</data>
            <data inType="win:UnicodeString" name="Endpoint">
</data>
            <data inType="win:UnicodeString" name="VolumeType">
</data>
          </template>
<template tid="tid_MuteSet">
            <data inType="win:Boolean" name="MuteState">
</data>
            <data inType="win:UnicodeString" name="Endpoint">
</data>
          </template>
<template tid="tid_RingerVibrateSet">
            <data inType="win:Boolean" name="RingerState">
</data>
            <data inType="win:Boolean" name="VibrateState">
</data>
            <data inType="win:UnicodeString" name="Endpoint">
</data>
          </template>
<template tid="tid_OverrideVolumeType">
            <data inType="win:UnicodeString" name="OriginalVolumeType">
</data>
            <data inType="win:UnicodeString" name="OverridedVolumeType">
</data>
          </template>
<template tid="tid_MediaCaps">
            <data inType="win:UnicodeString" name="OriginalVolumeType">
</data>
          </template>
<template tid="tid_NavigationBarInitialize">
            <data name="mode" inType="win:UInt32" map="NavigationBarMode">
</data>
          </template>
<template tid="tid_TaskSwitcherSessionInfo">
            <data inType="win:UInt32" name="SessionId">
</data>
            <data inType="win:UnicodeString" name="SessionUri">
</data>
          </template>
<template tid="tid_LockAppStateChange">
            <data name="OldState" inType="win:UInt32" map="LockAppState">
</data>
            <data name="NewState" inType="win:UInt32" map="LockAppState">
</data>
          </template>
<template tid="tid_LockAppEvent">
            <data name="EventToProcess" inType="win:UInt32" map="LockAppEvent">
</data>
            <data name="CurrentState" inType="win:UInt32" map="LockAppState">
</data>
          </template>
<template tid="tid_WindowAsHex">
            <data name="Window" inType="win:UInt64" outType="win:HexInt64">
</data>
          </template>
<template tid="tid_CurrentTaskRunUnderLock">
            <data name="ViewId" inType="win:UInt32">
</data>
            <data name="RunUnderLock" inType="win:Boolean">
</data>
          </template>
<template tid="tid_TaskSwitcherPopulateSessionList">
            <data inType="win:UInt32" name="OriginalListSize">
</data>
            <data inType="win:UInt32" name="FilteredListSize">
</data>
          </template>
<template tid="tid_TaskSwitcherOnAppLayoutChanged">
            <data inType="win:UInt32" name="AppViewId">
</data>
            <data inType="win:UnicodeString" name="AppUri">
</data>
            <data inType="win:UInt32" name="Operation">
</data>
          </template>
<template tid="tid_MessageToast_ValidateTaskUri">
            <data inType="win:UnicodeString" name="TaskUri">
</data>
            <data inType="win:Int32" outType="win:HResult" name="Result">
</data>
          </template>
<template tid="tid_AntiTheftState">
            <data inType="win:UnicodeString" name="Message">
</data>
            <data inType="win:Int32" name="Error">
</data>
          </template>
<template tid="tid_PacmanThemeScreenSize">
            <data inType="win:Int32" name="PacManThemeScreenSize">
</data>
          </template>
<template tid="tid_CanActivateChromeView">
            <data inType="win:UInt32" name="ChromeViewId">
</data>
            <data inType="win:Boolean" name="ChromeHasKeyFocus">
</data>
            <data inType="win:Boolean" name="ChromeViewIsActive">
</data>
          </template>
</templates>

        <events xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<event symbol="_ETWMESSAGEShellChromeETW" keywords="debug" level="win:Informational" task="tracemessage" template="tTraceMessage" value="10000" />
<event symbol="_ETWERRORShellChromeETW" keywords="error" level="win:Error" task="tracemessage" template="tTraceMessage" value="10001" />
<event symbol="_ETWWARNINGShellChromeETW" keywords="warning" level="win:Warning" task="tracemessage" template="tTraceMessage" value="10002" />
<event symbol="_ETWVERBOSEShellChromeETW" keywords="debug" level="win:Verbose" task="tracemessage" template="tTraceMessage" value="10003" />
<event value="1" symbol="ActionDialogManager_CreatePartial" keywords="Debug ARD" level="win:Informational" task="ActionDialogManager" opcode="ADM_CreatePartial" message="$(string.ActionDialogManager.CreatePartial)" template="tid_CreateDialog">
</event>
<event value="2" symbol="ActionDialogManager_CreateFull" keywords="Debug ARD" level="win:Informational" task="ActionDialogManager" opcode="ADM_CreateFull" message="$(string.ActionDialogManager.CreateFull)" template="tid_CreateDialog">
</event>
<event value="3" symbol="ActionDialogManager_CreatePicker" keywords="Debug ARD" level="win:Informational" task="ActionDialogManager" opcode="ADM_CreatePicker" message="$(string.ActionDialogManager.CreatePicker)" template="tid_CreateDialog">
</event>
<event value="4" symbol="ActionDialogManager_Connected" keywords="Debug ARD" level="win:Informational" task="ActionDialogManager" opcode="ADM_Connected" message="$(string.ActionDialogManager.Connected)" template="tid_Connected">
</event>
<event value="5" symbol="ActionDialogManager_Disconnected" keywords="Debug ARD" level="win:Informational" task="ActionDialogManager" opcode="ADM_Disconnected" message="$(string.ActionDialogManager.Disconnected)" template="tid_Disconnected">
</event>
<event value="6" symbol="ActionDialogManager_NotifyDismissed" keywords="Debug ARD" level="win:Informational" task="ActionDialogManager" opcode="ADM_NotifyDismissed" message="$(string.ActionDialogManager.NotifyDismissed)" template="tid_Dismissed">
</event>
<event value="8" symbol="ActionDialogManager_InitFailed" keywords="Debug ARD" level="win:Error" task="ActionDialogManager" opcode="ADM_InitFailed" message="$(string.ActionDialogManager.InitFailed)" template="tid_Hresult">
</event>
<event value="10" symbol="DllEntry_ProcessAttach" keywords="Performance" level="win:Informational" task="DllEntry" opcode="ProcessAttach">
</event>
<event value="20" symbol="ShellFrame_InitializationComplete" keywords="Performance" level="win:Informational" task="ShellFrame" opcode="InitializationComplete">
</event>
<event value="23" symbol="ShellChromeHostHandler_RequestApplicationLaunch_Start" keywords="Performance" level="win:Informational" task="ShellChromeHostHandler_RequestApplicationLaunch" opcode="win:Start">
</event>
<event value="24" symbol="ShellChromeHostHandler_RequestApplicationLaunch_Stop" keywords="Performance" level="win:Informational" task="ShellChromeHostHandler_RequestApplicationLaunch" opcode="win:Stop">
</event>
<event value="25" symbol="ShellFrame_TurnScreenOn" keywords="Debug" level="win:Informational" task="ShellFrame" opcode="TurnScreenOn" template="tid_BooleanValue" message="$(string.ShellFrame.TurnScreenOn)">
</event>
<event value="26" symbol="ShellFrame_StartInvoked" keywords="Debug" level="win:Informational" task="ShellFrame" opcode="StartInvoked" message="$(string.ShellFrame.StartInvoked)">
</event>
<event value="27" symbol="ShellFrame_BackButtonHandled" keywords="Debug" level="win:Informational" task="ShellFrame" opcode="BackButtonHandled" template="tid_StringValue" message="$(string.ShellFrame.BackButtonHandled)">
</event>
<event value="28" symbol="ShellFrame_TurnScreenOn_Error" keywords="Debug" level="win:Informational" task="ShellFrame" opcode="TurnScreenOnError" template="tid_Hresult" message="$(string.ShellFrame.TurnScreenOnError)">
</event>
<event value="30" symbol="ShellFrame_NotifyFrameworkInitialized" keywords="Performance" level="win:Informational" task="ShellFrame" opcode="NotifyFrameworkInitialized">
</event>
<event value="31" symbol="ShellFrame_Init_Start" keywords="Performance" level="win:Informational" task="ShellFrame_Init" opcode="win:Start">
</event>
<event value="32" symbol="ShellFrame_Init_Stop" keywords="Performance" level="win:Informational" task="ShellFrame_Init" opcode="win:Stop">
</event>
<event value="33" symbol="LoadingResumingTextOverlay_Start" keywords="Performance NavigationPerf" level="win:Warning" task="LoadingResumingTextOverlay" opcode="win:Start" template="tid_BooleanValue">
</event>
<event value="34" symbol="LoadingResumingTextOverlay_Stop" keywords="Performance NavigationPerf" level="win:Warning" task="LoadingResumingTextOverlay" opcode="win:Stop" template="tid_BooleanValue">
</event>
<event value="35" symbol="LoadingImageOverlay_Start" keywords="Performance NavigationPerf" level="win:Warning" task="LoadingImageOverlay" opcode="win:Start">
</event>
<event value="36" symbol="LoadingImageOverlay_Stop" keywords="Performance NavigationPerf" level="win:Warning" task="LoadingImageOverlay" opcode="win:Stop">
</event>
<event value="37" symbol="ShellFrame_BootScreenOverridePresent" keywords="Debug" level="win:Informational" task="ShellFrame_BootScreen" template="tid_BooleanValue" message="$(string.ShellFrame.BootScreenOverridePresent)">
</event>
<event value="38" symbol="ShellFrame_BootScreenOverrideSuccess" keywords="Debug" level="win:Informational" task="ShellFrame_BootScreen" template="tid_BooleanValue" message="$(string.ShellFrame.BootScreenOverrideSuccess)">
</event>
<event value="39" symbol="ShellFrame_OEMBootScreenFileName" keywords="Debug" level="win:Informational" task="ShellFrame_BootScreen" template="tid_StringValue" message="$(string.ShellFrame.OEMBootScreenFileName)">
</event>
<event value="40" symbol="ApplicationBar_ButtonPressed" keywords="Debug Performance AppBar" level="win:Informational" task="ApplicationBar" opcode="ButtonPressed" template="tid_AppBarButtonData" message="$(string.ApplicationBar.ImageButtonPressed)">
</event>
<event value="41" symbol="ApplicationBar_MenuItemPressed" keywords="Debug Performance AppBar" level="win:Informational" task="ApplicationBar" opcode="MenuItemPressed" template="tid_AppBarMenuItemData" message="$(string.ApplicationBar.MenuButtonPressed)">
</event>
<event value="51" symbol="MessageToast_Displayed" keywords="Debug Performance MsgToast" level="win:Informational" task="MessageToast" opcode="Toast_Displayed" message="$(string.MessageToast.Displayed)" template="tid_ToastInfo">
</event>
<event value="52" symbol="MessageToast_Removed" keywords="Debug MsgToast" level="win:Informational" task="MessageToast" opcode="Toast_Removed" message="$(string.MessageToast.Removed)" template="tid_ToastRemoved">
</event>
<event value="54" symbol="MessageToast_SoundPlayed" keywords="Debug MsgToast" level="win:Verbose" task="MessageToast" opcode="Toast_SoundPlayed" message="$(string.MessageToast.SoundPlayed)" template="tid_ToastSound">
</event>
<event value="55" symbol="MessageToast_QueueFull" keywords="Debug MsgToast" level="win:Verbose" task="MessageToast" opcode="Toast_QueueFull" message="$(string.MessageToast.QueueFull)" template="tid_IntValue">
</event>
<event value="57" symbol="MessageToast_SkipNocenterForeground" keywords="Debug MsgToast" level="win:Informational" task="MessageToast" opcode="Toast_Skipped" message="$(string.MessageToast.SkippedNcForeground)" template="tid_ToastInfo">
</event>
<event value="58" symbol="MessageToast_WpnServiceState" keywords="Debug MsgToast" level="win:Informational" task="MessageToast" opcode="Toast_Service" message="$(string.MessageToast.ServiceState)" template="tid_DwordValue">
</event>
<event value="59" symbol="MessageToast_DismissedBecauseUserAbortedChasePinPrompt" keywords="Debug MsgToast" level="win:Informational" task="MessageToast" opcode="Toast_DismissedBecauseUserAbortedChasePinPrompt" message="$(string.MessageToast.DismissedBecauseUserAbortedChasePinPrompt)" template="tid_ToastInfo">
</event>
<event value="60" symbol="MessageToast_MessageToastsSinkInitialize" keywords="Debug MsgToast" level="win:Informational" task="MessageToast" opcode="Toast_Service" message="$(string.MessageToast.MessageToastsSinkInitialize)">
</event>
<event value="61" symbol="MessageToast_MessageToastsSinkShutdown" keywords="Debug MsgToast" level="win:Informational" task="MessageToast" opcode="Toast_Service" message="$(string.MessageToast.MessageToastsSinkShutdown)">
</event>
<event value="62" symbol="MessageToast_MessageToastsSinkUninitialize" keywords="Debug MsgToast" level="win:Informational" task="MessageToast" opcode="Toast_Service" message="$(string.MessageToast.MessageToastsSinkUninitialize)">
</event>
<event value="63" symbol="MessageToast_MessageToastsSinkInitializedVisualSink" keywords="Debug MsgToast" level="win:Informational" task="MessageToast" opcode="Toast_Service" message="$(string.MessageToast.MessageToastsSinkInitializedVisualSink)">
</event>
<event value="65" symbol="MessageToast_DefaultSoundEventPlayed" keywords="Debug MsgToast" level="win:Verbose" task="MessageToast" opcode="Toast_DefaultSoundEventPlayed" message="$(string.MessageToast.DefaultSoundEventPlayed)" template="tid_ToastSound">
</event>
<event value="66" symbol="MessageToast_DefaultSoundPlayed" keywords="Debug MsgToast" level="win:Verbose" task="MessageToast" opcode="Toast_DefaultSoundPlayed" message="$(string.MessageToast.DefaultSoundPlayed)" template="tid_ToastSound">
</event>
<event value="67" symbol="MessageToast_StopEventSounds" keywords="Debug MsgToast" level="win:Verbose" task="MessageToast" opcode="Toast_EventSoundStopped">
</event>
<event value="68" symbol="MessageToast_SkippedStopEventSounds" keywords="Debug MsgToast" level="win:Verbose" task="MessageToast" opcode="Toast_EventSoundNotStopped">
</event>
<event value="69" symbol="MessageToast_PreprocessSoundParams" keywords="Debug MsgToast" level="win:Verbose" task="MessageToast" opcode="Toast_ProcessSoundParams" message="$(string.MessageToast.PreprocessSoundParams)" template="tid_ToastProcessSoundParams">
</event>
<event value="70" symbol="MessageToast_ProcessSoundParams" keywords="Debug MsgToast" level="win:Verbose" task="MessageToast" opcode="Toast_ProcessSoundParams" message="$(string.MessageToast.ProcessSoundParams)" template="tid_ToastProcessSoundParams">
</event>
<event value="71" symbol="MessageToast_PostprocessSoundParams" keywords="Debug MsgToast" level="win:Verbose" task="MessageToast" opcode="Toast_ProcessSoundParams" message="$(string.MessageToast.PostprocessSoundParams)" template="tid_ToastProcessSoundParams">
</event>
<event value="72" symbol="MessageToast_ProcessSoundParamsAlreadySilent" keywords="Debug MsgToast" level="win:Verbose" task="MessageToast" opcode="Toast_ProcessSoundParams" message="$(string.MessageToast.ProcessSoundParamsAlreadySilent)" template="tid_ToastProcessSoundParams">
</event>
<event value="73" symbol="MessageToast_ProcessSoundParamsNowSilent" keywords="Debug MsgToast" level="win:Verbose" task="MessageToast" opcode="Toast_ProcessSoundParams" message="$(string.MessageToast.ProcessSoundParamsNowSilent)" template="tid_ToastProcessSoundParams">
</event>
<event value="74" symbol="ShellReadyInitialization" keywords="Debug" level="win:Informational" task="ShellFrame" opcode="ShellReady">
</event>
<event value="75" symbol="MessageToast_NotDisplayed_HidingMessageToasts" keywords="Debug Performance MsgToast" level="win:Informational" task="MessageToast" opcode="Toast_Displayed" message="$(string.MessageToast.NotDisplayed_HidingMessageToasts)" template="tid_ToastInfo">
</event>
<event value="76" symbol="MessageToast_NotDisplayed_ShowToastFalse" keywords="Debug Performance MsgToast" level="win:Informational" task="MessageToast" opcode="Toast_Displayed" message="$(string.MessageToast.NotDisplayed_ShowToastFalse)" template="tid_ToastInfo">
</event>
<event value="77" symbol="MessageToast_MessageToastsSinkSettingsEndpointNotInitSoJustShowingToast" keywords="Debug MsgToast" level="win:Informational" task="MessageToast" opcode="Toast_Service" message="$(string.MessageToast.MessageToastsSinkSettingsEndpointNotInitSoJustShowingToast)">
</event>
<event value="78" symbol="MessageToast_ProcessSoundParamsContactCustomizedTextTone" keywords="Debug MsgToast" level="win:Verbose" task="MessageToast" opcode="Toast_ProcessSoundParams" message="$(string.MessageToast.ProcessSoundParamsContactCustomizedTextTone)" template="tid_ToastProcessSoundParams">
</event>
<event value="80" symbol="MessageToast_ValidateTaskUri" keywords="Debug MsgToast" level="win:Informational" task="MessageToast" message="$(string.MessageToast.ValidateTaskUri)" template="tid_MessageToast_ValidateTaskUri">
</event>
<event value="81" symbol="MessageToast_IsModern" keywords="Debug MsgToast" level="win:Informational" task="MessageToast" message="$(string.MessageToast.MessageToast_IsModern)">
</event>
<event value="82" symbol="MessageToast_IsSilverlightLightUp" keywords="Debug MsgToast" level="win:Informational" task="MessageToast" message="$(string.MessageToast.MessageToast_IsSilverlightLightUp)">
</event>
<event value="83" symbol="MessageToast_IsLegacy" keywords="Debug MsgToast" level="win:Informational" task="MessageToast" message="$(string.MessageToast.MessageToast_IsLegacy)">
</event>
<event value="84" symbol="MessageToast_NoToastInfoSoImprovising" keywords="Debug MsgToast" level="win:Informational" task="MessageToast" message="$(string.MessageToast.MessageToast_NoToastInfoSoImprovising)">
</event>
<event value="100" symbol="WaitCursor_SetText" keywords="Debug" level="win:Verbose" task="WaitCursor" opcode="WaitCursor_SetText" message="$(string.WaitCursor.SetText)">
</event>
<event value="101" symbol="WaitCursor_SetVisible" keywords="Debug" level="win:Verbose" task="WaitCursor" opcode="WaitCursor_SetVisible" template="tid_BooleanValue" message="$(string.WaitCursor.SetVisible)">
</event>
<event value="170" symbol="ProgressIndicator_SetText" keywords="Debug" level="win:Verbose" task="ProgressIndicator" opcode="ProgressIndicator_SetText" message="$(string.ProgressIndicator.SetText)">
</event>
<event value="171" symbol="ProgressIndicator_SetPosition" keywords="Debug" level="win:Verbose" task="ProgressIndicator" opcode="ProgressIndicator_SetPosition" template="tid_FloatValue" message="$(string.ProgressIndicator.SetPosition)">
</event>
<event value="172" symbol="ProgressIndicator_SetIsIndeterminate" keywords="Debug" level="win:Verbose" task="ProgressIndicator" opcode="ProgressIndicator_SetIsIndeterminate" template="tid_FloatValue" message="$(string.ProgressIndicator.SetIsIndeterminate)">
</event>
<event value="173" symbol="ProgressIndicator_SetVisible" keywords="Debug" level="win:Verbose" task="ProgressIndicator" opcode="ProgressIndicator_SetVisible" template="tid_FloatValue" message="$(string.ProgressIndicator.SetVisible)">
</event>
<event value="180" symbol="Dialog_OnDismiss" keywords="Debug ARD" level="win:Verbose" task="Dialog" opcode="Dialog_Dismiss" template="tid_DialogDismissed" message="$(string.Dialog.Dismiss)">
</event>
<event value="181" symbol="Dialog_OnCreate" keywords="Debug ARD" level="win:Verbose" task="Dialog" opcode="Dialog_Create" template="tid_DialogCreated" message="$(string.Dialog.Create)">
</event>
<event value="182" symbol="Dialog_OnSoundPlayed" keywords="Debug ARD" level="win:Verbose" task="Dialog" opcode="Dialog_SoundPlayed" template="tid_DialogSoundPlayed" message="$(string.Dialog.SoundPlayed)">
</event>
<event value="1100" symbol="DeviceLock_LASSAPICall_Start" keywords="Performance Lock" level="win:Informational" task="DeviceLock_LASSAPICalled" opcode="win:Start" template="tid_DeviceLock_LASSAPICall">
</event>
<event value="1101" symbol="DeviceLock_LASSAPICall_Stop" keywords="Performance Lock" level="win:Informational" task="DeviceLock_LASSAPICalled" opcode="win:Stop" template="tid_DeviceLock_LASSAPICall">
</event>
<event value="1102" symbol="DeviceLock_ProcessUserAuthenticationData" keywords="Debug Lock" level="win:Informational" task="DeviceLock" opcode="ProcessUserAuthenticationData" template="tid_DeviceLock_ProcessUserAuthenticationData">
</event>
<event value="1103" symbol="DeviceLock_GetChangeCredentialData" keywords="Debug Lock" level="win:Verbose" task="DeviceLock" opcode="GetChangeCredentialData" template="tid_DeviceLock_GetChangeCredentialData">
</event>
<event value="1104" symbol="DeviceLock_ProcessChangeCredential" keywords="Debug Lock" level="win:Verbose" task="DeviceLock" opcode="ProcessChangeCredential" template="tid_DeviceLock_ProcessChangeCredential">
</event>
<event value="1105" symbol="DeviceLock_GetAuthenticationBaseData" keywords="Debug Lock" level="win:Verbose" task="DeviceLock" opcode="GetAuthenticationBaseData" template="tid_DeviceLock_GetAuthenticationBaseData">
</event>
<event value="1106" symbol="DeviceLock_Unlock_Start" keywords="Performance Lock" level="win:Informational" task="DeviceLock_UnlockAttempted" opcode="win:Start" template="tid_DeviceLock_UnlockAttemptType">
</event>
<event value="1107" symbol="DeviceLock_Unlock_Stop" keywords="Performance Lock" level="win:Informational" task="DeviceLock_UnlockAttempted" opcode="win:Stop">
</event>
<event value="1108" symbol="DeviceLock_ChangePassword_Start" keywords="Performance Lock" level="win:Informational" task="DeviceLock_ChangePasswordSubmitted" opcode="win:Start">
</event>
<event value="1109" symbol="DeviceLock_ChangePassword_Stop" keywords="Performance Lock" level="win:Informational" task="DeviceLock_ChangePasswordSubmitted" opcode="win:Stop">
</event>
<event value="1110" symbol="DeviceLock_LockedChanged" keywords="Debug LockHistory Lock ms:Telemetry" level="win:Informational" task="DeviceLock" opcode="LockedChanged" template="tid_BooleanValue" message="$(string.DeviceLock.LockedChanged)">
</event>
<event value="1111" symbol="DeviceLock_LockTypeChanged" keywords="Debug LockHistory Lock ms:Telemetry" level="win:Informational" task="DeviceLock" opcode="LockTypeChanged" template="tid_DeviceLock_LockType" message="$(string.DeviceLock.LockTypeChanged)">
</event>
<event value="1112" symbol="DeviceLock_PoweredOnUnlockedScreenLocked" keywords="Debug LockHistory Lock ms:Telemetry" level="win:Warning" task="DeviceLock" opcode="PoweredOnUnlockedScreenLocked" message="$(string.DeviceLock.PoweredOnUnlockedScreenLocked)">
</event>
<event value="1113" symbol="DeviceLock_PowerButtonPressed" keywords="Debug LockHistory Lock ms:Telemetry" level="win:Informational" task="DeviceLock" opcode="PowerButtonPressed" message="$(string.DeviceLock.PowerButtonPressed)">
</event>
<event value="1114" symbol="DeviceLock_GraceTimerElapsed" keywords="Debug LockHistory Lock" level="win:Informational" task="DeviceLock" opcode="GraceTimerElapsed" message="$(string.DeviceLock.GraceTimerElapsed)">
</event>
<event value="1115" symbol="DeviceLock_UnlockableUnlockedChanged" keywords="Debug LockHistory Lock ms:Telemetry" level="win:Informational" task="DeviceLock" opcode="UnlockableUnlockedChanged" template="tid_BooleanValue" message="$(string.DeviceLock.UnlockableUnlockedChanged)">
</event>
<event value="1116" symbol="DeviceLock_RootVisibleChanged" keywords="Debug LockHistory Lock" level="win:Informational" task="DeviceLock" opcode="RootVisibleChanged" template="tid_BooleanValue" message="$(string.DeviceLock.RootVisibleChanged)">
</event>
<event value="1117" symbol="DeviceLock_WallpaperGraphicNullChanged" keywords="Debug LockHistory Lock ms:Telemetry" level="win:Informational" task="DeviceLock" opcode="WallpaperGraphicNullChanged" template="tid_BooleanValue" message="$(string.DeviceLock.WallpaperGraphicNullChanged)">
</event>
<event value="1118" symbol="DeviceLock_ScreenPowerOnChanged" keywords="Debug LockHistory Lock ms:Telemetry" level="win:Informational" task="DeviceLock" opcode="ScreenPowerOnChanged" template="tid_BooleanValue" message="$(string.DeviceLock.ScreenPowerOnChanged)">
</event>
<event value="1119" symbol="DeviceLock_UnlockBlockedChanged" keywords="Debug LockHistory Lock ms:Telemetry" level="win:Informational" task="DeviceLock" opcode="UnlockBlockedChanged" template="tid_BooleanValue" message="$(string.DeviceLock.UnlockBlockedChanged)">
</event>
<event value="1120" symbol="DeviceLock_WaitingForCredentialsChanged" keywords="Debug LockHistory Lock ms:Telemetry" level="win:Informational" task="DeviceLock" opcode="WaitingForCredentialsChanged" template="tid_BooleanValue" message="$(string.DeviceLock.WaitingForCredentialsChanged)">
</event>
<event value="1121" symbol="DeviceLock_LockGraceActiveChanged" keywords="Debug LockHistory Lock" level="win:Informational" task="DeviceLock" opcode="LockGraceActiveChanged" template="tid_BooleanValue" message="$(string.DeviceLock.LockGraceActiveChanged)">
</event>
<event value="1122" symbol="DeviceLock_UnlockableDraggingChanged" keywords="Debug LockHistory Lock ms:Telemetry" level="win:Informational" task="DeviceLock" opcode="UnlockableDraggingChanged" template="tid_BooleanValue" message="$(string.DeviceLock.UnlockableDraggingChanged)">
</event>
<event value="1123" symbol="DeviceLock_PoweredOnUnlocked" keywords="Debug LockHistory Lock ms:Telemetry" level="win:Warning" task="DeviceLock" opcode="PoweredOnUnlocked" message="$(string.DeviceLock.PoweredOnUnlocked)">
</event>
<event value="1124" symbol="DeviceLock_UnlockedWhenPowerOff" keywords="Debug LockHistory Lock ms:Telemetry" level="win:Warning" task="DeviceLock" opcode="UnlockedWhenPowerOff" message="$(string.DeviceLock.UnlockedWhenPowerOff)">
</event>
<event value="1125" symbol="DeviceLock_LockVisibleChanged" keywords="Debug LockHistory Lock ms:Telemetry" level="win:Informational" task="DeviceLock" opcode="LockVisibleChanged" template="tid_BooleanValue" message="$(string.DeviceLock.LockVisibleChanged)">
</event>
<event value="1126" symbol="DeviceLock_SetLockObscuringApplicationContentFromNative" keywords="Debug LockHistory Lock" level="win:Informational" task="DeviceLock" opcode="SetLockObscuringApplicationContent" template="tid_BooleanValue" message="$(string.DeviceLock.SetLockObscuringApplicationContentFromNative)">
</event>
<event value="1127" symbol="DeviceLock_SetLockObscuringApplicationContentFromSplash" keywords="Debug LockHistory Lock" level="win:Informational" task="DeviceLock" opcode="SetLockObscuringApplicationContent" template="tid_BooleanValue" message="$(string.DeviceLock.SetLockObscuringApplicationContentFromSplash)">
</event>
<event value="1128" symbol="DeviceLock_UnlockAnimationPlayingChanged" keywords="Debug LockHistory Lock ms:Telemetry" level="win:Informational" task="DeviceLock" opcode="UnlockAnimationPlayingChanged" template="tid_BooleanValue" message="$(string.DeviceLock.UnlockAnimationPlayingChanged)">
</event>
<event value="1129" symbol="DeviceLock_LockObscuringApplicationContentScriptConditionsFirst" keywords="Debug LockHistory Lock" level="win:Informational" task="DeviceLock" opcode="LockObscuringApplicationContentScriptConditions" template="tid_DeviceLock_LockObscuringApplicationContentScriptConditions" message="$(string.DeviceLock.LockObscuringApplicationContentScriptConditionsFirst)">
</event>
<event value="1130" symbol="DeviceLock_LockObscuringApplicationContentScriptConditionsSecond" keywords="Debug LockHistory Lock" level="win:Informational" task="DeviceLock" opcode="LockObscuringApplicationContentScriptConditions" template="tid_DeviceLock_LockObscuringApplicationContentScriptConditions" message="$(string.DeviceLock.LockObscuringApplicationContentScriptConditionsSecond)">
</event>
<event value="1131" symbol="DeviceLock_LockResetCallRequestChaseUri" keywords="Debug LockHistory Lock" level="win:Informational" task="DeviceLock_NocenterChase" opcode="NocenterChaseReset" message="$(string.DeviceLock.LockResetCallRequestChaseUri)">
</event>
<event value="1132" symbol="DeviceLock_LockCallRequestChaseUriCallback" keywords="Debug LockHistory Lock" level="win:Informational" task="DeviceLock_NocenterChase" opcode="NocenterChaseRequest" template="tid_ThreeUnicodeStrings" message="$(string.DeviceLock.LockCallRequestChaseUriCallback)">
</event>
<event value="1133" symbol="DeviceLock_UserPresenceChanged" keywords="Debug LockHistory Lock ms:Telemetry" level="win:Informational" task="DeviceLock" opcode="UserPresenceChanged" template="tid_BooleanValue" message="$(string.DeviceLock.UserPresenceChanged)">
</event>
<event value="1200" symbol="TaskSwitcher_ApplicationScreenShot_Start" keywords="Performance TaskSwitcher" level="win:Informational" task="TaskSwitcher_ApplicationScreenShot" opcode="win:Start" template="tid_TaskSwitcher_AcquiringAppScreenShotData" message="$(string.TaskSwitcher.AcquireAppScreenShotStart)">
</event>
<event value="1201" symbol="TaskSwitcher_ApplicationScreenShot_Stop" keywords="Performance TaskSwitcher" level="win:Informational" task="TaskSwitcher_ApplicationScreenShot" opcode="win:Stop" template="tid_TaskSwitcher_AcquiringAppScreenShotData" message="$(string.TaskSwitcher.AcquireAppScreenShotStop)">
</event>
<event value="1202" symbol="TaskSwitcher_Launch_Start" keywords="Performance TaskSwitcher" level="win:Informational" task="TaskSwitcher_Launch" opcode="win:Start" template="tid_TwoBooleanValues" message="$(string.TaskSwitcher.LaunchStart)">
</event>
<event value="1203" symbol="TaskSwitcher_Launch_Stop" keywords="Performance TaskSwitcher" level="win:Informational" task="TaskSwitcher_Launch" opcode="win:Stop" message="$(string.TaskSwitcher.LaunchStop)">
</event>
<event value="1204" symbol="TaskSwitcher_QueuingAppScreenShot_Start" keywords="Performance TaskSwitcher" level="win:Informational" task="TaskSwitcher_QueuingAppScreenShot" opcode="win:Start" template="tid_TaskSwitcher_AcquiringAppScreenShotData" message="$(string.TaskSwitcher.QueuingAppScreenShot)">
</event>
<event value="1205" symbol="TaskSwitcher_QueuingAppScreenShot_Stop" keywords="Performance TaskSwitcher" level="win:Informational" task="TaskSwitcher_QueuingAppScreenShot" opcode="win:Stop" template="tid_TaskSwitcher_AcquiringAppScreenShotData" message="$(string.TaskSwitcher.ScreenShotRequestReceived)">
</event>
<event value="1206" symbol="TaskSwitcher_ApplicationBlockedByCompositor_Start" keywords="Performance TaskSwitcher" level="win:Informational" task="TaskSwitcher_ApplicationBlockedByCompositor" opcode="win:Start" template="tid_TaskSwitcher_AcquiringAppScreenShotData" message="$(string.TaskSwitcher.CallingCaptureScreen)">
</event>
<event value="1207" symbol="TaskSwitcher_ApplicationBlockedByCompositor_Stop" keywords="Performance TaskSwitcher" level="win:Informational" task="TaskSwitcher_ApplicationBlockedByCompositor" opcode="win:Stop" template="tid_TaskSwitcher_AcquiringAppScreenShotData" message="$(string.TaskSwitcher.ApplicationEventFired)">
</event>
<event value="1208" symbol="CurrentOrientation" task="CurrentOrientation" keywords="Debug" level="win:Informational" template="tid_DwordValue" message="$(string.RotationManagerClient.CurrentOrientation)">
</event>
<event value="1209" symbol="TaskSwitcher_TaskSwitcherHide" keywords="Debug" level="win:Informational" task="TaskSwitcher_TaskSwitcherHide" template="tid_BooleanValue" message="$(string.TaskSwitcher.TaskSwitcherHide)">
</event>
<event value="1210" symbol="TaskSwitcher_DecodeAndRefreshImages_Start" keywords="Performance TaskSwitcher" level="win:Informational" task="TaskSwitcher_DecodeAndRefreshImages" opcode="win:Start">
</event>
<event value="1211" symbol="TaskSwitcher_DecodeAndRefreshImages_Stop" keywords="Performance TaskSwitcher" level="win:Informational" task="TaskSwitcher_DecodeAndRefreshImages" template="tid_Hresult" opcode="win:Stop">
</event>
<event value="1212" symbol="CaptureScreen_DecodeImage_Start" keywords="Performance TaskSwitcher" level="win:Informational" task="CaptureScreen_DecodeImage" opcode="win:Start">
</event>
<event value="1213" symbol="CaptureScreen_DecodeImage_Stop" keywords="Performance TaskSwitcher" level="win:Informational" task="CaptureScreen_DecodeImage" template="tid_Hresult" opcode="win:Stop">
</event>
<event value="1214" symbol="TaskSwitcher_ReprocessImageRequestIgnored" keywords="TaskSwitcher" level="win:Informational" task="TaskSwitcher_ReprocessImageRequestIgnored" template="tid_DwordValue" message="$(string.TaskSwitcher.ReprocessImageRequestIgnored)">
</event>
<event value="1215" symbol="TaskSwitcher_Error_NoOverlayAUMID" keywords="Debug TaskSwitcher" level="win:Error" task="TaskSwitcher" opcode="Error_NoOverlayAUMID" message="$(string.TaskSwitcher.Error_NoOverlayAUMID)">
</event>
<event value="1216" symbol="TaskSwitcher_Session" keywords="Performance TaskSwitcher" level="win:Informational" task="TaskSwitcher" opcode="TaskSwitcher_Session" template="tid_TaskSwitcherSessionInfo" message="$(string.TaskSwitcher.Session)">
</event>
<event value="1217" symbol="TaskSwitcher_PopulateSessionList" keywords="Performance TaskSwitcher" level="win:Informational" task="TaskSwitcher" opcode="TaskSwitcher_PopulateSessionList" template="tid_TaskSwitcherPopulateSessionList" message="$(string.TaskSwitcher.PopulateSessionList)">
</event>
<event value="1218" symbol="TaskSwitcher_OnAppLayoutChanged" keywords="Performance TaskSwitcher" level="win:Informational" task="TaskSwitcher" opcode="TaskSwitcher_OnAppLayoutChanged" template="tid_TaskSwitcherOnAppLayoutChanged" message="$(string.TaskSwitcher.OnAppLayoutChanged)">
</event>
<event value="1250" symbol="ScreenCapture_CaptureScreen_Start" keywords="Performance ScreenCapture" level="win:Informational" task="ScreenCapture" opcode="CaptureScreen_Start" message="$(string.ScreenCapture.CaptureScreenStart)">
</event>
<event value="1251" symbol="ScreenCapture_CaptureScreen_Stop" keywords="Performance ScreenCapture" level="win:Informational" task="ScreenCapture" opcode="CaptureScreen_Stop" message="$(string.ScreenCapture.CaptureScreenStop)">
</event>
<event value="1252" symbol="ScreenCapture_SendToMediaLib_Start" keywords="Performance ScreenCapture" level="win:Informational" task="ScreenCapture" opcode="SendToMediaLib_Start" message="$(string.ScreenCapture.SendToMediaLibStart)">
</event>
<event value="1253" symbol="ScreenCapture_SendToMediaLib_Stop" keywords="Performance ScreenCapture" level="win:Informational" task="ScreenCapture" opcode="SendToMediaLib_Stop" message="$(string.ScreenCapture.SendToMediaLibStop)">
</event>
<event value="1254" symbol="ScreenCapture_Result" keywords="Debug ScreenCapture" level="win:Informational" task="ScreenCapture" opcode="ScreenCapture_Result" template="tid_Hresult" message="$(string.ScreenCapture.CaptureResults)">
</event>
<event value="1300" symbol="ReminderFired" task="Reminder" opcode="Fired" keywords="Debug Reminder" level="win:Informational" template="tid_ReminderInfo" message="$(string.Reminder.Fired)">
</event>
<event value="1301" symbol="ReminderUINotReady" task="Reminder" opcode="UINotReady" keywords="Debug Reminder" level="win:Informational" template="tid_GuidValue" message="$(string.Reminder.UINotReady)">
</event>
<event value="1302" symbol="ReminderUIShown" task="Reminder" opcode="UIShown" keywords="Debug Reminder" level="win:Informational" template="tid_GuidValue" message="$(string.Reminder.UIShown)">
</event>
<event value="1303" symbol="ReminderInvoked" task="Reminder" opcode="Invoked" keywords="Debug Reminder" level="win:Informational" template="tid_GuidValue" message="$(string.Reminder.Invoked)">
</event>
<event value="1304" symbol="ReminderDismissed" task="Reminder" opcode="Dismissed" keywords="Debug Reminder" level="win:Informational" template="tid_GuidValue" message="$(string.Reminder.Dismissed)">
</event>
<event value="1305" symbol="ReminderAllDismissed" task="Reminder" opcode="AllDismissed" keywords="Debug Reminder" level="win:Informational" message="$(string.Reminder.AllDismissed)">
</event>
<event value="1306" symbol="ReminderSnoozed" task="Reminder" opcode="Snoozed" keywords="Debug Reminder" level="win:Informational" template="tid_ReminderSnoozed" message="$(string.Reminder.Snoozed)">
</event>
<event value="1307" symbol="ReminderAllSnoozed" task="Reminder" opcode="AllSnoozed" keywords="Debug Reminder" level="win:Informational" message="$(string.Reminder.AllSnoozed)">
</event>
<event value="1308" symbol="ShellChromeHostHandler_LaunchBatterySense_Start" keywords="Debug" level="win:Informational" task="ShellChromeHostHandler_LaunchBatterySense" opcode="win:Start">
</event>
<event value="1309" symbol="ShellChromeHostHandler_LaunchBatterySense_Stop" keywords="Debug" level="win:Informational" task="ShellChromeHostHandler_LaunchBatterySense" opcode="win:Stop">
</event>
<event value="1310" symbol="UIF_Start" keywords="Debug Performance" level="win:Informational" task="UIF" opcode="win:Start">
</event>
<event value="1311" symbol="UIF_Stop" keywords="Debug Performance" level="win:Informational" task="UIF" opcode="win:Stop" template="tid_Hresult">
</event>
<event value="1312" symbol="ShellFrame_ShutdownScreenOverridePresent" keywords="Debug" level="win:Informational" task="ShellFrame_ShutdownScreen" template="tid_BooleanValue" message="$(string.ShellFrame.ShutdownScreenOverridePresent)">
</event>
<event value="1313" symbol="ShellFrame_ShutdownScreenOverrideSuccess" keywords="Debug" level="win:Informational" task="ShellFrame_ShutdownScreen" template="tid_BooleanValue" message="$(string.ShellFrame.ShutdownScreenOverrideSuccess)">
</event>
<event value="1314" symbol="ShellFrame_OEMShutdownScreenFileName" keywords="Debug" level="win:Informational" task="ShellFrame_ShutdownScreen" template="tid_StringValue" message="$(string.ShellFrame.OEMShutdownScreenFileName)">
</event>
<event value="1315" symbol="ShellFrame_Initializing" keywords="Debug" level="win:Informational" task="InitUninit" message="$(string.ShellFrame.Initializing)">
</event>
<event value="1319" symbol="ShellFrame_NocontrolUninitialized" keywords="Debug" level="win:Informational" task="InitUninit" message="$(string.ShellFrame.NocontrolUninitialized)">
</event>
<event value="1320" symbol="ShellFrame_NocontrolAlreadyUninitialized" keywords="Debug" level="win:Informational" task="InitUninit" message="$(string.ShellFrame.NocontrolAlreadyUninitialized)">
</event>
<event value="1322" symbol="NavigationBar_Initialize" keywords="Debug" level="win:Informational" task="InitUninit" message="$(string.NavigationBar.Initialize)" template="tid_NavigationBarInitialize">
</event>
<event value="1323" symbol="NavigationBar_VisibleChange" keywords="Debug" level="win:Informational" task="InitUninit" message="$(string.NavigationBar.VisibleChange)" template="tid_BooleanValue">
</event>
<event value="1324" symbol="ShellFrame_CurrentTaskRunUnderLock" keywords="Debug" level="win:Informational" task="InitUninit" message="$(string.ShellFrame.CurrentTaskRunUnderLock)" template="tid_CurrentTaskRunUnderLock">
</event>
<event value="1328" symbol="ReminderStopEventSoundsBeforePlaying" task="Reminder" opcode="EventSoundsStopped" keywords="Debug Reminder" level="win:Informational">
</event>
<event value="1329" symbol="ShellFrame_LedNocontrolInitialized" keywords="Debug" level="win:Informational" task="InitUninit" message="$(string.ShellFrame.LedNocontrolInitialized)">
</event>
<event value="1330" symbol="ShellFrame_LedNocontrolAlreadyInitialized" keywords="Debug" level="win:Informational" task="InitUninit" message="$(string.ShellFrame.LedNocontrolAlreadyInitialized)">
</event>
<event value="1331" symbol="ShellFrame_LedNocontrolUninitialized" keywords="Debug" level="win:Informational" task="InitUninit" message="$(string.ShellFrame.LedNocontrolUninitialized)">
</event>
<event value="1332" symbol="ShellFrame_LedNocontrolAlreadyUninitialized" keywords="Debug" level="win:Informational" task="InitUninit" message="$(string.ShellFrame.LedNocontrolAlreadyUninitialized)">
</event>
<event value="1350" symbol="LoadingResumingOverlay_UpdateVisibility" keywords="LoadingResumingOverlay" level="win:Informational" task="LoadingResumingOverlay" opcode="Visibility" template="tid_BooleanValue" message="$(string.LoadingResumingOverlay.Visibility)">
</event>
<event value="1351" symbol="LoadingResumingOverlay_UpdateContent" keywords="LoadingResumingOverlay" level="win:Informational" task="LoadingResumingOverlay" opcode="Content" template="tid_LoadingResumingContent" message="$(string.LoadingResumingOverlay.Content)">
</event>
<event value="1352" symbol="LoadingResumingOverlay_UpdateImage" keywords="LoadingResumingOverlay" level="win:Informational" task="LoadingResumingOverlay" opcode="Image" template="tid_StringValue" message="$(string.LoadingResumingOverlay.Image)">
</event>
<event value="1353" symbol="LoadingResumingOverlay_EventState" keywords="LoadingResumingOverlay" level="win:Informational" task="LoadingResumingOverlay" opcode="EventState" template="tid_EventState" message="$(string.LoadingResumingOverlay.EventState)">
</event>
<event value="1354" symbol="LoadingResumingOverlay_HideLoadingImageScreenOnAppLayerVisible" keywords="LoadingResumingOverlay" level="win:Informational" task="LoadingResumingOverlay" opcode="HideLoadingImageScreenOnAppLayerVisible" message="$(string.LoadingResumingOverlay.HideLoadingImageScreenOnAppLayerVisible)">
</event>
<event value="1355" symbol="LoadingResumingOverlay_UpdateTaskType" keywords="LoadingResumingOverlay" level="win:Informational" task="LoadingResumingOverlay" opcode="TaskType" template="tid_NavigationTaskType" message="$(string.LoadingResumingOverlay.TaskType)">
</event>
<event value="356" symbol="LoadingResumingOverlay_UpdateForegroundWindow" keywords="LoadingResumingOverlay" level="win:Informational" task="LoadingResumingOverlay" opcode="ForegroundWindow" template="tid_ForegroundHwnd" message="$(string.LoadingResumingOverlay.ForegroundWindow)">
</event>
<event value="357" symbol="LoadingResumingOverlay_UpdateBGColor" keywords="LoadingResumingOverlay" level="win:Informational" task="LoadingResumingOverlay" opcode="BGColor" template="tid_Color" message="$(string.LoadingResumingOverlay.BGColor)">
</event>
<event value="1400" symbol="ShellFrame_InvokePowerCallingSetPowerButtonPressed_Start" keywords="Debug Performance" level="win:Informational" task="ShellFrame" opcode="win:Start" message="$(string.ShellFrame.InvokePowerCallingSetPowerButtonPressedStart)">
</event>
<event value="1401" symbol="ShellFrame_InvokePowerCallingSetPowerButtonPressed_Stop" keywords="Debug Performance" level="win:Informational" task="ShellFrame" opcode="win:Stop" message="$(string.ShellFrame.InvokePowerCallingSetPowerButtonPressedStop)">
</event>
<event value="1402" symbol="ShellFrame_ChromeZorder" keywords="Debug" level="win:Informational" task="ShellFrame" opcode="ChromeZorder" template="tid_StringValue" message="$(string.ShellFrame.ChromeZorder)">
</event>
<event value="1403" symbol="ShellFrame_NocenterInvoked" keywords="Debug Performance" level="win:Informational" opcode="NocenterInvoked" task="ShellFrame" message="$(string.ShellFrame.NocenterInvoked)">
</event>
<event value="1404" symbol="ShellFrame_ActionCenterGestureInitStart" keywords="Performance" level="win:Informational" task="ActionCenterGestureInit" opcode="win:Start">
</event>
<event value="1405" symbol="ShellFrame_ActionCenterGestureInitEnd" keywords="Performance" level="win:Informational" task="ActionCenterGestureInit" opcode="win:Stop">
</event>
<event value="1450" symbol="PickerContract_Session_Start" keywords="Debug Performance" level="win:Informational" task="PickerContract" opcode="StartSession" message="$(string.PickerContract.StartSession)">
</event>
<event value="1451" symbol="PickerContract_Session_Stop" keywords="Debug Performance" level="win:Informational" task="PickerContract" opcode="StopSession" message="$(string.PickerContract.StopSession)">
</event>
<event value="1480" symbol="Systray_LeftStackOverflow" keywords="Debug SysTray" level="win:Informational" task="Systray" opcode="LeftStackOverflow" template="tid_SystemTrayLeftStackOverflow" message="$(string.Systray.LeftStackOverflow)">
</event>
<event value="1500" symbol="ShellChromeStateMachine_SetCurrentState" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="SetCurrentState" template="tShellChromeStateMachine_SetCurrentState" message="$(string.ShellChromeStateMachine.SetCurrentState)">
</event>
<event value="1501" symbol="ShellChromeStateMachine_SetInitialState" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="SetCurrentState" template="tShellChromeState_State" message="$(string.ShellChromeStateMachine.SetInitialState)">
</event>
<event value="1502" symbol="ShellChromeStateMachine_UpdateDisplayObscuredState" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="UpdateDisplayObscuredState" template="tShellChromeState_State_Bool" message="$(string.ShellChromeStateMachine.UpdateDisplayObscuredState)">
</event>
<event value="1503" symbol="ShellChromeStateMachine_PublishCurrentMode" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="PublishCurrentMode" template="tShellChromeState_PublishCurrentMode" message="$(string.ShellChromeStateMachine.PublishCurrentMode)">
</event>
<event value="1504" symbol="ShellChromeStateMachine_HandleEvent" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="HandleEvent" template="tShellChromeState_State_Event" message="$(string.ShellChromeStateMachine.HandleEvent)">
</event>
<event value="1550" symbol="ShellChromeStateMachine_ExternalUnlockInvoked" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="ExternalUnlockInvoked" template="tShellChromeState_State" message="$(string.ShellChromeStateMachine.ExternalUnlockInvoked)">
</event>
<event value="1551" symbol="ShellChromeStateMachine_ExternalLockInvoked" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="ExternalLockInvoked" template="tShellChromeState_State" message="$(string.ShellChromeStateMachine.ExternalLockInvoked)">
</event>
<event value="1552" symbol="ShellChromeStateMachine_NotifyDeviceUnlocked" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="NotifyDeviceUnlocked" template="tShellChromeState_State_Bool" message="$(string.ShellChromeStateMachine.NotifyDeviceUnlocked)">
</event>
<event value="1553" symbol="ShellChromeStateMachine_NotifyDeviceLocked" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="NotifyDeviceLocked" template="tShellChromeState_State_Bool" message="$(string.ShellChromeStateMachine.NotifyDeviceLocked)">
</event>
<event value="1554" symbol="ShellChromeStateMachine_NotifyActiveLockPaneChanged" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="NotifyActiveLockPaneChanged" template="tShellChromeState_NotifyActiveLockPaneChanged" message="$(string.ShellChromeStateMachine.NotifyActiveLockPaneChanged)">
</event>
<event value="1555" symbol="ShellChromeStateMachine_Launch" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="Launch" template="tShellChromeState_Launch" message="$(string.ShellChromeStateMachine.Launch)">
</event>
<event value="1556" symbol="ShellChromeStateMachine_LaunchCamera" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="LaunchCamera" template="tShellChromeState_State_String" message="$(string.ShellChromeStateMachine.LaunchCamera)">
</event>
<event value="1557" symbol="ShellChromeStateMachine_LaunchOEMCustomApp" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="LaunchOEMCustomApp" template="tShellChromeState_State_String" message="$(string.ShellChromeStateMachine.LaunchOEMCustomApp)">
</event>
<event value="1558" symbol="ShellChromeStateMachine_LaunchStart" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="LaunchStart" template="tShellChromeState_State_String_DisplayId" message="$(string.ShellChromeStateMachine.LaunchStart)">
</event>
<event value="1559" symbol="ShellChromeStateMachine_LaunchWallet" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="LaunchWallet" template="tShellChromeState_State_String" message="$(string.ShellChromeStateMachine.LaunchWallet)">
</event>
<event value="1560" symbol="ShellChromeStateMachine_Reset" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="Reset" template="tShellChromeState_State" message="$(string.ShellChromeStateMachine.Reset)">
</event>
<event value="1561" symbol="ShellChromeStateMachine_OnBackButtonPressAndHold" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="OnBackButtonPressAndHold" template="tShellChromeState_State_DisplayId" message="$(string.ShellChromeStateMachine.OnBackButtonPressAndHold)">
</event>
<event value="1562" symbol="ShellChromeStateMachine_OnSearchButtonPress" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="OnSearchButtonPress" template="tShellChromeState_State_DisplayId" message="$(string.ShellChromeStateMachine.OnSearchButtonPress)">
</event>
<event value="1563" symbol="ShellChromeStateMachine_OnStartButtonPress" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="OnStartButtonPress" template="tShellChromeState_State_DisplayId" message="$(string.ShellChromeStateMachine.OnStartButtonPress)">
</event>
<event value="1564" symbol="ShellChromeStateMachine_OnSearchButtonPressAndHold" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="OnSearchButtonPressAndHold" template="tShellChromeState_State_DisplayId" message="$(string.ShellChromeStateMachine.OnSearchButtonPressAndHold)">
</event>
<event value="1565" symbol="ShellChromeStateMachine_NotifyRestrictedBackstackEmpty" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="NotifyRestrictedBackstackEmpty" template="tShellChromeState_State" message="$(string.ShellChromeStateMachine.NotifyRestrictedBackstackEmpty)">
</event>
<event value="1566" symbol="ShellChromeStateMachine_NotifyScreenPowerChange" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="NotifyScreenPowerChange" template="tShellChromeState_State_Bool" message="$(string.ShellChromeStateMachine.NotifyScreenPowerChange)">
</event>
<event value="1567" symbol="ShellChromeStateMachine_OnShellNavigationHandlerConnected" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="OnShellNavigationHandlerConnected" template="tShellChromeState_State" message="$(string.ShellChromeStateMachine.OnShellNavigationHandlerConnected)">
</event>
<event value="1568" symbol="ShellChromeStateMachine_ExitOobeStateAndContinueRunningApp" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="ExitOobeStateAndContinueRunningApp" template="tShellChromeState_State" message="$(string.ShellChromeStateMachine.ExitOobeStateAndContinueRunningApp)">
</event>
<event value="1569" symbol="ShellChromeStateMachine_LaunchModern" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="LaunchModern" template="tShellChromeState_LaunchModern" message="$(string.ShellChromeStateMachine.LaunchModern)">
</event>
<event value="1570" symbol="ShellChromeStateMachine_LaunchSpeech" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="LaunchSpeech" template="tShellChromeState_State_String" message="$(string.ShellChromeStateMachine.LaunchSpeech)">
</event>
<event value="1571" symbol="ShellChromeStateMachine_LaunchNfcEventModern" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="LaunchNfcEventModern" template="tShellChromeState_LaunchModern" message="$(string.ShellChromeStateMachine.LaunchNfcEventModern)">
</event>
<event value="1572" symbol="ShellChromeStateMachine_ShouldLaunchPostUpdateUX" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="ShouldLaunchPostUpdateUX" message="$(string.ShellChromeStateMachine.ShouldLaunchPostUpdateUX)">
</event>
<event value="1573" symbol="ShellChromeStateMachine_LaunchingApplication" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="LaunchingApplication" template="tid_LaunchingApplication" message="$(string.ShellChromeStateMachine.LaunchingApplication)">
</event>
<event value="1574" symbol="ShellChromeStateMachine_StartLockApp" keywords="Debug ShellChromeStateMachine ms:Telemetry" level="win:Informational" task="ShellChromeStateMachine" opcode="EnterLockRestricted">
</event>
<event value="1575" symbol="ShellChromeStateMachine_StopLockApp" keywords="Debug ShellChromeStateMachine ms:Telemetry" level="win:Informational" task="ShellChromeStateMachine" opcode="ExitLockRestrictedStop">
</event>
<event value="1576" symbol="ShellChromeStateMachine_ConvertLockToNormalApp" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="ExitLockRestrictedCovert">
</event>
<event value="1577" symbol="ShellChromeStateMachine_StartOverlayApp" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="EnableOverlay">
</event>
<event value="1578" symbol="ShellChromeStateMachine_StopOverlayApp" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="DisableOverlay">
</event>
<event value="1579" symbol="ShellChromeStateMachine_NavigationUnlockInvoked" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="NavigationUnlockInvoked" template="tShellChromeState_State" message="$(string.ShellChromeStateMachine.NavigationUnlockInvoked)">
</event>
<event value="1580" symbol="ShellChromeStateMachine_LaunchModernCamera" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="LaunchModernCamera" template="tShellChromeStateMachine_LaunchModernCamera" message="$(string.ShellChromeStateMachine.LaunchModernCamera)">
</event>
<event value="1581" symbol="ShellChromeStateMachine_NotifySyncWithLockdownServiceComplete" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="NotifySyncWithLockdownServiceComplete" template="tShellChromeState_State" message="$(string.ShellChromeStateMachine.NotifySyncWithLockdownServiceComplete)">
</event>
<event value="1582" symbol="ShellChromeStateMachine_LaunchSpeechModern" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="LaunchSpeechModern" template="tShellChromeState_LaunchModern" message="$(string.ShellChromeStateMachine.LaunchSpeech)">
</event>
<event value="1583" symbol="ShellChromeStateMachine_LaunchOEMCustomModernApp" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="LaunchOEMCustomModernApp" template="tShellChromeState_LaunchOEMModernApp" message="$(string.ShellChromeStateMachine.LaunchOEMCustomModernApp)">
</event>
<event value="1584" symbol="ShellChromeStateMachine_AntiTheftState" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="AntiTheftState" template="tid_AntiTheftState" message="$(string.ShellChromeStateMachine.AntiTheftState)">
</event>
<event value="1585" symbol="ShellChromeStateMachine_ShouldLaunchHfa" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="ShouldLaunchHfa" message="$(string.ShellChromeStateMachine.ShouldLaunchHfa)">
</event>
<event value="1586" symbol="ShellChromeStateMachine_InvokeAltTab" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="InvokeAltTab" template="tShellChromeState_State_DisplayId" message="$(string.ShellChromeStateMachine.InvokeAltTab)">
</event>
<event value="1600" symbol="SystemWaitCursor_InitFailed" keywords="Debug SystemWaitCursor" level="win:Error" task="SystemWaitCursor" opcode="SystemWaitCursor_InitFailed" message="$(string.SystemWaitCursor.InitFailed)" template="tid_Hresult">
</event>
<event value="1601" symbol="SystemWaitCursor_Show" keywords="Debug SystemWaitCursor" level="win:Informational" task="SystemWaitCursor" opcode="SystemWaitCursor_Show" message="$(string.SystemWaitCursor.Show)" template="tid_SystemWaitCursor_Show">
</event>
<event value="1602" symbol="SystemWaitCursor_Hide" keywords="Debug SystemWaitCursor" level="win:Informational" task="SystemWaitCursor" opcode="SystemWaitCursor_Hide" message="$(string.SystemWaitCursor.Hide)" template="tid_SystemWaitCursor_Hide">
</event>
<event value="1603" symbol="SystemWaitCursor_UpdateText" keywords="Debug SystemWaitCursor" level="win:Informational" task="SystemWaitCursor" opcode="SystemWaitCursor_UpdateText" message="$(string.SystemWaitCursor.UpdateText)" template="tid_SystemWaitCursor_UpdateText">
</event>
<event value="1604" symbol="SystemWaitCursor_Disconnected" keywords="Debug SystemWaitCursor" level="win:Informational" task="SystemWaitCursor" opcode="SystemWaitCursor_Disconnected" message="$(string.SystemWaitCursor.Disconnected)">
</event>
<event value="1605" symbol="SystemWaitCursor_NotifyDismiss" keywords="Debug SystemWaitCursor" level="win:Informational" task="SystemWaitCursor" opcode="SystemWaitCursor_NotifyDismiss" message="$(string.SystemWaitCursor.NotifyDismiss)" template="tid_SystemWaitCursor_NotifyDismiss">
</event>
<event value="1650" symbol="StartTileMonitor_Error" keywords="Debug StartTileMonitor" level="win:Error" task="StartTileMonitor" opcode="StartTileMonitor_Error" message="$(string.StartTileMonitor.Error)" template="tid_Hresult">
</event>
<event value="1651" symbol="StartTileMonitor_Start" keywords="Debug StartTileMonitor" level="win:Informational" task="StartTileMonitor" opcode="StartTileMonitor_Start" message="$(string.StartTileMonitor.Start)" template="tid_TwoBooleanValues">
</event>
<event value="1652" symbol="StartTileMonitor_Stop" keywords="Debug StartTileMonitor" level="win:Informational" task="StartTileMonitor" opcode="StartTileMonitor_Stop" message="$(string.StartTileMonitor.Stop)" template="tid_BooleanValue">
</event>
<event value="1653" symbol="ShellChromeStateMachine_NotifyUserPresenceChanged" keywords="Debug ShellChromeStateMachine" level="win:Informational" task="ShellChromeStateMachine" opcode="NotifyUserPresenceChanged" template="tShellChromeState_State_Bool" message="$(string.ShellChromeStateMachine.NotifyUserPresenceChanged)">
</event>
<event value="700" symbol="UpdateVisibleWindowForLayer" keywords="Debug" level="win:Informational" task="ChromeControlExtension" opcode="VisibleWindow" message="$(string.ChromeControlExtension.VisibleWindow)" template="tid_AppLayerWindow">
</event>
<event value="701" symbol="UpdateVisibleForLayer" keywords="Debug" level="win:Informational" task="ChromeControlExtension" opcode="Visible" message="$(string.ChromeControlExtension.VisibleSet)" template="tid_AppLayerBool">
</event>
<event value="702" symbol="UpdateTouchForLayer" keywords="Debug" level="win:Informational" task="ChromeControlExtension" opcode="Input" message="$(string.ChromeControlExtension.TouchSet)" template="tid_AppLayerBool">
</event>
<event value="703" symbol="LockCompositorFGReady" keywords="Debug" level="win:Informational" task="ChromeControlExtension" opcode="ForegroundReady" message="$(string.ChromeControlExtension.LockFGReady)" template="tid_AppBoolBool">
</event>
<event value="704" symbol="OverlayAppRegistering" keywords="Debug" level="win:Informational" task="ChromeControlExtension" opcode="Overlay" message="$(string.ChromeControlExtension.OverlayRegistered)" template="tid_BooleanValue">
</event>
<event value="705" symbol="LockAppRegistering" keywords="Debug" level="win:Informational" task="ChromeControlExtension" opcode="Lock" message="$(string.ChromeControlExtension.LockRegistered)" template="tid_BooleanValue">
</event>
<event value="706" symbol="LockAppStateChange" keywords="Debug" level="win:Informational" task="ChromeControlExtension" opcode="StateChange" message="$(string.ChromeControlExtension.LockAppStateChange)" template="tid_LockAppStateChange">
</event>
<event value="707" symbol="LockAppEventProcessed" keywords="Debug" level="win:Informational" task="ChromeControlExtension" opcode="StateChange" message="$(string.ChromeControlExtension.ProcessLockAppEvent)" template="tid_LockAppEvent">
</event>
<event value="708" symbol="LockCompositorSetFGWindow" keywords="Debug" level="win:Informational" task="ChromeControlExtension" opcode="ForegroundReady" message="$(string.ChromeControlExtension.LockFGSet)" template="tid_WindowAsHex">
</event>
<event value="709" symbol="LockHideCompleted" keywords="Debug" level="win:Informational" task="ChromeControlExtension" opcode="LockHideCompleted">
</event>
<event value="710" symbol="LockSkipped" keywords="Debug" level="win:Informational">
</event>
<event value="711" symbol="CanActivateChromeView" keywords="Debug" level="win:Informational" template="tid_CanActivateChromeView" message="$(string.CanActivateChromeView)">
</event>
<event value="1700" symbol="ShellChromeNavigationHandler_RequestApplicationLaunch" keywords="Debug ShellChromeNavigationHandler" level="win:Informational" task="ShellChromeNavigationHandler" opcode="RequestApplicationLaunch" message="$(string.ShellChromeNavigationHandler.RequestApplicationLaunch)" template="tid_RequestApplicationLaunch">
</event>
<event value="1750" symbol="UVC_StateUpdate" keywords="Debug UVC" level="win:Informational" task="UVC" opcode="StateUpdate" message="$(string.UVC.StateUpdate)" template="tid_StateUpdate">
</event>
<event value="1751" symbol="UVC_VolumeSet" keywords="Debug UVC" level="win:Informational" task="UVC" opcode="VolumeSet" message="$(string.UVC.VolumeSet)" template="tid_VolumeSet">
</event>
<event value="1752" symbol="UVC_MuteSet" keywords="Debug UVC" level="win:Informational" task="UVC" opcode="MuteSet" message="$(string.UVC.MuteSet)" template="tid_MuteSet">
</event>
<event value="1753" symbol="UVC_RingerVibrateSet" keywords="Debug UVC" level="win:Informational" task="UVC" opcode="RingerVibrateSet" message="$(string.UVC.RingerVibrateSet)" template="tid_RingerVibrateSet">
</event>
<event value="1754" symbol="UVC_EndpointChanged" keywords="Debug UVC" level="win:Informational" task="UVC" opcode="EndpointChanged" message="$(string.UVC.EndpointChanged)">
</event>
<event value="1755" symbol="UVC_RingerVibrateChanged" keywords="Debug UVC" level="win:Informational" task="UVC" opcode="RingerVibrateChanged" message="$(string.UVC.RingerVibrateChanged)">
</event>
<event value="1756" symbol="UVC_VolumeLimitWarning" keywords="Debug UVC" level="win:Informational" task="UVC" opcode="VolumeLimitWarning" message="$(string.UVC.VolumeLimitWarning)">
</event>
<event value="1757" symbol="UVC_OverrideVolumeType" keywords="Debug UVC" level="win:Informational" task="UVC" opcode="OverrideVolumeType" message="$(string.UVC.OverrideVolumeType)" template="tid_OverrideVolumeType">
</event>
<event value="1758" symbol="UVC_MediaCaps" keywords="Debug UVC" level="win:Informational" task="UVC" opcode="MediaCaps" message="$(string.UVC.MediaCaps)" template="tid_MediaCaps">
</event>
<event value="1759" symbol="UVC_VolumeChanged" keywords="Debug UVC" level="win:Informational" task="UVC" opcode="VolumeChanged" message="$(string.UVC.VolumeChanged)">
</event>
<event value="1800" symbol="QuickSettingsUserAction_Stop" keywords="Debug" level="win:Informational" task="QuickSettingsUserAction" opcode="win:Stop" template="tid_DwordValue">
</event>
<event value="1801" symbol="QuickSettingsUpdateElement_Start" keywords="Performance" level="win:Informational" task="QuickSettingsUpdateElement" opcode="win:Start">
</event>
<event value="1802" symbol="QuickSettingsUpdateElement_Stop" keywords="Performance" level="win:Informational" task="QuickSettingsUpdateElement" opcode="win:Stop" template="tid_IntValue">
</event>
<event value="1803" symbol="QuickSettingsSvcRPC_Connect_Start" keywords="Performance" level="win:Informational" task="QuickSettingsSvcRPC" opcode="win:Start" template="tid_BooleanValue">
</event>
<event value="1804" symbol="QuickSettingsSvcRPC_Connect_Stop" keywords="Performance" level="win:Informational" task="QuickSettingsSvcRPC" opcode="win:Stop" template="tid_Hresult">
</event>
<event value="1805" symbol="QuickSettingsSvcRPC_RefreshData_Start" keywords="Performance" level="win:Informational" task="QuickSettingsSvcRPC" opcode="win:Start">
</event>
<event value="1806" symbol="QuickSettingsSvcRPC_RefreshData_Stop" keywords="Performance" level="win:Informational" task="QuickSettingsSvcRPC" opcode="win:Stop" template="tid_Hresult">
</event>
<event value="1807" symbol="QuickSettingsSvcRPC_UserAction_Start" keywords="Performance" level="win:Informational" task="QuickSettingsSvcRPC" opcode="win:Start">
</event>
<event value="1808" symbol="QuickSettingsSvcRPC_UserAction_Stop" keywords="Performance" level="win:Informational" task="QuickSettingsSvcRPC" opcode="win:Stop" template="tid_Hresult">
</event>
<event value="1820" symbol="RotationManagerClient_OnRotationManagerReady" task="RotationManagerClient" opcode="RotationManagerClient_OnRotationManagerReady" keywords="Debug" level="win:Informational" template="tid_DwordValue" message="$(string.RotationManagerClient.OnRotationManagerReady)">
</event>
<event value="1821" symbol="RotationManagerClient_OnLockedOrientationChanged" task="RotationManagerClient" opcode="RotationManagerClient_OnLockedOrientationChanged" keywords="Debug" level="win:Informational" template="tid_DwordValue" message="$(string.RotationManagerClient.OnLockedOrientationChanged)">
</event>
<event value="1822" symbol="RotationManagerClient_LockOrientation" task="RotationManagerClient" opcode="RotationManagerClient_LockOrientation" keywords="Debug" level="win:Informational" template="tid_DwordValue" message="$(string.RotationManagerClient.LockOrientation)">
</event>
<event value="1900" symbol="ShellFrame_LockdownFeatureMissingExports" keywords="Debug" level="win:Warning" task="ShellFrame_Init" opcode="LockdownFeatureMissingExports" message="$(string.ShellFrame.LockdownFeatureMissingExports)">
</event>
<event value="2000" symbol="UpdateMigrator_RegisteredCallback" task="UpdateMigrator" keywords="Debug" level="win:Informational" message="$(string.UpdateMigrator_RegisteredCallback)">
</event>
<event value="2001" symbol="UpdateMigrator_UnregisteredCallback" task="UpdateMigrator" keywords="Debug" level="win:Informational" message="$(string.UpdateMigrator_UnregisteredCallback)">
</event>
<event value="2002" symbol="UpdateMigrator_ExecutedOnStartup" task="UpdateMigrator" keywords="Debug" level="win:Informational" message="$(string.UpdateMigrator_ExecutedOnStartup)">
</event>
<event value="2003" symbol="UpdateMigrator_GotCallback" task="UpdateMigrator" keywords="Debug" level="win:Informational" message="$(string.UpdateMigrator_GotCallback)">
</event>
<event value="2004" symbol="UpdateMigrator_AlreadyMigrated" task="UpdateMigrator" keywords="Debug" level="win:Informational" message="$(string.UpdateMigrator_AlreadyMigrated)">
</event>
<event value="2005" symbol="UpdateMigrator_StartingMigrationNow" task="UpdateMigrator" keywords="Debug" level="win:Informational" message="$(string.UpdateMigrator_StartingMigrationNow)">
</event>
<event value="2006" symbol="UpdateMigrator_CheckSoundsAvailability" task="UpdateMigrator" keywords="Debug" level="win:Informational" message="$(string.UpdateMigrator_CheckSoundsAvailability)">
</event>
<event value="2007" symbol="UpdateMigrator_StompOnEventSoundDisabledRegKeys" task="UpdateMigrator" keywords="Debug" level="win:Informational" message="$(string.UpdateMigrator_StompOnEventSoundDisabledRegKeys)">
</event>
<event value="2008" symbol="ActionDialogManager_CreateCredUI" keywords="Debug ARD" level="win:Informational" task="ActionDialogManager" opcode="ADM_CreateCredUI" message="$(string.ActionDialogManager.CreateCredUI)" template="tid_CreateDialog">
</event>
<event value="2009" symbol="UpdateMigrator_ReadPacManThemeScreenSize" task="UpdateMigrator" keywords="Debug" level="win:Informational" template="tid_PacmanThemeScreenSize" message="$(string.UpdateMigrator_ReadPacManThemeScreenSize)">
</event>
</events>
      </provider>
    </events>
  </instrumentation>
  <localization>
    <resources culture="en-US">
      <stringTable xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<string id="Task.TraceMessage" value="Trace" />
<string id="ShellFrame.BootScreenOverridePresent" value="ShellFrame: BootScreenOverridePresent = %1">
</string>
<string id="ShellFrame.BootScreenOverrideSuccess" value="ShellFrame: BootScreenOverrideSuccess = %1">
</string>
<string id="ShellFrame.OEMBootScreenFileName" value="ShellFrame: OEMBootScreenFileName = %1">
</string>
<string id="ShellFrame.TurnScreenOn" value="ShellFrame: TurnScreenOn = %1">
</string>
<string id="ShellFrame.TurnScreenOnError" value="ShellFrame: TurnScreenOn error (SetConnectedStandbyMode)= %1">
</string>
<string id="ShellFrame.StartInvoked" value="ShellFrame: StartInvoked">
</string>
<string id="ShellFrame.ShutdownScreenOverridePresent" value="ShellFrame: ShutdownScreenOverridePresent = %1">
</string>
<string id="ShellFrame.ShutdownScreenOverrideSuccess" value="ShellFrame: ShutdownScreenOverrideSuccess = %1">
</string>
<string id="ShellFrame.OEMShutdownScreenFileName" value="ShellFrame: OEMShutdownScreenFileName = %1">
</string>
<string id="ShellFrame.Initializing" value="ShellFrame: Initializing">
</string>
<string id="ShellFrame.NocontrolUninitialized" value="ShellFrame: Nocontrol Uninitialized">
</string>
<string id="ShellFrame.NocontrolAlreadyUninitialized" value="ShellFrame: Nocontrol Already Uninitialized">
</string>
<string id="ShellFrame.LedNocontrolInitialized" value="ShellFrame: LedNocontrol Initialized">
</string>
<string id="ShellFrame.LedNocontrolAlreadyInitialized" value="ShellFrame: LedNocontrol Already Initialized">
</string>
<string id="ShellFrame.LedNocontrolUninitialized" value="ShellFrame: LedNocontrol Uninitialized">
</string>
<string id="ShellFrame.LedNocontrolAlreadyUninitialized" value="ShellFrame: LedNocontrol Already Uninitialized">
</string>
<string id="ShellFrame.CurrentTaskRunUnderLock" value="ShellFrame: ViewId=%1 CurrentTaskRunUnderLock=%2">
</string>
<string id="ShellFrame.LockdownFeatureMissingExports" value="ShellFrame: Lockdown extended feature enabled but implementation binary missing exports">
</string>
<string id="ShellFrame.BackButtonHandled" value="ShellFrame: Back button handled by %1.">
</string>
<string id="ShellFrame.InvokePowerCallingSetPowerButtonPressedStart" value="ShellFrame: InvokePower calling DeviceLock::SetPowerButtonPressed">
</string>
<string id="ShellFrame.InvokePowerCallingSetPowerButtonPressedStop" value="ShellFrame: InvokePower returned from DeviceLock::SetPowerButtonPressed">
</string>
<string id="ShellFrame.ChromeZorder" value="ShellFrame: ChromeZorder: %1">
</string>
<string id="ShellFrame.NocenterInvoked" value="ShellFrame: NocenterInvoked">
</string>
<string id="NavigationBar.Initialize" value="NavigationBar: Mode=%1">
</string>
<string id="NavigationBar.VisibleChange" value="NavigationBar: Visible=%1">
</string>
<string id="NavigationBarMode.Hardware" value="Hardware">
</string>
<string id="NavigationBarMode.Software" value="Software">
</string>
<string id="NavigationBarMode.SoftwareUserManaged" value="SoftwareUserManaged">
</string>
<string id="PickerContract.StartSession" value="PickerContract: Starting a picker session">
</string>
<string id="PickerContract.StopSession" value="PickerContract: Stopping a picker session">
</string>
<string id="Systray.LeftStackOverflow" value="Systray: Left Stack has more items than the maximum allowed. Current Icon: %1. Max number of icons: %2">
</string>
<string id="ShellChromeStateMachine.SetCurrentState" value="Set Current State: %1 Next State: %2">
</string>
<string id="ShellChromeStateMachine.SetInitialState" value="Initial State: %1">
</string>
<string id="ShellChromeStateMachine.UpdateDisplayObscuredState" value="UpdateDisplayObscuredState - Current State: %1, SetDisplayObscuredState: %2">
</string>
<string id="ShellChromeStateMachine.PublishCurrentMode" value="PublishCurrentMode - Current State: %1, ModeType: %2, LockType: %3">
</string>
<string id="ShellChromeStateMachine.HandleEvent" value="HandleEvent - Current State: %1, Event: %2">
</string>
<string id="ShellChromeStateMachine.ExternalUnlockInvoked" value="ExternalUnlockInvoked - Current State: %1">
</string>
<string id="ShellChromeStateMachine.ExternalLockInvoked" value="ExternalLockInvoked - Current State: %1">
</string>
<string id="ShellChromeStateMachine.NotifyDeviceUnlocked" value="NotifyDeviceUnlocked - Current State: %1, IntoKidZone: %2">
</string>
<string id="ShellChromeStateMachine.NotifyDeviceLocked" value="NotifyDeviceLocked - Current State: %1, PasswordNeeded: %2">
</string>
<string id="ShellChromeStateMachine.NotifyActiveLockPaneChanged" value="NotifyActiveLockPaneChanged - Current State: %1, LockPane: %2">
</string>
<string id="ShellChromeStateMachine.Launch" value="Launch - Current State: %1, ApplicationUri: %2, CanLaunchInKidzone: %3">
</string>
<string id="ShellChromeStateMachine.LaunchModern" value="Launch - Current State: %1, AUMID: %2, ContractId: %3, Args: %4, TileId: %5, InstanceName: %6,  CanLaunchInKidzone: %7">
</string>
<string id="ShellChromeStateMachine.LaunchCamera" value="LaunchCamera - Current State: %1, Uri: %2">
</string>
<string id="ShellChromeStateMachine.LaunchModernCamera" value="LaunchModernCamera - Current State: %1, Aumid: %2, Args: %3">
</string>
<string id="ShellChromeStateMachine.LaunchOEMCustomApp" value="LaunchOEMCustomApp - Current State: %1, Uri: %2">
</string>
<string id="ShellChromeStateMachine.LaunchOEMCustomModernApp" value="LaunchOEMCustomModernApp - Current State: %1, Aumid: %2, Args: %3">
</string>
<string id="ShellChromeStateMachine.LaunchStart" value="LaunchStart - Current State: %1, Parameters: %2, DisplayId: %3">
</string>
<string id="ShellChromeStateMachine.LaunchWallet" value="LaunchWallet - Current State: %1, Uri: %2">
</string>
<string id="ShellChromeStateMachine.LaunchSpeech" value="LaunchSpeech - Current State: %1, Uri: %2">
</string>
<string id="ShellChromeStateMachine.LaunchSpeechModern" value="LaunchSpeechModern - Current State: %1, AUMID: %2, ContractId: %3, Args: %4, TileId: %5, InstanceName: %6">
</string>
<string id="ShellChromeStateMachine.LaunchNfcEventModern" value="LaunchNfcEventModern - Current State: %1, AUMID: %2, ContractId: %3, Args: %4, TileId: %5, InstanceName: %6, AllowLaunchAboveLaunch: %7">
</string>
<string id="ShellChromeStateMachine.Reset" value="Reset - Current State: %1">
</string>
<string id="ShellChromeStateMachine.OnBackButtonPressAndHold" value="OnBackButtonPressAndHold - Current State: %1, DisplayId: %2">
</string>
<string id="ShellChromeStateMachine.InvokeAltTab" value="InvokeAltTab - Current State: %1, DisplayId: %2">
</string>
<string id="ShellChromeStateMachine.OnSearchButtonPress" value="OnSearchButtonPress - Current State: %1, DisplayId: %2">
</string>
<string id="ShellChromeStateMachine.OnStartButtonPress" value="OnStartButtonPress - Current State: %1, DisplayId: %2">
</string>
<string id="ShellChromeStateMachine.OnSearchButtonPressAndHold" value="OnSearchButtonPressAndHold - Current State: %1, DisplayId: %2">
</string>
<string id="ShellChromeStateMachine.NotifyRestrictedBackstackEmpty" value="NotifyRestrictedBackstackEmpty - Current State: %1">
</string>
<string id="ShellChromeStateMachine.NotifyScreenPowerChange" value="NotifyScreenPowerChange - Current State: %1, On: %2">
</string>
<string id="ShellChromeStateMachine.OnShellNavigationHandlerConnected" value="OnShellNavigationHandlerConnected - Current State: %1">
</string>
<string id="ShellChromeStateMachine.ExitOobeStateAndContinueRunningApp" value="ExitOobeStateAndContinueRunningApp - Current State: %1">
</string>
<string id="ShellChromeStateMachine.ShouldLaunchPostUpdateUX" value="Execute ShouldLaunchPostUpdateUX Path">
</string>
<string id="ShellChromeStateMachine.ShouldLaunchHfa" value="Execute ShouldLaunchHfa Path">
</string>
<string id="ShellChromeStateMachine.LaunchingApplication" value="LaunchingApplication - %1">
</string>
<string id="ShellChromeStateMachine.NavigationUnlockInvoked" value="NavigationUnlockInvoked - Current State: %1">
</string>
<string id="ShellChromeStateMachine.NotifySyncWithLockdownServiceComplete" value="NotifySyncWithLockdownServiceComplete - Current State: %1">
</string>
<string id="ShellChromeStateMachine.AntiTheftState" value="AntiTheft %1 error %2">
</string>
<string id="ShellChromeStateMachine.NotifyUserPresenceChanged" value="NotifyUserPresenceChanged - Current State: %1, On: %2">
</string>
<string id="MessageToast.Displayed" value="MessageToast: Displayed. AUMID = %1">
</string>
<string id="MessageToast.NotDisplayed_HidingMessageToasts" value="MessageToast: NotDisplayed_HidingMessageToasts. AUMID = %1">
</string>
<string id="MessageToast.NotDisplayed_ShowToastFalse" value="MessageToast: NotDisplayed_ShowToastFalse. AUMID = %1">
</string>
<string id="MessageToast.Removed" value="MessageToast: Removed. Fate = %1 AUMID = %2">
</string>
<string id="MessageToast.SoundPlayed" value="MessageToast: Sound played. Aumid = %1 SoundEvent = %2 SoundFile = '%3' Result = %4">
</string>
<string id="MessageToast.DefaultSoundEventPlayed" value="MessageToast: Default sound played. Aumid = %1 SoundEvent = %2 SoundFile = '%3' Result = %4">
</string>
<string id="MessageToast.DefaultSoundPlayed" value="MessageToast: Default sound event played. Aumid = %1 SoundEvent = %2 SoundFile = '%3' Result = %4">
</string>
<string id="MessageToast.QueueFull" value="MessageToast: The queue was full. Size = %1">
</string>
<string id="MessageToast.SkippedNcForeground" value="MessageToast: Skipped Notification Center foreground. AUMID = %1">
</string>
<string id="MessageToast.DismissedBecauseUserAbortedChasePinPrompt" value="MessageToast: Dismissed Because User Aborted Chase Pin Prompt. AUMID = %1">
</string>
<string id="MessageToast.ServiceState" value="MessageToast: WPN Service state changed to %1">
</string>
<string id="MessageToast.MessageToastsSinkInitialize" value="MessageToast: Sink Initialize.">
</string>
<string id="MessageToast.MessageToastsSinkShutdown" value="MessageToast: Sink Shutdown.">
</string>
<string id="MessageToast.MessageToastsSinkUninitialize" value="MessageToast: Sink Uninitialize.">
</string>
<string id="MessageToast.MessageToastsSinkInitializedVisualSink" value="MessageToast: Initialized Visual Sink.">
</string>
<string id="MessageToast.PreprocessSoundParams" value="MessageToast: PreprocessSoundParams. Aumid = %1 SoundEvent = %2 SoundFile = '%3'">
</string>
<string id="MessageToast.ProcessSoundParams" value="MessageToast: ProcessSoundParams. Aumid = %1 SoundEvent = %2 SoundFile = '%3'">
</string>
<string id="MessageToast.PostprocessSoundParams" value="MessageToast: PostprocessSoundParams. Aumid = %1 SoundEvent = %2 SoundFile = '%3'">
</string>
<string id="MessageToast.ProcessSoundParamsAlreadySilent" value="MessageToast: ProcessSoundParamsAlreadySilent. Aumid = %1 SoundEvent = %2 SoundFile = '%3'">
</string>
<string id="MessageToast.ProcessSoundParamsNowSilent" value="MessageToast: ProcessSoundParamsNowSilent. Aumid = %1 SoundEvent = %2 SoundFile = '%3'">
</string>
<string id="MessageToast.ProcessSoundParamsContactCustomizedTextTone" value="MessageToast: ProcessSoundParamsContactCustomizedTextTone. Aumid = %1 SoundEvent = %2 SoundFile = '%3'">
</string>
<string id="MessageToast.MessageToastsSinkSettingsEndpointNotInitSoJustShowingToast" value="MessageToast: MessageToastsSinkSettingsEndpointNotInitSoJustShowingToast">
</string>
<string id="MessageToast.ValidateTaskUri" value="MessageToast: RPC_PostMessageToast2() - ValidateTaskUri - &quot;%1&quot; result = %2">
</string>
<string id="MessageToast.MessageToast_IsModern" value="MessageToast: IsModern">
</string>
<string id="MessageToast.MessageToast_IsSilverlightLightUp" value="MessageToast: IsSilverlightLightUp">
</string>
<string id="MessageToast.MessageToast_IsLegacy" value="MessageToast: IsLegacy">
</string>
<string id="MessageToast.MessageToast_NoToastInfoSoImprovising" value="MessageToast: MessageToast_NoToastInfoSoImprovising">
</string>
<string id="DeviceLock.LockedChanged" value="Device Lock: IsLocked == %1">
</string>
<string id="DeviceLock.LockTypeChanged" value="Device Lock: LockType == %1">
</string>
<string id="DeviceLock.PoweredOnUnlockedScreenLocked" value="Device Lock: The device was not locked when the screen was turned on. The device was screen locked.">
</string>
<string id="DeviceLock.PoweredOnUnlocked" value="Device Lock: The device was not locked when the screen was turned on. The device was password protected.">
</string>
<string id="DeviceLock.UnlockedWhenPowerOff" value="Device Lock: The device was unlocked while the screen was off.">
</string>
<string id="DeviceLock.PowerButtonPressed" value="Device Lock: PowerButtonPressed">
</string>
<string id="DeviceLock.GraceTimerElapsed" value="Device Lock: GraceTimerElapsed">
</string>
<string id="DeviceLock.UnlockableUnlockedChanged" value="Device Lock: UnlockableUnlocked == %1">
</string>
<string id="DeviceLock.RootVisibleChanged" value="Device Lock: RootVisible == %1">
</string>
<string id="DeviceLock.WallpaperGraphicNullChanged" value="Device Lock: WallpaperGraphicNull == %1">
</string>
<string id="DeviceLock.ScreenPowerOnChanged" value="Device Lock: ScreenPowerOn == %1">
</string>
<string id="DeviceLock.UnlockBlockedChanged" value="Device Lock: UnlockBlocked == %1">
</string>
<string id="DeviceLock.WaitingForCredentialsChanged" value="Device Lock: WaitingForCredentials == %1">
</string>
<string id="DeviceLock.LockGraceActiveChanged" value="Device Lock: LockGraceActive == %1">
</string>
<string id="DeviceLock.UnlockableDraggingChanged" value="Device Lock: UnlockableDragging == %1">
</string>
<string id="DeviceLock.LockVisibleChanged" value="Device Lock: LockVisible == %1">
</string>
<string id="DeviceLock.UnlockAnimationPlayingChanged" value="Device Lock: UnlockAnimationPlaying == %1">
</string>
<string id="DeviceLock.SetLockObscuringApplicationContentFromNative" value="Device Lock: SetLockObscuringApplicationContentFromNative == %1">
</string>
<string id="DeviceLock.SetLockObscuringApplicationContentFromSplash" value="Device Lock: SetLockObscuringApplicationContentFromSplash == %1">
</string>
<string id="DeviceLock.LockObscuringApplicationContentScriptConditionsFirst" value="Device Lock - LockObscuringApplicationContentScriptConditionsFirst: ActivePane == %1, DeviceModelVisible == %2, AuthInputType == %3">
</string>
<string id="DeviceLock.LockObscuringApplicationContentScriptConditionsSecond" value="Device Lock - LockObscuringApplicationContentScriptConditionsSecond: ActivePane == %1, DeviceModelVisible == %2, AuthInputType == %3">
</string>
<string id="DeviceLock.LockResetCallRequestChaseUri" value="Device Lock - LockResetCallRequestChaseUri">
</string>
<string id="DeviceLock.LockCallRequestChaseUriCallback" value="Device Lock - LockCallRequestChaseUriCallback: taskUriOrAumid == %1, tileId == %2, taskArgs == %3">
</string>
<string id="DeviceLock.UserPresenceChanged" value="Device Lock: UserPresence == %1">
</string>
<string id="AuthenticationInputType.None" value="None">
</string>
<string id="AuthenticationInputType.Numeric" value="Numeric">
</string>
<string id="AuthenticationInputType.Alphanumeric" value="Alphanumeric">
</string>
<string id="TaskSwitcher.AcquireAppScreenShotStart" value="Task Switcher: Starting to obtain screen shot for SessionId == %1">
</string>
<string id="TaskSwitcher.AcquireAppScreenShotStop" value="Task Switcher: Finished obtaining screen shot for SessionId == %1">
</string>
<string id="TaskSwitcher.LaunchStart" value="Task Switcher: Launching. Visible=%1, Screenshot Allowed=%2">
</string>
<string id="TaskSwitcher.LaunchStop" value="Task Switcher: Launch completed">
</string>
<string id="TaskSwitcher.QueuingAppScreenShot" value="Task Switcher: Application thread Queuing Screen Shot Request SessionId== %1">
</string>
<string id="TaskSwitcher.ScreenShotRequestReceived" value="Task Switcher: Screen Shot Request Received SessionId== %1">
</string>
<string id="TaskSwitcher.CallingCaptureScreen" value="Task Switcher: Calling Capture Screen for SessionId== %1">
</string>
<string id="TaskSwitcher.ApplicationEventFired" value="Task Switcher: Application Event Fired. SessionId== %1">
</string>
<string id="TaskSwitcher.TaskSwitcherHide" value="Task Switcher: Task Switcher Hide Called. Visible = %1">
</string>
<string id="TaskSwitcher.ReprocessImageRequestIgnored" value="Task Switcher: Reprocess image request was ignored, session ID = %1">
</string>
<string id="TaskSwitcher.Error_NoOverlayAUMID" value="Task Switcher: Error No Overlay AUMID available">
</string>
<string id="TaskSwitcher.Session" value="Task Switcher: Adding session SessionId== %1, URI==%2">
</string>
<string id="TaskSwitcher.PopulateSessionList" value="Task Switcher: PopulateSessionList Original list size==%1, Filtered list size==%2">
</string>
<string id="TaskSwitcher.OnAppLayoutChanged" value="Task Switcher: OnAppLayoutChanged AppViewId==%1, App==%2, 1=Addition:%3 ">
</string>
<string id="ApplicationBar.ImageButtonPressed" value="AppBar: Image button pressed. Menu listener = %1 Button Id = %2 Unchecked = %3 Checked = %4">
</string>
<string id="ApplicationBar.MenuButtonPressed" value="AppBar: Menu button pressed. Menu listener = %1 Button Id = %2">
</string>
<string id="WaitCursor.SetText" value="WaitCursor: SetText">
</string>
<string id="WaitCursor.SetVisible" value="WaitCursor: Visible = %1">
</string>
<string id="ProgressIndicator.SetText" value="ProgressIndicator: SetText">
</string>
<string id="ProgressIndicator.SetPosition" value="ProgressIndicator: Position = %1">
</string>
<string id="ProgressIndicator.SetIsIndeterminate" value="ProgressIndicator: Is indeterminate = %1">
</string>
<string id="ProgressIndicator.SetVisible" value="ProgressIndicator: Visible = %1">
</string>
<string id="ScreenCapture.CaptureScreenStart" value="ScreenCapture: Capture screen Start">
</string>
<string id="ScreenCapture.CaptureScreenStop" value="ScreenCapture: Capture screen Stop">
</string>
<string id="ScreenCapture.SendToMediaLibStart" value="ScreenCapture: Saving image to media library. Start">
</string>
<string id="ScreenCapture.SendToMediaLibStop" value="ScreenCapture: Saving image to media library. Stop">
</string>
<string id="ScreenCapture.CaptureResults" value="ScreenCapture: Capture results = %1">
</string>
<string id="Dialog.Dismiss" value="Dialog: Dismiss. Dialog = %1 Reason = %2 ButtonPressed = %3 WasChecked = %4 RadioButtonPressed = %5 ItemSelected = %6 hrServer = %7">
</string>
<string id="Dialog.Create" value="Dialog: Create. Dialog = %1 Type = %2 Result = %3">
</string>
<string id="Dialog.SoundPlayed" value="Dialog: Sound played. Dialog = %1 Result = %2">
</string>
<string id="Dialog.PartialType" value="Partial Screen">
</string>
<string id="Dialog.FullType" value="Full Screen">
</string>
<string id="Dialog.PickerType" value="Picker">
</string>
<string id="Dialog.ButtonPressed" value="Button pressed">
</string>
<string id="Dialog.Canceled" value="HW button pressed">
</string>
<string id="Dialog.TimedOut" value="Timed out">
</string>
<string id="Dialog.Dismissed" value="Dismissed by application">
</string>
<string id="Dialog.ItemSelected" value="Item selected">
</string>
<string id="RotationManagerClient.CurrentOrientation" value="Current orientation is changed to %1">
</string>
<string id="Reminder.Fired" value="ShellFrame: Reminder %1 fired. Invocation target: %2.">
</string>
<string id="Reminder.UINotReady" value="ShellFrame: Reminder %1 fired UI not Ready">
</string>
<string id="Reminder.UIShown" value="ShellFrame: Reminder %1 UI shown. ">
</string>
<string id="Reminder.Invoked" value="ShellFrame: Reminder %1 invoked.">
</string>
<string id="Reminder.Dismissed" value="ShellFrame: Reminder %1 dismissed.">
</string>
<string id="Reminder.AllDismissed" value="ShellFrame: All reminders dismissed.">
</string>
<string id="Reminder.Snoozed" value="ShellFrame: Reminder %1 snoozed for %2 Minutes.">
</string>
<string id="Reminder.AllSnoozed" value="ShellFrame: All reminders snoozed.">
</string>
<string id="LoadingResumingOverlay.Visibility" value="LoadingResumingOverlay: Loading Resuming Overlay Updated. Visibility: %1.">
</string>
<string id="LoadingResumingOverlay.Content" value="LoadingResumingOverlay: Loading Resuming Overlay Updated. Content: %1.">
</string>
<string id="LoadingResumingOverlay.Image" value="LoadingResumingOverlay: Loading Resuming Overlay Updated. Image: %1.">
</string>
<string id="LoadingResumingOverlay.BGColor" value="LoadingResumingOverlay: Loading Resuming Overlay Updated. BGColor: %1.">
</string>
<string id="LoadingResumingOverlay.TaskType" value="LoadingResumingOverlay: Loading Resuming Overlay Updated. TaskType: %1.">
</string>
<string id="LoadingResumingOverlay.HideLoadingImageScreenOnAppLayerVisible" value="LoadingResumingOverlay: Loading Image Screen Hide Called on AppLayerVisible.">
</string>
<string id="LoadingResumingOverlay.EventState" value="LoadingResumingOverlay: Event = %1. OldState = %2. NewState = %3. EventToPerform = %4">
</string>
<string id="LoadingResumingOverlay.ForegroundWindow" value="LoadingResumingOverlay: Loading Resuming Overlay Updated. ForegroundWindow: %1.">
</string>
<string id="LoadingResumingContent.Resuming" value="Resuming">
</string>
<string id="LoadingResumingContent.Loading" value="Loading">
</string>
<string id="LoadingResumingOverlayEvent.VisibilityChangeToTrue" value="VisibilityChangeToTrue">
</string>
<string id="LoadingResumingOverlayEvent.VisibilityChangeToFalse" value="VisibilityChangeToFalse">
</string>
<string id="LoadingResumingOverlayEvent.TextTimerTick" value="TextTimerTick">
</string>
<string id="LoadingResumingOverlayEvent.TextChange" value="TextChange">
</string>
<string id="LoadingResumingOverlayEvent.ImageChangeToNULL" value="ImageChangeToNULL">
</string>
<string id="LoadingResumingOverlayEvent.ImageChangeToNew" value="ImageChangeToNew">
</string>
<string id="LoadingResumingOverlayEvent.ImageLoadComplete" value="ImageLoadComplete">
</string>
<string id="LoadingResumingOverlayEvent.ImageTimerTick" value="ImageTimerTick">
</string>
<string id="LoadingResumingOverlayEvent.ForegroundReady" value="ForegroundReady">
</string>
<string id="LoadingResumingOverlayEvent.AppLayerVisible" value="AppLayerVisible">
</string>
<string id="LoadingResumingOverlayState.NotVisible" value="NotVisible">
</string>
<string id="LoadingResumingOverlayState.Visible_TTRunning_NoText_NoImage" value="Visible_TTRunning_NoText_NoImage">
</string>
<string id="LoadingResumingOverlayState.Visible_TTRunning_NoText_ImageLoading" value="Visible_TTRunning_NoText_ImageLoading">
</string>
<string id="LoadingResumingOverlayState.Visible_Text_WaitingForFGR_NoImage" value="Visible_Text_WaitingForFGR_NoImage">
</string>
<string id="LoadingResumingOverlayState.Visible_Text_WaitingForFGR_ImageLoading" value="Visible_Text_WaitingForFGR_ImageLoading">
</string>
<string id="LoadingResumingOverlayState.Visible_NoText_Image_WaitingForFGR_ITT_ALV" value="Visible_NoText_Image_WaitingForFGR_ITT_ALV">
</string>
<string id="LoadingResumingOverlayState.Visible_NoText_Image_FGR_WaitingForITT_ALV" value="Visible_NoText_Image_FGR_WaitingForITT_ALV">
</string>
<string id="LoadingResumingOverlayState.Visible_NoText_Image_ITT_WaitingForFGR_ALV" value="Visible_NoText_Image_ITT_WaitingForFGR_ALV">
</string>
<string id="LoadingResumingOverlayState.Visible_NoText_Image_ALV_WaitingForFGR_ITT" value="Visible_NoText_Image_ALV_WaitingForFGR_ITT">
</string>
<string id="LoadingResumingOverlayState.Visible_NoText_Image_FGR_ITT_WaitingForALV" value="Visible_NoText_Image_FGR_ITT_WaitingForALV">
</string>
<string id="LoadingResumingOverlayState.Visible_NoText_Image_ITT_ALV_WaitingForFGR" value="Visible_NoText_Image_ITT_ALV_WaitingForFGR">
</string>
<string id="LoadingResumingOverlayState.Visible_NoText_Image_FGR_ALV_WaitingForITT" value="Visible_NoText_Image_FGR_ALV_WaitingForITT">
</string>
<string id="LoadingResumingOverlayAction.Ignore" value="Ignore">
</string>
<string id="LoadingResumingOverlayAction.Assert" value="Assert">
</string>
<string id="LoadingResumingOverlayAction.FailFast" value="FailFast">
</string>
<string id="LoadingResumingOverlayAction.ProcessVisibilityChangeToTrue" value="ProcessVisibilityChangeToTrue">
</string>
<string id="LoadingResumingOverlayAction.ProcessVisibilityChangeToFalse" value="ProcessVisibilityChangeToFalse">
</string>
<string id="LoadingResumingOverlayAction.UpdateVisibilityToFalse" value="UpdateVisibilityToFalse">
</string>
<string id="LoadingResumingOverlayAction.UpdateText" value="UpdateText">
</string>
<string id="LoadingResumingOverlayAction.UpdateImage" value="UpdateImage">
</string>
<string id="LoadingResumingOverlayAction.ShowText" value="ShowText">
</string>
<string id="LoadingResumingOverlayAction.HideTextAndShowGraphic" value="HideTextAndShowGraphic">
</string>
<string id="LoadingResumingOverlayAction.UpdateVisibilityToFalseAndSendAppShowComplete" value="UpdateVisibilityToFalseAndSendAppShowComplete">
</string>
<string id="ActionDialogManager.CreatePartial" value="ActionDialogManager: Create partial. Guid = %1 Result = %2">
</string>
<string id="ActionDialogManager.CreateFull" value="ActionDialogManager: Create full. Guid = %1 Result = %2">
</string>
<string id="ActionDialogManager.CreatePicker" value="ActionDialogManager: Create picker. Guid = %1 Result = %2">
</string>
<string id="ActionDialogManager.CreateCredUI" value="ActionDialogManager: Create Cred UI. Guid = %1 Result = %2">
</string>
<string id="ActionDialogManager.Connected" value="ActionDialogManager: Connected. Proxy = %1 Type = %2 Result = %3">
</string>
<string id="ActionDialogManager.Disconnected" value="ActionDialogManager: Disconnected. Proxy = %1 Result = %2">
</string>
<string id="ActionDialogManager.NotifyDismissed" value="ActionDialogManager: Notify dismissed. Reason = %1 Button = %2 Checked = %3 RadioButton = %4 ItemSelected = %5 hrServer = %6 Handle = %7 Result = %8">
</string>
<string id="ActionDialogManager.InitFailed" value="ActionDialogManager: Initialize failed. Result = %1">
</string>
<string id="STATE_ID_UNLOCKED" value="STATE_ID_UNLOCKED">
</string>
<string id="STATE_ID_PASSWORD_LOCKED" value="STATE_ID_PASSWORD_LOCKED">
</string>
<string id="STATE_ID_SCREEN_LOCKED" value="STATE_ID_SCREEN_LOCKED">
</string>
<string id="STATE_ID_UNLOCKED_KID" value="STATE_ID_UNLOCKED_KID">
</string>
<string id="STATE_ID_PASSWORD_LOCKED_KID" value="STATE_ID_PASSWORD_LOCKED_KID">
</string>
<string id="STATE_ID_SCREEN_LOCKED_KID" value="STATE_ID_SCREEN_LOCKED_KID">
</string>
<string id="STATE_ID_CAMERA" value="STATE_ID_CAMERA">
</string>
<string id="STATE_ID_WALLET" value="STATE_ID_WALLET">
</string>
<string id="STATE_ID_SPEECH" value="STATE_ID_SPEECH">
</string>
<string id="STATE_ID_TASK_SWITCHER" value="STATE_ID_TASK_SWITCHER">
</string>
<string id="STATE_ID_UNLOCKED_BOOT" value="STATE_ID_UNLOCKED_BOOT">
</string>
<string id="STATE_ID_UNLOCKED_PASSWORD_BOOT" value="STATE_ID_UNLOCKED_PASSWORD_BOOT">
</string>
<string id="STATE_ID_PASSWORD_LOCKED_BOOT" value="STATE_ID_PASSWORD_LOCKED_BOOT">
</string>
<string id="STATE_ID_SCREEN_LOCKED_BOOT" value="STATE_ID_SCREEN_LOCKED_BOOT">
</string>
<string id="STATE_ID_HFA_RUNNING" value="STATE_ID_HFA_RUNNING">
</string>
<string id="STATE_ID_LOCKAPP" value="STATE_ID_LOCKAPP">
</string>
<string id="STATE_ID_LOCKAPP_BOOT" value="STATE_ID_LOCKAPP_BOOT">
</string>
<string id="STATE_ID_LOCKAPP_SCREEN_LOCKED" value="STATE_ID_LOCKAPP_SCREEN_LOCKED">
</string>
<string id="STATE_ID_LOCKAPP_BOOT_SCREEN_LOCKED" value="STATE_ID_LOCKAPP_BOOT_SCREEN_LOCKED">
</string>
<string id="STATE_ID_ABOVELOCK" value="STATE_ID_ABOVELOCK">
</string>
<string id="STATE_ID_PASSWORD_LOCKED_DRIVING_MODE" value="STATE_ID_PASSWORD_LOCKED_DRIVING_MODE">
</string>
<string id="STATE_ID_SCREEN_LOCKED_DRIVING_MODE" value="STATE_ID_SCREEN_LOCKED_DRIVING_MODE">
</string>
<string id="EVENT_EXTERNAL_UNLOCK" value="EVENT_EXTERNAL_UNLOCK">
</string>
<string id="EVENT_EXTERNAL_LOCK" value="EVENT_EXTERNAL_LOCK">
</string>
<string id="EVENT_NAVIGATION_UNLOCK" value="EVENT_NAVIGATION_UNLOCK">
</string>
<string id="EVENT_DEVICE_UNLOCKED_NORMAL" value="EVENT_DEVICE_UNLOCKED_NORMAL">
</string>
<string id="EVENT_DEVICE_UNLOCKED_KIDZONE" value="EVENT_DEVICE_UNLOCKED_KIDZONE">
</string>
<string id="EVENT_DEVICE_LOCKED_SCREEN" value="EVENT_DEVICE_LOCKED_SCREEN">
</string>
<string id="EVENT_DEVICE_LOCKED_PASSWORD" value="EVENT_DEVICE_LOCKED_PASSWORD">
</string>
<string id="EVENT_ACTIVE_LOCK_PANE_NONE" value="EVENT_ACTIVE_LOCK_PANE_NONE">
</string>
<string id="EVENT_ACTIVE_LOCK_PANE_NORMAL" value="EVENT_ACTIVE_LOCK_PANE_NORMAL">
</string>
<string id="EVENT_ACTIVE_LOCK_PANE_KIDZONE" value="EVENT_ACTIVE_LOCK_PANE_KIDZONE">
</string>
<string id="EVENT_TASK_SWITCHER_SHOWING" value="EVENT_TASK_SWITCHER_SHOWING">
</string>
<string id="EVENT_TASK_SWITCHER_HIDING" value="EVENT_TASK_SWITCHER_HIDING">
</string>
<string id="EVENT_LAUNCH_APP_RESTRICTED_NO" value="EVENT_LAUNCH_APP_RESTRICTED_NO">
</string>
<string id="EVENT_LAUNCH_APP_RESTRICTED_OK" value="EVENT_LAUNCH_APP_RESTRICTED_OK">
</string>
<string id="EVENT_LAUNCH_CAMERA" value="EVENT_LAUNCH_CAMERA">
</string>
<string id="EVENT_LAUNCH_OEM_CUSTOM" value="EVENT_LAUNCH_OEM_CUSTOM">
</string>
<string id="EVENT_LAUNCH_START" value="EVENT_LAUNCH_START">
</string>
<string id="EVENT_LAUNCH_WALLET" value="EVENT_LAUNCH_WALLET">
</string>
<string id="EVENT_LAUNCH_SPEECH" value="EVENT_LAUNCH_SPEECH">
</string>
<string id="EVENT_LAUNCH_LOCKAPP" value="EVENT_LAUNCH_LOCKAPP">
</string>
<string id="EVENT_LAUNCH_ABOVELOCK" value="EVENT_LAUNCH_ABOVELOCK">
</string>
<string id="EVENT_RESET" value="EVENT_RESET">
</string>
<string id="EVENT_BACK_BUTTON_PRESS_AND_HOLD" value="EVENT_BACK_BUTTON_PRESS_AND_HOLD">
</string>
<string id="EVENT_SEARCH_BUTTON_PRESS" value="EVENT_SEARCH_BUTTON_PRESS">
</string>
<string id="EVENT_START_BUTTON_PRESS" value="EVENT_START_BUTTON_PRESS">
</string>
<string id="EVENT_SEARCH_BUTTON_PRESS_AND_HOLD" value="EVENT_SEARCH_BUTTON_PRESS_AND_HOLD">
</string>
<string id="EVENT_RESTRICTED_BACKSTACK_EMPTY" value="EVENT_RESTRICTED_BACKSTACK_EMPTY">
</string>
<string id="EVENT_SCREEN_POWER_ON" value="EVENT_SCREEN_POWER_ON">
</string>
<string id="EVENT_SCREEN_POWER_OFF" value="EVENT_SCREEN_POWER_OFF">
</string>
<string id="EVENT_NAV_HANDLER_CONNECTED" value="EVENT_NAV_HANDLER_CONNECTED">
</string>
<string id="EVENT_EXIT_BOOT_STATE_PREMATURELY" value="EVENT_EXIT_BOOT_STATE_PREMATURELY">
</string>
<string id="EVENT_LAUNCH_CAMERA_RESTRICTED" value="EVENT_LAUNCH_CAMERA_RESTRICTED">
</string>
<string id="EVENT_LOCKDOWN_SVC_SYNC_COMPLETE" value="EVENT_LOCKDOWN_SVC_SYNC_COMPLETE">
</string>
<string id="SHELL_MODE_NORMAL" value="SHELL_MODE_NORMAL">
</string>
<string id="SHELL_MODE_KID" value="SHELL_MODE_KID">
</string>
<string id="SHELL_MODE_CAMERA" value="SHELL_MODE_CAMERA">
</string>
<string id="SHELL_MODE_WALLET" value="SHELL_MODE_WALLET">
</string>
<string id="SHELL_MODE_SPEECH" value="SHELL_MODE_SPEECH">
</string>
<string id="SHELL_MODE_LOCKAPP" value="SHELL_MODE_LOCKAPP">
</string>
<string id="SHELL_LOCK_UNLOCKED" value="SHELL_LOCK_UNLOCKED">
</string>
<string id="SHELL_LOCK_PASSWORD_LOCKED" value="SHELL_LOCK_PASSWORD_LOCKED">
</string>
<string id="SHELL_LOCK_SCREEN_LOCKED" value="SHELL_LOCK_SCREEN_LOCKED">
</string>
<string id="DEVICE_LOCK_PANE_NONE" value="DEVICE_LOCK_PANE_NONE">
</string>
<string id="DEVICE_LOCK_PANE_NORMAL" value="DEVICE_LOCK_PANE_NORMAL">
</string>
<string id="DEVICE_LOCK_PANE_KIDZONE" value="DEVICE_LOCK_PANE_KIDZONE">
</string>
<string id="SystemWaitCursor.InitFailed" value="SystemWaitCursor: Initialize failed. Result = %1">
</string>
<string id="SystemWaitCursor.Show" value="SystemWaitCursor: Show. PID = %1 DismissConditions = %2 Result = %3">
</string>
<string id="SystemWaitCursor.Hide" value="SystemWaitCursor: Hide. PID = %1 Result = %2">
</string>
<string id="SystemWaitCursor.UpdateText" value="SystemWaitCursor: UpdateText. PID = %1 Result = %2">
</string>
<string id="SystemWaitCursor.Disconnected" value="SystemWaitCursor: Disconnected.">
</string>
<string id="SystemWaitCursor.NotifyDismiss" value="SystemWaitCursor: Notify dismissed. Reason = %1">
</string>
<string id="StartTileMonitor.Error" value="StartTileMonitor: OnTileNotification failed. Result = %1">
</string>
<string id="StartTileMonitor.Start" value="StartTileMonitor: Start. IsStartReady = %1 StartIsForeground = %2">
</string>
<string id="StartTileMonitor.Stop" value="StartTileMonitor: Stop. fNavigationRequested = %1">
</string>
<string id="NavigationTaskType.Legacy" value="Legacy">
</string>
<string id="NavigationTaskType.Normal" value="Normal">
</string>
<string id="NavigationTaskType.Modern" value="Modern">
</string>
<string id="ShellChromeNavigationHandler.RequestApplicationLaunch" value="RequestApplicationLaunch - NavUri: %1, HR: %2">
</string>
<string id="ChromeControlExtension.VisibleWindow" value="AppLayer = %1  VisibleWindow = %2">
</string>
<string id="ChromeControlExtension.VisibleSet" value="AppLayer = %1  Visible = %2">
</string>
<string id="ChromeControlExtension.TouchSet" value="AppLayer = %1  Touch set = %2">
</string>
<string id="ChromeControlExtension.LockFGReady" value="AppLayer Lock ForegroundReady = %1  VisibleSet = %2">
</string>
<string id="ChromeControlExtension.LockFGSet" value="AppLayer Lock SetForegroundWindow %1">
</string>
<string id="CanActivateChromeView" value="CanActivateChromeView: ChromeViewId: %1, HasKeyFocus: %2, IsActive: %3">
</string>
<string id="ChromeControlExtension.Foreground" value="Foreground">
</string>
<string id="ChromeControlExtension.Lock" value="Lock">
</string>
<string id="ChromeControlExtension.Overlay" value="Overlay">
</string>
<string id="ChromeControlExtension.OverlayRegistered" value="Register %1">
</string>
<string id="ChromeControlExtension.LockRegistered" value="Register %1">
</string>
<string id="UVC.StateUpdate" value="UVC: State update. Volume = %1  MaxUIVolume= %2  Endpoint = %3  VolumeType = %4  Mute On = %5  RingerVibrateState= %6">
</string>
<string id="UVC.VolumeSet" value="UVC: Volume Set. Volume = %1  Endpoint = %2  VolumeType = %3">
</string>
<string id="UVC.MuteSet" value="UVC: Mute State Set. Mute On = %1  Endpoint = %2">
</string>
<string id="UVC.RingerVibrateSet" value="UVC: RingerVibrate State Set. Ringer On = %1  Vibrate On = %2  Endpoint = %3">
</string>
<string id="UVC.EndpointChanged" value="UVC: Endpoint changed, updating UI">
</string>
<string id="UVC.RingerVibrateChanged" value="UVC: RingerVibrate state changed, updating UI and per endpoint ringer states">
</string>
<string id="UVC.VolumeLimitWarning" value="UVC: Volume limit warning shown, enforcing volume limit">
</string>
<string id="UVC.OverrideVolumeType" value="UVC: Overriding volume type. Original VolumeType = %1  Overrided VolumeType = %2">
</string>
<string id="UVC.MediaCaps" value="UVC: Overriding volume type to media due to foreground app media capabilities. Original VolumeType = %1">
</string>
<string id="UVC.VolumeChanged" value="UVC: Volume/Mute state changed, updating per endpoint mute states and vibrate state">
</string>
<string id="ChromeControlExtension.LockAppStateChange" value="OldState %1  New State %2">
</string>
<string id="ChromeControlExtension.ProcessLockAppEvent" value="Event %1  CurrentState %2">
</string>
<string id="LockAppState.NotActive" value="NotActive">
</string>
<string id="LockAppState.WaitingForInitialWindow" value="WaitForInitialWindow">
</string>
<string id="LockAppState.WaitingForVisibleWindow" value="WaitForVisibleWindow">
</string>
<string id="LockAppState.Runnable" value="Runnable">
</string>
<string id="LockAppState.RunnableNotVisible" value="RunnableNotVisible">
</string>
<string id="LockAppState.Running" value="Running">
</string>
<string id="LockAppState.WaitingToUnlock" value="WaitingToUnlock">
</string>
<string id="LockAppEvent.EnterRestrictedMode" value="EnterRestrictedMode">
</string>
<string id="LockAppEvent.ExitRestrictedMode" value="ExitRestrictedMode">
</string>
<string id="LockAppEvent.WaitTimerTick" value="WaitTimerTick">
</string>
<string id="LockAppEvent.AppHiden" value="AppHiden">
</string>
<string id="LockAppEvent.AppShown" value="AppShown">
</string>
<string id="LockAppEvent.GotWindowHandle" value="GotWindowHandle">
</string>
<string id="LockAppEvent.ScreenOn" value="ScreenOn">
</string>
<string id="LockAppEvent.ScreenOff" value="ScreenOff">
</string>
<string id="LockAppEvent.BeginUnlock" value="BeginUnlock">
</string>
<string id="LockAppEvent.EndUnlock" value="EndUnlock">
</string>
<string id="MessageToastFate.Tapped" value="MessageToastFate.Tapped">
</string>
<string id="MessageToastFate.SwipedAway" value="MessageToastFate.SwipedAway">
</string>
<string id="MessageToastFate.TimedOut" value="MessageToastFate.TimedOut">
</string>
<string id="MessageToastFate.Purged" value="MessageToastFate.Purged">
</string>
<string id="MessageToastFate.CommandActivated" value="MessageToastFate.CommandActivated">
</string>
<string id="RotationManagerClient.OnRotationManagerReady" value="OnRotationManagerReady : Orientation = %1">
</string>
<string id="RotationManagerClient.OnLockedOrientationChanged" value="OnLockedOrientationChanged : Orientation = %1">
</string>
<string id="RotationManagerClient.LockOrientation" value="LockOrientation : Orientation = %1">
</string>
<string id="UpdateMigrator_RegisteredCallback" value="UpdateMigrator_RegisteredCallback">
</string>
<string id="UpdateMigrator_UnregisteredCallback" value="UpdateMigrator_UnregisteredCallback">
</string>
<string id="UpdateMigrator_ExecutedOnStartup" value="UpdateMigrator_ExecutedOnStartup">
</string>
<string id="UpdateMigrator_GotCallback" value="UpdateMigrator_GotCallback">
</string>
<string id="UpdateMigrator_AlreadyMigrated" value="UpdateMigrator_AlreadyMigrated">
</string>
<string id="UpdateMigrator_StartingMigrationNow" value="UpdateMigrator_StartingMigrationNow">
</string>
<string id="UpdateMigrator_CheckSoundsAvailability" value="UpdateMigrator_CheckSoundsAvailability">
</string>
<string id="UpdateMigrator_StompOnEventSoundDisabledRegKeys" value="UpdateMigrator_StompOnEventSoundDisabledRegKeys">
</string>
<string id="UpdateMigrator_ReadPacManThemeScreenSize" value="Legacy StartMenuScreenSize = %1">
</string>
</stringTable>
    </resources>
  </localization>

</instrumentationManifest>
