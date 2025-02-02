<?xml version="1.0" encoding="UTF-16"?>
<!--
Copyright (c) Microsoft Corporation.  All rights reserved.
-->
<instrumentationManifest xmlns="http://schemas.microsoft.com/win/2004/08/events" xmlns:win="http://manifests.microsoft.com/win/2004/08/windows/events" xmlns:xs="http://www.w3.org/2001/XMLSchema">

  <instrumentation>
    <events>

      <provider name="Microsoft-WindowsPhone-Shell-OOBE" guid="{74E106B7-00BE-4A55-B707-7AB58D6A9E90}" symbol="MICROSOFT_WINDOWSPHONE_SHELL_OOBE" messageFileName="OOBE.exe" resourceFileName="OOBE.exe">

        <keywords xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<keyword mask="0x0000000000100000" name="warning" />
<keyword mask="0x0000000000200000" name="debug" />
<keyword mask="0x0000000000400000" name="error" />
<keyword mask="0x0000000000000001" name="Debug">
</keyword>
<keyword mask="0x0000000000000002" name="Performance">
</keyword>
<keyword mask="0x0000000000000004" name="Critical">
</keyword>
</keywords>

          <tasks xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<task message="$(string.Task.TraceMessage)" name="tracemessage" value="10000" />
<task name="WinMain" value="1">
                  <opcodes>
                      <opcode name="Entry" value="11">
</opcode>
                      <opcode name="Run" value="12">
</opcode>
                      <opcode name="LoadOobeEngStart" value="13">
</opcode>
                      <opcode name="LoadOobeEngStop" value="14">
</opcode>
                      <opcode name="LoadMidcrlStart" value="15">
</opcode>
                      <opcode name="LoadMidcrlStop" value="16">
</opcode>
                      <opcode name="CheckRetailDemo" value="17">
</opcode>
                      <opcode name="CheckCommandArgs" value="18">
</opcode>
                      <opcode name="SelectDestinationPage" value="19">
</opcode>
                  </opcodes>
              </task>
<task name="OobeEngine" value="2">
                  <opcodes>
                      <opcode name="OobeEngineConstructor" value="11">
</opcode>
                      <opcode name="OobeEngineInitStart" value="12">
</opcode>
                      <opcode name="OobeEngineInitStop" value="13">
</opcode>
                      <opcode name="OobeEngineSetDone" value="14">
</opcode>
                  </opcodes>
              </task>
<task name="OEMTiles" value="3">
                  <opcodes>
                      <opcode name="Preprocess_Start" value="11">
</opcode>
                      <opcode name="Preprocess_Stop" value="12">
</opcode>
                      <opcode name="UnpinAllTiles_Start" value="13">
</opcode>
                      <opcode name="UnpinAllTiles_Stop" value="14">
</opcode>
                      <opcode name="ProcessAltLayout_Start" value="15">
</opcode>
                      <opcode name="ProcessAltLayout_Stop" value="16">
</opcode>
                      <opcode name="ProcessPrepinnedTiles_Start" value="17">
</opcode>
                      <opcode name="ProcessPrepinnedTiles_Stop" value="18">
</opcode>
                      <opcode name="ProcessPrepinnedTile_Start" value="19">
</opcode>
                      <opcode name="ProcessPrepinnedTile_App" value="20">
</opcode>
                      <opcode name="ProcessPrepinnedTile_WebLink" value="21">
</opcode>
                      <opcode name="ProcessPrepinnedTile_AlreadyPinned" value="28">
</opcode>
                      <opcode name="ProcessPrepinnedTile_UninitializedWarning" value="29">
</opcode>
                      <opcode name="ProcessPrepinnedTile_Stop" value="22">
</opcode>
                      <opcode name="ProcessTileConfigs_AddTile" value="23">
</opcode>
                      <opcode name="ProcessTileConfigs_Error" value="24">
</opcode>
                      <opcode name="CreateFromRegistry_BadProductId" value="25">
</opcode>
                      <opcode name="CreateFromRegistry_AppNotInstalled" value="26">
</opcode>
                      <opcode name="CreateFromRegistry_BadInstallType" value="27">
</opcode>
                      <opcode name="CreateFromRegistry_Success" value="30">
</opcode>
                      <opcode name="CreateFromRegistry_Failed" value="31">
</opcode>
                      <opcode name="PrepinnedTileType_Invalid" value="32">
</opcode>
                      <opcode name="PrepinnedTileType_MSApp" value="33">
</opcode>
                      <opcode name="PrepinnedTileType_WebLink" value="34">
</opcode>
                      <opcode name="PrepinnedTileType_WebLink_Properties" value="35">
</opcode>
                      <opcode name="PrepinnedTileType_OEMApp" value="36">
</opcode>
                      <opcode name="PrepinnedTileType_OEMApp_ProductId" value="37">
</opcode>
                      <opcode name="PrepinnedTileType_OEMApp_Properties" value="38">
</opcode>
                      <opcode name="PrepinnedTileType_PositionAndSize" value="39">
</opcode>
                      <opcode name="PrepinnedTileType_Folder" value="40">
</opcode>
                  </opcodes>
              </task>
<task name="OobeEngineDiagnostic" value="4">
                  <opcodes>
                      <opcode name="BMR_DeviceList" value="11">
</opcode>
                      <opcode name="BMR_HasProfiles" value="12">
</opcode>
                      <opcode name="BMR_NoProfiles" value="13">
</opcode>
                      <opcode name="BMR_Restore" value="14">
</opcode>
                      <opcode name="BMR_NoRestore" value="16">
</opcode>
                      <opcode name="BMR_RestoreProgress" value="17">
</opcode>
                      <opcode name="DoSendUserSMS" value="19">
</opcode>
                      <opcode name="Settings" value="20">
</opcode>
                      <opcode name="Recommended_Settings" value="21">
</opcode>
                      <opcode name="Custom_Settings" value="22">
</opcode>
                      <opcode name="Date_Time" value="23">
</opcode>
                      <opcode name="Live_SignIn" value="24">
</opcode>
                      <opcode name="Live_SignIn_Success" value="25">
</opcode>
                      <opcode name="Live_Create" value="26">
</opcode>
                      <opcode name="Live_Create_Success" value="27">
</opcode>
                      <opcode name="BMR_Result" value="28">
</opcode>
                      <opcode name="BMR_OptIn" value="29">
</opcode>
                      <opcode name="Welcome_Screen" value="30">
</opcode>
                      <opcode name="Section_Count" value="31">
