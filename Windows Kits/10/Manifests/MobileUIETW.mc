<?xml version="1.0" encoding="UTF-16"?>
<!--
Copyright (c) Microsoft Corporation.  All rights reserved.
-->
<instrumentationManifest xmlns="http://schemas.microsoft.com/win/2004/08/events" xmlns:win="http://manifests.microsoft.com/win/2004/08/windows/events" xmlns:xs="http://www.w3.org/2001/XMLSchema">

  <instrumentation>
    <events>

      <provider name="Microsoft-WindowsPhone-MobileUI" guid="{F243DC34-205E-4d34-94CA-36E8C0859787}" symbol="MICROSOFT_WINDOWSPHONE_MOBILEUI" messageFileName="MobileUI.dll" resourceFileName="MobileUI.dll">

        <keywords xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<keyword mask="0x0000000000100000" name="warning" />
<keyword mask="0x0000000000200000" name="debug" />
<keyword mask="0x0000000000400000" name="error" />
<keyword mask="0x0000000000000001" name="Debug">
</keyword>
<keyword mask="0x0000000000000002" name="Performance">
</keyword>
<keyword mask="0x0000000000000004" name="Buttons">
</keyword>
<keyword mask="0x0000000000010000" name="Shutdown">
</keyword>
</keywords>
        
        <tasks xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<task message="$(string.Task.TraceMessage)" name="tracemessage" value="10000" />
<task name="WinMain_Entry" value="1">
</task>
<task name="InitializeCompositor" value="2">
</task>
<task name="RunApplication_MobileUI" value="3">
</task>
<task name="OnSystemUiLoaded" value="4">
            <opcodes>
              <opcode name="CreateCoreUISession" value="11">
</opcode>
              <opcode name="CreateCoreUIClient" value="12">
</opcode>
              <opcode name="CreateNavigationProxies" value="13">
</opcode>
              <opcode name="RegisterNavigationServer" value="14">
</opcode>
              <opcode name="ProvisioningComplete" value="15">
</opcode>
              <opcode name="SiHostReady" value="16">
</opcode>
            </opcodes>
          </task>
<task name="OnShellLoaded" value="5">
</task>
<task name="RawShellButtonRouter_Create" value="6">
</task>
<task name="RawShellButtonRouter_Initialize" value="7">
</task>
<task name="ShellButtonRouter" value="8">
            <opcodes>
              <opcode name="ButtonPressed" value="11">
</opcode>
              <opcode name="ProxyCreated" value="12">
</opcode>
              <opcode name="ProxyDisposed" value="13">
</opcode>
              <opcode name="RegisterListener" value="14">
</opcode>
              <opcode name="UnregisterListener" value="15">
</opcode>
              <opcode name="ButtonEventToApp" value="16">
</opcode>
              <opcode name="VolumeButtonWhileIdle" value="17">
</opcode>
              <opcode name="ButtonEventDisabledInSKU" value="18">
</opcode>
              <opcode name="ButtonEventRemappedInSKU" value="19">
</opcode>
            </opcodes>
          </task>
<task name="Mediator" value="9">
            <opcodes>
              <opcode name="LaunchSession" value="11">
</opcode>
              <opcode name="SystemKeyPressed" value="12">
</opcode>
              <opcode name="Obscurity" value="13">
</opcode>
              <opcode name="LaunchChildTask" value="14">
</opcode>
              <opcode name="CloseTask" value="15">
</opcode>
              <opcode name="LaunchModernSession" value="16">
</opcode>
              <opcode name="OverlayMaximized" value="17">
</opcode>
              <opcode name="LaunchStart" value="18">
</opcode>
            </opcodes>
          </task>
<task name="ShellButtonRouterExternalAPI" value="10">
</task>
<task name="SessionManagerProxy" value="11">
            <opcodes>
              <opcode name="VisibleTaskInvalidShellEndpoint" value="11">
</opcode>
              <opcode name="CurrentSessionChanged" value="12">
</opcode>
              <opcode name="VisibleSessionChanged" value="13">
</opcode>
              <opcode name="CurrentWindowChanged" value="14">
</opcode>
              <opcode name="VisibleTaskWindowValue" value="15">
</opcode>
              <opcode name="CurrentTaskChanged" value="16">
</opcode>
              <opcode name="VisibleTaskChanged" value="17">
</opcode>
              <opcode name="Disconnect" value="18">
</opcode>
              <opcode name="ChangeDefaultSessionUri" value="19">
</opcode>
              <opcode name="SessionManagerLaunchSession" value="20">
</opcode>
              <opcode name="VisibleTaskUri" value="21">
</opcode>
              <opcode name="InitiateShutdown" value="22">
</opcode>
              <opcode name="ShutdownComplete" value="23">
</opcode>
              <opcode name="ShutdownTimerTriggered" value="24">
</opcode>
              <opcode name="NavigateToDefaultSession" value="25">
</opcode>
              <opcode name="LaunchStartupUx" value="26">
</opcode>
              <opcode name="UxCreationWnfCallback" value="27">
</opcode>
              <opcode name="OnUxCreated" value="28">
</opcode>
              <opcode name="OnUxComplete" value="29">
</opcode>
              <opcode name="OnUxTimeout" value="30">
</opcode>
              <opcode name="OSShutdownComplete" value="31">
</opcode>
              <opcode name="ForceOSShutdown" value="32">
</opcode>
              <opcode name="ShowVisibleTaskComplete" value="33">
</opcode>
              <opcode name="VisibleLockTaskChanged" value="34">
</opcode>
              <opcode name="VisibleOverlayTaskChanged" value="35">
</opcode>
              <opcode name="OnRequestUnlock" value="36">
</opcode>
              <opcode name="VisibleLockWindowChanged" value="37">
</opcode>
              <opcode name="VisibleOverlayWindowChanged" value="38">
</opcode>
              <opcode name="CurrentLockTaskChanged" value="39">
</opcode>
              <opcode name="CurrentTaskFullScreenPropertyChanged" value="40">
</opcode>
              <opcode name="CurrentLockTaskFullScreenPropertyChanged" value="41">
</opcode>
              <opcode name="FullScreenChanged" value="42">
</opcode>
              <opcode name="OnRequestNavigateToView" value="43">
</opcode>
              <opcode name="OnRequestBeginPresentView" value="44">
</opcode>
              <opcode name="OnRequestEndPresentView" value="45">
</opcode>
              <opcode name="OnNavigateAwayFromView" value="46">
</opcode>
              <opcode name="BeginPresentView" value="47">
</opcode>
              <opcode name="EndPresentView" value="48">
</opcode>
              <opcode name="NavigateToView" value="49">
</opcode>
              <opcode name="ActivationQueued" value="50">
</opcode>
              <opcode name="ActiveViewChanged_Old" value="51">
</opcode>
              <opcode name="VisibleViewChanged" value="52">
</opcode>
              <opcode name="NavBack" value="53">
</opcode>
              <opcode name="NavBackFirst" value="54">
</opcode>
              <opcode name="NavBackSecond" value="55">
</opcode>
              <opcode name="HackRecoverFromBlackScreen" value="56">
</opcode>
            </opcodes>
          </task>
<task name="SystemUiManagerCreate" value="12">
</task>
<task name="SystemUiManager" value="13">
            <opcodes>
              <opcode name="NotifySystemUiLoaded" value="11">
</opcode>
              <opcode name="SystemUiManager.CurrentTaskChanged" value="12">
</opcode>
              <opcode name="SystemUiManager.ForcedShowTimerFired" value="13">
</opcode>
              <opcode name="SystemUiManager.UpdateLoadingResumingScreen" value="14">
</opcode>
              <opcode name="SystemUiManager.PlayShowAnimation" value="15">
</opcode>
              <opcode name="SystemUiManager.PlayHideAnimation" value="16">
</opcode>
              <opcode name="SystemUiManager.ForegroundStateTransition" value="17">
</opcode>
              <opcode name="SystemUiManager.CheckForTakingScreenShot" value="18">
</opcode>
              <opcode name="SystemUiManager.UpdateLoadingResumingScreenError" value="19">
</opcode>
              <opcode name="SystemUiManager.LockStateTransition" value="20">
</opcode>
              <opcode name="SystemUiManager.OverlayStateTransition" value="21">
</opcode>
              <opcode name="SystemUiManager.OnPrepareForCoordinatedAnimation" value="22">
</opcode>
            </opcodes>
          </task>
<task name="AppLayer" value="14">
            <opcodes>
              <opcode name="ForegroundWindowChanged" value="11">
</opcode>
              <opcode name="EventState" value="12">
</opcode>
              <opcode name="PlayAnimationEvent" value="13">
</opcode>
              <opcode name="PrepareForCoordinatedAnimation" value="14">
</opcode>
              <opcode name="OnAppLayerAppSnapshotComplete" value="15">
</opcode>
              <opcode name="AppSnapshotShowCompleted" value="16">
</opcode>
              <opcode name="ShowRequested" value="17">
</opcode>
              <opcode name="HideRequested" value="18">
</opcode>
              <opcode name="SetTouchInputRoutingInfo" value="19">
</opcode>
              <opcode name="SetOutgoingIncomingPair" value="20">
</opcode>
              <opcode name="IncomingViewReplaced" value="21">
</opcode>
            </opcodes>
          </task>
<task name="AppManager" value="15">
</task>
<task name="RawShellButtonRouter" value="16">
            <opcodes>
              <opcode name="ButtonEvent" value="11">
</opcode>
              <opcode name="ButtonTimer" value="12">
</opcode>
              <opcode name="TimerExpired" value="13">
</opcode>
              <opcode name="KillTimer" value="14">
</opcode>
              <opcode name="SendNotification" value="15">
</opcode>
              <opcode name="SendButtonCombo" value="16">
</opcode>
              <opcode name="InvalidButtonEvent" value="17">
</opcode>
            </opcodes>
          </task>
<task name="ShellButtonListener" value="17">
            <opcodes>
              <opcode name="RegisterButtonPressCallback" value="11">
</opcode>
              <opcode name="UnregisterButtonPressCallback" value="12">
</opcode>
              <opcode name="HandleRegisterRequest" value="13">
</opcode>
              <opcode name="HandleUnregisterRequest" value="14">
</opcode>
              <opcode name="OnButtonPressEvent" value="15">
</opcode>
            </opcodes>
          </task>
<task name="BackStackManager" value="18">
            <opcodes>
              <opcode name="ItemRemoved" value="11">
</opcode>
              <opcode name="ItemAdded" value="12">
</opcode>
            </opcodes>
          </task>
<task name="ActivationPolicy" value="19">
            <opcodes>
              <opcode name="ViewCreated" value="11">
</opcode>
              <opcode name="ViewDestroyed" value="12">
</opcode>
              <opcode name="RequestNavigateToView" value="13">
</opcode>
              <opcode name="NavigateAwayFromView" value="14">
</opcode>
              <opcode name="ShowView" value="15">
</opcode>
              <opcode name="HideView" value="16">
</opcode>
              <opcode name="ProcessKeyPress" value="17">
</opcode>
              <opcode name="ActiveViewChanged" value="18">
</opcode>
              <opcode name="LockVisibilityChanged" value="19">
</opcode>
              <opcode name="MonitorStateChanged" value="20">
</opcode>
              <opcode name="CloseView" value="21">
</opcode>
              <opcode name="EnterRestrictedMode" value="22">
</opcode>
              <opcode name="ExitRestrictedMode" value="23">
</opcode>
              <opcode name="KeyPressComplete" value="24">
</opcode>
              <opcode name="ViewDestroyedWhileKeyPending" value="25">
</opcode>
              <opcode name="ProcessSingleKeyPress" value="26">
</opcode>
              <opcode name="GetViewDataMap" value="27">
</opcode>
              <opcode name="IsDefaultView" value="28">
</opcode>
              <opcode name="RequestUnlockOnNavigation" value="29">
</opcode>
            </opcodes>
          </task>
<task name="AppViewAdapter" value="20">
            <opcodes>
              <opcode name="AppViewCreated" value="11">
</opcode>
              <opcode name="WindowUpdated" value="12">
</opcode>
              <opcode name="TouchRoutingInfoChanged" value="13">
</opcode>
              <opcode name="SizeChanged" value="14">
</opcode>
              <opcode name="VisibilityChanged" value="15">
</opcode>
              <opcode name="Activate" value="16">
</opcode>
              <opcode name="PresentationStateChanged" value="17">
</opcode>
              <opcode name="NavigateFromWithShowPending" value="18">
</opcode>
              <opcode name="AckEndPresentView" value="19">
</opcode>
              <opcode name="PutIsActive" value="20">
</opcode>
              <opcode name="WaitingForFirstLayoutComplete" value="21">
</opcode>
              <opcode name="PutHasViewRendered" value="22">
</opcode>
            </opcodes>
          </task>
<task name="MonitorActivationState" value="21">
            <opcodes>
              <opcode name="MonitorOn" value="11">
</opcode>
              <opcode name="MonitorOff" value="12">
</opcode>
              <opcode name="ScreenLocked" value="13">
</opcode>
              <opcode name="ScreenUnlocked" value="14">
</opcode>
              <opcode name="IdlingView" value="15">
</opcode>
              <opcode name="ResumingView" value="16">
</opcode>
              <opcode name="IsLockAppLayerInteracting" value="17">
</opcode>
            </opcodes>
          </task>
<task name="ViewSetContainer" value="22">
            <opcodes>
              <opcode name="ViewContainerCreated" value="11">
</opcode>
              <opcode name="ViewContainerRemoved" value="12">
</opcode>
              <opcode name="ViewContainerDestroyed" value="13">
</opcode>
              <opcode name="ViewContainerZOrderChange" value="14">
</opcode>
              <opcode name="BackgroundImageVisible" value="15">
</opcode>
            </opcodes>
          </task>
<task name="RotationManagerProxy" value="23">
            <opcodes>
              <opcode name="RotationManagerProxy.Disconnect" value="11">
</opcode>
            </opcodes>
          </task>
<task name="OnMonitorWindowBasicWindowCreated" value="24">
            <opcodes>
              <opcode name="Start" value="11">
</opcode>
              <opcode name="UnregisteredViewIdFound" value="12">
</opcode>
              <opcode name="WindowToBasicViewAssociated" value="13">
</opcode>
              <opcode name="AppViewManager_OnViewAdd" value="14">
</opcode>
            </opcodes>
          </task>
<task name="EnsureChromeViewForDisplay" value="25">
            <opcodes>
              <opcode name="Start" value="11">
</opcode>
              <opcode name="ChromeViewNotFoundForDisplay" value="12">
</opcode>
              <opcode name="ChromeViewCreatedForDisplay" value="13">
</opcode>
              <opcode name="CreateBasicWindowForMonitorWindowCalled" value="14">
</opcode>
            </opcodes>
          </task>
</tasks>

        <maps>
          <valueMap name="ShellButton">
            <map value="0" message="$(string.ShellButton.Headset)">
</map>
            <map value="1" message="$(string.ShellButton.Start)">
</map>
            <map value="2" message="$(string.ShellButton.Back)">
</map>
            <map value="3" message="$(string.ShellButton.Search)">
</map>
            <map value="4" message="$(string.ShellButton.MultiTask)">
</map>
            <map value="5" message="$(string.ShellButton.VolumeUp)">
</map>
            <map value="6" message="$(string.ShellButton.VolumeDown)">
</map>
            <map value="7" message="$(string.ShellButton.Camera)">
</map>
            <map value="8" message="$(string.ShellButton.Focus)">
</map>
            <map value="9" message="$(string.ShellButton.Power)">
</map>
            <map value="10" message="$(string.ShellButton.Ringer)">
</map>
            <map value="11" message="$(string.ShellButton.OEMCustom)">
</map>
            <map value="12" message="$(string.ShellButton.OEMCustom2)">
</map>
            <map value="13" message="$(string.ShellButton.OEMCustom3)">
</map>
          </valueMap>
          <valueMap name="ShellButtonState">
            <map value="0" message="$(string.ShellButton.None)">
</map>
            <map value="1" message="$(string.ShellButton.Pressed)">
</map>
            <map value="2" message="$(string.ShellButton.PressedAndHeld)">
</map>
          </valueMap>
          <valueMap name="ShellButtonPressEvent">
            <map value="0" message="$(string.ShellButtonPressEvent.KeyDown)">
</map>
            <map value="1" message="$(string.ShellButtonPressEvent.KeyPress)">
</map>
            <map value="2" message="$(string.ShellButtonPressEvent.DoubleTap)">
</map>
            <map value="3" message="$(string.ShellButtonPressEvent.TripleTap)">
</map>
            <map value="4" message="$(string.ShellButtonPressEvent.PressAndHold)">
</map>
            <map value="5" message="$(string.ShellButtonPressEvent.PressAndHoldPulse)">
</map>
            <map value="6" message="$(string.ShellButtonPressEvent.PressAndHoldRelease)">
</map>
            <map value="7" message="$(string.ShellButtonPressEvent.Cancel)">
</map>
          </valueMap>
          <valueMap name="TimerType">
            <map value="0" message="$(string.TimerType.Tap)">
</map>
            <map value="1" message="$(string.TimerType.Hold)">
</map>
            <map value="2" message="$(string.TimerType.Repeat)">
</map>
            <map value="3" message="$(string.TimerType.Combo)">
</map>
          </valueMap>
          <valueMap name="HWButtonRestrictedState">
            <map value="0" message="$(string.RestrictedState.Off)">
</map>
            <map value="1" message="$(string.RestrictedState.On)">
</map>
          </valueMap>
          <valueMap name="NavigationAnimationType">
            <map value="0" message="$(string.String_NavigationAnimationType_Normal)">
</map>
            <map value="1" message="$(string.String_NavigationAnimationType_None)">
</map>
          </valueMap>
          <valueMap name="NavigationDirection">
            <map value="0" message="$(string.String_NavigationDirection_Forward)">
</map>
            <map value="1" message="$(string.String_NavigationDirection_Backward)">
</map>
          </valueMap>
          <valueMap name="NavigationLevel">
            <map value="0" message="$(string.String_NavigationLevel_Closed)">
</map>
            <map value="1" message="$(string.String_NavigationLevel_Inactive)">
</map>
            <map value="2" message="$(string.String_NavigationLevel_Idle)">
</map>
            <map value="3" message="$(string.String_NavigationLevel_Obscured)">
</map>
            <map value="4" message="$(string.String_NavigationLevel_Visible)">
</map>
            <map value="5" message="$(string.String_NavigationLevel_Active)">
</map>
          </valueMap>
          <valueMap name="Event">
            <map value="0" message="$(string.String_ForegroundHwndChangeToNULL)">
</map>
            <map value="1" message="$(string.String_ForegroundHwndChangeToSame)">
</map>
            <map value="2" message="$(string.String_ForegroundHwndChangeToNew)">
</map>
            <map value="3" message="$(string.String_CompositorForegroundReady)">
</map>
            <map value="4" message="$(string.String_CompositorForegroundReadyTimerTick)">
</map>
            <map value="5" message="$(string.String_PlayShowAnimationEvent)">
</map>
            <map value="6" message="$(string.String_ShowAnimationCompleted)">
</map>
            <map value="7" message="$(string.String_PlayHideAnimationEvent)">
</map>
            <map value="8" message="$(string.String_HideAnimationCompleted)">
</map>
          </valueMap>
          <valueMap name="State">
            <map value="0" message="$(string.String_NULLHwndWaitingForForegroundHwndChange)">
</map>
            <map value="1" message="$(string.String_WaitingForForegroundHwndChangeOrShowAnimation)">
</map>
            <map value="2" message="$(string.String_WaitingForForegroundReadyAndShowAnimation)">
</map>
            <map value="3" message="$(string.String_ForegroundReadyAndWaitingForShowAnimation)">
</map>
            <map value="4" message="$(string.String_TimerTickAndWaitingforShowAnimation)">
</map>
            <map value="5" message="$(string.String_ReceivedShowAnimationAndWaitingForForegroundReady)">
</map>
            <map value="6" message="$(string.String_PlayingShowAnimation)">
</map>
            <map value="7" message="$(string.String_PlayingShowAnimationAndReceivedHideAnimation)">
</map>
            <map value="8" message="$(string.String_PlayedShowAnimationAndWaitingForHideAnimation)">
</map>
            <map value="9" message="$(string.String_PlayingHideAnimation)">
</map>
          </valueMap>
          <valueMap name="Action">
            <map value="0" message="$(string.String_Ignore)">
</map>
            <map value="1" message="$(string.String_Assert)">
</map>
            <map value="2" message="$(string.String_FailFast)">
</map>
            <map value="3" message="$(string.String_ProcessForegroundWindowChange)">
</map>
            <map value="4" message="$(string.String_ProcessCompositorForegroundReady)">
</map>
            <map value="5" message="$(string.String_ProcessCompositorForegroundReadyTimerTick)">
</map>
            <map value="6" message="$(string.String_ProcessCompositorForegroundReadyAndPlayShowAnimation)">
</map>
            <map value="7" message="$(string.String_ProcessCompositorForegroundReadyTimerTickAndPlayShowAnimation)">
</map>            
            <map value="8" message="$(string.String_PlayShowAnimationAction)">
</map>
            <map value="9" message="$(string.String_ProcessShowAnimationComplete)">
</map>
            <map value="10" message="$(string.String_ProcessPlayHideAnimationRequestReceivedBeforeShowAnimationStart)">
</map>
            <map value="11" message="$(string.String_PlayHideAnimationAction)">
</map>
            <map value="12" message="$(string.String_ProcessHideAnimationComplete)">
</map>
            <map value="13" message="$(string.String_ProcessShowAnimationCompleteAndPlayHideAnimation)">
</map>
          </valueMap>
          <valueMap name="PlayAnimationEvent">
            <map value="0" message="$(string.String_PlayAnimationRequest)">
</map>
            <map value="1" message="$(string.String_PlayShowAnimation)">
</map>
            <map value="2" message="$(string.String_PlayShowAnimationComplete)">
</map>
            <map value="3" message="$(string.String_PlayShowAnimationHandleCompleted)">
</map>
            <map value="4" message="$(string.String_PlayHideAnimation)">
</map>
            <map value="5" message="$(string.String_PlayHideAnimationComplete)">
</map>
            <map value="6" message="$(string.String_PlayHideAnimationHandleCompleted)">
</map>
            <map value="7" message="$(string.String_PlayShowAnimationStarted)">
</map>
            <map value="8" message="$(string.String_PlayHideAnimationStarted)">
</map>
            <map value="9" message="$(string.String_PlayReaderboardAnimationHandleCompleted)">
</map>
          </valueMap>
          <valueMap name="LoadingResumingEvent">
            <map value="0" message="$(string.String_VisibleWindowChange)">
</map>
            <map value="1" message="$(string.String_CurrentTaskChange)">
</map>
            <map value="2" message="$(string.String_MonitorStateChange)">
</map>
          </valueMap>          
          <valueMap name="OobeState">
            <map value="4294967295" message="$(string.Oobe.FirstRun)">
</map> <!-- OOBE_STATE_FIRSTRUN = -1 -->
            <map value="0" message="$(string.Oobe.SecondRun)">
</map>
            <map value="2147483647" message="$(string.Oobe.OobeComplete)">
</map> <!-- OOBE_STATE_COMPLETE = 0x7FFFFFFF -->
            <map value="2147483646" message="$(string.Oobe.Wlid)">
</map> <!-- OOBE_STATE_WLID = 0x7FFFFFFE -->
            <map value="2147483645" message="$(string.Oobe.OobeHeadless)">
</map> <!-- OOBE_STATE_HEADLESS = 0x7FFFFFFD -->
          </valueMap>
          <valueMap name="ShutdownPhase">
            <map value="0" message="$(string.ShutdownPhase.None)">
</map>
            <map value="1" message="$(string.ShutdownPhase.WaitingForNavServer)">
</map>
            <map value="2" message="$(string.ShutdownPhase.WaitingForOS)">
</map>
          </valueMap>
          <valueMap name="SystemUiManagerEvent">
            <map value="0" message="$(string.SystemUiManager.VisibleTaskChangeToNull)">
</map>
            <map value="1" message="$(string.SystemUiManager.VisibleTaskChangeToNonNull)">
</map>
            <map value="2" message="$(string.SystemUiManager.Connected)">
</map>
            <map value="3" message="$(string.SystemUiManager.Disconnected)">
</map>
            <map value="4" message="$(string.SystemUiManager.TimerExpired)">
</map>
            <map value="5" message="$(string.SystemUiManager.ShowRequest)">
</map>
            <map value="6" message="$(string.SystemUiManager.ShowAnimationComplete)">
</map>
            <map value="7" message="$(string.SystemUiManager.HideRequest)">
</map>
            <map value="8" message="$(string.SystemUiManager.HideAnimationComplete)">
</map>
          </valueMap>
          <valueMap name="SystemUiManagerState">
            <map value="0" message="$(string.SystemUiManager.NoVisibleTask_NotConnected_NoShowRequested_NoHideRequested_NoTimer)">
</map>
            <map value="1" message="$(string.SystemUiManager.VisibleTask_NotConnected_NoShowRequested_NoHideRequested_NoTimer)">
</map>
            <map value="2" message="$(string.SystemUiManager.VisibleTask_NotConnected_ShowRequested_NoHideRequested_TimerRunning)">
</map>
            <map value="3" message="$(string.SystemUiManager.VisibleTask_Connected_NoShowRequested_NoHideRequested_NoTimer)">
</map>
            <map value="4" message="$(string.SystemUiManager.VisibleTask_NotConnected_Showing_NoHideRequested_NoTimer)">
</map>
            <map value="5" message="$(string.SystemUiManager.VisibleTask_Connected_Showing_NoHideRequested_NoTimer)">
</map>
            <map value="6" message="$(string.SystemUiManager.VisibleTask_NotConnected_ShowRequestCompleted_NoHideRequested_NoTimer)">
</map>
            <map value="7" message="$(string.SystemUiManager.VisibleTask_Connected_ShowRequestCompleted_NoHideRequested_NoTimer)">
</map>
            <map value="8" message="$(string.SystemUiManager.NoVisibleTask_NotConnected_Showing_HideRequested_NoTimer)">
</map>
            <map value="9" message="$(string.SystemUiManager.NoVisibleTask_NotConnected_NoShowRequested_HideRequested_NoTimer)">
</map>
            <map value="10" message="$(string.SystemUiManager.VisibleTask_NotConnected_Showing_HideRequested_NoTimer)">
</map>
            <map value="11" message="$(string.SystemUiManager.VisibleTask_NotConnected_NoShowRequested_HideRequested_NoTimer)">
</map>
            <map value="12" message="$(string.SystemUiManager.VisibleTask_NotConnected_ShowRequested_HideRequested_NoTimer)">
</map>
          </valueMap>
          <valueMap name="SystemUiManagerLockOverlayState">
            <map value="0" message="$(string.SystemUiManager.NoVisibleTask_NotConnected_NoShowRequested)">
</map>
            <map value="1" message="$(string.SystemUiManager.VisibleTask_NotConnected_ShowRequested)">
</map>
            <map value="2" message="$(string.SystemUiManager.VisibleTask_Connected_Showing)">
</map>
          </valueMap>              
          <valueMap name="SystemUiManagerAction">
            <map value="0" message="$(string.SystemUiManager.Ignore)">
</map>
            <map value="1" message="$(string.SystemUiManager.Assert)">
</map>
            <map value="2" message="$(string.SystemUiManager.FailFast)">
</map>
            <map value="3" message="$(string.SystemUiManager.FetchAndProcessVisibleTaskInformation)">
</map>
            <map value="4" message="$(string.SystemUiManager.FetchAndProcessVisibleTaskInformation_UpdateLoadingResumingScreen)">
</map>
            <map value="5" message="$(string.SystemUiManager.FetchAndProcessVisibleTaskInformation_StartTimer_UpdateLoadingResumingScreen)">
</map>
            <map value="6" message="$(string.SystemUiManager.StartTimer)">
</map>
            <map value="7" message="$(string.SystemUiManager.SendShowRequestToAppManager)">
</map>
            <map value="8" message="$(string.SystemUiManager.StartTimer_SendShowRequestToAppManager)">
</map>
            <map value="9" message="$(string.SystemUiManager.SendShowVisibleTaskCompleteToNavServer)">
</map>
            <map value="10" message="$(string.SystemUiManager.SendHideRequestToAppManager)">
</map>
            <map value="11" message="$(string.SystemUiManager.StopTimer_DisconnectFromApp)">
</map>
            <map value="12" message="$(string.SystemUiManager.StopTimer_SendShowRequestToAppManager_SendChromeConnectionStateToAppChromeServer)">
</map>
            <map value="13" message="$(string.SystemUiManager.SendChromeConnectionStateToAppChromeServer)">
</map>
          </valueMap>
          <valueMap name="SystemUiManagerLockAction">
            <map value="0" message="$(string.SystemUiManager.Ignore)">
</map>
            <map value="1" message="$(string.SystemUiManager.FailFast)">
</map>
            <map value="2" message="$(string.SystemUiManager.ProcessVisibleTaskInformation_UpdateForegroundAppLoadingResumingScreen)">
</map>
            <map value="3" message="$(string.SystemUiManager.SendShowRequestToAppManager_SendChromeConnectionStateToAppChromeServer)">
</map>
            <map value="4" message="$(string.SystemUiManager.SendHideRequestToAppManager_ProcessVisibleTaskInformation_UpdateForegroundAppLoadingResumingScreen)">
</map>
            <map value="5" message="$(string.SystemUiManager.SendChromeConnectionStateToAppChromeServer)">
</map>
          </valueMap>
          <valueMap name="SystemUiManagerOverlayAction">
            <map value="0" message="$(string.SystemUiManager.Ignore)">
</map>
            <map value="1" message="$(string.SystemUiManager.FailFast)">
</map>
            <map value="2" message="$(string.SystemUiManager.ProcessVisibleTaskInformation)">
</map>
            <map value="3" message="$(string.SystemUiManager.SendShowRequestToAppManager_SendChromeConnectionStateToAppChromeServer)">
</map>
            <map value="4" message="$(string.SystemUiManager.SendHideRequestToAppManager_ProcessVisibleTaskInformation)">
</map>
            <map value="5" message="$(string.SystemUiManager.SendChromeConnectionStateToAppChromeServer)">
</map>
          </valueMap>
          <valueMap name="CompositorForegroundReadyState">
            <map value="0" message="$(string.CompositorForegroundReadyState_None)">
</map>
            <map value="1" message="$(string.CompositorForegroundReadyState_Triggered)">
</map>
            <map value="2" message="$(string.CompositorForegroundReadyState_TimerElapsed)">
</map>
          </valueMap>
          <valueMap name="NavigationAppLayer">
            <map value="0" message="$(string.NavigationAppLayer_Foreground)">
</map>
            <map value="1" message="$(string.NavigationAppLayer_Lock)">
</map>
            <map value="2" message="$(string.NavigationAppLayer_Overlay)">
</map>
          </valueMap>  
          <valueMap name="SystemKey">
            <map value="0" message="$(string.SystemKey_None)">
</map>
            <map value="1" message="$(string.SystemKey_Back)">
</map>
            <map value="2" message="$(string.SystemKey_Start)">
</map>
            <map value="3" message="$(string.SystemKey_Search)">
</map>
            <map value="4" message="$(string.SystemKey_FocusCamera)">
</map>
            <map value="5" message="$(string.SystemKey_CaptureCamera)">
</map>          
          </valueMap>         
          <valueMap name="AppSnapshotState">
            <map value="0" message="$(string.String_NotVisible)">
</map>
            <map value="1" message="$(string.String_WaitingForShowHandleCompleted)">
</map>
            <map value="2" message="$(string.String_Visible)">
</map>
          </valueMap>
        </maps>

        <templates xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<template tid="tTraceMessage">
<data inType="win:Pointer" name="Message" />
</template>
<template tid="tid_RawButtonEvent">
            <data inType="win:UInt32" map="ShellButton" name="Button">
</data>
            <data inType="win:UInt32" outType="win:HexInt32" name="dwEventFlags">
</data>
          </template>
<template tid="tid_RawButtonTimer">
            <data inType="win:UInt32" map="ShellButton" name="Button">
</data>
            <data inType="win:UInt32" map="TimerType" name="Type">
</data>
            <data inType="win:UInt32" name="TimerAmount">
</data>
            <data inType="win:UInt32" name="PrevElapsedTime">
</data>
            <data inType="win:Int32" outType="win:HResult" name="hr">
</data>
          </template>
<template tid="tid_RawButtonTimerExpired">
            <data inType="win:UInt32" map="ShellButton" name="Button">
</data>
            <data inType="win:UInt32" map="TimerType" name="Type">
</data>
            <data inType="win:UInt32" map="ShellButtonState" name="ButtonState">
</data>
          </template>
<template tid="tid_RawButtonKillTimer">
            <data inType="win:UInt32" map="ShellButton" name="Button">
</data>
            <data inType="win:UInt32" map="TimerType" name="Type">
</data>
            <data inType="win:UInt32" map="ShellButtonState" name="ButtonState">
</data>
            <data inType="win:Pointer" name="TimerPointer">
</data>
          </template>
<template tid="tid_ButtonCombo">
            <data inType="win:UInt32" map="ShellButton" name="button1">
</data>
            <data inType="win:UInt32" map="ShellButton" name="button2">
</data>
          </template>
<template tid="tid_ButtonPressed">
            <data inType="win:UInt32" map="ShellButton" name="nVirtKey">
</data>
            <data inType="win:UInt32" map="ShellButtonPressEvent" name="KeyPressEvent">
</data>
          </template>
<template tid="tid_ButtonPressedEvent">
            <data inType="win:UInt32" map="ShellButton" name="nVirtKey">
</data>
            <data inType="win:UInt32" map="ShellButtonPressEvent" name="KeyPressEvent">
</data>
            <data inType="win:Boolean" name="ApplicationNotified">
</data>
            <data inType="win:UInt32" map="HWButtonRestrictedState" name="RestrictedState">
</data>
            <data inType="win:Boolean" name="StandbyState">
</data>
          </template>
<template tid="tid_InvalidButtonEvent">
            <data inType="win:Boolean" name="buttonValid">
</data>
            <data inType="win:UInt32" map="ShellButton" name="Button">
</data>
            <data inType="win:UInt32" outType="win:HexInt32" name="dwEventFlags">
</data>
            <data inType="win:UInt32" map="ShellButtonState" name="ButtonState">
</data>
          </template>
<template tid="tid_ProxyInfo">
            <data inType="win:UInt32" outType="win:PID" name="ProcId">
</data>
            <data inType="win:UInt32" outType="win:TID" name="ThreadId">
</data>
          </template>
<template tid="tid_ListenerInfo">
            <data inType="win:UInt32" outType="win:PID" name="ProcId">
</data>
            <data inType="win:UInt32" outType="win:TID" name="ThreadId">
</data>
            <data inType="win:UInt32" map="ShellButton" name="HWButton">
</data>
          </template>
<template tid="tid_ButtonListener">
            <data inType="win:UInt32" map="ShellButton" name="Button">
</data>
            <data inType="win:Pointer" name="ListenerInterface">
</data>
          </template>
<template tid="tid_ButtonListenerWithState">
            <data inType="win:UInt32" map="ShellButton" name="Button">
</data>
            <data inType="win:Pointer" name="ListenerInterface">
</data>
            <data inType="win:Boolean" name="ConnectedState">
</data>
          </template>
<template tid="tid_HResult">
            <data inType="win:Int32" outType="win:HResult" name="hr">
</data>
          </template>
<template tid="tid_String">
            <data inType="win:UnicodeString" name="TaskUri">
</data>
          </template>
<template tid="tid_StringAppLayer">
            <data inType="win:UInt32" map="NavigationAppLayer" name="AppLayer">
</data>
            <data inType="win:UnicodeString" name="TaskUri">
</data>
          </template>
<template tid="tid_SingleHwnd">
            <data inType="win:Int64" name="WindowHandle">
</data>
          </template>