</opcode>
                      <opcode name="EulaLinksPage" value="32">
</opcode>
                      <opcode name="Eula_Reject" value="33">
</opcode>
                      <opcode name="Welcome_Back" value="34">
</opcode>
                      <opcode name="Post_OOBE_App" value="35">
</opcode>
                      <opcode name="Youre_Done" value="36">
</opcode>
                      <opcode name="Close_OOBE_UIX" value="37">
</opcode>
                      <opcode name="On_Resuming_Oobe" value="38">
</opcode>
                      <opcode name="Launch_App_Installer" value="39">
</opcode>
                      <opcode name="Launch_Prepare_And_Commit_GWP" value="40">
</opcode>
                      <opcode name="Launch_Activation_Location_App" value="41">
</opcode>
                      <opcode name="Show_Language_UI" value="42">
</opcode>
                      <opcode name="Prepare_GWP" value="47">
</opcode>
                      <opcode name="Commit_GWP" value="48">
</opcode>
                      <opcode name="Create_Live_ID_Account" value="49">
</opcode>
                      <opcode name="Create_AppPreInstaller" value="50">
</opcode>
                      <opcode name="AppPreInstall_Complete" value="51">
</opcode>
                      <opcode name="Launch_Query_For_Device_Profiles" value="52">
</opcode>
                      <opcode name="Create_But_Not_SignedIn" value="53">
</opcode>
                      <opcode name="Query_For_Device_Profiles_Deferred" value="57">
</opcode>
                      <opcode name="GetDeviceProfiles_Start" value="58">
</opcode>
                      <opcode name="GetDeviceProfiles_Stop" value="59">
</opcode>
                      <opcode name="AppPreInstaller_Exit" value="60">
</opcode>
                      <opcode name="SetupKidZoneTiles" value="61">
</opcode>
                      <opcode name="Preprocess_Oem_Tiles" value="62">
</opcode>
                      <opcode name="Marketplace_Update_Token" value="64">
</opcode>
                      <opcode name="Process_Oem_Lock_Screen_Notification" value="65">
</opcode>
                      <opcode name="Set_Use_Internal_Live_Server" value="66">
</opcode>
                      <opcode name="Check_For_Data_Connection" value="67">
</opcode>
                      <opcode name="Bmr_Progress_Handler" value="68">
</opcode>
                      <opcode name="Should_Wait_For_AppPreInstall" value="69">
</opcode>
                      <opcode name="Bmr_Progress_Restoring" value="70">
</opcode>
                      <opcode name="Bmr_Complete_State" value="72">
</opcode>
                      <opcode name="Sync_Accounts_Passwords_Start" value="73">
</opcode>
                      <opcode name="Sync_Accounts_Passwords_Stop" value="74">
</opcode>
                      <opcode name="Facebook_Set_Password_Fail" value="75">
</opcode>
                      <opcode name="Pop_Imap_Save" value="76">
</opcode>
                      <opcode name="Pop_Imap_SetProperty" value="77">
</opcode>
                      <opcode name="Pop_Imap_Load" value="78">
</opcode>
                      <opcode name="Pop_Imap_Account_Create" value="79">
</opcode>
                      <opcode name="EAS_Account_Save" value="80">
</opcode>
                      <opcode name="EAS_Account_Set_Property" value="81">
</opcode>
                      <opcode name="EAS_Account_Load" value="82">
</opcode>
                      <opcode name="EAS_Account_Create" value="83">
</opcode>
                      <opcode name="Get_Inline_AuthURLs" value="84">
</opcode>
                      <opcode name="BMR_OptInStates" value="88">
</opcode>
                      <opcode name="Add_Restore_Account" value="89">
</opcode>
                      <opcode name="Add_Restore_Account_Name_Fail" value="90">
</opcode>
                      <opcode name="Add_Restore_Account_EMail_Fail" value="91">
</opcode>
                      <opcode name="GWPCPC_ProvisionGWPCertificate" value="92">
</opcode>
                      <opcode name="WaitForAndCloseThreadHandle_Timeout" value="94">
</opcode>
                      <opcode name="VaultOpenVault" value="95">
</opcode>
                      <opcode name="SetAppInstallerCompleted" value="96">
</opcode>
                      <opcode name="PinDiagnostic_Message" value="97">
</opcode>
                      <opcode name="Bmr_Progress_Error_Unexpected" value="105">
</opcode>
                      <opcode name="Bmr_Progress_Error_Retry" value="106">
</opcode>
                      <opcode name="Bmr_Progress_Error_Dataloss" value="107">
</opcode>
                      <opcode name="Bmr_Progress_Error_Tfa" value="108">
</opcode>
                      <opcode name="Bmr_Progress_Error_Cancelled" value="109">
</opcode>
                      <opcode name="Launch_Tile_PrePinning" value="110">
</opcode>
                      <opcode name="TilePrePinning_Complete" value="111">
</opcode>
                      <opcode name="BMR_State" value="112">
</opcode>
                      <opcode name="Bmr_Progress_Error_NoErrorType" value="113">
</opcode>
                      <opcode name="BmrSetupStart" value="114">
</opcode>
                      <opcode name="Msa_Cancelled" value="115">
</opcode>
                      <opcode name="Msa_Success" value="116">
</opcode>
                      <opcode name="Msa_Error" value="117">
</opcode>
                      <opcode name="Msa_RequestTicket_ShowUi" value="118">
</opcode>
                      <opcode name="Msa_Callback_Failed" value="119">
</opcode>
                      <opcode name="Launch_PreinstallTasks" value="120">
</opcode>
                      <opcode name="PreinstallTasks_Complete" value="121">
</opcode>
                      <opcode name="Add_Restore_Account_OAuth_Fail" value="122">
</opcode>
                      <opcode name="CdmaActivationProgress" value="123">
</opcode>
                      <opcode name="CdmaActivationResult" value="124">
</opcode>
                      <opcode name="Msa_RequestTicket_NoUi" value="125">
</opcode>
                      <opcode name="Msa_RequestTicket_Failed" value="126">
</opcode>
                      <opcode name="On_Rehydrating_Oobe" value="127">
</opcode>
                      <opcode name="Msa_Initialize" value="128">
</opcode>
                      <opcode name="GetCurrentDateAndTime_Success" value="129">
</opcode>
                      <opcode name="GetCurrentDateAndTime_Start" value="130">
</opcode>
                      <opcode name="GetCurrentDateAndTime_End" value="131">
</opcode>
                      <opcode name="ThemeChange" value="132">