<template tid="tid_HwndNavigationAppLayer">
            <data inType="win:UInt32" map="NavigationAppLayer" name="AppLayer">
</data>
            <data inType="win:Int64" name="WindowHandle">
</data>
          </template>
<template tid="tid_LaunchRequest">
            <data inType="win:UnicodeString" name="URI">
</data>
            <data inType="win:Int32" outType="win:HResult" name="Result">
</data>
          </template>
<template tid="tid_LaunchModernRequest">
            <data inType="win:UnicodeString" name="AUMID">
</data>
            <data inType="win:UnicodeString" name="ContractId">
</data>
            <data inType="win:UnicodeString" name="Args">
</data>
            <data inType="win:UnicodeString" name="TileId">
</data>
            <data inType="win:UnicodeString" name="InstanceName">
</data>
            <data inType="win:Int32" outType="win:HResult" name="Result">
</data>
          </template>
<template tid="tid_NavigateToDefaultSessionRequest">
            <data inType="win:UnicodeString" name="parameters">
</data>
            <data inType="win:Int32" outType="win:HResult" name="Result">
</data>
          </template>
<template tid="tid_Pointer">
            <data inType="win:Pointer" name="Pointer">
</data>
          </template>
<template tid="tid_TwoPointers">
            <data inType="win:Pointer" name="Pointer1">
</data>
            <data inType="win:Pointer" name="Pointer2">
</data>
          </template>
<template tid="tid_EventState">
            <data inType="win:UInt32" map="Event" name="Event">
</data>
            <data inType="win:UInt32" map="State" name="OldState">
</data>
            <data inType="win:UInt32" map="State" name="NewState">
</data>
            <data inType="win:UInt32" map="Action" name="ActionToPerform">
</data>
          </template>
<template tid="tid_SystemUiManagerForegroundStateTransition">
            <data inType="win:UInt32" map="SystemUiManagerEvent" name="Event">
</data>          
            <data inType="win:UInt32" map="SystemUiManagerState" name="CurrentState">
</data>
            <data inType="win:UInt32" map="SystemUiManagerState" name="NewState">
</data>
            <data inType="win:UInt32" map="SystemUiManagerAction" name="ActionToPerform">
</data>
          </template>
<template tid="tid_SystemUiManagerLockStateTransition">
            <data inType="win:UInt32" map="SystemUiManagerEvent" name="Event">
</data>
            <data inType="win:UInt32" map="SystemUiManagerLockOverlayState" name="CurrentState">
</data>
            <data inType="win:UInt32" map="SystemUiManagerLockOverlayState" name="NewState">
</data>
            <data inType="win:UInt32" map="SystemUiManagerLockAction" name="ActionToPerform">
</data>
          </template>
<template tid="tid_SystemUiManagerOverlayStateTransition">
            <data inType="win:UInt32" map="SystemUiManagerEvent" name="Event">
</data>
            <data inType="win:UInt32" map="SystemUiManagerLockOverlayState" name="CurrentState">
</data>
            <data inType="win:UInt32" map="SystemUiManagerLockOverlayState" name="NewState">
</data>
            <data inType="win:UInt32" map="SystemUiManagerOverlayAction" name="ActionToPerform">
</data>
          </template>
<template tid="tid_SingleBoolean">
            <data inType="win:Boolean" name="Value">
</data>
          </template>
<template tid="tid_ForegroundHwnd">
            <data inType="win:Int64" name="OldForegroundWindowHandle">
</data>
            <data inType="win:Int64" name="ForegroundWindowHandle">
</data>
          </template>
<template tid="tid_AnimationTemplate">
            <data inType="win:UInt32" map="PlayAnimationEvent" name="PlayAnimationEvent">
</data>
            <data inType="win:UInt32" map="NavigationAnimationType" name="AnimationType">
</data>
            <data inType="win:UInt32" map="NavigationDirection" name="Direction">
</data>       
            <data inType="win:Boolean" name="IsCoordinatedAnimation">
</data>       
          </template>
<template tid="tid_AnimationTypeAndDirection">
            <data inType="win:UInt32" map="NavigationAnimationType" name="AnimationType">
</data>
            <data inType="win:UInt32" map="NavigationDirection" name="Direction">
</data>
          </template>
<template tid="tid_AnimationTypeDirectionAndFlags">
            <data inType="win:UInt32" map="NavigationAnimationType" name="AnimationType">
</data>
            <data inType="win:UInt32" map="NavigationDirection" name="Direction">
</data>
            <data inType="win:UInt32" name="AnimationFlags">
</data>
          </template>
<template tid="tid_BoolBoolPointer">
            <data inType="win:Boolean" name="BoolValue1">
</data>
            <data inType="win:Boolean" name="BoolValue2">
</data>
            <data inType="win:Pointer" name="Pointer">
</data>
          </template>
<template tid="tid_ShutdownState">
            <data inType="win:UInt32" map="ShutdownPhase" name="ShutdownState">
</data>
            <data inType="win:Pointer" name="Pointer">
</data>
          </template>
<template tid="tid_TwoBooleans">
            <data inType="win:Boolean" name="OldValue">
</data>
            <data inType="win:Boolean" name="NewValue">
</data>
          </template>
<template tid="tid_StartupUx">
            <data inType="win:Boolean" name="fLaunchOobe">
</data>
            <data inType="win:UInt32" map="OobeState" name="state">
</data>
          </template>
<template tid="tid_UxCreation">
            <data inType="win:Pointer" name="EventHandle">
</data>
            <data inType="win:UInt32" outType="win:PID" name="UxProcessId">
</data>
          </template>
<template tid="tid_UxCreated">
            <data inType="win:UInt32" outType="win:PID" name="UxProcessId">
</data>
            <data inType="win:Pointer" name="ExitEvent">
</data>
            <data inType="win:Pointer" name="ProcessHandle">
</data>
          </template>
<template tid="tid_UxComplete">
            <data inType="win:Pointer" name="SignaledEvent">
</data>
          </template>
<template tid="tid_CheckForTakingScreenShot">
            <data inType="win:Boolean" name="InShowTransition">
</data>
            <data inType="win:UInt32" map="NavigationDirection" name="Direction">
</data>
            <data inType="win:UInt32" name="AnimationFlags">
</data>
          </template>
<template tid="tid_HResultAndFourBooleans">
            <data inType="win:Int32" outType="win:HResult" name="Result">
</data>
            <data inType="win:Boolean" name="BoolValue1">
</data>
            <data inType="win:Boolean" name="BoolValue2">
</data>
            <data inType="win:Boolean" name="BoolValue3">
</data>
            <data inType="win:Boolean" name="BoolValue4">
</data>
          </template>
<template tid="tid_Boolean">
            <data inType="win:Boolean" name="BoolValue">
</data>
          </template>
<template tid="tid_BoolHResult"> 
            <data inType="win:Boolean" name="Value">
</data>
            <data inType="win:Int32" outType="win:HResult" name="Result">
</data>
          </template>
<template tid="tid_MediatorCloseTask"> 
            <data inType="win:UInt32" name="taskInstanceId">
</data>
            <data inType="win:UInt32" name="sessionInstanceId">
</data>
            <data inType="win:Int32" outType="win:HResult" name="Result">
</data>
          </template>
<template tid="tid_LoadingResumingScreenUpdate">
            <data inType="win:Boolean" name="CurrentTaskExists">
</data>
            <data inType="win:UInt32" map="LoadingResumingEvent" name="LoadingResumingEvent">
</data>
            <data inType="win:Boolean" name="State">
</data>
          </template>
<template tid="tid_CompositorForegroundReadyState">
            <data inType="win:UInt32" map="CompositorForegroundReadyState" name="CompositorForegroundReadyState">
</data>
          </template>
<template tid="tid_SystemKeyHResult"> 
            <data inType="win:UInt32" map="SystemKey" name="SystemKey">
</data>
            <data inType="win:Int32" outType="win:HResult" name="Result">
</data>
          </template>
<template tid="tid_PrepareForCoordinatedAnimation">
            <data inType="win:Boolean" name="InHideStart">
</data>
            <data inType="win:UInt32" map="AppSnapshotState" name="AppSnapshotState">
</data>
            <data inType="win:Boolean" name="HasAppSurfaceSnapshotImage">
</data>
          </template>
<template tid="tid_AppSnapshotShowCompleted">
            <data inType="win:UInt32" map="AppSnapshotState" name="AppSnapshotState">
</data>
            <data inType="win:Boolean" name="CompleteHideWhenAppSnapshotShown">
</data>
          </template>
<template tid="tid_ViewId">
            <data inType="win:UInt32" name="ViewId">
</data>
          </template>
<template tid="tid_ViewIdIsActive">
            <data inType="win:UInt32" name="ViewId">
</data>
            <data inType="win:Boolean" name="IsActive">
</data>
          </template>
<template tid="tid_ViewIdFlag">
            <data inType="win:UInt32" name="ViewId">
</data>
            <data inType="win:Boolean" name="Flag">
</data>
          </template>
<template tid="tid_TwoViewIds">
            <data inType="win:UInt32" name="ViewId">
</data>
            <data inType="win:UInt32" name="RequestingViewId">
</data>
          </template>
<template tid="tid_ViewIdPresent">
            <data inType="win:UInt32" name="ViewId">
</data>
            <data inType="win:Boolean" name="Present">
</data>
          </template>
<template tid="tid_ViewIdActivationLevel">
            <data inType="win:UInt32" name="ViewId">
</data>
            <data inType="win:UInt32" name="ActivationLevel">
</data>
          </template>
<template tid="tid_ViewIdChange">
            <data inType="win:UInt32" name="OldViewId">
</data>
            <data inType="win:UInt32" name="NewViewId">
</data>
          </template>
<template tid="tid_BackStackDump">
            <data inType="win:UInt32" name="ViewId">
</data>
            <data inType="win:UnicodeString" name="BackStack">
</data>
          </template>
<template tid="tid_ViewIdAndHackStats">
            <data inType="win:UInt32" name="ViewId">
</data>
            <data inType="win:UInt32" name="QueueSize">
</data>
            <data inType="win:UInt32" name="HackUseCount">
</data>
            <data inType="win:UInt32" name="TickLastDequeue">
</data>
          </template>
<template tid="tid_ViewAdded">
            <data inType="win:UInt32" name="ViewId">
</data>
            <data inType="win:UInt32" name="SessionId">
</data>
          </template>
<template tid="tid_ViewDestroyed">
            <data inType="win:UInt32" name="ViewId">
</data>
          </template>
<template tid="tid_RequestNavigateToView">
            <data inType="win:UInt32" name="ViewId">
</data>
            <data inType="win:UInt32" name="RequestingViewId">
</data>
            <data inType="win:UInt32" name="DisplayId">
</data>
            <data inType="win:UInt32" map="NavigationLevel" name="NavigationLevel">
</data>
            <data inType="win:UInt32" map="NavigationDirection" name="IncomingDirection">
</data>
            <data inType="win:UInt32" map="NavigationDirection" name="OutgoingDirection">
</data>
            <data inType="win:Int32" outType="win:HResult" name="Result">
</data>
          </template>
<template tid="tid_NavigateAwayFromView">
            <data inType="win:UInt32" name="ViewId">
</data>
            <data inType="win:Boolean" name="NavigateToNextView">
</data>
            <data inType="win:UInt32" name="ActivationId">
</data>
            <data inType="win:Int32" outType="win:HResult" name="Result">
</data>
          </template>
<template tid="tid_ViewNavigation">
            <data inType="win:UInt32" name="ViewId">
</data>
            <data inType="win:UInt32" map="NavigationDirection" name="Direction">
</data>
            <data inType="win:UInt32" map="NavigationAnimationType" name="AnimationType">
</data>
            <data inType="win:UInt32" name="AnimationFlags">
</data>
          </template>
<template tid="tid_ProcessKeyPress">
            <data inType="win:UInt32" name="ViewId">
</data>
            <data inType="win:UInt32" map="SystemKey" name="SystemKey">
</data>
          </template>
<template tid="tid_ProcessSingleKeyPress">
            <data inType="win:UInt32" map="SystemKey" name="SystemKey">
</data>
            <data inType="win:UInt32" name="DisplayId">
</data>
            <data inType="win:UInt32" name="ViewId">
</data>            
            <data inType="win:Boolean" name="Allowed">
</data>
            <data inType="win:Int32" outType="win:HResult" name="Result">
</data>
          </template>
<template tid="tid_GetViewDataMap">
            <data inType="win:UInt32" name="ViewId">
</data>
            <data inType="win:Int32" outType="win:HResult" name="Result">
</data>
          </template>
<template tid="tid_IsDefaultView">
            <data inType="win:UInt32" name="ViewId">
</data>
            <data inType="win:Boolean" name="IsDefault">
</data>
            <data inType="win:Int32" outType="win:HResult" name="Result">
</data>
          </template>
<template tid="tid_ActiveViewChanged">
            <data inType="win:UInt32" name="ViewId">
</data>
            <data inType="win:UInt32" name="SessionId">
</data>
          </template>
<template tid="tid_LockVisibilityChanged">
            <data inType="win:Boolean" name="LockVisible">
</data>
          </template>
<template tid="tid_MonitorStateChanged">
            <data inType="win:Boolean" name="MonitorOn">
</data>
            <data inType="win:UInt32" name="DisplayId">
</data>
          </template>
<template tid="tid_CloseView">
            <data inType="win:UInt32" name="ViewId">
</data>
          </template>
<template tid="tid_AppViewCreated">
            <data inType="win:UInt32" name="ViewId">
</data>
            <data inType="win:UInt32" name="SessionId">
</data>
          </template>
<template tid="tid_WindowUpdated">
            <data inType="win:UInt32" name="ViewId">
</data>
            <data inType="win:Int32" name="WindowCount">
</data>
            <data inType="win:UInt32" name="CurrentWindowId">
</data>
            <data inType="win:UInt32" name="NewWindowId">
</data>
          </template>
<template tid="tid_SizeChanged">
            <data inType="win:UInt32" name="ViewId">
</data>
            <data inType="win:UInt32" name="OldWidth">
</data>
            <data inType="win:UInt32" name="OldHeight">
</data>
            <data inType="win:UInt32" name="NewWidth">
</data>
            <data inType="win:UInt32" name="NewHeight">
</data>
          </template>
<template tid="tid_VisibilityChanged">
            <data inType="win:UInt32" name="ViewId">
</data>
            <data inType="win:Boolean" name="Visible">
</data>
            <data inType="win:UInt32" map="NavigationDirection" name="NavigationDirection">
</data>
            <data inType="win:Boolean" name="ShowPending">
</data>
            <data inType="win:Boolean" name="HidePending">
</data>
          </template>
<template tid="tid_PresentationStateChanged">
            <data inType="win:UInt32" name="ViewId">
</data>
            <data inType="win:Boolean" name="Presented">
</data>
            <data inType="win:UInt32" map="NavigationDirection" name="Direction">
</data>
            <data inType="win:UInt32" map="NavigationAnimationType" name="AnimationType">
</data>
            <data inType="win:UInt32" name="AnimationFlags">
</data>
          </template>
<template tid="tid_DisplayId">
            <data inType="win:UInt32" name="DisplayId">
</data>
          </template>
<template tid="tid_DisplayIdBooleanActivate">
            <data inType="win:UInt32" name="DisplayId">
</data>
            <data inType="win:Boolean" name="Activate">
</data>
          </template>
<template tid="tid_IdleRestoreView">
            <data inType="win:UInt32" name="ViewId">
</data>
            <data inType="win:UInt32" name="DisplayId">
</data>
            <data inType="win:UInt32" map="NavigationLevel" name="NavigationLevel">
</data>
          </template>
<template tid="tid_ContainerId">
            <data inType="win:UInt32" name="ContainerId">
</data>
          </template>
<template tid="tid_ContainerZOrder">
            <data inType="win:UInt32" name="ContainerId">
</data>
            <data inType="win:UInt32" name="Index">
</data>
          </template>
<template tid="tid_DisplayIdWindowIdChromeViewId">
            <data inType="win:UInt32" name="DisplayId">
</data>
            <data inType="win:UInt64" name="WindowId">
</data>
            <data inType="win:UInt32" name="ChromeViewId">
</data>
          </template>
<template tid="tid_HMONITORWindowId">
            <data inType="win:UInt64" name="HMONITOR">
</data>
            <data inType="win:UInt32" name="WindowId">
</data>
          </template>
<template tid="tid_DisplayIdChromeViewId">
            <data inType="win:UInt32" name="DisplayId">
</data>
            <data inType="win:UInt32" name="ChromeViewId">
</data>
          </template>
<template tid="tid_WindowIdChromeViewId">
            <data inType="win:UInt32" name="WindowId">
</data>
            <data inType="win:UInt32" name="ChromeViewId">
</data>
          </template>
</templates>

        <events xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<event symbol="_ETWMESSAGEMobileUIETW" keywords="debug" level="win:Informational" task="tracemessage" template="tTraceMessage" value="10000" />
<event symbol="_ETWERRORMobileUIETW" keywords="error" level="win:Error" task="tracemessage" template="tTraceMessage" value="10001" />
<event symbol="_ETWWARNINGMobileUIETW" keywords="warning" level="win:Warning" task="tracemessage" template="tTraceMessage" value="10002" />
<event symbol="_ETWVERBOSEMobileUIETW" keywords="debug" level="win:Verbose" task="tracemessage" template="tTraceMessage" value="10003" />
<event value="10" symbol="WinMain_Entry" keywords="Performance" level="win:Warning" task="WinMain_Entry">
</event>
<event value="11" symbol="InitializeCompositor_Start" keywords="Performance" level="win:Warning" task="InitializeCompositor" opcode="win:Start">
</event>
<event value="12" symbol="InitializeCompositor_Stop" keywords="Performance" level="win:Warning" task="InitializeCompositor" opcode="win:Stop">
</event>
<event value="13" symbol="RunApplication_MobileUI" keywords="Performance" level="win:Warning" task="RunApplication_MobileUI">
</event>
<event value="20" symbol="OnSystemUiLoaded_Start" keywords="Performance" level="win:Informational" task="OnSystemUiLoaded" opcode="win:Start">
</event>
<event value="21" symbol="OnSystemUiLoaded_Stop" keywords="Performance" level="win:Informational" task="OnSystemUiLoaded" opcode="win:Stop" template="tid_HResult">
</event>
<event value="22" symbol="OnSystemUiLoaded_CreateCoreUISession" keywords="Performance" level="win:Informational" task="OnSystemUiLoaded" opcode="CreateCoreUISession">
</event>
<event value="23" symbol="OnSystemUiLoaded_CreateCoreUIClient" keywords="Performance" level="win:Informational" task="OnSystemUiLoaded" opcode="CreateCoreUIClient">
</event>
<event value="24" symbol="OnSystemUiLoaded_CreateNavigationProxies" keywords="Performance" level="win:Informational" task="OnSystemUiLoaded" opcode="CreateNavigationProxies">
</event>
<event value="25" symbol="OnSystemUiLoaded_RegisterNavigationServer" keywords="Performance" level="win:Informational" task="OnSystemUiLoaded" opcode="RegisterNavigationServer">
</event>
<event value="26" symbol="OnSystemUiLoaded_ProvisioningComplete" keywords="Performance" level="win:Informational" task="OnSystemUiLoaded" opcode="ProvisioningComplete" template="tid_HResult">
</event>
<event value="30" symbol="OnShellLoaded_Start" keywords="Performance" level="win:Informational" task="OnShellLoaded" opcode="win:Start">
</event>
<event value="31" symbol="OnShellLoaded_Stop" keywords="Performance" level="win:Informational" task="OnShellLoaded" opcode="win:Stop">
</event>
<event value="40" symbol="RawShellButtonRouter_Create_Start" keywords="Debug Performance" level="win:Informational" task="RawShellButtonRouter_Create" opcode="win:Start">
</event>
<event value="41" symbol="RawShellButtonRouter_Create_Stop" keywords="Debug Performance" level="win:Informational" task="RawShellButtonRouter_Create" opcode="win:Stop" template="tid_HResult">
</event>
<event value="42" symbol="RawShellButtonRouter_Initialize_Start" keywords="Debug Performance" level="win:Informational" task="RawShellButtonRouter_Initialize" opcode="win:Start">
</event>
<event value="43" symbol="RawShellButtonRouter_Initialize_Stop" keywords="Debug Performance" level="win:Informational" task="RawShellButtonRouter_Initialize" opcode="win:Stop" template="tid_HResult">
</event>
<event value="44" symbol="RawShellButtonRouter_ButtonEvent" keywords="Debug" level="win:Informational" task="RawShellButtonRouter" opcode="ButtonEvent" template="tid_RawButtonEvent" message="$(string.RawShellButton.ButtonEvent)">
</event>
<event value="45" symbol="RawShellButtonRouter_ButtonTimer" keywords="Debug" level="win:Informational" task="RawShellButtonRouter" opcode="ButtonTimer" template="tid_RawButtonTimer" message="$(string.RawShellButton.ButtonTimer)">
</event>
<event value="46" symbol="RawShellButtonRouter_TimerExpired" keywords="Debug" level="win:Informational" task="RawShellButtonRouter" opcode="TimerExpired" template="tid_RawButtonTimerExpired" message="$(string.RawShellButton.TimerExpired)">
</event>
<event value="47" symbol="RawShellButtonRouter_KillTimer" keywords="Debug" level="win:Informational" task="RawShellButtonRouter" opcode="KillTimer" template="tid_RawButtonKillTimer" message="$(string.RawShellButton.KillTimer)">
</event>
<event value="48" symbol="RawShellButtonRouter_SendNotification" keywords="Debug" level="win:Informational" task="RawShellButtonRouter" opcode="SendNotification" template="tid_ButtonPressed" message="$(string.RawShellButton.SendNotification)">
</event>
<event value="49" symbol="RawShellButtonRouter_SendButtonCombo" keywords="Debug" level="win:Informational" task="RawShellButtonRouter" opcode="SendButtonCombo" template="tid_ButtonCombo" message="$(string.RawShellButton.SendButtonCombo)">
</event>
<event value="50" symbol="RawShellButtonRouter_InvalidButtonEvent" keywords="Debug" level="win:Informational" task="RawShellButtonRouter" opcode="InvalidButtonEvent" template="tid_InvalidButtonEvent" message="$(string.RawShellButton.InvalidButtonEvent)">
</event>
<event value="51" symbol="ShellButtonRouter_CallingToggleConnectedStandbyMode_Start" keywords="Debug Performance" level="win:Informational" task="ShellButtonRouterExternalAPI" opcode="win:Start">
</event>
<event value="52" symbol="ShellButtonRouter_CallingToggleConnectedStandbyMode_Stop" keywords="Debug Performance" level="win:Informational" task="ShellButtonRouterExternalAPI" opcode="win:Stop" template="tid_HResult">
</event>
<event value="53" symbol="ShellButtonRouter_SetConnectedStandbyMode_Start" keywords="Debug Performance" level="win:Informational" task="ShellButtonRouterExternalAPI" opcode="win:Start">
</event>
<event value="54" symbol="ShellButtonRouter_SetConnectedStandbyMode_Stop" keywords="Debug Performance" level="win:Informational" task="ShellButtonRouterExternalAPI" opcode="win:Stop" template="tid_HResult">
</event>
<event value="55" symbol="ShellButtonRouter_PhoneGetState_Start" keywords="Debug Performance" level="win:Informational" task="ShellButtonRouterExternalAPI" opcode="win:Start">
</event>
<event value="56" symbol="ShellButtonRouter_PhoneGetState_Stop" keywords="Debug Performance" level="win:Informational" task="ShellButtonRouterExternalAPI" opcode="win:Stop" template="tid_BoolHResult" message="$(string.ShellButtonRouter.PhoneGetState_Stop)">
</event>
<event value="57" symbol="ShellButtonRouter_ProxyCreated" keywords="Debug" level="win:Informational" task="ShellButtonRouter" opcode="ProxyCreated" template="tid_ProxyInfo" message="$(string.ShellButtonRouter.ProxyCreated)">
</event>
<event value="58" symbol="ShellButtonRouter_ProxyDisposed" keywords="Debug" level="win:Informational" task="ShellButtonRouter" opcode="ProxyDisposed" template="tid_ProxyInfo" message="$(string.ShellButtonRouter.ProxyDisposed)">
</event>
<event value="59" symbol="ShellButtonRouter_RegisterListener" keywords="Debug" level="win:Informational" task="ShellButtonRouter" opcode="RegisterListener" template="tid_ListenerInfo" message="$(string.ShellButtonRouter.RegisterListener)">
</event>
<event value="60" symbol="ShellButtonRouter_UnregisterListener" keywords="Debug" level="win:Informational" task="ShellButtonRouter" opcode="UnregisterListener" template="tid_ListenerInfo" message="$(string.ShellButtonRouter.UnregisterListener)">
</event>
<event value="61" symbol="ShellButtonRouter_ButtonEventToApp" keywords="Debug" level="win:Informational" task="ShellButtonRouter" opcode="ButtonEventToApp" template="tid_ButtonPressed" message="$(string.ShellButtonRouter.ButtonEventToApp)">
</event>
<event value="62" symbol="ShellButtonRouter_ButtonPressed" keywords="Debug Performance Buttons" level="win:Informational" task="ShellButtonRouter" opcode="ButtonPressed" template="tid_ButtonPressedEvent" message="$(string.ShellButtonRouter.ButtonPressed)">
</event>
<event value="63" symbol="ShellButtonListener_RegisterButtonPressCallback" keywords="Debug" level="win:Informational" task="ShellButtonListener" opcode="RegisterButtonPressCallback" template="tid_ButtonListener" message="$(string.ShellButtonListener.RegisterListener)">
</event>
<event value="64" symbol="ShellButtonListener_UnregisterButtonPressCallback" keywords="Debug" level="win:Informational" task="ShellButtonListener" opcode="UnregisterButtonPressCallback" template="tid_ButtonListener" message="$(string.ShellButtonListener.UnregisterListener)">
</event>
<event value="65" symbol="ShellButtonListener_HandleRegisterRequest" keywords="Debug" level="win:Informational" task="ShellButtonListener" opcode="HandleRegisterRequest" template="tid_ButtonListenerWithState" message="$(string.ShellButtonListener.HandleRegisterRequest)">
</event>
<event value="66" symbol="ShellButtonListener_HandleUnregisterRequest" keywords="Debug" level="win:Informational" task="ShellButtonListener" opcode="HandleUnregisterRequest" template="tid_ButtonListenerWithState" message="$(string.ShellButtonListener.HandleUnregisterRequest)">
</event>
<event value="67" symbol="ShellButtonListener_OnButtonPressEvent" keywords="Debug" level="win:Informational" task="ShellButtonListener" opcode="OnButtonPressEvent" template="tid_ButtonPressed" message="$(string.ShellButtonListener.OnButtonPressEvent)">
</event>
<event value="68" symbol="ShellButtonRouter_UpdateVolumeUpEnabledWhileIdleState" keywords="Debug" level="win:Informational" task="ShellButtonRouter" opcode="VolumeButtonWhileIdle" template="tid_HResultAndFourBooleans" message="$(string.ShellButtonRouter.VolumeUpButtonWhileIdle)">
</event>
<event value="69" symbol="ShellButtonRouter_UpdateVolumeDownEnabledWhileIdleState" keywords="Debug" level="win:Informational" task="ShellButtonRouter" opcode="VolumeButtonWhileIdle" template="tid_HResultAndFourBooleans" message="$(string.ShellButtonRouter.VolumeDownButtonWhileIdle)">
</event>
<event value="70" symbol="SessionManagerProxy_VisibleTaskInvalidShellEndpoint" keywords="Debug" level="win:Error" task="SessionManagerProxy" opcode="VisibleTaskInvalidShellEndpoint" template="tid_StringAppLayer" message="$(string.SessionManagerProxy.VisibleTaskInvalidShellEndpoint)">
</event>
<event value="71" symbol="SessionManagerProxy_CurrentSessionChanged" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="CurrentSessionChanged" template="tid_TwoPointers" message="$(string.SessionManagerProxy.CurrentSessionChanged)">
</event>
<event value="72" symbol="SessionManagerProxy_VisibleSessionChanged" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="VisibleSessionChanged" template="tid_TwoPointers" message="$(string.SessionManagerProxy.VisibleSessionChanged)">
</event>
<event value="73" symbol="SessionManagerProxy_VisibleTaskWindowValue" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="VisibleTaskWindowValue" template="tid_HwndNavigationAppLayer" message="$(string.SessionManagerProxy.VisibleTaskWindowValue)">
</event>
<event value="74" symbol="SessionManagerProxy_CurrentWindowChanged" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="CurrentWindowChanged" template="tid_TwoPointers" message="$(string.SessionManagerProxy.CurrentWindowChanged)">
</event>
<event value="75" symbol="SessionManagerProxy_VisibleTaskChanged" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="VisibleTaskChanged" template="tid_TwoPointers" message="$(string.SessionManagerProxy.VisibleTaskChanged)">
</event>
<event value="76" symbol="SessionManagerProxy_CurrentTaskChanged" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="CurrentTaskChanged" template="tid_TwoPointers" message="$(string.SessionManagerProxy.CurrentTaskChanged)">
</event>
<event value="77" symbol="SessionManagerProxy_Disconnect" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="Disconnect" template="tid_Boolean" message="$(string.SessionManagerProxy.Disconnect)">
</event>
<event value="78" symbol="SessionManagerProxy_ChangeDefaultSessionUri" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="ChangeDefaultSessionUri" template="tid_LaunchRequest" message="$(string.SessionManagerProxy.ChangeDefaultSessionUri)">
</event>
<event value="79" symbol="SessionManagerProxy_LaunchSession" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="SessionManagerLaunchSession" template="tid_LaunchRequest" message="$(string.SessionManagerProxy.LaunchSession)">
</event>
<event value="80" symbol="SessionManagerProxy_CurrentWindowManagerProxy_Disconnect" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="Disconnect" message="$(string.SessionManagerProxy.CurrentWindowManagerProxy.Disconnect)">
</event>
<event value="81" symbol="SessionManagerProxy_Unexpected_Disconnect" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="Disconnect" message="$(string.SessionManagerProxy.Unexpected.Disconnect)">
</event>
<event value="82" symbol="SessionManagerProxy_VisibleTaskUri" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="VisibleTaskUri" template="tid_StringAppLayer" message="$(string.SessionManagerProxy.VisibleTaskUri)">
</event>
<event value="83" symbol="SessionManagerProxy_InitiateShutdown" keywords="Debug Shutdown" level="win:Error" task="SessionManagerProxy" opcode="InitiateShutdown" template="tid_ShutdownState" message="$(string.SessionManagerProxy.InitiateShutdown)">
</event>
<event value="84" symbol="SessionManagerProxy_ShutdownComplete" keywords="Debug Shutdown" level="win:Error" task="SessionManagerProxy" opcode="ShutdownComplete" template="tid_ShutdownState" message="$(string.SessionManagerProxy.ShutdownComplete)">
</event>
<event value="85" symbol="SessionManagerProxy_ShutdownTimerTriggered" keywords="Debug Shutdown" level="win:Error" task="SessionManagerProxy" opcode="ShutdownTimerTriggered" template="tid_ShutdownState" message="$(string.SessionManagerProxy.ShutdownTimerTriggered)">
</event>
<event value="86" symbol="SessionManagerProxy_ForceOSShutdown" keywords="Debug Shutdown" level="win:Error" task="SessionManagerProxy" opcode="ForceOSShutdown" template="tid_ShutdownState" message="$(string.SessionManagerProxy.ForceOSShutdown)">
</event>
<event value="87" symbol="SessionManagerProxy_NavigateToDefaultSession" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="NavigateToDefaultSession" template="tid_NavigateToDefaultSessionRequest" message="$(string.SessionManagerProxy.NavigateToDefaultSession)">
</event>
<event value="88" symbol="SessionManagerProxy_LaunchStartupUx" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="LaunchStartupUx" template="tid_StartupUx" message="$(string.SessionManagerProxy.LaunchStartupUx)">
</event>
<event value="89" symbol="SessionManagerProxy_UxCreationWnfCallback" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="UxCreationWnfCallback" template="tid_UxCreation" message="$(string.SessionManagerProxy.UxCreationWnfCallback)">
</event>
<event value="90" symbol="SessionManagerProxy_OnUxCreated" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="OnUxCreated" template="tid_UxCreated" message="$(string.SessionManagerProxy.OnUxCreated)">
</event>
<event value="91" symbol="SessionManagerProxy_OnUxComplete" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="OnUxComplete" template="tid_UxComplete" message="$(string.SessionManagerProxy.OnUxComplete)">
</event>
<event value="92" symbol="SessionManagerProxy_OnUxTimeout" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="OnUxTimeout" message="$(string.SessionManagerProxy.OnUxTimeout)">
</event>
<event value="93" symbol="SessionManagerProxy_UnexpectedDisconnect" keywords="Debug" level="win:Error" task="SessionManagerProxy" opcode="Disconnect" template="tid_HResult" message="$(string.SessionManagerProxy.UnexpectedDisconnect)">
</event>
<event value="94" symbol="SessionManagerProxy_OSShutdownComplete" keywords="Debug Shutdown" level="win:Error" task="SessionManagerProxy" opcode="OSShutdownComplete" template="tid_HResult" message="$(string.SessionManagerProxy.OSShutdownComplete)">
</event>
<event value="95" symbol="SessionManagerProxy_ShowVisibleTaskComplete" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="ShowVisibleTaskComplete" template="tid_Pointer" message="$(string.SessionManagerProxy.ShowVisibleTaskComplete)">
</event>
<event value="96" symbol="SessionManagerProxy_VisibleLockTaskChanged" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="VisibleLockTaskChanged" template="tid_TwoPointers" message="$(string.SessionManagerProxy.VisibleLockTaskChanged)">
</event>
<event value="97" symbol="SessionManagerProxy_VisibleOverlayTaskChanged" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="VisibleOverlayTaskChanged" template="tid_TwoPointers" message="$(string.SessionManagerProxy.VisibleOverlayTaskChanged)">
</event>
<event value="98" symbol="SessionManagerProxy_OnRequestUnlock" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="OnRequestUnlock" message="$(string.SessionManagerProxy.OnRequestUnlock)">
</event>
<event value="99" symbol="SessionManagerProxy_VisibleLockWindowChanged" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="VisibleLockWindowChanged" template="tid_TwoPointers" message="$(string.SessionManagerProxy.VisibleLockWindowChanged)">
</event>
<event value="100" symbol="SessionManagerProxy_VisibleOverlayWindowChanged" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="VisibleOverlayWindowChanged" template="tid_TwoPointers" message="$(string.SessionManagerProxy.VisibleOverlayWindowChanged)">
</event>
<event value="101" symbol="SessionManagerProxy_FullScreenChanged" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="FullScreenChanged" template="tid_Boolean" message="$(string.SessionManagerProxy.FullScreenChanged)">
</event>
<event value="102" symbol="SessionManagerProxy_HackRecoverFromBlackScreen" keywords="Debug" level="win:Error" task="SessionManagerProxy" opcode="HackRecoverFromBlackScreen" template="tid_ViewIdAndHackStats" message="$(string.SessionManagerProxy.HackRecoverFromBlackScreen)">
</event>
<event value="103" symbol="OnSystemUiLoaded_SiHostReady" keywords="Performance" level="win:Informational" task="OnSystemUiLoaded" opcode="SiHostReady" template="tid_HResult">
</event>
<event value="201" symbol="SessionManagerProxy_CurrentLockTaskChanged" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="CurrentLockTaskChanged" template="tid_TwoPointers" message="$(string.SessionManagerProxy.CurrentLockTaskChanged)">
</event>
<event value="202" symbol="SessionManagerProxy_CurrentLockTaskFullScreenPropertyChanged" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="CurrentLockTaskFullScreenPropertyChanged" template="tid_SingleBoolean" message="$(string.SessionManagerProxy.CurrentLockTaskFullScreenPropertyChanged)">
</event>
<event value="203" symbol="SessionManagerProxy_CurrentTaskFullScreenPropertyChanged" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="CurrentTaskFullScreenPropertyChanged" template="tid_SingleBoolean" message="$(string.SessionManagerProxy.CurrentTaskFullScreenPropertyChanged)">
</event>
<event value="204" symbol="SessionManagerProxy_OnRequestNavigateToView" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="OnRequestNavigateToView" template="tid_TwoViewIds" message="$(string.SessionManagerProxy.OnRequestNavigateToView)">
</event>
<event value="205" symbol="SessionManagerProxy_OnRequestBeginPresentView" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="OnRequestBeginPresentView" template="tid_ViewIdPresent" message="$(string.SessionManagerProxy.OnRequestBeginPresentView)">
</event>
<event value="206" symbol="SessionManagerProxy_OnRequestEndPresentView" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="OnRequestEndPresentView" template="tid_ViewIdPresent" message="$(string.SessionManagerProxy.OnRequestEndPresentView)">
</event>
<event value="207" symbol="SessionManagerProxy_OnNavigateAwayFromView" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="OnNavigateAwayFromView" template="tid_ViewId" message="$(string.SessionManagerProxy.OnNavigateAwayFromView)">
</event>
<event value="208" symbol="SessionManagerProxy_BeginPresentView" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="BeginPresentView" template="tid_ViewIdPresent" message="$(string.SessionManagerProxy.BeginPresentView)">
</event>
<event value="209" symbol="SessionManagerProxy_EndPresentView" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="EndPresentView" template="tid_ViewIdPresent" message="$(string.SessionManagerProxy.EndPresentView)">
</event>
<event value="210" symbol="SessionManagerProxy_NavigateToView" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="NavigateToView" template="tid_ViewIdActivationLevel" message="$(string.SessionManagerProxy.NavigateToView)">
</event>
<event value="211" symbol="SessionManagerProxy_ActivationQueued" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="ActivationQueued" template="tid_ViewId" message="$(string.SessionManagerProxy.ActivationQueued)">
</event>
<event value="212" symbol="SessionManagerProxy_ActiveViewChanged" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="ActiveViewChanged_Old" template="tid_ViewIdChange" message="$(string.SessionManagerProxy.ActiveViewChanged)">
</event>
<event value="213" symbol="SessionManagerProxy_VisibleViewChanged" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="VisibleViewChanged" template="tid_ViewIdChange" message="$(string.SessionManagerProxy.VisibleViewChanged)">
</event>
<event value="214" symbol="SessionManagerProxy_NavBack" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="NavBack" template="tid_TwoViewIds" message="$(string.SessionManagerProxy.NavBack)">
</event>
<event value="215" symbol="SessionManagerProxy_NavBackFirst" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="NavBackFirst" message="$(string.SessionManagerProxy.NavBackFirst)">
</event>
<event value="216" symbol="SessionManagerProxy_NavBackSecond" keywords="Debug" level="win:Informational" task="SessionManagerProxy" opcode="NavBackSecond" message="$(string.SessionManagerProxy.NavBackSecond)">
</event>
<event value="400" symbol="BackStackManager_ItemAdded" keywords="Debug" level="win:Informational" task="BackStackManager" opcode="ItemAdded" template="tid_BackStackDump" message="$(string.BackStackManager.ItemAdded)">
</event>
<event value="401" symbol="BackStackManager_ItemRemoved" keywords="Debug" level="win:Informational" task="BackStackManager" opcode="ItemRemoved" template="tid_BackStackDump" message="$(string.BackStackManager.ItemRemoved)">
</event>
<event value="1100" symbol="SystemUiManager_Create_Stop" keywords="Performance" level="win:Informational" task="SystemUiManagerCreate" opcode="win:Stop" template="tid_HResult">
</event>
<event value="1101" symbol="SystemUiManager_NotifySystemUiLoaded" keywords="Performance" level="win:Informational" task="SystemUiManager" opcode="NotifySystemUiLoaded" template="tid_HResult">
</event>
<event value="1102" symbol="SystemUiManager_Create_Start" keywords="Performance" level="win:Informational" task="SystemUiManagerCreate" opcode="win:Start">
</event>
<event value="1103" symbol="SystemUiManager_CurrentTaskChanged" keywords="Debug" level="win:Informational" task="SystemUiManager" opcode="SystemUiManager.CurrentTaskChanged" template="tid_SingleBoolean" message="$(string.SystemUiManager.CurrentTaskChanged)">
</event>
<event value="1104" symbol="SystemUiManager_ForcedShowTimerFired" keywords="Debug" level="win:Informational" task="SystemUiManager" opcode="SystemUiManager.ForcedShowTimerFired" template="tid_Pointer" message="$(string.SystemUiManager.ForcedShowTimerFired)">
</event>
<event value="1105" symbol="SystemUiManager_UpdateLoadingResumingScreenError" keywords="Debug" level="win:Error" task="SystemUiManager" opcode="SystemUiManager.UpdateLoadingResumingScreenError" template="tid_HResult" message="$(string.SystemUiManager.UpdateLoadingResumingScreenError)">
</event>
<event value="1106" symbol="SystemUiManager_PlayShowAnimation" keywords="Debug" level="win:Informational" task="SystemUiManager" opcode="SystemUiManager.PlayShowAnimation" template="tid_AnimationTypeDirectionAndFlags" message="$(string.SystemUiManager.PlayShowAnimation)">
</event>
<event value="1107" symbol="SystemUiManager_PlayHideAnimation" keywords="Debug" level="win:Informational" task="SystemUiManager" opcode="SystemUiManager.PlayHideAnimation" template="tid_AnimationTypeDirectionAndFlags" message="$(string.SystemUiManager.PlayHideAnimation)">
</event>
<event value="1108" symbol="SystemUiManager_ForegroundStateTransition" keywords="Debug" level="win:Informational" task="SystemUiManager" opcode="SystemUiManager.ForegroundStateTransition" template="tid_SystemUiManagerForegroundStateTransition" message="$(string.SystemUiManager.ForegroundStateTransition)">
</event>
<event value="1109" symbol="SystemUiManager_UpdateLoadingResumingScreen" keywords="Debug" level="win:Informational" task="SystemUiManager" opcode="SystemUiManager.UpdateLoadingResumingScreen" template="tid_LoadingResumingScreenUpdate" message="$(string.SystemUiManager.UpdateLoadingResumingScreen)">
</event>
<event value="1110" symbol="SystemUiManager_LockStateTransition" keywords="Debug" level="win:Informational" task="SystemUiManager" opcode="SystemUiManager.LockStateTransition" template="tid_SystemUiManagerLockStateTransition" message="$(string.SystemUiManager.LockStateTransition)">
</event>
<event value="1111" symbol="SystemUiManager_OverlayStateTransition" keywords="Debug" level="win:Informational" task="SystemUiManager" opcode="SystemUiManager.OverlayStateTransition" template="tid_SystemUiManagerOverlayStateTransition" message="$(string.SystemUiManager.OverlayStateTransition)">
</event>
<event value="1112" symbol="SystemUiManager_OnPrepareForCoordinatedAnimation" keywords="Debug" level="win:Informational" task="SystemUiManager" opcode="SystemUiManager.OnPrepareForCoordinatedAnimation" template="tid_Boolean" message="$(string.SystemUiManager.OnPrepareForCoordinatedAnimation)">
</event>
<event value="1120" symbol="AppLayer_ForegroundWindowChanged" keywords="Debug" level="win:Informational" task="AppLayer" opcode="ForegroundWindowChanged" template="tid_ForegroundHwnd" message="$(string.AppLayer.ForegroundWindowChanged)">
</event>
<event value="1121" symbol="AppLayer_EventState" keywords="Debug" level="win:Informational" task="AppLayer" opcode="EventState" template="tid_EventState" message="$(string.AppLayer.EventState)">
</event>
<event value="1122" symbol="AppLayer_PlayAnimationEvent" keywords="Debug" level="win:Informational" task="AppLayer" opcode="PlayAnimationEvent" template="tid_AnimationTemplate" message="$(string.AppLayer.PlayAnimationEvent)">
</event>
<event value="1123" symbol="AppManager_ConstructorCalled" keywords="Debug" level="win:Informational" task="AppManager" template="tid_Pointer" message="$(string.AppManager.ConstructorCalled)">
</event>
<event value="1124" symbol="AppLayer_UpdateCompositorForegroundWindow" keywords="Debug" level="win:Informational" task="AppLayer" template="tid_Boolean" message="$(string.AppLayer.UpdateCompositorForegroundWindow)">
</event>
<event value="1125" symbol="AppLayer_PrepareForCoordinatedAnimation" keywords="Debug" level="win:Informational" task="AppLayer" opcode="PrepareForCoordinatedAnimation" message="$(string.AppLayer.PrepareForCoordinatedAnimation)" template="tid_PrepareForCoordinatedAnimation">
</event>
<event value="1126" symbol="AppLayer_OnAppLayerAppSnapshotComplete" keywords="Debug" level="win:Informational" task="AppLayer" opcode="OnAppLayerAppSnapshotComplete" message="$(string.AppLayer.OnAppLayerAppSnapshotComplete)" template="tid_Boolean">
</event>
<event value="1127" symbol="AppLayer_AppSnapshotShowCompleted" keywords="Debug" level="win:Informational" task="AppLayer" opcode="AppSnapshotShowCompleted" message="$(string.AppLayer.AppSnapshotShowCompleted)" template="tid_AppSnapshotShowCompleted">
</event>
<event value="1128" symbol="AppLayer_ShowRequested" keywords="Debug" level="win:Informational" task="AppLayer" opcode="ShowRequested" message="$(string.AppLayer.ShowRequested)" template="tid_ViewNavigation">
</event>
<event value="1129" symbol="AppLayer_HideRequested" keywords="Debug" level="win:Informational" task="AppLayer" opcode="HideRequested" message="$(string.AppLayer.HideRequested)" template="tid_ViewNavigation">
</event>
<event value="1130" symbol="AppLayer_SetTouchInputRoutingInfo" keywords="Debug" level="win:Informational" task="AppLayer" opcode="SetTouchInputRoutingInfo" message="$(string.AppLayer.SetTouchInputRoutingInfo)" template="tid_ViewId">
</event>
<event value="1131" symbol="AppLayer_SetOutgoingIncomingPair" keywords="Debug" level="win:Informational" task="AppLayer" opcode="SetOutgoingIncomingPair" message="$(string.AppLayer.SetOutgoingIncomingPair)" template="tid_TwoViewIds">
</event>
<event value="1132" symbol="AppLayer_IncomingViewReplaced" keywords="Debug" level="win:Informational" task="AppLayer" opcode="IncomingViewReplaced" message="$(string.AppLayer.IncomingViewReplaced)" template="tid_ViewIdChange">
</event>
<event value="1150" symbol="Mediator_LaunchSession" keywords="Debug Performance" level="win:Informational" task="Mediator" opcode="LaunchSession" message="$(string.Mediator.LaunchSession)" template="tid_LaunchRequest">
</event>
<event value="1151" symbol="Mediator_SystemKeyPressed" keywords="Debug" level="win:Informational" task="Mediator" opcode="SystemKeyPressed" message="$(string.Mediator.SystemKeyPressed)" template="tid_SystemKeyHResult">
</event>
<event value="1152" symbol="Mediator_MonitorOnState" keywords="Debug" level="win:Informational" task="Mediator" opcode="Obscurity" message="$(string.Mediator.MonitorOnState)" template="tid_Boolean">
</event>
<event value="1153" symbol="Mediator_LockVisibleState" keywords="Debug" level="win:Informational" task="Mediator" opcode="Obscurity" message="$(string.Mediator.LockVisibleState)" template="tid_BoolHResult">
</event>
<event value="1154" symbol="Mediator_DisplayObscuredState" keywords="Debug" level="win:Informational" task="Mediator" opcode="Obscurity" message="$(string.Mediator.DisplayObscuredState)" template="tid_BoolHResult">
</event>
<event value="1155" symbol="Mediator_ChangeMonitorOnResult" keywords="Debug" level="win:Informational" task="Mediator" opcode="Obscurity" message="$(string.Mediator.ChangeMonitorOnResult)" template="tid_HResult">
</event>
<event value="1156" symbol="Mediator_OverlayMaximizedState" keywords="Debug" level="win:Informational" task="Mediator" opcode="OverlayMaximized" message="$(string.Mediator.OverlayMaximizedState)" template="tid_BoolHResult">
</event>
<event value="1160" symbol="ShellButtonRouter_Vibrate_Start" keywords="Debug" level="win:Informational" task="ShellButtonRouter" opcode="win:Start">
</event>
<event value="1161" symbol="ShellButtonRouter_Vibrate_Stop" keywords="Debug" level="win:Informational" task="ShellButtonRouter" opcode="win:Stop" template="tid_HResult">
</event>
<event value="1162" symbol="Mediator_LaunchChildTask" keywords="Debug" level="win:Informational" task="Mediator" opcode="LaunchChildTask" message="$(string.Mediator.LaunchChildTask)" template="tid_LaunchRequest">
</event>
<event value="1163" symbol="Mediator_CloseTask" keywords="Debug" level="win:Informational" task="Mediator" opcode="CloseTask" message="$(string.Mediator.CloseTask)" template="tid_MediatorCloseTask">
</event>
<event value="1164" symbol="Mediator_LaunchModernSession" keywords="Debug Performance" level="win:Informational" task="Mediator" opcode="LaunchModernSession" message="$(string.Mediator.LaunchModernSession)" template="tid_LaunchModernRequest">
</event>
<event value="1165" symbol="ShellButtonRouter_ButtonEvent_Disabled_In_SKU" keywords="Debug" level="win:Informational" task="ShellButtonRouter" opcode="ButtonEventDisabledInSKU" template="tid_ButtonPressed" message="$(string.ShellButtonRouter.ButtonEventDisabledInSKU)">
</event>
<event value="1166" symbol="ShellButtonRouter_ButtonEvent_Remapped_In_SKU" keywords="Debug" level="win:Informational" task="ShellButtonRouter" opcode="ButtonEventRemappedInSKU" template="tid_ButtonPressed" message="$(string.ShellButtonRouter.ButtonEventRemappedInSKU)">
</event>
<event value="1167" symbol="Mediator_LaunchStart" keywords="Debug" level="win:Informational" task="Mediator" opcode="LaunchStart" message="$(string.Mediator.LaunchStart)" template="tid_DisplayIdBooleanActivate">
</event>
<event value="1200" symbol="ActivationPolicy_ViewCreated" keywords="Debug" level="win:Informational" task="ActivationPolicy" opcode="ViewCreated" template="tid_ViewAdded" message="$(string.ActivationPolicy.ViewCreated)">
</event>
<event value="1201" symbol="ActivationPolicy_ViewDestroyed" keywords="Debug" level="win:Informational" task="ActivationPolicy" opcode="ViewDestroyed" template="tid_ViewDestroyed" message="$(string.ActivationPolicy.ViewDestroyed)">
</event>
<event value="1202" symbol="ActivationPolicy_RequestNavigateToView" keywords="Debug" level="win:Informational" task="ActivationPolicy" opcode="RequestNavigateToView" template="tid_RequestNavigateToView" message="$(string.ActivationPolicy.RequestNavigateToView)">
</event>
<event value="1203" symbol="ActivationPolicy_NavigateAwayFromView" keywords="Debug" level="win:Informational" task="ActivationPolicy" opcode="NavigateAwayFromView" template="tid_NavigateAwayFromView" message="$(string.ActivationPolicy.NavigateAwayFromView)">
</event>
<event value="1204" symbol="ActivationPolicy_ShowView" keywords="Debug" level="win:Informational" task="ActivationPolicy" opcode="ShowView" template="tid_ViewNavigation" message="$(string.ActivationPolicy.ShowView)">
</event>
<event value="1205" symbol="ActivationPolicy_HideView" keywords="Debug" level="win:Informational" task="ActivationPolicy" opcode="HideView" template="tid_ViewNavigation" message="$(string.ActivationPolicy.HideView)">
</event>
<event value="1206" symbol="ActivationPolicy_ProcessKeyPress" keywords="Debug" level="win:Informational" task="ActivationPolicy" opcode="ProcessKeyPress" template="tid_ProcessKeyPress" message="$(string.ActivationPolicy.ProcessKeyPress)">
</event>
<event value="1207" symbol="ActivationPolicy_ActiveViewChanged" keywords="Debug" level="win:Informational" task="ActivationPolicy" opcode="ActiveViewChanged" template="tid_ActiveViewChanged" message="$(string.ActivationPolicy.ActiveViewChanged)">
</event>
<event value="1208" symbol="ActivationPolicy_LockVisibilityChanged" keywords="Debug" level="win:Informational" task="ActivationPolicy" opcode="LockVisibilityChanged" template="tid_LockVisibilityChanged" message="$(string.ActivationPolicy.LockVisibilityChanged)">
</event>
<event value="1209" symbol="ActivationPolicy_MonitorStateChanged" keywords="Debug" level="win:Informational" task="ActivationPolicy" opcode="MonitorStateChanged" template="tid_MonitorStateChanged" message="$(string.ActivationPolicy.MonitorStateChanged)">
</event>
<event value="1210" symbol="ActivationPolicy_CloseView" keywords="Debug" level="win:Informational" task="ActivationPolicy" opcode="CloseView" template="tid_CloseView" message="$(string.ActivationPolicy.CloseView)">
</event>
<event value="1211" symbol="ActivationPolicy_EnterRestrictedMode" keywords="Debug" level="win:Informational" task="ActivationPolicy" opcode="EnterRestrictedMode" template="tid_DisplayId" message="$(string.ActivationPolicy.EnterRestrictedMode)">
</event>
<event value="1212" symbol="ActivationPolicy_ExitRestrictedMode" keywords="Debug" level="win:Informational" task="ActivationPolicy" opcode="ExitRestrictedMode" template="tid_DisplayId" message="$(string.ActivationPolicy.ExitRestrictedMode)">
</event>
<event value="1213" symbol="ActivationPolicy_AppViewCreated" keywords="Debug" level="win:Informational" task="ActivationPolicy" opcode="RequestUnlockOnNavigation" message="$(string.ActivationPolicy.AppViewCreated)">
</event>
<event value="1214" symbol="ActivationPolicy_KeyPressComplete" keywords="Debug" level="win:Informational" task="ActivationPolicy" opcode="KeyPressComplete" template="tid_ViewId" message="$(string.ActivationPolicy.KeyPressComplete)">
</event>
<event value="1215" symbol="ActivationPolicy_ViewDestroyedWhileKeyPending" keywords="Debug" level="win:Warning" task="ActivationPolicy" opcode="ViewDestroyedWhileKeyPending" template="tid_ViewId" message="$(string.ActivationPolicy.ViewDestroyedWhileKeyPending)">
</event>
<event value="1216" symbol="ActivationPolicy_ProcessSingleKeyPress" keywords="Debug" level="win:Informational" task="ActivationPolicy" opcode="ProcessSingleKeyPress" template="tid_ProcessSingleKeyPress" message="$(string.ActivationPolicy.ProcessSingleKeyPress)">
</event>
<event value="1217" symbol="ActivationPolicy_GetViewDataMap" keywords="Debug" level="win:Informational" task="ActivationPolicy" opcode="GetViewDataMap" template="tid_GetViewDataMap" message="$(string.ActivationPolicy.GetViewDataMap)">
</event>
<event value="1218" symbol="ActivationPolicy_IsDefaultView" keywords="Debug" level="win:Informational" task="ActivationPolicy" opcode="IsDefaultView" template="tid_IsDefaultView" message="$(string.ActivationPolicy.IsDefaultView)">
</event>
<event value="1219" symbol="ActivationPolicy_RequestUnlockOnNavigation" keywords="Debug" level="win:Informational" task="ActivationPolicy" opcode="RequestUnlockOnNavigation" message="$(string.ActivationPolicy.RequestUnlockOnNavigation)">
</event>
<event value="1250" symbol="AppViewAdapter_AppViewCreated" keywords="Debug" level="win:Informational" task="AppViewAdapter" opcode="AppViewCreated" template="tid_AppViewCreated" message="$(string.AppViewAdapter.AppViewCreated)">
</event>
<event value="1251" symbol="AppViewAdapter_WindowUpdated" keywords="Debug" level="win:Informational" task="AppViewAdapter" opcode="WindowUpdated" template="tid_WindowUpdated" message="$(string.AppViewAdapter.WindowUpdated)">
</event>
<event value="1252" symbol="AppViewAdapter_TouchRoutingInfoChanged" keywords="Debug" level="win:Informational" task="AppViewAdapter" opcode="TouchRoutingInfoChanged" template="tid_ViewId" message="$(string.AppViewAdapter.TouchRoutingInfoChanged)">
</event>
<event value="1253" symbol="AppViewAdapter_SizeChanged" keywords="Debug" level="win:Informational" task="AppViewAdapter" opcode="SizeChanged" template="tid_SizeChanged" message="$(string.AppViewAdapter.SizeChanged)">
</event>
<event value="1254" symbol="AppViewAdapter_VisibilityChanged" keywords="Debug" level="win:Informational" task="AppViewAdapter" opcode="VisibilityChanged" template="tid_VisibilityChanged" message="$(string.AppViewAdapter.VisibilityChanged)">
</event>
<event value="1255" symbol="AppViewAdapter_Activate" keywords="Debug" level="win:Informational" task="AppViewAdapter" opcode="Activate" template="tid_ViewId" message="$(string.AppViewAdapter.Activate)">
</event>
<event value="1256" symbol="AppViewAdapter_PresentationStateChanged" keywords="Debug" level="win:Informational" task="AppViewAdapter" opcode="PresentationStateChanged" template="tid_PresentationStateChanged" message="$(string.AppViewAdapter.PresentationStateChanged)">
</event>
<event value="1257" symbol="AppViewAdapter_NavigateFromWithShowPending" keywords="Debug" level="win:Informational" task="AppViewAdapter" opcode="NavigateFromWithShowPending" template="tid_ViewId" message="$(string.AppViewAdapter.NavigateFromWithShowPending)">
</event>
<event value="1258" symbol="AppViewAdapter_AckEndPresentView" keywords="Debug" level="win:Informational" task="AppViewAdapter" opcode="AckEndPresentView" template="tid_ViewIdPresent" message="$(string.AppViewAdapter.AckEndPresentView)">
</event>
<event value="1259" symbol="AppViewAdapter_PutIsActive" keywords="Debug" level="win:Informational" task="AppViewAdapter" opcode="PutIsActive" template="tid_ViewIdIsActive" message="$(string.AppViewAdapter.PutIsActive)">
</event>
<event value="1260" symbol="AppViewAdapter_WaitingForFirstLayoutComplete" keywords="Debug" level="win:Informational" task="AppViewAdapter" opcode="WaitingForFirstLayoutComplete" template="tid_ViewIdFlag" message="$(string.AppViewAdapter.WaitingForFirstLayoutComplete)">
</event>
<event value="1261" symbol="AppViewAdapter_PutHasViewRendered" keywords="Debug" level="win:Informational" task="AppViewAdapter" opcode="PutHasViewRendered" template="tid_ViewIdFlag" message="$(string.AppViewAdapter.PutHasViewRendered)">
</event>
<event value="1320" symbol="MonitorActivationState_MonitorOn" keywords="Debug" level="win:Informational" task="MonitorActivationState" opcode="MonitorOn" template="tid_DisplayId" message="$(string.MonitorActivationState.MonitorOn)">
</event>
<event value="1321" symbol="MonitorActivationState_MonitorOff" keywords="Debug" level="win:Informational" task="MonitorActivationState" opcode="MonitorOff" template="tid_DisplayId" message="$(string.MonitorActivationState.MonitorOff)">
</event>
<event value="1322" symbol="MonitorActivationState_ScreenLocked" keywords="Debug" level="win:Informational" task="MonitorActivationState" opcode="ScreenLocked" template="tid_DisplayId" message="$(string.MonitorActivationState.ScreenLocked)">
</event>
<event value="1323" symbol="MonitorActivationState_ScreenUnlocked" keywords="Debug" level="win:Informational" task="MonitorActivationState" opcode="ScreenUnlocked" template="tid_DisplayId" message="$(string.MonitorActivationState.ScreenUnlocked)">
</event>
<event value="1324" symbol="MonitorActivationState_IdlingView" keywords="Debug" level="win:Informational" task="MonitorActivationState" opcode="IdlingView" template="tid_IdleRestoreView" message="$(string.MonitorActivationState.IdlingView)">
</event>
<event value="1325" symbol="MonitorActivationState_ResumingView" keywords="Debug" level="win:Informational" task="MonitorActivationState" opcode="ResumingView" template="tid_IdleRestoreView" message="$(string.MonitorActivationState.ResumingView)">
</event>
<event value="1326" symbol="MonitorActivationState_IsLockAppLayerInteracting" keywords="Debug" level="win:Informational" task="MonitorActivationState" opcode="IsLockAppLayerInteracting" template="tid_SingleBoolean" message="$(string.MonitorActivationState.IsLockAppLayerInteracting)">
</event>
<event value="1340" symbol="ViewSetContainer_ViewContainerCreated" keywords="Debug" level="win:Informational" task="ViewSetContainer" opcode="ViewContainerCreated" template="tid_ContainerZOrder" message="$(string.ViewSetContainer.ViewContainerCreated)">
</event>
<event value="1341" symbol="ViewSetContainer_ViewContainerRemoved" keywords="Debug" level="win:Informational" task="ViewSetContainer" opcode="ViewContainerRemoved" template="tid_ContainerId" message="$(string.ViewSetContainer.ViewContainerRemoved)">
</event>
<event value="1342" symbol="ViewSetContainer_ViewContainerDestroyed" keywords="Debug" level="win:Informational" task="ViewSetContainer" opcode="ViewContainerDestroyed" template="tid_ContainerId" message="$(string.ViewSetContainer.ViewContainerDestroyed)">
</event>
<event value="1343" symbol="ViewSetContainer_ViewContainerZOrderChange" keywords="Debug" level="win:Informational" task="ViewSetContainer" opcode="ViewContainerZOrderChange" template="tid_ContainerZOrder" message="$(string.ViewSetContainer.ViewContainerZOrderChange)">
</event>
<event value="1344" symbol="ViewSetContainer_BackgroundImageVisible" keywords="Debug" level="win:Informational" task="ViewSetContainer" opcode="BackgroundImageVisible" template="tid_Boolean" message="$(string.ViewSetContainer.BackgroundImageVisible)">
</event>
<event value="1400" symbol="RotationManagerProxy_Disconnect" keywords="Debug" level="win:Informational" task="RotationManagerProxy" opcode="RotationManagerProxy.Disconnect" message="$(string.RotationManagerProxy.Disconnect)">
</event>
<event value="1510" symbol="OnMonitorWindowBasicWindowCreated_Start" keywords="Debug" level="win:Informational" task="OnMonitorWindowBasicWindowCreated" opcode="Start" template="tid_HMONITORWindowId" message="$(string.OnMonitorWindowBasicWindowCreated.Start)">
</event>
<event value="1511" symbol="OnMonitorWindowBasicWindowCreated_UnregisteredViewIdFound" keywords="Debug" level="win:Informational" task="OnMonitorWindowBasicWindowCreated" opcode="UnregisteredViewIdFound" template="tid_DisplayIdChromeViewId" message="$(string.OnMonitorWindowBasicWindowCreated.UnregisteredViewIdFound)">
</event>
<event value="1512" symbol="OnMonitorWindowBasicWindowCreated_WindowToBasicViewAssociated" keywords="Debug" level="win:Informational" task="OnMonitorWindowBasicWindowCreated" opcode="WindowToBasicViewAssociated" template="tid_WindowIdChromeViewId" message="$(string.OnMonitorWindowBasicWindowCreated.WindowToBasicViewAssociated)">
</event>
<event value="1513" symbol="OnMonitorWindowBasicWindowCreated_AppViewManager_OnViewAdd" keywords="Debug" level="win:Informational" task="OnMonitorWindowBasicWindowCreated" opcode="AppViewManager_OnViewAdd" template="tid_DisplayIdChromeViewId" message="$(string.OnMonitorWindowBasicWindowCreated.AppViewManager_OnViewAdd)">
</event>
<event value="1520" symbol="EnsureChromeViewForDisplay_Start" keywords="Debug" level="win:Informational" task="EnsureChromeViewForDisplay" opcode="Start" message="$(string.EnsureChromeViewForDisplay.Start)">
</event>
<event value="1521" symbol="EnsureChromeViewForDisplay_ChromeViewNotFoundForDisplay" keywords="Debug" level="win:Informational" task="EnsureChromeViewForDisplay" template="tid_DisplayId" opcode="ChromeViewNotFoundForDisplay" message="$(string.EnsureChromeViewForDisplay.ChromeViewNotFoundForDisplay)">
</event>
<event value="1522" symbol="EnsureChromeViewForDisplay_ChromeViewCreatedForDisplay" keywords="Debug" level="win:Informational" task="EnsureChromeViewForDisplay" template="tid_DisplayIdChromeViewId" opcode="ChromeViewCreatedForDisplay" message="$(string.EnsureChromeViewForDisplay.ChromeViewCreatedForDisplay)">
</event>
<event value="1523" symbol="EnsureChromeViewForDisplay_CreateBasicWindowForMonitorWindowCalled" keywords="Debug" level="win:Informational" task="EnsureChromeViewForDisplay" template="tid_DisplayIdWindowIdChromeViewId" opcode="CreateBasicWindowForMonitorWindowCalled" message="$(string.EnsureChromeViewForDisplay.CreateBasicWindowForMonitorWindowCalled)">
</event>
</events>

      </provider>
    </events>
  </instrumentation>

  <localization>
    <resources culture="en-US">
      <stringTable xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<string id="Task.TraceMessage" value="Trace" />