</opcode>
                      <opcode name="BMR_RestoreTimerTick" value="133">
</opcode>
                      <opcode name="App_Installer_OpenMutex" value="134">
</opcode>
                      <opcode name="App_Installer_MutexWaitStatus" value="135">
</opcode>
                      <opcode name="App_Installer_Mutex_Wnf" value="136">
</opcode>
                      <opcode name="Migrate_Lock_Screen_Tokens" value="137">
</opcode>
                      <opcode name="Start_Tile_Migrator" value="138">
</opcode>
                      <opcode name="CreatePerUserKnownFolders" value="139">
</opcode>
                  </opcodes>
              </task>
<task name="ExternalTasksData" value="6">
                  <opcodes>
                      <opcode name="DualSIM_Slot0_Change" value="11">
</opcode>
                      <opcode name="DualSIM_Slot1_Change" value="12">
</opcode>
                      <opcode name="DualSIM_RadioType" value="13">
</opcode>
                      <opcode name="DualSIM_SystemType" value="14">
</opcode>
                  </opcodes>
              </task>
<task name="ActivationLocation" value="7">
                  <opcodes>
                      <opcode name="ActivationLocation_WinMain" value="11">
</opcode>
                      <opcode name="ActivationLocation_GetLocationHelper" value="12">
</opcode>
                      <opcode name="ActivationLocation_AcquireLocation" value="13">
</opcode>
                      <opcode name="ActivationLocation_GetLocationInfo" value="14">
</opcode>
                      <opcode name="ActivationLocation_Cancel" value="15">
</opcode>
                      <opcode name="ActivationLocation_LocationInformation" value="16">
</opcode>
                      <opcode name="ActivationLocation_SetLatitudeRegistryKey" value="17">
</opcode>
                      <opcode name="ActivationLocation_SetLongitudeRegistryKey" value="18">
</opcode>
                      <opcode name="ActivationLocation_SetErrorRadiusRegistryKey" value="19">
</opcode>
                      <opcode name="ActivationLocation_CancelOnExit" value="20">
</opcode>
                      <opcode name="ActivationLocation_Release" value="21">
</opcode>
                      <opcode name="ActivationLocation_Exit" value="22">
</opcode>
                  </opcodes>
              </task>
</tasks>

        <maps>
          <valueMap name="AlternateLayoutId">
            <map value="0" message="$(string.AlternateLayoutId.Full)">
</map>
            <map value="1" message="$(string.AlternateLayoutId.FeatureTile)">
</map>
            <map value="2" message="$(string.AlternateLayoutId.VGA)">
</map>
          </valueMap>
          <valueMap name="FeatureTileId">
            <map value="0" message="$(string.FeatureTileId.Invalid)">
</map>
            <map value="1" message="$(string.FeatureTileId.MusicAndVideo)">
</map>
            <map value="2" message="$(string.FeatureTileId.Games)">
</map>
            <map value="3" message="$(string.FeatureTileId.Office)">
</map>
            <map value="4" message="$(string.FeatureTileId.OneNote)">
</map>
            <map value="5" message="$(string.FeatureTileId.DataSmart)">
</map>
            <map value="6" message="$(string.FeatureTileId.Family)">
</map>
          </valueMap>
          <valueMap name="PrepinnedTileType">
            <map value="0" message="$(string.PrepinnedTileType.Invalid)">
</map>
            <map value="1" message="$(string.PrepinnedTileType.MSApp)">
</map>
            <map value="2" message="$(string.PrepinnedTileType.OEMApp)">
</map>
            <map value="3" message="$(string.PrepinnedTileType.WebLink)">
</map>
          </valueMap>
        </maps>

        <templates xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<template tid="tTraceMessage">
<data inType="win:Pointer" name="Message" />
</template>
<template tid="tid_HResult">
            <data inType="win:Int32" outType="win:HResult" name="hr">
</data>
          </template>
<template tid="tid_optin_states">
            <data inType="win:Int32" name="opt-in">
</data>
            <data inType="win:Int32" name="live-state">
</data>
            <data inType="win:Int32" name="retail-demo">
</data>
          </template>
<template tid="tid_bmr_states">
            <data inType="win:Int32" name="CurrentBMRState">
</data>
            <data inType="win:Int32" name="progressBarPercentage">
</data>
            <data inType="win:Int32" name="progressDisplayStringID">
</data>
          </template>
<template tid="tid_String">
            <data inType="win:UnicodeString" name="value">
</data>
          </template>
<template tid="tid_Bool">
            <data inType="win:Boolean" name="UserInternalLiveServer">
</data>
          </template>
<template tid="tid_UInt">
              <data inType="win:UInt32" name="value1">
</data>
          </template>
<template tid="tid_TwoUInts">
              <data inType="win:UInt32" name="value1">
</data>
              <data inType="win:UInt32" name="value2">
</data>
          </template>
<template tid="tid_TwoStrings">
            <data inType="win:UnicodeString" name="value1">
</data>
            <data inType="win:UnicodeString" name="value2">
</data>
          </template>
<template tid="tid_ThreeStrings">
            <data inType="win:UnicodeString" name="value1">
</data>
            <data inType="win:UnicodeString" name="value2">
</data>
            <data inType="win:UnicodeString" name="value3">
</data>
          </template>
<template tid="tid_TwoStringsAndInt">
            <data inType="win:UnicodeString" name="value1">
</data>
            <data inType="win:UnicodeString" name="value2">
</data>
            <data inType="win:Int32" name="value3">
</data>
          </template>
<template tid="tid_PinnedTileProperties">
              <data inType="win:Int32" name="Id">
</data>
              <data inType="win:UnicodeString" name="Property">
</data>
          </template>
<template tid="tid_LayoutResult">
            <data inType="win:UInt32" map="AlternateLayoutId" name="alid">
</data>
            <data inType="win:UInt32" map="FeatureTileId" name="ftid">
</data>
            <data inType="win:Int32" outType="win:HResult" name="hr">
</data>
          </template>
<template tid="tid_TileType">
            <data inType="win:UInt32" map="PrepinnedTileType" name="ptt">
</data>
          </template>
<template tid="tid_ProductId">
            <data inType="win:GUID" outType="win:GUID" name="ProductId">
</data>
          </template>
<template tid="tid_HResultAndCount">
            <data inType="win:Int32" outType="win:HResult" name="hr">
</data>
            <data inType="win:Int32" name="count">
</data>
          </template>
<template tid="tid_HResultAndPreinstallTaskCount">
            <data inType="win:Int32" outType="win:HResult" name="hr">
</data>
            <data inType="win:Int32" name="PreinstallTaskCount">
</data>
            <data inType="win:Int32" name="SuccessfulLaunchCount">
</data>
          </template>
<template tid="tid_SectionNumber">
            <data inType="win:Int32" name="SectionNumber">
</data>
          </template>
<template tid="tid_ThreadID">
                <data inType="win:UnicodeString" name="ThreadName">
</data>
            </template>
<template tid="tid_PinnedApp">
            <data inType="win:GUID" outType="win:GUID" name="ProductId">
</data>
            <data inType="win:Int32" name="positionX">
</data>
            <data inType="win:Int32" name="positionY">
</data>
            <data inType="win:Int32" name="sizeX">
</data>
            <data inType="win:Int32" name="sizeY">
</data>
            <data inType="win:Int32" name="folderId">
</data>
          </template>
<template tid="tid_PositionAndSize">
            <data inType="win:Int32" name="positionX">
</data>
            <data inType="win:Int32" name="positionY">
</data>
            <data inType="win:Int32" name="sizeX">
</data>
            <data inType="win:Int32" name="sizeY">
</data>
          </template>
<template tid="tid_AddRestoreAccount">
            <data inType="win:GUID" name="AccountGUID">
</data>
          </template>
</templates>

          <events xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<event symbol="_ETWMESSAGEOobeETW" keywords="debug" level="win:Informational" task="tracemessage" template="tTraceMessage" value="10000" />