<string id="ShellButton.Headset" value="Headset">
</string>
<string id="ShellButton.Start" value="Start">
</string>
<string id="ShellButton.Back" value="Back">
</string>
<string id="ShellButton.Search" value="Search">
</string>
<string id="ShellButton.MultiTask" value="MultiTask">
</string>
<string id="ShellButton.VolumeUp" value="VolumeUp">
</string>
<string id="ShellButton.VolumeDown" value="VolumeDown">
</string>
<string id="ShellButton.Camera" value="Camera">
</string>
<string id="ShellButton.Focus" value="Focus">
</string>
<string id="ShellButton.Power" value="Power">
</string>
<string id="ShellButton.Ringer" value="Ringer">
</string>
<string id="ShellButton.OEMCustom" value="OEMCustom">
</string>
<string id="ShellButton.OEMCustom2" value="OEMCustom2">
</string>
<string id="ShellButton.OEMCustom3" value="OEMCustom3">
</string>
<string id="ShellButton.None" value="None">
</string>
<string id="ShellButton.Pressed" value="Pressed">
</string>
<string id="ShellButton.PressedAndHeld" value="Pressed And Held">
</string>
<string id="ShellButtonPressEvent.KeyDown" value="KeyDown">
</string>
<string id="ShellButtonPressEvent.KeyPress" value="KeyPress">
</string>
<string id="ShellButtonPressEvent.DoubleTap" value="DoubleTap">
</string>
<string id="ShellButtonPressEvent.TripleTap" value="TripleTap">
</string>
<string id="ShellButtonPressEvent.PressAndHold" value="PressAndHold">
</string>
<string id="ShellButtonPressEvent.PressAndHoldPulse" value="PressAndHoldPulse">
</string>
<string id="ShellButtonPressEvent.PressAndHoldRelease" value="PressAndHoldRelease">
</string>
<string id="ShellButtonPressEvent.Cancel" value="Cancel">
</string>
<string id="TimerType.Tap" value="Tap">
</string>
<string id="TimerType.Hold" value="Hold">
</string>
<string id="TimerType.Repeat" value="Repeat">
</string>
<string id="TimerType.Combo" value="Combo">
</string>
<string id="RestrictedState.On" value="On">
</string>
<string id="RestrictedState.Off" value="Off">
</string>
<string id="RawShellButton.ButtonEvent" value="RawButton: Got a button event. Button (%1) EventMask (%2)">
</string>
<string id="RawShellButton.ButtonTimer" value="RawButton: Setting a button timer. Button (%1) Timer type (%2) Timer amount (%3) Previously elapsed time (%4) Result (%5)">
</string>
<string id="RawShellButton.TimerExpired" value="RawButton: A button timer expired. Button (%1) Timer type (%2) Button state (%3)">
</string>
<string id="RawShellButton.KillTimer" value="RawButton: Killing a timer. Button (%1) Timer type (%2) Button state (%3) Timer object (%4)">
</string>
<string id="RawShellButton.SendNotification" value="RawButton: Sending a notification. Button (%1) Event (%2)">
</string>
<string id="RawShellButton.SendButtonCombo" value="RawButton: Button combo. Button1 (%1) Button2 (%2)">
</string>
<string id="RawShellButton.InvalidButtonEvent" value="RawButton: Checking if button event is valid. Valid button (%1) Button (%2) Event (%3) button state (%4)">
</string>
<string id="ShellButtonRouter.ProxyCreated" value="ShellButton: Proxy created. Process (%1) Thread (%2)">
</string>
<string id="ShellButtonRouter.ProxyDisposed" value="ShellButton: Proxy disposed. Process (%1) Thread (%2)">
</string>
<string id="ShellButtonRouter.RegisterListener" value="ShellButton: Registering process (%1) thread (%2) for button (%3)">
</string>
<string id="ShellButtonRouter.UnregisterListener" value="ShellButton: Unregistering process (%1) thread (%2) for button (%3)">
</string>
<string id="ShellButtonRouter.ButtonEventToApp" value="ShellButton: Sending a button notification to listening applications. Button (%1) Event (%2)">
</string>
<string id="ShellButtonRouter.ButtonPressed" value="ShellButton: Button pressed. Button (%1) Event (%2) App Notified (%3) Restricted (%4) Standby state (%5)">
</string>
<string id="ShellButtonRouter.VolumeUpButtonWhileIdle" value="ShellButton: Result (%1) Enable Volume Up Button While Idle = (%2) Connected Standby State (%3) Music Playing State (%4) Call In Progress State (%5)">
</string>
<string id="ShellButtonRouter.VolumeDownButtonWhileIdle" value="ShellButton: Result (%1) Enable Volume Down Button While Idle = (%2) Connected Standby State (%3) Music Playing State (%4) Call In Progress State (%5)">
</string>
<string id="ShellButtonRouter.PhoneGetState_Stop" value="ShellButton: PhoneGetState Stop. IsIncomingCall = %1, HResult = %2">
</string>
<string id="ShellButtonRouter.ButtonEventDisabledInSKU" value="ShellButton: Button (%1) Event (%2) disabled in this SKU">
</string>
<string id="ShellButtonRouter.ButtonEventRemappedInSKU" value="ShellButton: Button (%1) Event (%2) remapped in this SKU">
</string>
<string id="ShellButtonListener.RegisterListener" value="ButtonListener: Register listener. Button (%1) Listener (%2)">
</string>
<string id="ShellButtonListener.UnregisterListener" value="ButtonListener: Unregister listener. Button (%1) Listener (%2)">
</string>
<string id="ShellButtonListener.HandleRegisterRequest" value="ButtonListener: Handle register listener. Button (%1) Listener (%2) Is connected (%3)">
</string>
<string id="ShellButtonListener.HandleUnregisterRequest" value="ButtonListener: Handle unregister listener. Button (%1) Listener (%2) Is connected (%3)">
</string>
<string id="ShellButtonListener.OnButtonPressEvent" value="ButtonListener: On button pressed. Button (%1) Event (%2)">
</string>
<string id="SessionManagerProxy.VisibleTaskInvalidShellEndpoint" value="MobileUI: Invalid shell data endpoint with AppLayer = %1 VisibleTaskUri = %2">
</string>
<string id="SessionManagerProxy.CurrentSessionChanged" value="MobileUI: Current Session Old Value = %1 New Value = %2">
</string>
<string id="SessionManagerProxy.VisibleSessionChanged" value="MobileUI: Visible Session Old Value = %1 New Value = %2">
</string>
<string id="SessionManagerProxy.CurrentWindowChanged" value="MobileUI: Current Window Old Value = %1 New Value = %2">
</string>
<string id="SessionManagerProxy.VisibleWindowChanged" value="MobileUI: Visible Window Old Value = %1 New Value = %2">
</string>
<string id="SessionManagerProxy.CurrentTaskChanged" value="MobileUI: Current Task Changed Old Value = %1 New Value = %2">
</string>
<string id="SessionManagerProxy.VisibleTaskChanged" value="MobileUI: Visible Task Changed Old Value = %1 New Value = %2">
</string>
<string id="SessionManagerProxy.CurrentLockTaskChanged" value="MobileUI: Current Lock Task Changed Old Value = %1 New Value = %2">
</string>
<string id="SessionManagerProxy.VisibleLockTaskChanged" value="MobileUI: Visible Lock Task Changed Old Value = %1 New Value = %2">
</string>
<string id="SessionManagerProxy.VisibleOverlayTaskChanged" value="MobileUI: Visible Overlay Task Changed Old Value = %1 New Value = %2">
</string>
<string id="SessionManagerProxy.VisibleLockWindowChanged" value="MobileUI: Visible Lock Window Changed Old Value = %1 New Value = %2">
</string>
<string id="SessionManagerProxy.VisibleOverlayWindowChanged" value="MobileUI: Visible Overlay Window Changed Old Value = %1 New Value = %2">
</string>
<string id="SessionManagerProxy.VisibleTaskWindowValue" value="MobileUI: Visible Task Window Changed Layer = %1 Value = %2">
</string>
<string id="SessionManagerProxy.FullScreenChanged" value="MobileUI: FullScreen Changed New Value = %1">
</string>
<string id="SessionManagerProxy.Disconnect" value="MobileUI: Session Manager Proxy Disconnected. Shutting down: %1">
</string>
<string id="SessionManagerProxy.UnexpectedDisconnect" value="MobileUI: Session Manager Proxy Disconnected Unexpectedly. Try to reconnect to sihost. HResult :%1">
</string>
<string id="SessionManagerProxy.ChangeDefaultSessionUri" value="MobileUI: ChangeDefaultSessionUri Called with Uri: %1 HResult: %2">
</string>
<string id="SessionManagerProxy.LaunchSession" value="MobileUI: LaunchSession Called with Uri: %1 HResult: %2">
</string>
<string id="SessionManagerProxy.CurrentWindowManagerProxy.Disconnect" value="MobileUI: Current Window Manager Proxy Disconnected">
</string>
<string id="SessionManagerProxy.Unexpected.Disconnect" value="MobileUI: Unexpected disconnect received (not caused by a known proxy disconnect).">
</string>
<string id="SessionManagerProxy.VisibleTaskUri" value="MobileUI: AppLayer: %1 VisibleTaskUri: %2">
</string>
<string id="SessionManagerProxy.InitiateShutdown" value="MobileUI: Initiating shutdown of the device: Current state (%1) Timer %2">
</string>
<string id="SessionManagerProxy.ShutdownComplete" value="MobileUI: Navigation server shutdown complete. Current state (%1) Timer %2">
</string>
<string id="SessionManagerProxy.ShutdownTimerTriggered" value="MobileUI: The shutdown timer triggered: Current state (%1) Timer %2">
</string>
<string id="SessionManagerProxy.ForceOSShutdown" value="MobileUI: Forcing the shutdown of the OS: Current state (%1) Timer %2">
</string>
<string id="SessionManagerProxy.OSShutdownComplete" value="MobileUI: ProxyInitiateSystemShutdownExW returned with hr = %1">
</string>
<string id="SessionManagerProxy.NavigateToDefaultSession" value="MobileUI: NavigateToDefaultSession Called Parameters: %1 HResult: %2">
</string>
<string id="SessionManagerProxy.ShowVisibleTaskComplete" value="MobileUI: ShowVisibleTaskComplete Called VisibleTask: %1">
</string>
<string id="SessionManagerProxy.OnRequestUnlock" value="MobileUI: OnRequestUnlock received from Navigation Server">
</string>
<string id="SessionManagerProxy.CurrentLockTaskFullScreenPropertyChanged" value="MobileUI: CurrentLockTask Full Screen Property Changed Value = %1">
</string>
<string id="SessionManagerProxy.CurrentTaskFullScreenPropertyChanged" value="MobileUI: CurrentTask Full Screen Property Changed Value = %1">
</string>
<string id="SessionManagerProxy.OnRequestNavigateToView" value="MobileUI: OnRequestNavigateToView ViewId = %1, Requesting ViewId = %2">
</string>
<string id="SessionManagerProxy.OnRequestBeginPresentView" value="MobileUI: OnRequestBeginPresentView ViewId = %1, Present = %2">
</string>
<string id="SessionManagerProxy.OnRequestEndPresentView" value="MobileUI: OnRequestEndPresentView ViewId = %1, Present = %2">
</string>
<string id="SessionManagerProxy.OnNavigateAwayFromView" value="MobileUI: OnNavigateAwayFromView ViewId = %1">
</string>
<string id="SessionManagerProxy.BeginPresentView" value="MobileUI: BeginPresentView ViewId = %1, Present = %2">
</string>
<string id="SessionManagerProxy.EndPresentView" value="MobileUI: EndPresentView ViewId = %1, Present = %2">
</string>
<string id="SessionManagerProxy.NavigateToView" value="MobileUI: NavigateToView ViewId = %1, ActivationLevel = %2">
</string>
<string id="SessionManagerProxy.ActivationQueued" value="MobileUI: ActivationQueued ViewId = %1">
</string>
<string id="SessionManagerProxy.ActiveViewChanged" value="MobileUI: ActiveViewChanged OldViewId = %1, NewViewId = %2">
</string>
<string id="SessionManagerProxy.VisibleViewChanged" value="MobileUI: VisibleViewChanged OldViewId = %1, NewViewId = %2">
</string>
<string id="SessionManagerProxy.NavBack" value="MobileUI: Process backward nav VisViewId = %1 TopViewId = %2">
</string>
<string id="SessionManagerProxy.NavBackFirst" value="MobileUI: Process backward nav first in stack.">
</string>
<string id="SessionManagerProxy.NavBackSecond" value="MobileUI: Process backward nav second in stack.">
</string>
<string id="SessionManagerProxy.HackRecoverFromBlackScreen" value="MobileUI: Hack Attempting to recover from blackscreen VisViewId = %1, QueueSize = %2, HackUseCount = %3, TickLastDequeue %4">
</string>
<string id="SessionManagerProxy.LaunchStartupUx" value="MobileUI: LaunchStartupUx Launch oobe (%1) Oobe state (%2)">
</string>
<string id="SessionManagerProxy.UxCreationWnfCallback" value="MobileUI: UxCreationWnfCallback Event handle (%1) Process ID (%2)">
</string>
<string id="SessionManagerProxy.OnUxCreated" value="MobileUI: OnUxCreated: UX process ID (%1) exit event (%2) process handle (%3)">
</string>
<string id="SessionManagerProxy.OnUxComplete" value="MobileUI: OnUxComplete: event handle (%1)">
</string>
<string id="SessionManagerProxy.OnUxTimeout" value="MobileUI: OnUxTimeout: The startup application failed to launch in a timely manner">
</string>
<string id="Mediator.LaunchSession" value="Mediator: Launch session request: URI = %1 Result = %2">
</string>
<string id="Mediator.LaunchModernSession" value="Mediator: Launch modern session request: AUMID: %1 Contract: %2 Args: %3 TileId: %4 InstanceName: %5 HResult: %6">
</string>
<string id="Mediator.LaunchChildTask" value="Mediator: Launch child task request: URI = %1 Result = %2">
</string>
<string id="Mediator.SystemKeyPressed" value="Mediator: SystemKeyPressed notification sent to Navigation Server: Button = %1 HResult = %2">
</string>
<string id="Mediator.CloseTask" value="Mediator: Close task request: TaskId = %1 SessionId = %2 Result = %3">
</string>
<string id="Mediator.LaunchStart" value="Mediator: LaunchStart: DisplayId = %1, Activate = %2">
</string>
<string id="Mediator.MonitorOnState" value="Mediator: MontiorOnState set to %1.">
</string>
<string id="Mediator.ChangeMonitorOnResult" value="Mediator: ChangeMonitorOn Called on NavServer. HResult = %1">
</string>
<string id="Mediator.LockVisibleState" value="Mediator: LockVisibleState set to %1. HResult = %2">
</string>
<string id="Mediator.DisplayObscuredState" value="Mediator: DisplayObscuredState set to %1. HResult = %2">
</string>
<string id="Mediator.OverlayMaximizedState" value="Mediator: OverlayMaximizedState set to %1. HResult = %2">
</string>
<string id="AppLayer.ForegroundWindowChanged" value="AppLayer: Foreground Window Changed. OldForegroundHwnd = %1 CurrentForegroundHwnd = %2">
</string>
<string id="AppLayer.EventState" value="AppLayer: Event = %1. OldState = %2. NewState = %3. EventToPerform = %4">
</string>
<string id="AppLayer.PlayAnimationEvent" value="AppLayer: PlayAnimationEvent. Event = %1. AnimationType = %2 Direction = %3 IsShellCoordinated = %4">
</string>
<string id="AppLayer.UpdateCompositorForegroundWindow" value="AppLayer: UpdateCompositorForegroundWindow: %1">
</string>
<string id="AppLayer.PrepareForCoordinatedAnimation" value="AppLayer: PrepareForCoordinatedAnimation: InHideStart = %1 AppSnapshotState = %2 HasAppSurfaceSnapshotImage = %3">
</string>
<string id="AppLayer.OnAppLayerAppSnapshotComplete" value="AppLayer: OnAppLayerAppSnapshotComplete: AppChromeProxyWaiting = %1">
</string>
<string id="AppLayer.AppSnapshotShowCompleted" value="AppLayer: AppSnapshotShowCompleted: AppSnapshotState = %1 CompleteHideWhenAppSnapshotShown = %2">
</string>
<string id="AppLayer.ShowRequested" value="AppLayer: ShowRequested: ViewId = %1 Direction = %2 AnimationType = %3 AnimationFlags = %4">
</string>
<string id="AppLayer.HideRequested" value="AppLayer: HideRequested: ViewId = %1 Direction = %2 AnimationType = %3 AnimationFlags = %4">
</string>
<string id="AppLayer.SetTouchInputRoutingInfo" value="AppLayer: SetTouchInputRoute: ViewId = %1">
</string>
<string id="AppLayer.SetOutgoingIncomingPair" value="AppLayer: SetOutgoingIncomingPair: Outgoing = %1 Incoming = %2">
</string>
<string id="AppLayer.IncomingViewReplaced" value="AppLayer: IncomingViewReplaced: OldViewId = %1 NewViewId = %2">
</string>
<string id="AppManager.ConstructorCalled" value="AppManager: Constructor Called. This = %1">
</string>
<string id="String_NavigationAnimationType_Normal" value="Normal">
</string>
<string id="String_NavigationAnimationType_None" value="None">
</string>
<string id="String_NavigationDirection_Forward" value="Forward">
</string>
<string id="String_NavigationDirection_Backward" value="Backward">
</string>
<string id="String_NavigationLevel_Closed" value="Closed">
</string>
<string id="String_NavigationLevel_Inactive" value="Inactive">
</string>
<string id="String_NavigationLevel_Idle" value="Idle">
</string>
<string id="String_NavigationLevel_Obscured" value="Obscured">
</string>
<string id="String_NavigationLevel_Visible" value="Visible">
</string>
<string id="String_NavigationLevel_Active" value="Active">
</string>
<string id="String_ForegroundHwndChangeToNULL" value="ForegroundHwndChangeToNULL">
</string>
<string id="String_ForegroundHwndChangeToSame" value="ForegroundHwndChangeToSame">
</string>
<string id="String_ForegroundHwndChangeToNew" value="ForegroundHwndChangeToNew">
</string>
<string id="String_CompositorForegroundReady" value="CompositorForegroundReady">
</string>
<string id="String_CompositorForegroundReadyTimerTick" value="CompositorForegroundReadyTimerTick">
</string>
<string id="String_PlayShowAnimationEvent" value="PlayShowAnimation">
</string>
<string id="String_ShowAnimationCompleted" value="ShowAnimationCompleted">
</string>
<string id="String_PlayHideAnimationEvent" value="PlayHideAnimation">
</string>
<string id="String_HideAnimationCompleted" value="HideAnimationCompleted">
</string>
<string id="String_NULLHwndWaitingForForegroundHwndChange" value="NULLHwndWaitingForForegroundHwndChange">
</string>
<string id="String_WaitingForForegroundHwndChangeOrShowAnimation" value="WaitingForForegroundHwndChangeOrShowAnimation">
</string>
<string id="String_WaitingForForegroundReadyAndShowAnimation" value="WaitingForForegroundReadyAndShowAnimation">
</string>
<string id="String_ForegroundReadyAndWaitingForShowAnimation" value="ForegroundReadyAndWaitingForShowAnimation">
</string>
<string id="String_TimerTickAndWaitingforShowAnimation" value="TimerTickAndWaitingforShowAnimation">
</string>
<string id="String_ReceivedShowAnimationAndWaitingForForegroundReady" value="ReceivedShowAnimationAndWaitingForForegroundReady">
</string>
<string id="String_PlayingShowAnimation" value="PlayingShowAnimation">
</string>
<string id="String_PlayingShowAnimationAndReceivedHideAnimation" value="PlayingShowAnimationAndReceivedHideAnimation">
</string>
<string id="String_PlayedShowAnimationAndWaitingForHideAnimation" value="PlayedShowAnimationAndWaitingForHideAnimation">
</string>
<string id="String_PlayingHideAnimation" value="PlayingHideAnimation">
</string>
<string id="String_Ignore" value="Ignore">
</string>
<string id="String_Assert" value="Assert">
</string>
<string id="String_FailFast" value="FailFast">
</string>
<string id="String_ProcessForegroundWindowChange" value="ProcessForegroundWindowChange">
</string>
<string id="String_ProcessCompositorForegroundReady" value="ProcessCompositorForegroundReady">
</string>
<string id="String_ProcessCompositorForegroundReadyTimerTick" value="ProcessCompositorForegroundReadyTimerTick">
</string>
<string id="String_ProcessCompositorForegroundReadyAndPlayShowAnimation" value="ProcessCompositorForegroundReadyAndPlayShowAnimation">
</string>
<string id="String_ProcessCompositorForegroundReadyTimerTickAndPlayShowAnimation" value="ProcessCompositorForegroundReadyTimerTickAndPlayShowAnimation">
</string>
<string id="String_PlayShowAnimationAction" value="PlayShowAnimation">
</string>
<string id="String_ProcessShowAnimationComplete" value="ProcessShowAnimationComplete">
</string>
<string id="String_ProcessPlayHideAnimationRequestReceivedBeforeShowAnimationStart" value="ProcessPlayHideAnimationRequestReceivedBeforeShowAnimationStart">
</string>
<string id="String_PlayHideAnimationAction" value="PlayHideAnimation">
</string>
<string id="String_ProcessHideAnimationComplete" value="ProcessHideAnimationComplete">
</string>
<string id="String_ProcessShowAnimationCompleteAndPlayHideAnimation" value="ProcessShowAnimationCompleteAndPlayHideAnimation">
</string>
<string id="String_PlayAnimationRequest" value="Play Animation Request">
</string>
<string id="String_PlayShowAnimation" value="Play Show Animation">
</string>
<string id="String_PlayShowAnimationComplete" value="Play Show Animation Complete">
</string>
<string id="String_PlayShowAnimationHandleCompleted" value="Play Show Animation Handle Completed">
</string>
<string id="String_PlayHideAnimation" value="Play Hide Animation">
</string>
<string id="String_PlayHideAnimationComplete" value="Play Hide Animation Complete">
</string>
<string id="String_PlayHideAnimationHandleCompleted" value="Play Hide Animation Handle Completed">
</string>
<string id="String_PlayShowAnimationStarted" value="Play Show Animation Started">
</string>
<string id="String_PlayHideAnimationStarted" value="Play Hide Animation Started">
</string>
<string id="String_PlayReaderboardAnimationHandleCompleted" value="Play Readerboard Animation Handle Completed">
</string>
<string id="Oobe.FirstRun" value="First run">
</string>
<string id="Oobe.SecondRun" value="Second run">
</string>
<string id="Oobe.OobeComplete" value="OobeComplete">
</string>
<string id="Oobe.Wlid" value="Wlid">
</string>
<string id="Oobe.OobeHeadless" value="OobeHeadless">
</string>
<string id="ShutdownPhase.None" value="None">
</string>
<string id="ShutdownPhase.WaitingForNavServer" value="Waiting for NavServ and ExecMan">
</string>
<string id="ShutdownPhase.WaitingForOS" value="Waiting for OS">
</string>
<string id="SystemUiManager.CurrentTaskChanged" value="SystemUiManager: Current Task Changed Notification. PendingHideRequest = %1">
</string>
<string id="SystemUiManager.UpdateLoadingResumingScreenError" value="SystemUiManager: LoadingResumingScreen Update Error. HResult = %1">
</string>
<string id="SystemUiManager.UpdateLoadingResumingScreen" value="SystemUiManager: LoadingResumingScreen Update Requested. CurrentTaskExists = %1">
</string>
<string id="SystemUiManager.ForcedShowTimerFired" value="SystemUiManager: Forced Show Timer Elapsed (this = %1)">
</string>
<string id="SystemUiManager.PlayShowAnimation" value="SystemUiManager: PlayShowAnimation request received. AnimationType = %1 Direction = %2 Flags = %3">
</string>
<string id="SystemUiManager.PlayHideAnimation" value="SystemUiManager: PlayHideAnimation request received. AnimationType = %1 Direction = %2 Flags = %3">
</string>
<string id="SystemUiManager.ForegroundStateTransition" value="SystemUiManager: Foreground State Transition. Event = [%1]   Current State = [%2]   New State = [%3]   Action To Perform = [%4]">
</string>
<string id="SystemUiManager.LockStateTransition" value="SystemUiManager: Lock State Transition. Event = [%1]   Current State = [%2]   New State = [%3]   Action To Perform = [%4]">
</string>
<string id="SystemUiManager.OverlayStateTransition" value="SystemUiManager: Overlay State Transition. Event = [%1]   Current State = [%2]   New State = [%3]   Action To Perform = [%4]">
</string>
<string id="SystemUiManager.OnPrepareForCoordinatedAnimation" value="SystemUiManager: OnPrepareForCoordinatedAnimation received fWasFromClient = %1">
</string>
<string id="String_VisibleWindowChange" value="Visible Window Change.">
</string>
<string id="String_CurrentTaskChange" value="Current Task Change.">
</string>
<string id="String_MonitorStateChange" value="Monitor State Change">
</string>
<string id="SystemUiManager.VisibleTaskChangeToNull" value="VisibleTaskChangeToNull">
</string>
<string id="SystemUiManager.VisibleTaskChangeToNonNull" value="VisibleTaskChangeToNonNull">
</string>
<string id="SystemUiManager.Connected" value="Application Connected">
</string>
<string id="SystemUiManager.Disconnected" value="Application Disconnected">
</string>
<string id="SystemUiManager.TimerExpired" value="TimerExpired">
</string>
<string id="SystemUiManager.ShowRequest" value="ShowRequested">
</string>
<string id="SystemUiManager.ShowAnimationComplete" value="ShowAnimationComplete">
</string>
<string id="SystemUiManager.HideRequest" value="HideRequested">
</string>
<string id="SystemUiManager.HideAnimationComplete" value="HideAnimationComplete">
</string>
<string id="SystemUiManager.NoVisibleTask_NotConnected_NoShowRequested_NoHideRequested_NoTimer" value="NoVisibleTask_NotConnected_NoShowRequested_NoHideRequested_NoTimer">
</string>
<string id="SystemUiManager.VisibleTask_NotConnected_NoShowRequested_NoHideRequested_NoTimer" value="VisibleTask_NotConnected_NoShowRequested_NoHideRequested_NoTimer">
</string>
<string id="SystemUiManager.VisibleTask_NotConnected_ShowRequested_NoHideRequested_TimerRunning" value="VisibleTask_NotConnected_ShowRequested_NoHideRequested_TimerRunning">
</string>
<string id="SystemUiManager.VisibleTask_Connected_NoShowRequested_NoHideRequested_NoTimer" value="VisibleTask_Connected_NoShowRequested_NoHideRequested_NoTimer">
</string>
<string id="SystemUiManager.VisibleTask_NotConnected_Showing_NoHideRequested_NoTimer" value="VisibleTask_NotConnected_Showing_NoHideRequested_NoTimer">
</string>
<string id="SystemUiManager.VisibleTask_Connected_Showing_NoHideRequested_NoTimer" value="VisibleTask_Connected_Showing_NoHideRequested_NoTimer">
</string>
<string id="SystemUiManager.VisibleTask_NotConnected_ShowRequestCompleted_NoHideRequested_NoTimer" value="VisibleTask_NotConnected_ShowRequestCompleted_NoHideRequested_NoTimer">
</string>
<string id="SystemUiManager.VisibleTask_Connected_ShowRequestCompleted_NoHideRequested_NoTimer" value="VisibleTask_Connected_ShowRequestCompleted_NoHideRequested_NoTimer">
</string>
<string id="SystemUiManager.NoVisibleTask_NotConnected_Showing_HideRequested_NoTimer" value="NoVisibleTask_NotConnected_Showing_HideRequested_NoTimer">
</string>
<string id="SystemUiManager.NoVisibleTask_NotConnected_NoShowRequested_HideRequested_NoTimer" value="NoVisibleTask_NotConnected_NoShowRequested_HideRequested_NoTimer">
</string>
<string id="SystemUiManager.VisibleTask_NotConnected_Showing_HideRequested_NoTimer" value="VisibleTask_NotConnected_Showing_HideRequested_NoTimer">
</string>
<string id="SystemUiManager.VisibleTask_NotConnected_NoShowRequested_HideRequested_NoTimer" value="VisibleTask_NotConnected_NoShowRequested_HideRequested_NoTimer">
</string>
<string id="SystemUiManager.VisibleTask_NotConnected_ShowRequested_HideRequested_NoTimer" value="VisibleTask_NotConnected_ShowRequested_HideRequested_NoTimer">
</string>
<string id="SystemUiManager.NoVisibleTask_NotConnected_NoShowRequested" value="NoVisibleTask_NotConnected_NoShowRequested">
</string>
<string id="SystemUiManager.VisibleTask_NotConnected_ShowRequested" value="VisibleTask_NotConnected_ShowRequested">
</string>
<string id="SystemUiManager.VisibleTask_Connected_Showing" value="VisibleTask_Connected_Showing">
</string>
<string id="SystemUiManager.Ignore" value="Ignore">
</string>
<string id="SystemUiManager.Assert" value="Assert">
</string>
<string id="SystemUiManager.FailFast" value="FailFast">
</string>
<string id="SystemUiManager.FetchAndProcessVisibleTaskInformation" value="FetchAndProcessVisibleTaskInformation">
</string>
<string id="SystemUiManager.FetchAndProcessVisibleTaskInformation_UpdateLoadingResumingScreen" value="FetchAndProcessVisibleTaskInformation_UpdateLoadingResumingScreen">
</string>
<string id="SystemUiManager.FetchAndProcessVisibleTaskInformation_StartTimer_UpdateLoadingResumingScreen" value="FetchAndProcessVisibleTaskInformation_StartTimer_UpdateLoadingResumingScreen">
</string>
<string id="SystemUiManager.StartTimer" value="StartTimer">
</string>
<string id="SystemUiManager.SendShowRequestToAppManager" value="SendShowRequestToAppManager">
</string>
<string id="SystemUiManager.StartTimer_SendShowRequestToAppManager" value="StartTimer_SendShowRequestToAppManager">
</string>
<string id="SystemUiManager.SendShowVisibleTaskCompleteToNavServer" value="SendShowVisibleTaskCompleteToNavServer">
</string>
<string id="SystemUiManager.SendHideRequestToAppManager" value="SendHideRequestToAppManager">
</string>
<string id="SystemUiManager.StopTimer_DisconnectFromApp" value="StopTimer_DisconnectFromApp">
</string>
<string id="SystemUiManager.StopTimer_SendShowRequestToAppManager_SendChromeConnectionStateToAppChromeServer" value="StopTimer_SendShowRequestToAppManager_SendChromeConnectionStateToAppChromeServer">
</string>
<string id="SystemUiManager.SendChromeConnectionStateToAppChromeServer" value="SendChromeConnectionStateToAppChromeServer">
</string>
<string id="SystemUiManager.ProcessVisibleTaskInformation_UpdateForegroundAppLoadingResumingScreen" value="ProcessVisibleTaskInformation_UpdateForegroundAppLoadingResumingScreen">
</string>
<string id="SystemUiManager.SendShowRequestToAppManager_SendChromeConnectionStateToAppChromeServer" value="SendShowRequestToAppManager_SendChromeConnectionStateToAppChromeServer">
</string>
<string id="SystemUiManager.SendHideRequestToAppManager_ProcessVisibleTaskInformation_UpdateForegroundAppLoadingResumingScreen" value="SendHideRequestToAppManager_ProcessVisibleTaskInformation_UpdateForegroundAppLoadingResumingScreen">
</string>
<string id="SystemUiManager.ProcessVisibleTaskInformation" value="ProcessVisibleTaskInformation">
</string>
<string id="SystemUiManager.SendHideRequestToAppManager_ProcessVisibleTaskInformation" value="SendHideRequestToAppManager_ProcessVisibleTaskInformation">
</string>
<string id="CompositorForegroundReadyState_None" value="None">
</string>
<string id="CompositorForegroundReadyState_Triggered" value="Triggered">
</string>
<string id="CompositorForegroundReadyState_TimerElapsed" value="TimerElapsed">
</string>
<string id="NavigationAppLayer_Foreground" value="Foreground">
</string>
<string id="NavigationAppLayer_Lock" value="Lock">
</string>
<string id="NavigationAppLayer_Overlay" value="Overlay">
</string>
<string id="SystemKey_None" value="None">
</string>
<string id="SystemKey_Back" value="Back">
</string>
<string id="SystemKey_Start" value="Start">
</string>
<string id="SystemKey_Search" value="Search">
</string>
<string id="SystemKey_FocusCamera" value="FocusCamera">
</string>
<string id="SystemKey_CaptureCamera" value="CaptureCamera">
</string>
<string id="String_NotVisible" value="NotVisible">
</string>
<string id="String_WaitingForShowHandleCompleted" value="WaitingForShowHandleCompleted">
</string>
<string id="String_Visible" value="Visible">
</string>
<string id="BackStackManager.ItemAdded" value="BackStack: ItemAdded Item = %1, Dump = %2">
</string>
<string id="BackStackManager.ItemRemoved" value="BackStack: ItemRemoved Item = %1, Dump = %2">
</string>
<string id="ActivationPolicy.ViewCreated" value="ActivationPolicy: View Created. ViewId = %1, SessionId = %2">
</string>
<string id="ActivationPolicy.ViewDestroyed" value="ActivationPolicy: View Destroyed. ViewId = %1">
</string>
<string id="ActivationPolicy.RequestNavigateToView" value="ActivationPolicy: Navigate to View. ViewId = %1, RequestingViewId = %2, DisplayId = %3, NavigationLevel = %4, IncomingDirection = %5, OutgoingDirection = %6, HRESULT = %7">
</string>
<string id="ActivationPolicy.NavigateAwayFromView" value="ActivationPolicy: Navigate Away From View. ViewId = %1, NavigateToNextView = %2, ActivationId = %3, HRESULT = %4">
</string>
<string id="ActivationPolicy.ShowView" value="ActivationPolicy: Show View. ViewId = %1, Direction = %2, AnimationType = %3, Flags = %4">
</string>
<string id="ActivationPolicy.HideView" value="ActivationPolicy: Hide View. ViewId = %1, Direction = %2, AnimationType = %3, Flags = %4">
</string>
<string id="ActivationPolicy.ProcessKeyPress" value="ActivationPolicy: Process Key Press. ViewId = %1, Key = %2">
</string>
<string id="ActivationPolicy.ProcessSingleKeyPress" value="ActivationPolicy: Process Single Key Press. Key = %1, DisplayId = %2, ViewId = %3,  Allowed = %4, HRESULT=%5">
</string>
<string id="ActivationPolicy.GetViewDataMap" value="ActivationPolicy: GetViewDataMap. ViewId = %1, HRESULT=%2">
</string>
<string id="ActivationPolicy.IsDefaultView" value="ActivationPolicy: IsDefaultView. ViewId = %1,  IsDefault = %2, HRESULT=%3">
</string>
<string id="ActivationPolicy.ActiveViewChanged" value="ActivationPolicy: Active View Changed. ViewId = %1, SessionId = %2">
</string>
<string id="ActivationPolicy.LockVisibilityChanged" value="ActivationPolicy: Lock Visibility Changed. LockVisible = %1">
</string>
<string id="ActivationPolicy.MonitorStateChanged" value="ActivationPolicy: Monitor State Changed. MonitorOn = %1, DisplayId = %2">
</string>
<string id="ActivationPolicy.CloseView" value="ActivationPolicy: Close View. ViewId = %1">
</string>
<string id="ActivationPolicy.EnterRestrictedMode" value="ActivationPolicy: Enter Restricted Mode">
</string>
<string id="ActivationPolicy.ExitRestrictedMode" value="ActivationPolicy: Exit RestrictedMode">
</string>
<string id="ActivationPolicy.KeyPressComplete" value="ActivationPolicy: Key Press Complete. ViewId = %1">
</string>
<string id="ActivationPolicy.ViewDestroyedWhileKeyPending" value="ActivationPolicy: View destroyed while KeyPress still pending. ViewId = %1">
</string>
<string id="ActivationPolicy.RequestUnlockOnNavigation" value="ActivationPolicy: RequestUnlockOnNavigation">
</string>
<string id="ActivationPolicy.AppViewCreated" value="ActivationPolicy: AppViewCreated">
</string>
<string id="AppViewAdapter.AppViewCreated" value="AppViewAdapter: Created. ViewId = %1, SessionId = %2">
</string>
<string id="AppViewAdapter.WindowUpdated" value="AppViewAdapter: Window Updated. ViewId = %1, WindowCount = %2, CurrentWindowId = %3, NewWindowId = %4">
</string>
<string id="AppViewAdapter.TouchRoutingInfoChanged" value="AppViewAdapter: TouchRoutingInfo Changed. ViewId = %1">
</string>
<string id="AppViewAdapter.SizeChanged" value="AppViewAdapter: Size Changed. ViewId = %1, OldSize = { %2, %3 }, NewSize = { %4, %5 }">
</string>
<string id="AppViewAdapter.VisibilityChanged" value="AppViewAdapter: Visibility Changed. ViewId = %1, Visible = %2, Direction = %3, ShowPending = %4, HidePending = %5">
</string>
<string id="AppViewAdapter.Activate" value="AppViewAdapter: Activate. ViewId = %1">
</string>
<string id="AppViewAdapter.PresentationStateChanged" value="AppViewAdapter: Presentation State Changed. ViewId = %1, Presented = %2, Direction = %3, AnimationType = %4, AnimationFlags = %5">
</string>
<string id="AppViewAdapter.NavigateFromWithShowPending" value="AppViewAdapter: Navigate Away While ShowPending. ViewId = %1">
</string>
<string id="AppViewAdapter.AckEndPresentView" value="AppViewAdapter: Ack EndPresentView Sent. ViewId = %1, Presented = %2">
</string>
<string id="AppViewAdapter.PutIsActive" value="AppViewAdapter: PutIsActive. ViewId = %1 IsActive = %2">
</string>
<string id="AppViewAdapter.WaitingForFirstLayoutComplete" value="AppViewAdapter: WaitingForFirstLayoutComplete. ViewId = %1 Waiting = %2">
</string>
<string id="AppViewAdapter.PutHasViewRendered" value="AppViewAdapter: PutHasViewRendered. ViewId = %1 HasViewRendered = %2">
</string>
<string id="MonitorActivationState.MonitorOn" value="MonitorActivationState: DisplayId = %1 Turned On">
</string>
<string id="MonitorActivationState.MonitorOff" value="MonitorActivationState: DisplayId = %1 Turned Off">
</string>
<string id="MonitorActivationState.ScreenLocked" value="MonitorActivationState: DisplayId = %1 Locked">
</string>
<string id="MonitorActivationState.ScreenUnlocked" value="MonitorActivationState: DisplayId = %1 Unlocked">
</string>
<string id="MonitorActivationState.IdlingView" value="MonitorActivationState: Idling view. ViewId = %1, DisplayId = %2, NavigationLevel = %3">
</string>
<string id="MonitorActivationState.ResumingView" value="MonitorActivationState: Resuming view. ViewId = %1, DisplayId = %2, NavigationLevel = %3">
</string>
<string id="MonitorActivationState.IsLockAppLayerInteracting" value="MonitorActivationState: IsLockAppLayerInteracting = %1">
</string>
<string id="ViewSetContainer.ViewContainerCreated" value="ViewSetContainer: ViewContainer Created. ContainerId = %1, ZOrder Index = %2">
</string>
<string id="ViewSetContainer.ViewContainerRemoved" value="ViewSetContainer: ViewContainer Removed. ContainerId = %1">
</string>
<string id="ViewSetContainer.ViewContainerDestroyed" value="ViewSetContainer: ViewContainer Destroyed. ContainerId = %1">
</string>
<string id="ViewSetContainer.ViewContainerZOrderChange" value="ViewSetContainer: ViewContainer ZOrder Change. ContainerId = %1, ZOrder Index = %2">
</string>
<string id="ViewSetContainer.BackgroundImageVisible" value="ViewSetContainer: Background Image Visibility Changed. IsVisible = %1">
</string>
<string id="RotationManagerProxy.Disconnect" value="RotationManagerProxy: Rotation Manager Proxy Disconnected.">
</string>
<string id="OnMonitorWindowBasicWindowCreated.Start" value="OnMonitorWindowBasicWindowCreated: Start. HMonitor: %1, WindowId: %2">
</string>
<string id="OnMonitorWindowBasicWindowCreated.UnregisteredViewIdFound" value="OnMonitorWindowBasicWindowCreated: UnregisteredViewIdFound. DisplayId: %1 ChromeViewId: %2">
</string>
<string id="OnMonitorWindowBasicWindowCreated.WindowToBasicViewAssociated" value="OnMonitorWindowBasicWindowCreated: WindowToBasicViewAssociated. WindowId: %1 ChromeViewId: %2">
</string>
<string id="OnMonitorWindowBasicWindowCreated.AppViewManager_OnViewAdd" value="OnMonitorWindowBasicWindowCreated: AppViewManager::OnViewAdd Called. DisplayId: %1 ChromeViewId: %2">
</string>
<string id="EnsureChromeViewForDisplay.Start" value="EnsureChromeViewForDisplay: Start.">
</string>
<string id="EnsureChromeViewForDisplay.ChromeViewNotFoundForDisplay" value="EnsureChromeViewForDisplay: ChromeViewNotFoundForDisplay. DisplayId:%1">
</string>
<string id="EnsureChromeViewForDisplay.ChromeViewCreatedForDisplay" value="EnsureChromeViewForDisplay: ChromeViewCreatedForDisplay. DisplayId: %1 ChromeViewId: %2">
</string>
<string id="EnsureChromeViewForDisplay.CreateBasicWindowForMonitorWindowCalled" value="EnsureChromeViewForDisplay: CreateBasicWindowForMonitorWindowCalled. DisplayId: %1 WindowId: %2 ChromeViewId: %3">
</string>
</stringTable>
    </resources>
  </localization>

</instrumentationManifest>