<event symbol="_ETWERROROobeETW" keywords="error" level="win:Error" task="tracemessage" template="tTraceMessage" value="10001" />
<event symbol="_ETWWARNINGOobeETW" keywords="warning" level="win:Warning" task="tracemessage" template="tTraceMessage" value="10002" />
<event symbol="_ETWVERBOSEOobeETW" keywords="debug" level="win:Verbose" task="tracemessage" template="tTraceMessage" value="10003" />
<event value="10" symbol="WinMain_Entry" keywords="Performance" level="win:Warning" task="WinMain" opcode="Entry">
</event>
<event value="11" symbol="WinMain_Run" keywords="Debug" level="win:Informational" task="WinMain" opcode="Run" template="tid_String">
</event>
<event value="12" symbol="WinMain_LoadOobeEngStart" keywords="Debug" level="win:Informational" task="WinMain" opcode="LoadOobeEngStart">
</event>
<event value="13" symbol="WinMain_LoadOobeEngStop" keywords="Debug" level="win:Informational" task="WinMain" opcode="LoadOobeEngStop">
</event>
<event value="14" symbol="WinMain_LoadMidcrlStart" keywords="Debug" level="win:Informational" task="WinMain" opcode="LoadMidcrlStart">
</event>
<event value="15" symbol="WinMain_LoadMidcrlStop" keywords="Debug" level="win:Informational" task="WinMain" opcode="LoadMidcrlStop">
</event>
<event value="16" symbol="WinMain_CheckRetailDemo" keywords="Debug" level="win:Informational" task="WinMain" opcode="CheckRetailDemo">
</event>
<event value="17" symbol="WinMain_CheckCommandArgs" keywords="Debug" level="win:Informational" task="WinMain" opcode="CheckCommandArgs">
</event>
<event value="18" symbol="WinMain_SelectDestinationPage" keywords="Debug" level="win:Informational" task="WinMain" opcode="SelectDestinationPage">
</event>
<event value="20" symbol="OobeEngine_Constructor" keywords="Debug Performance Critical" level="win:Informational" task="OobeEngine" opcode="OobeEngineConstructor">
</event>
<event value="21" symbol="OobeEngine_Init_Start" keywords="Performance" level="win:Informational" task="OobeEngine" opcode="OobeEngineInitStart">
</event>
<event value="22" symbol="OobeEngine_Init_Stop" keywords="Performance" level="win:Informational" task="OobeEngine" opcode="OobeEngineInitStop" template="tid_SectionNumber">
</event>
<event value="23" symbol="OobeEngine_SetDone" keywords="Debug Performance Critical" level="win:Informational" task="OobeEngine" opcode="OobeEngineSetDone" template="tid_HResult">
</event>
<event value="30" symbol="OEMTiles_Preprocess_Start" keywords="Performance Critical" level="win:Informational" task="OEMTiles" opcode="Preprocess_Start">
</event>
<event value="31" symbol="OEMTiles_Preprocess_Stop" keywords="Debug Performance Critical" level="win:Informational" task="OEMTiles" opcode="Preprocess_Stop" template="tid_HResult">
</event>
<event value="32" symbol="OEMTiles_UnpinAllTiles_Start" keywords="Performance Critical" level="win:Informational" task="OEMTiles" opcode="UnpinAllTiles_Start">
</event>
<event value="33" symbol="OEMTiles_UnpinAllTiles_Stop" keywords="Debug Performance Critical" level="win:Informational" task="OEMTiles" opcode="UnpinAllTiles_Stop" template="tid_HResultAndCount">
</event>
<event value="34" symbol="OEMTiles_ProcessAltLayout_Start" keywords="Performance Critical" level="win:Informational" task="OEMTiles" opcode="ProcessAltLayout_Start">
</event>
<event value="35" symbol="OEMTiles_ProcessAltLayout_Stop" keywords="Debug Performance Critical" level="win:Informational" task="OEMTiles" opcode="ProcessAltLayout_Stop" template="tid_LayoutResult">
</event>
<event value="36" symbol="OEMTiles_ProcessPrepinnedTiles_Start" keywords="Performance Critical" level="win:Informational" task="OEMTiles" opcode="ProcessPrepinnedTiles_Start">
</event>
<event value="37" symbol="OEMTiles_ProcessPrepinnedTiles_Stop" keywords="Debug Performance Critical" level="win:Informational" task="OEMTiles" opcode="ProcessPrepinnedTiles_Stop" template="tid_LayoutResult">
</event>
<event value="38" symbol="OEMTiles_ProcessPrepinnedTile_Start" keywords="Debug" level="win:Informational" task="OEMTiles" opcode="ProcessPrepinnedTile_Start" template="tid_TileType">
</event>
<event value="39" symbol="OEMTiles_ProcessPrepinnedTile_App" keywords="Debug" level="win:Informational" task="OEMTiles" opcode="ProcessPrepinnedTile_App" template="tid_PinnedApp">
</event>
<event value="40" symbol="OEMTiles_ProcessPrepinnedTile_WebLink" keywords="Debug" level="win:Informational" task="OEMTiles" opcode="ProcessPrepinnedTile_WebLink" template="tid_PositionAndSize">
</event>
<event value="48" symbol="OEMTiles_ProcessPrepinnedTile_AlreadyPinned" keywords="Debug" level="win:Informational" task="OEMTiles" opcode="ProcessPrepinnedTile_AlreadyPinned" template="tid_ProductId">
</event>
<event value="49" symbol="OEMTiles_ProcessPrepinnedTile_UninitializedWarning" keywords="Debug" level="win:Warning" task="OEMTiles" opcode="ProcessPrepinnedTile_UninitializedWarning">
</event>
<event value="41" symbol="OEMTiles_ProcessPrepinnedTile_Stop" keywords="Debug" level="win:Informational" task="OEMTiles" opcode="ProcessPrepinnedTile_Stop" template="tid_HResult">
</event>
<event value="42" symbol="OEMTiles_ProcessTileConfigs_AddTile" keywords="Debug" level="win:Informational" task="OEMTiles" opcode="ProcessTileConfigs_AddTile" template="tid_PinnedApp">
</event>
<event value="43" symbol="OEMTiles_ProcessTileConfigs_Error" keywords="Debug" level="win:Error" task="OEMTiles" opcode="ProcessTileConfigs_Error" template="tid_HResult">
</event>
<event value="44" symbol="OEMTiles_CreateFromRegistry_BadProductId" keywords="Debug" level="win:Error" task="OEMTiles" opcode="CreateFromRegistry_BadProductId" template="tid_TwoStrings">
</event>
<event value="45" symbol="OEMTiles_CreateFromRegistry_AppNotInstalled" keywords="Debug" level="win:Error" task="OEMTiles" opcode="CreateFromRegistry_AppNotInstalled" template="tid_TwoStrings">
</event>
<event value="46" symbol="OEMTiles_CreateFromRegistry_BadInstallType" keywords="Debug" level="win:Error" task="OEMTiles" opcode="CreateFromRegistry_BadInstallType" template="tid_TwoStringsAndInt">
</event>
<event value="47" symbol="OEMTiles_CreateFromRegistry_Failed" keywords="Debug" level="win:Error" task="OEMTiles" opcode="CreateFromRegistry_Failed" template="tid_TwoStringsAndInt">
</event>
<event value="50" symbol="OEMTiles_CreateFromRegistry_Success" keywords="Debug" level="win:Informational" task="OEMTiles" opcode="CreateFromRegistry_Success" template="tid_TwoStrings">
</event>
<event value="51" symbol="OEMTiles_PrepinnedTileType_MSApp" keywords="Debug" level="win:Informational" task="OEMTiles" message="$(string.PrepinnedTileType.MSApp)" opcode="PrepinnedTileType_MSApp">
</event>
<event value="52" symbol="OEMTiles_PrepinnedTileType_OEMApp" keywords="Debug" level="win:Informational" task="OEMTiles" message="$(string.PrepinnedTileType.OEMApp)" opcode="PrepinnedTileType_OEMApp">
</event>
<event value="53" symbol="OEMTiles_PrepinnedTileType_WebLink" keywords="Debug" level="win:Informational" task="OEMTiles" message="$(string.PrepinnedTileType.WebLink)" opcode="PrepinnedTileType_OEMApp" template="tid_String">
</event>
<event value="54" symbol="OEMTiles_PrepinnedTileType_WebLink_Properties" keywords="Debug" level="win:Informational" task="OEMTiles" opcode="PrepinnedTileType_WebLink_Properties" template="tid_PinnedTileProperties">
</event>
<event value="55" symbol="OEMTiles_PrepinnedTileType_OEMApp_ProductId" keywords="Debug" level="win:Informational" task="OEMTiles" opcode="PrepinnedTileType_OEMApp_ProductId" template="tid_ProductId">
</event>
<event value="56" symbol="OEMTiles_PrepinnedTileType_OEMApp_Properties" keywords="Debug" level="win:Informational" task="OEMTiles" opcode="PrepinnedTileType_OEMApp_Properties" template="tid_PinnedTileProperties">
</event>
<event value="57" symbol="OEMTiles_PrepinnedTileType_PositionAndSize" keywords="Debug" level="win:Informational" task="OEMTiles" opcode="PrepinnedTileType_PositionAndSize" template="tid_PositionAndSize">
</event>
<event value="58" symbol="OEMTiles_PrepinnedTileType_Invalid" keywords="Debug" level="win:Informational" task="OEMTiles" message="$(string.PrepinnedTileType.Invalid)" opcode="PrepinnedTileType_Invalid">
</event>
<event value="59" symbol="OEMTiles_PrepinnedTileType_Folder" keywords="Debug" level="win:Informational" task="OEMTiles" message="$(string.PrepinnedTileType.Folder)" opcode="PrepinnedTileType_Folder">
</event>
<event value="80" symbol="OobeEngineDiagnostic_BMR_DeviceList" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="BMR_DeviceList">
</event>
<event value="81" symbol="OobeEngineDiagnostic_BMR_HasProfiles" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="BMR_HasProfiles">
</event>
<event value="82" symbol="OobeEngineDiagnostic_BMR_NoProfiles" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="BMR_NoProfiles">
</event>
<event value="83" symbol="OobeEngineDiagnostic_BMR_Restore" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="BMR_Restore">
</event>
<event value="85" symbol="OobeEngineDiagnostic_BMR_NoRestore" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="BMR_NoRestore">
</event>
<event value="86" symbol="OobeEngineDiagnostic_BMR_RestoreProgress" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="BMR_RestoreProgress">
</event>
<event value="88" symbol="OobeEngineDiagnostic_DoSendUserSMS" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="DoSendUserSMS">
</event>
<event value="89" symbol="OobeEngineDiagnostic_Settings" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Settings">
</event>
<event value="90" symbol="OobeEngineDiagnostic_Recommended_Settings" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Recommended_Settings">
</event>
<event value="91" symbol="OobeEngineDiagnostic_Custom_Settings" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Custom_Settings">
</event>
<event value="92" symbol="OobeEngineDiagnostic_Date_Time" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Date_Time">
</event>
<event value="93" symbol="OobeEngineDiagnostic_Live_SignIn" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Live_SignIn">
</event>
<event value="94" symbol="OobeEngineDiagnostic_Live_SignIn_Success" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Live_SignIn_Success">
</event>
<event value="95" symbol="OobeEngineDiagnostic_Live_Create" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Live_Create">
</event>
<event value="96" symbol="OobeEngineDiagnostic_Live_Create_Success" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Live_Create_Success">
</event>
<event value="97" symbol="OobeEngineDiagnostic_BMR_Result" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="BMR_Result" template="tid_HResult">
</event>
<event value="98" symbol="OobeEngineDiagnostic_BMR_OptIn" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="BMR_OptIn">
</event>
<event value="99" symbol="OobeEngineDiagnostic_Welcome_Screen" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Welcome_Screen">
</event>
<event value="100" symbol="OobeEngineDiagnostic_Section_Count" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Section_Count" template="tid_HResult">
</event>
<event value="101" symbol="OobeEngineDiagnostic_EulaLinksPage" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="EulaLinksPage">
</event>
<event value="102" symbol="OobeEngineDiagnostic_Eula_Reject" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Eula_Reject">
</event>
<event value="103" symbol="OobeEngineDiagnostic_Welcome_Back" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Welcome_Back">
</event>
<event value="104" symbol="OobeEngineDiagnostic_Post_OOBE_App" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Post_OOBE_App">
</event>
<event value="105" symbol="OobeEngineDiagnostic_Youre_Done" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Youre_Done">
</event>
<event value="106" symbol="OobeEngineDiagnostic_Close_OOBE_UIX" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Close_OOBE_UIX">
</event>
<event value="107" symbol="OobeEngineDiagnostic_On_Resuming_Oobe" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="On_Resuming_Oobe">
</event>
<event value="108" symbol="OobeEngineDiagnostic_Launch_App_Installer" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Launch_App_Installer">
</event>
<event value="109" symbol="OobeEngineDiagnostic_Launch_Prepare_And_Commit_GWP" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Launch_Prepare_And_Commit_GWP">
</event>
<event value="110" symbol="OobeEngineDiagnostic_Launch_Activation_Location_App" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Launch_Activation_Location_App">
</event>
<event value="111" symbol="OobeEngineDiagnostic_Show_Language_UI" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Show_Language_UI">
</event>
<event value="116" symbol="OobeEngineDiagnostic_Prepare_GWP" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Prepare_GWP" template="tid_HResult">
</event>
<event value="117" symbol="OobeEngineDiagnostic_Commit_GWP" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Commit_GWP" template="tid_HResult">
</event>
<event value="118" symbol="OobeEngineDiagnostic_Create_Live_ID_Account" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Create_Live_ID_Account" template="tid_HResult">
</event>
<event value="119" symbol="OobeEngineDiagnostic_Create_AppPreInstaller" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Create_AppPreInstaller" template="tid_HResult">
</event>
<event value="120" symbol="OobeEngineDiagnostic_AppPreInstall_Complete" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="AppPreInstall_Complete" template="tid_HResult">
</event>
<event value="121" symbol="OobeEngineDiagnostic_Launch_Query_For_Device_Profiles" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Launch_Query_For_Device_Profiles">
</event>
<event value="122" symbol="OobeEngineDiagnostic_Create_But_Not_SignedIn" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Create_But_Not_SignedIn">
</event>
<event value="126" symbol="OobeEngineDiagnostic_Query_For_Device_Profiles_Deferred" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Query_For_Device_Profiles_Deferred">
</event>
<event value="127" symbol="OobeEngineDiagnostic_GetDeviceProfiles_Start" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="GetDeviceProfiles_Start">
</event>
<event value="128" symbol="OobeEngineDiagnostic_SetupKidZoneTiles" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="SetupKidZoneTiles" template="tid_HResult">
</event>
<event value="129" symbol="OobeEngineDiagnostic_AppPreInstaller_Exit" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="AppPreInstaller_Exit">
</event>
<event value="130" symbol="OobeEngineDiagnostic_GetDeviceProfiles_Stop" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="GetDeviceProfiles_Stop" template="tid_HResult">
</event>
<event value="131" symbol="OobeEngineDiagnostic_Preprocess_Oem_Tiles" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Preprocess_Oem_Tiles" template="tid_HResult">
</event>
<event value="133" symbol="OobeEngineDiagnostic_Marketplace_Update_Token" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Marketplace_Update_Token" template="tid_HResult">
</event>
<event value="134" symbol="OobeEngineDiagnostic_Process_Oem_Lock_Screen_Notification" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Process_Oem_Lock_Screen_Notification" template="tid_HResult">
</event>
<event value="135" symbol="OobeEngineDiagnostic_Set_Use_Internal_Live_Server" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Set_Use_Internal_Live_Server" template="tid_Bool">
</event>
<event value="136" symbol="OobeEngineDiagnostic_Check_For_Data_Connection" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Check_For_Data_Connection">
</event>
<event value="137" symbol="OobeEngineDiagnostic_Bmr_Progress_Handler" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Bmr_Progress_Handler" template="tid_HResult">
</event>
<event value="138" symbol="OobeEngineDiagnostic_Should_Wait_For_AppPreInstall" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Should_Wait_For_AppPreInstall">
</event>
<event value="139" symbol="OobeEngineDiagnostic_Bmr_Progress_Restoring" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Bmr_Progress_Restoring">
</event>
<event value="141" symbol="OobeEngineDiagnostic_Bmr_Complete_State" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Bmr_Complete_State" template="tid_HResult">
</event>
<event value="142" symbol="OobeEngineDiagnostic_Sync_Accounts_Passwords_Start" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Sync_Accounts_Passwords_Start">
</event>
<event value="143" symbol="OobeEngineDiagnostic_Sync_Accounts_Passwords_Stop" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Sync_Accounts_Passwords_Stop">
</event>
<event value="144" symbol="OobeEngineDiagnostic_Facebook_Set_Password_Fail" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Facebook_Set_Password_Fail" template="tid_HResult">
</event>
<event value="145" symbol="OobeEngineDiagnostic_Pop_Imap_Save" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Pop_Imap_Save" template="tid_HResult">
</event>
<event value="146" symbol="OobeEngineDiagnostic_Pop_Imap_SetProperty" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Pop_Imap_SetProperty" template="tid_HResult">
</event>
<event value="147" symbol="OobeEngineDiagnostic_Pop_Imap_Load" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Pop_Imap_Load" template="tid_HResult">
</event>
<event value="148" symbol="OobeEngineDiagnostic_Pop_Imap_Account_Create" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Pop_Imap_Account_Create" template="tid_HResult">
</event>
<event value="149" symbol="OobeEngineDiagnostic_EAS_Account_Save" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="EAS_Account_Save" template="tid_HResult">
</event>
<event value="150" symbol="OobeEngineDiagnostic_EAS_Account_Set_Property" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="EAS_Account_Set_Property" template="tid_HResult">
</event>
<event value="151" symbol="OobeEngineDiagnostic_EAS_Account_Load" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="EAS_Account_Load" template="tid_HResult">
</event>
<event value="152" symbol="OobeEngineDiagnostic_EAS_Account_Create" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="EAS_Account_Create" template="tid_HResult">
</event>
<event value="153" symbol="OobeEngineDiagnostic_Get_Inline_AuthURLs" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Get_Inline_AuthURLs" template="tid_HResult">
</event>
<event value="157" symbol="OobeEngineDiagnostic_BMR_OptInStates" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="BMR_OptInStates" template="tid_optin_states">
</event>
<event value="158" symbol="OobeEngineDiagnostic_Add_Restore_Account" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Add_Restore_Account_Name_Fail" template="tid_AddRestoreAccount">
</event>
<event value="159" symbol="OobeEngineDiagnostic_Add_Restore_Account_Name_Fail" keywords="Debug" level="win:Error" task="OobeEngineDiagnostic" opcode="Add_Restore_Account_Name_Fail" template="tid_AddRestoreAccount">
</event>
<event value="160" symbol="OobeEngineDiagnostic_Add_Restore_Account_EMail_Fail" keywords="Debug" level="win:Error" task="OobeEngineDiagnostic" opcode="Add_Restore_Account_EMail_Fail" template="tid_AddRestoreAccount">
</event>
<event value="161" symbol="OobeEngineDiagnostic_GWPCPC_ProvisionGWPCertificate" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="GWPCPC_ProvisionGWPCertificate" template="tid_HResult">
</event>
<event value="163" symbol="OobeEngineDiagnostic_WaitForAndCloseThreadHandle_Timeout" keywords="Debug" level="win:Error" task="OobeEngineDiagnostic" opcode="WaitForAndCloseThreadHandle_Timeout" template="tid_ThreadID">
</event>
<event value="164" symbol="OobeEngineDiagnostic_VaultOpenVault" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="VaultOpenVault" template="tid_HResult">
</event>
<event value="165" symbol="OobeEngineDiagnostic_SetAppInstallerCompleted" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="SetAppInstallerCompleted" template="tid_HResult">
</event>
<event value="166" symbol="OobeEngineDiagnostic_PinDiagnostic_Message" keywords="Debug" level="win:Critical" task="OobeEngineDiagnostic" opcode="PinDiagnostic_Message" template="tid_String">
</event>
<event value="167" symbol="OobeEngineDiagnostic_Start_Tile_Migrator" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Start_Tile_Migrator" template="tid_HResult">
</event>
<event value="168" symbol="OobeEngineDiagnostic_CreatePerUserKnownFolders" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="CreatePerUserKnownFolders" template="tid_HResult">
</event>
<event value="176" symbol="ExternalTasksData_DualSIM_Slot0_Change" keywords="Debug" level="win:Informational" task="ExternalTasksData" opcode="DualSIM_Slot0_Change" template="tid_Bool">
</event>
<event value="177" symbol="ExternalTasksData_DualSIM_Slot1_Change" keywords="Debug" level="win:Informational" task="ExternalTasksData" opcode="DualSIM_Slot1_Change" template="tid_Bool">
</event>
<event value="178" symbol="ActivationLocation_AcquireLocation" keywords="Debug" level="win:Informational" task="ActivationLocation" opcode="ActivationLocation_AcquireLocation">
</event>
<event value="179" symbol="ActivationLocation_GetLocationInfo" keywords="Debug" level="win:Informational" task="ActivationLocation" opcode="ActivationLocation_GetLocationInfo">
</event>
<event value="180" symbol="ActivationLocation_Cancel" keywords="Debug" level="win:Informational" task="ActivationLocation" opcode="ActivationLocation_Cancel">
</event>
<event value="181" symbol="ActivationLocation_LocationInformation" keywords="Debug" level="win:Informational" task="ActivationLocation" opcode="ActivationLocation_LocationInformation" template="tid_ThreeStrings">
</event>
<event value="182" symbol="ActivationLocation_SetLatitudeRegistryKey" keywords="Debug" level="win:Informational" task="ActivationLocation" opcode="ActivationLocation_SetLatitudeRegistryKey">
</event>
<event value="183" symbol="ActivationLocation_SetLongitudeRegistryKey" keywords="Debug" level="win:Informational" task="ActivationLocation" opcode="ActivationLocation_SetLongitudeRegistryKey">
</event>
<event value="184" symbol="ActivationLocation_SetErrorRadiusRegistryKey" keywords="Debug" level="win:Informational" task="ActivationLocation" opcode="ActivationLocation_SetErrorRadiusRegistryKey">
</event>
<event value="185" symbol="ActivationLocation_CancelOnExit" keywords="Debug" level="win:Informational" task="ActivationLocation" opcode="ActivationLocation_CancelOnExit">
</event>
<event value="186" symbol="ActivationLocation_Release" keywords="Debug" level="win:Informational" task="ActivationLocation" opcode="ActivationLocation_Release">
</event>
<event value="187" symbol="ActivationLocation_Exit" keywords="Debug" level="win:Informational" task="ActivationLocation" opcode="ActivationLocation_Exit" template="tid_HResult">
</event>
<event value="188" symbol="ActivationLocation_WinMain" keywords="Debug" level="win:Informational" task="ActivationLocation" opcode="ActivationLocation_WinMain">
</event>
<event value="189" symbol="ActivationLocation_GetLocationHelper" keywords="Debug" level="win:Informational" task="ActivationLocation" opcode="ActivationLocation_GetLocationHelper">
</event>
<event value="190" symbol="OobeEngineDiagnostic_Bmr_Progress_Error_Unexpected" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Bmr_Progress_Error_Unexpected">
</event>
<event value="191" symbol="OobeEngineDiagnostic_Bmr_Progress_Error_Retry" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Bmr_Progress_Error_Retry">
</event>
<event value="192" symbol="OobeEngineDiagnostic_Bmr_Progress_Error_Dataloss" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Bmr_Progress_Error_Dataloss">
</event>
<event value="193" symbol="OobeEngineDiagnostic_Bmr_Progress_Error_Tfa" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Bmr_Progress_Error_Tfa">
</event>
<event value="194" symbol="OobeEngineDiagnostic_Bmr_Progress_Error_Cancelled" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Bmr_Progress_Error_Cancelled">
</event>
<event value="195" symbol="OobeEngineDiagnostic_Launch_Tile_PrePinning" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Launch_Tile_PrePinning">
</event>
<event value="196" symbol="OobeEngineDiagnostic_SetTilePrePinningCompleted" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="TilePrePinning_Complete" template="tid_HResult">
</event>
<event value="197" symbol="OobeEngineDiagnostic_BMR_State" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="BMR_State" template="tid_bmr_states">
</event>
<event value="198" symbol="OobeEngineDiagnostic_Bmr_Progress_Error_NoErrorType" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Bmr_Progress_Error_NoErrorType" template="tid_HResult">
</event>
<event value="199" symbol="OobeEngineDiagnostic_BmrSetupStart" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="BmrSetupStart">
</event>
<event value="200" symbol="OobeEngineDiagnostic_Msa_Cancelled" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Msa_Cancelled">
</event>
<event value="201" symbol="OobeEngineDiagnostic_Msa_Success" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Msa_Success">
</event>
<event value="202" symbol="OobeEngineDiagnostic_Msa_Error" keywords="Debug" level="win:Error" task="OobeEngineDiagnostic" opcode="Msa_Error" template="tid_HResult">
</event>
<event value="203" symbol="OobeEngineDiagnostic_Msa_RequestTicket_ShowUi" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Msa_RequestTicket_ShowUi" template="tid_HResult">
</event>
<event value="204" symbol="OobeEngineDiagnostic_Msa_Callback_Failed" keywords="Debug" level="win:Error" task="OobeEngineDiagnostic" opcode="Msa_Callback_Failed">
</event>
<event value="205" symbol="OobeEngineDiagnostic_Launch_PreinstallTasks" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Launch_PreinstallTasks">
</event>
<event value="206" symbol="OobeEngineDiagnostic_PreinstallTasks_Complete" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="PreinstallTasks_Complete" template="tid_HResultAndPreinstallTaskCount">
</event>
<event value="207" symbol="OobeEngineDiagnostic_Add_Restore_Account_OAuth_Fail" keywords="Debug" level="win:Error" task="OobeEngineDiagnostic" opcode="Add_Restore_Account_OAuth_Fail" template="tid_AddRestoreAccount">
</event>
<event value="208" symbol="OobeEngineDiagnostic_CdmaActivationProgress" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="CdmaActivationProgress">
</event>
<event value="209" symbol="OobeEngineDiagnostic_CdmaActivationResult" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="CdmaActivationResult">
</event>
<event value="210" symbol="OobeEngineDiagnostic_On_Rehydrating_Oobe" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="On_Rehydrating_Oobe">
</event>
<event value="211" symbol="OobeEngineDiagnostic_Msa_RequestTicket_NoUi" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Msa_RequestTicket_NoUi" template="tid_HResult">
</event>
<event value="212" symbol="OobeEngineDiagnostic_Msa_Initialize" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Msa_Initialize" template="tid_HResult">
</event>
<event value="213" symbol="OobeEngineDiagnostic_Msa_RequestTicket_Failed" keywords="Debug" level="win:Error" task="OobeEngineDiagnostic" opcode="Msa_RequestTicket_Failed">
</event>
<event value="214" symbol="OobeEngineDiagnostic_GetCurrentDateAndTime_Success" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="GetCurrentDateAndTime_Success">
</event>
<event value="215" symbol="OobeEngineDiagnostic_GetCurrentDateAndTime_Start" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="GetCurrentDateAndTime_Start">
</event>
<event value="216" symbol="OobeEngineDiagnostic_GetCurrentDateAndTime_End" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="GetCurrentDateAndTime_End" template="tid_HResult">
</event>
<event value="217" symbol="OobeEngineDiagnostic_SetRestoreThemeToLight" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="ThemeChange" template="tid_Bool">
</event>
<event value="219" symbol="OobeEngineDiagnostic_BMR_RestoreTimerTick" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="BMR_RestoreTimerTick">
</event>
<event value="220" symbol="OobeEngineDiagnostic_App_Installer_OpenMutex" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="App_Installer_OpenMutex" template="tid_HResult">
</event>
<event value="221" symbol="OobeEngineDiagnostic_App_Installer_MutexWaitStatus" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="App_Installer_MutexWaitStatus" template="tid_HResult">
</event>
<event value="222" symbol="OobeEngineDiagnostic_App_Installer_Mutex_Wnf" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="App_Installer_Mutex_Wnf" template="tid_HResult">
</event>
<event value="223" symbol="OobeEngineDiagnostic_Migrate_Lock_Screen_Tokens" keywords="Debug" level="win:Informational" task="OobeEngineDiagnostic" opcode="Migrate_Lock_Screen_Tokens" template="tid_HResult">
</event>
<event value="224" symbol="ExternalTasksData_DualSIM_RadioType" keywords="Debug" level="win:Informational" task="ExternalTasksData" opcode="DualSIM_RadioType" template="tid_UInt">
</event>
<event value="225" symbol="ExternalTasksData_DualSIM_SystemType" keywords="Debug" level="win:Informational" task="ExternalTasksData" opcode="DualSIM_SystemType" template="tid_TwoUInts">
</event>
</events>
      </provider>
    </events>
  </instrumentation>

  <localization>
    <resources culture="en-US">
      <stringTable xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<string id="Task.TraceMessage" value="Trace" />
<string id="AlternateLayoutId.Full" value="Full">
</string>
<string id="AlternateLayoutId.FeatureTile" value="FeatureTile">
</string>
<string id="AlternateLayoutId.VGA" value="VGA">
</string>
<string id="FeatureTileId.Invalid" value="Invalid">
</string>
<string id="FeatureTileId.MusicAndVideo" value="MusicAndVideo">
</string>
<string id="FeatureTileId.Games" value="Games">
</string>
<string id="FeatureTileId.Office" value="Office">
</string>
<string id="FeatureTileId.OneNote" value="OneNote">
</string>
<string id="FeatureTileId.DataSmart" value="DataSmart">
</string>
<string id="FeatureTileId.Family" value="Family">
</string>
<string id="PrepinnedTileType.Invalid" value="Invalid">
</string>
<string id="PrepinnedTileType.MSApp" value="MSApp">
</string>
<string id="PrepinnedTileType.OEMApp" value="OEMApp">
</string>
<string id="PrepinnedTileType.WebLink" value="WebLink">
</string>
<string id="PrepinnedTileType.Folder" value="Folder">
</string>
</stringTable>
    </resources>
  </localization>

</instrumentationManifest>
