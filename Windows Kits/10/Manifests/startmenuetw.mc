<?xml version="1.0" encoding="UTF-16"?>
<!--
Copyright (c) Microsoft Corporation.  All rights reserved.
-->
<instrumentationManifest xmlns="http://schemas.microsoft.com/win/2004/08/events" xmlns:win="http://manifests.microsoft.com/win/2004/08/windows/events" xmlns:xs="http://www.w3.org/2001/XMLSchema">

  <instrumentation>
    <events>

      <!-- Here we describe the provider that uses this manifest.
           Each provider will have its own manifest. -->
      <!-- Note: messageFileName and resourceFileName are unused on Windows Mobile, but
           it is recommended that you set them to the name of the provider's DLL/EXE. -->
      <provider name="Microsoft-WindowsPhone-Shell-StartMenu" guid="{BECF83FD-D220-4b19-B7C1-C9127307F6B1}" symbol="MICROSOFT_WINDOWSPHONE_Shell_StartMenu" messageFileName="startmenu.dll" resourceFileName="startmenu.dll">

        <keywords xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<keyword mask="0x0000000000100000" name="warning" />
<keyword mask="0x0000000000200000" name="debug" />
<keyword mask="0x0000000000400000" name="error" />
<keyword mask="0x0000000000000001" name="Debug">
</keyword>
<keyword mask="0x0000000000000002" name="Performance">
</keyword>
<keyword mask="0x0000000000000004" name="PacManNotif">
</keyword>
<keyword mask="0x0000000000000008" name="NQM">
</keyword>
<keyword mask="0x0000000000000010" name="Boot">
</keyword>
</keywords>

        <maps>
          <valueMap name="HubType">
            <map value="536870912" message="$(string.HubType.Games)">
</map>
            <map value="1073741824" message="$(string.HubType.AppList)">
</map>
            <map value="2147483648" message="$(string.HubType.StartMenu)">
</map>
            <map value="16777216" message="$(string.HubType.LockScreen)">
</map>
            <map value="33554432" message="$(string.HubType.KidZone)">
</map>
          </valueMap>
          <valueMap name="TileSize">
            <map value="0" message="$(string.TileSize.Large)">
</map>
            <map value="1" message="$(string.TileSize.Medium)">
</map>
            <map value="2" message="$(string.TileSize.Small)">
</map>
            <map value="3" message="$(string.TileSize.Square310x310)">
</map>
            <map value="4" message="$(string.TileSize.Tall150x310)">
</map>
          </valueMap>
          <valueMap name="PMTileSize">
            <map value="0" message="$(string.TileSize.Small)">
</map>
            <map value="1" message="$(string.TileSize.Medium)">
</map>
            <map value="2" message="$(string.TileSize.Large)">
</map>
            <map value="3" message="$(string.TileSize.Square310x310)">
</map>
            <map value="4" message="$(string.TileSize.Tall150x310)">
</map>
          </valueMap>
          <valueMap name="TileTemplate">
            <map message="$(string.TileTemplate.Invalid)" value="0">
</map>
            <map message="$(string.TileTemplate.Flip)" value="5">
</map>
            <map message="$(string.TileTemplate.DeepLink)" value="13">
</map>
            <map message="$(string.TileTemplate.Cycle)" value="14">
</map>
            <map message="$(string.TileTemplate.MetroCount)" value="1">
</map>
            <map message="$(string.TileTemplate.AgileStore)" value="2">
</map>
            <map message="$(string.TileTemplate.Games)" value="3">
</map>
            <map message="$(string.TileTemplate.Calendar)" value="4">
</map>
            <map message="$(string.TileTemplate.MusicVideo)" value="7">
</map>
            <map message="$(string.TileTemplate.People)" value="10">
</map>
            <map message="$(string.TileTemplate.Contact)" value="11">
</map>
            <map message="$(string.TileTemplate.Group)" value="12">
</map>
            <map message="$(string.TileTemplate.Search)" value="57">
</map>
          </valueMap>
          <valueMap name="TileProperty">
            <map message="$(string.TileProperty.Flip_SmallImageUri)" value="327736">
</map>
            <map message="$(string.TileProperty.Flip_Count)" value="327692">
</map>
            <map message="$(string.TileProperty.Flip_BackgroundImageUri)" value="327681">
</map>
            <map message="$(string.TileProperty.Flip_Title)" value="327684">
</map>
            <map message="$(string.TileProperty.Flip_BackContent)" value="327729">
</map>
            <map message="$(string.TileProperty.Flip_BackBackgroundImageUri)" value="327721">
</map>
            <map message="$(string.TileProperty.Flip_BackTitle)" value="327728">
</map>
            <map message="$(string.TileProperty.Flip_LargeBackgroundImageUri)" value="327760">
</map>
            <map message="$(string.TileProperty.Flip_LargeBackContent)" value="327761">
</map>
            <map message="$(string.TileProperty.Flip_LargeBackBackgroundImageUri)" value="327762">
</map>
            <map message="$(string.TileProperty.Flip_DeviceLockImageUri)" value="327737">
</map>
            <map message="$(string.TileProperty.Flip_HasLarge)" value="327735">
</map>
            <map message="$(string.TileProperty.Flip_ShowOnCreate)" value="327717">
</map>
            <map message="$(string.TileProperty.DeepLink_SmallImageUri)" value="852024">
</map>
            <map message="$(string.TileProperty.DeepLink_IconImageUri)" value="851971">
</map>
            <map message="$(string.TileProperty.DeepLink_BackgroundImageUri)" value="851969">
</map>
            <map message="$(string.TileProperty.DeepLink_Title)" value="851972">
</map>
            <map message="$(string.TileProperty.DeepLink_Subtitle)" value="851973">
</map>
            <map message="$(string.TileProperty.DeepLink_BackgroundColor)" value="852026">
</map>
            <map message="$(string.TileProperty.DeepLink_Content)" value="852027">
</map>
            <map message="$(string.TileProperty.DeepLink_LargeBackgroundImageUri)" value="852048">
</map>
            <map message="$(string.TileProperty.DeepLink_LargeContent)" value="852046">
</map>
            <map message="$(string.TileProperty.DeepLink_DeviceLockImageUri)" value="852025">
</map>
            <map message="$(string.TileProperty.DeepLink_HasLarge)" value="852023">
</map>
            <map message="$(string.TileProperty.DeepLink_ShowOnCreate)" value="852005">
</map>
            <map message="$(string.TileProperty.Cycle_SmallImageUri)" value="917560">
</map>
            <map message="$(string.TileProperty.Cycle_Title)" value="917508">
</map>
            <map message="$(string.TileProperty.Cycle_Photo01ImageUri)" value="917520">
</map>
            <map message="$(string.TileProperty.Cycle_Photo02ImageUri)" value="917521">
</map>
            <map message="$(string.TileProperty.Cycle_Photo03ImageUri)" value="917522">
</map>
            <map message="$(string.TileProperty.Cycle_Photo04ImageUri)" value="917523">
</map>
            <map message="$(string.TileProperty.Cycle_Photo05ImageUri)" value="917524">
</map>
            <map message="$(string.TileProperty.Cycle_Photo06ImageUri)" value="917525">
</map>
            <map message="$(string.TileProperty.Cycle_Photo07ImageUri)" value="917526">
</map>
            <map message="$(string.TileProperty.Cycle_Photo08ImageUri)" value="917527">
</map>
            <map message="$(string.TileProperty.Cycle_Photo09ImageUri)" value="917528">
</map>
            <map message="$(string.TileProperty.Cycle_Count)" value="917516">
</map>
            <map message="$(string.TileProperty.Cycle_DeviceLockImageUri)" value="917561">
</map>
            <map message="$(string.TileProperty.Cycle_HasLarge)" value="917559">
</map>
            <map message="$(string.TileProperty.Cycle_ShowOnCreate)" value="917541">
</map>
            <map message="$(string.TileProperty.MetroCount_SmallImageUri)" value="65592">
</map>
            <map message="$(string.TileProperty.MetroCount_SmallTitle)" value="65571">
</map>
            <map message="$(string.TileProperty.MetroCount_Count)" value="65548">
</map>
            <map message="$(string.TileProperty.MetroCount_IconImageUri)" value="65539">
</map>
            <map message="$(string.TileProperty.MetroCount_Title)" value="65540">
</map>
            <map message="$(string.TileProperty.MetroCount_Message)" value="65551">
</map>
            <map message="$(string.TileProperty.MetroCount_ReplaceToken)" value="65575">
</map>
            <map message="$(string.TileProperty.MetroCount_BackgroundColor)" value="65594">
</map>
            <map message="$(string.TileProperty.MetroCount_LargeContent1)" value="65614">
</map>
            <map message="$(string.TileProperty.MetroCount_LargeContent2)" value="65615">
</map>
            <map message="$(string.TileProperty.MetroCount_LargeContent3)" value="65621">
</map>
            <map message="$(string.TileProperty.MetroCount_DeviceLockImageUri)" value="65593">
</map>
            <map message="$(string.TileProperty.MetroCount_HasLarge)" value="65591">
</map>
            <map message="$(string.TileProperty.MetroCount_ShowOnCreate)" value="65573">
</map>
            <map message="$(string.TileProperty.Games_Title)" value="196612">
</map>
            <map message="$(string.TileProperty.Games_AvatarImageUri)" value="196644">
</map>
            <map message="$(string.TileProperty.Games_Count)" value="196620">
</map>
            <map message="$(string.TileProperty.Games_Provider)" value="196691">
</map>
            <map message="$(string.TileProperty.Games_LargeContent1)" value="196686">
</map>
            <map message="$(string.TileProperty.Games_LargeContent2)" value="196687">
</map>
            <map message="$(string.TileProperty.Games_LargeContent3)" value="196693">
</map>
            <map message="$(string.TileProperty.Games_DeviceLockImageUri)" value="196665">
</map>
            <map message="$(string.TileProperty.Games_ShowOnCreate)" value="196645">
</map>
            <map message="$(string.TileProperty.Calendar_SmallImageUri)" value="262200">
</map>
            <map message="$(string.TileProperty.Calendar_Title)" value="262148">
</map>
            <map message="$(string.TileProperty.Calendar_AppointmentDescription)" value="262153">
</map>
            <map message="$(string.TileProperty.Calendar_AppointmentLocation)" value="262154">
</map>
            <map message="$(string.TileProperty.Calendar_ConflictIndicator)" value="262155">
</map>
            <map message="$(string.TileProperty.Calendar_Time)" value="262157">
</map>
            <map message="$(string.TileProperty.Calendar_StartTime)" value="262228">
</map>
            <map message="$(string.TileProperty.Calendar_DeviceLockImageUri)" value="262201">
</map>
            <map message="$(string.TileProperty.Calendar_ShowOnCreate)" value="262181">
</map>
            <map message="$(string.TileProperty.MusicVideo_SmallImageUri)" value="458808">
</map>
            <map message="$(string.TileProperty.MusicVideo_BackgroundImageUri)" value="458753">
</map>
            <map message="$(string.TileProperty.MusicVideo_Title)" value="458756">
</map>
            <map message="$(string.TileProperty.MusicVideo_Provider)" value="458835">
</map>
            <map message="$(string.TileProperty.MusicVideo_ShowOnCreate)" value="458789">
</map>
            <map message="$(string.TileProperty.People_SmallImageUri)" value="655416">
</map>
            <map message="$(string.TileProperty.People_IconImageUri)" value="655363">
</map>
            <map message="$(string.TileProperty.People_Title)" value="655364">
</map>
            <map message="$(string.TileProperty.People_Photo01ImageUri)" value="655376">
</map>
            <map message="$(string.TileProperty.People_Photo02ImageUri)" value="655377">
</map>
            <map message="$(string.TileProperty.People_Photo03ImageUri)" value="655378">
</map>
            <map message="$(string.TileProperty.People_Photo04ImageUri)" value="655379">
</map>
            <map message="$(string.TileProperty.People_Photo05ImageUri)" value="655380">
</map>
            <map message="$(string.TileProperty.People_Photo06ImageUri)" value="655381">
</map>
            <map message="$(string.TileProperty.People_Photo07ImageUri)" value="655382">
</map>
            <map message="$(string.TileProperty.People_Photo08ImageUri)" value="655383">
</map>
            <map message="$(string.TileProperty.People_Photo09ImageUri)" value="655384">
</map>
            <map message="$(string.TileProperty.People_Photo10ImageUri)" value="655385">
</map>
            <map message="$(string.TileProperty.People_Photo11ImageUri)" value="655386">
</map>
            <map message="$(string.TileProperty.People_Photo12ImageUri)" value="655387">
</map>
            <map message="$(string.TileProperty.People_Photo13ImageUri)" value="655388">
</map>
            <map message="$(string.TileProperty.People_Photo14ImageUri)" value="655389">
</map>
            <map message="$(string.TileProperty.People_Photo15ImageUri)" value="655390">
</map>
            <map message="$(string.TileProperty.People_Photo16ImageUri)" value="655391">
</map>
            <map message="$(string.TileProperty.People_Photo17ImageUri)" value="655392">
</map>
            <map message="$(string.TileProperty.People_Photo18ImageUri)" value="655393">
</map>
            <map message="$(string.TileProperty.People_Photo19ImageUri)" value="655420">
</map>
            <map message="$(string.TileProperty.People_Photo20ImageUri)" value="655421">
</map>
            <map message="$(string.TileProperty.People_Photo21ImageUri)" value="655422">
</map>
            <map message="$(string.TileProperty.People_Photo22ImageUri)" value="655423">
</map>
            <map message="$(string.TileProperty.People_Photo23ImageUri)" value="655424">
</map>
            <map message="$(string.TileProperty.People_Photo24ImageUri)" value="655425">
</map>
            <map message="$(string.TileProperty.People_Photo25ImageUri)" value="655426">
</map>
            <map message="$(string.TileProperty.People_Photo26ImageUri)" value="655427">
</map>
            <map message="$(string.TileProperty.People_Photo27ImageUri)" value="655428">
</map>
            <map message="$(string.TileProperty.People_Photo28ImageUri)" value="655429">
</map>
            <map message="$(string.TileProperty.People_Photo29ImageUri)" value="655430">
</map>
            <map message="$(string.TileProperty.People_Photo30ImageUri)" value="655431">
</map>
            <map message="$(string.TileProperty.People_Photo31ImageUri)" value="655432">
</map>
            <map message="$(string.TileProperty.People_Photo32ImageUri)" value="655433">
</map>
            <map message="$(string.TileProperty.People_Photo33ImageUri)" value="655434">
</map>
            <map message="$(string.TileProperty.People_Photo34ImageUri)" value="655435">
</map>
            <map message="$(string.TileProperty.People_Photo35ImageUri)" value="655436">
</map>
            <map message="$(string.TileProperty.People_Photo36ImageUri)" value="655437">
</map>
            <map message="$(string.TileProperty.People_ShowOnCreate)" value="655397">
</map>
            <map message="$(string.TileProperty.Contact_SmallImageUri)" value="720952">
</map>
            <map message="$(string.TileProperty.Contact_Title)" value="720900">
</map>
            <map message="$(string.TileProperty.Contact_Count)" value="720908">
</map>
            <map message="$(string.TileProperty.Contact_ContactPhotoImageUri)" value="720910">
</map>
            <map message="$(string.TileProperty.Contact_Message)" value="720911">
</map>
            <map message="$(string.TileProperty.Contact_MessagePhotoImageUri)" value="720930">
</map>
            <map message="$(string.TileProperty.Contact_MessageTitle)" value="720947">
</map>
            <map message="$(string.TileProperty.Contact_NotificationTitle)" value="720946">
</map>
            <map message="$(string.TileProperty.Contact_ShowOnCreate)" value="720933">
</map>
            <map message="$(string.TileProperty.Group_SmallImageUri)" value="786488">
</map>
            <map message="$(string.TileProperty.Group_Title)" value="786436">
</map>
            <map message="$(string.TileProperty.Group_Count)" value="786444">
</map>
            <map message="$(string.TileProperty.Group_Photo01ImageUri)" value="786448">
</map>
            <map message="$(string.TileProperty.Group_Photo02ImageUri)" value="786449">
</map>
            <map message="$(string.TileProperty.Group_Photo03ImageUri)" value="786450">
</map>
            <map message="$(string.TileProperty.Group_Photo04ImageUri)" value="786451">
</map>
            <map message="$(string.TileProperty.Group_Photo05ImageUri)" value="786452">
</map>
            <map message="$(string.TileProperty.Group_Photo06ImageUri)" value="786453">
</map>
            <map message="$(string.TileProperty.Group_BackgroundImageUri)" value="786433">
</map>
            <map message="$(string.TileProperty.Group_LargeBackgroundImageUri)" value="786512">
</map>
            <map message="$(string.TileProperty.Group_Message)" value="786447">
</map>
            <map message="$(string.TileProperty.Group_MessagePhotoImageUri)" value="786466">
</map>
            <map message="$(string.TileProperty.Group_MessageTitle)" value="786483">
</map>
            <map message="$(string.TileProperty.Group_NotificationTitle)" value="786482">
</map>
            <map message="$(string.TileProperty.Group_Sender)" value="786486">
</map>
            <map message="$(string.TileProperty.Group_ReplaceToken)" value="786471">
</map>
            <map message="$(string.TileProperty.Group_ShowOnCreate)" value="786469">
</map>
            <map message="$(string.TileProperty.MetroCountQueue_SmallImageUri)" value="3670072">
</map>
            <map message="$(string.TileProperty.MetroCountQueue_Count)" value="3670028">
</map>
            <map message="$(string.TileProperty.MetroCountQueue_IconImageUri)" value="3670019">
</map>
            <map message="$(string.TileProperty.MetroCountQueue_Title)" value="3670020">
</map>
            <map message="$(string.TileProperty.MetroCountQueue_Message)" value="3670031">
</map>
            <map message="$(string.TileProperty.MetroCountQueue_ReplaceToken)" value="3670055">
</map>
            <map message="$(string.TileProperty.MetroCountQueue_BackgroundColor)" value="3670074">
</map>
            <map message="$(string.TileProperty.MetroCountQueue_LargeContent1)" value="3670094">
</map>
            <map message="$(string.TileProperty.MetroCountQueue_LargeContent2)" value="3670095">
</map>
            <map message="$(string.TileProperty.MetroCountQueue_LargeContent3)" value="3670101">
</map>
            <map message="$(string.TileProperty.MetroCountQueue_Text01)" value="3670111">
</map>
            <map message="$(string.TileProperty.MetroCountQueue_Text02)" value="3670112">
</map>
            <map message="$(string.TileProperty.MetroCountQueue_Text03)" value="3670113">
</map>
            <map message="$(string.TileProperty.MetroCountQueue_Text04)" value="3670114">
</map>
            <map message="$(string.TileProperty.MetroCountQueue_Text05)" value="3670115">
</map>
            <map message="$(string.TileProperty.MetroCountQueue_Text06)" value="3670116">
</map>
            <map message="$(string.TileProperty.MetroCountQueue_Text07)" value="3670117">
</map>
            <map message="$(string.TileProperty.MetroCountQueue_Text08)" value="3670118">
</map>
            <map message="$(string.TileProperty.MetroCountQueue_Text09)" value="3670119">
</map>
            <map message="$(string.TileProperty.MetroCountQueue_Text10)" value="3670120">
</map>
            <map message="$(string.TileProperty.MetroCountQueue_Text11)" value="3670121">
</map>
            <map message="$(string.TileProperty.MetroCountQueue_Text12)" value="3670122">
</map>
            <map message="$(string.TileProperty.MetroCountQueue_DeviceLockImageUri)" value="3670073">
</map>
            <map message="$(string.TileProperty.MetroCountQueue_ShowOnCreate)" value="3670053">
</map>
            <map message="$(string.TileProperty.Search_Title)" value="3735556">
</map>
            <map message="$(string.TileProperty.Search_SmallImageUri)" value="3735608">
</map>
            <map message="$(string.TileProperty.Search_Value)" value="3735642">
</map>
            <map message="$(string.TileProperty.Search_Content)" value="3735611">
</map>
            <map message="$(string.TileProperty.Search_LargeContent1)" value="3735630">
</map>
            <map message="$(string.TileProperty.Search_LargeContent2)" value="3735631">
</map>
            <map message="$(string.TileProperty.Search_EmphasizedText)" value="3735768">
</map>
            <map message="$(string.TileProperty.Search_NonWrappedSmallContent1)" value="3735747">
</map>
            <map message="$(string.TileProperty.Search_NonWrappedSmallContent2)" value="3735748">
</map>
            <map message="$(string.TileProperty.Search_NonWrappedSmallContent3)" value="3735749">
</map>
            <map message="$(string.TileProperty.Search_NonWrappedSmallContent4)" value="3735750">
</map>
            <map message="$(string.TileProperty.Search_Source)" value="3735767">
</map>
            <map message="$(string.TileProperty.Search_BackgroundImageUri)" value="3735553">
</map>
            <map message="$(string.TileProperty.Search_LargeBackgroundImageUri)" value="3735632">
</map>
            <map message="$(string.TileProperty.Search_BackBackgroundImageUri)" value="3735593">
</map>
            <map message="$(string.TileProperty.Search_LargeBackBackgroundImageUri)" value="3735634">
</map>
            <map message="$(string.TileProperty.AgileStore_Title)" value="131076">
</map>
            <map message="$(string.TileProperty.AgileStore_SmallImageUri)" value="131128">
</map>
            <map message="$(string.TileProperty.AgileStore_IconImageUri)" value="131075">
</map>
            <map message="$(string.TileProperty.AgileStore_Count)" value="131084">
</map>
            <map message="$(string.TileProperty.AgileStore_Text01)" value="131167">
</map>
            <map message="$(string.TileProperty.AgileStore_Text02)" value="131168">
</map>
            <map message="$(string.TileProperty.AgileStore_Text03)" value="131169">
</map>
            <map message="$(string.TileProperty.AgileStore_Text04)" value="131170">
</map>
            <map message="$(string.TileProperty.AgileStore_Text05)" value="131171">
</map>
            <map message="$(string.TileProperty.AgileStore_Text06)" value="131172">
</map>
            <map message="$(string.TileProperty.AgileStore_Text07)" value="131173">
</map>
            <map message="$(string.TileProperty.AgileStore_Text08)" value="131174">
</map>
            <map message="$(string.TileProperty.AgileStore_Text09)" value="131175">
</map>
            <map message="$(string.TileProperty.AgileStore_Text10)" value="131176">
</map>
            <map message="$(string.TileProperty.AgileStore_SubText01)" value="131297">
</map>
            <map message="$(string.TileProperty.AgileStore_SubText02)" value="131298">
</map>
            <map message="$(string.TileProperty.AgileStore_SubText03)" value="131299">
</map>
            <map message="$(string.TileProperty.AgileStore_SubText04)" value="131300">
</map>
            <map message="$(string.TileProperty.AgileStore_SubText05)" value="131301">
</map>
            <map message="$(string.TileProperty.AgileStore_SubText06)" value="131302">
</map>
            <map message="$(string.TileProperty.AgileStore_SubText07)" value="131303">
</map>
            <map message="$(string.TileProperty.AgileStore_SubText08)" value="131304">
</map>
            <map message="$(string.TileProperty.AgileStore_SubText09)" value="131305">
</map>
            <map message="$(string.TileProperty.AgileStore_SubText10)" value="131306">
</map>
            <map message="$(string.TileProperty.AgileStore_Image01)" value="131179">
</map>
            <map message="$(string.TileProperty.AgileStore_Image02)" value="131180">
</map>
            <map message="$(string.TileProperty.AgileStore_Image03)" value="131181">
</map>
            <map message="$(string.TileProperty.AgileStore_Image04)" value="131182">
</map>
            <map message="$(string.TileProperty.AgileStore_Image05)" value="131183">
</map>
            <map message="$(string.TileProperty.AgileStore_Image06)" value="131184">
</map>
            <map message="$(string.TileProperty.AgileStore_Image07)" value="131185">
</map>
            <map message="$(string.TileProperty.AgileStore_Image08)" value="131186">
</map>
            <map message="$(string.TileProperty.AgileStore_Image09)" value="131187">
</map>
            <map message="$(string.TileProperty.AgileStore_Image10)" value="131188">
</map>
          </valueMap>
          <valueMap name="TokenInteractiveState">
            <map message="$(string.TokenInteractiveState.None)" value="1">
</map>
            <map message="$(string.TokenInteractiveState.Ripple)" value="2">
</map>
            <map message="$(string.TokenInteractiveState.Marquee)" value="4">
</map>
            <map message="$(string.TokenInteractiveState.Pop)" value="8">
</map>
            <map message="$(string.TokenInteractiveState.Grow)" value="16">
</map>
            <map message="$(string.TokenInteractiveState.Shake)" value="32">
</map>
          </valueMap>
        </maps>

        <!-- Tasks are used with opcodes win:Start and win:Stop to link start and stop events from
             the same task together. -->
        <tasks xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<task message="$(string.Task.TraceMessage)" name="tracemessage" value="10000" />
<task name="AppList" value="1">
            <opcodes>
              <!-- The tools don't like duplicate opcode names, otherwise these would just be 'Add' and 'Remove' -->
              <opcode name="AppListAdd" value="11">
</opcode>
              <opcode name="AppListRemove" value="12">
</opcode>
              <opcode name="SortApplications_Start" value="13">
</opcode>
              <opcode name="SortApplications_Stop" value="14">
</opcode>
              <opcode name="GetAllApplications_Start" value="15">
</opcode>
              <opcode name="GetAllApplications_Stop" value="16">
</opcode>
              <opcode name="AppListAddQueued" value="17">
</opcode>
            </opcodes>
          </task>
<task name="TileList" value="2">
            <opcodes>
              <!-- The tools don't like duplicate opcode names, otherwise these would just be 'Add' and 'Remove' -->
              <opcode name="TileListAdd" value="11">
</opcode>
              <opcode name="TileListRemove" value="12">
</opcode>
              <opcode name="TileListReplace" value="13">
</opcode>
              <opcode name="SortTiles_Start" value="14">
</opcode>
              <opcode name="SortTiles_Stop" value="15">
</opcode>
              <opcode name="GetAllPinnedTiles_Start" value="16">
</opcode>
              <opcode name="GetAllPinnedTiles_Stop" value="17">
</opcode>
              <opcode name="TileListAddQueued" value="18">
</opcode>
            </opcodes>
          </task>
<task name="AppListEnumerate" value="3">
</task>
<task name="TileListEnumerate" value="4">
</task>
<task name="TileEnumerate" value="5">
</task>
<task name="DownloadEnumerate" value="6">
</task>
<task name="EntryPoint" value="7">
            <opcodes>
              <opcode name="EnterWinMain" value="11">
</opcode>
              <opcode name="EntryPoint_Invoked" value="12">
</opcode>
              <opcode name="EntryPoint_Failure_Unexpected" value="13">
</opcode>
              <opcode name="EntryPoint_Failure_Expected" value="14">
</opcode>
              <opcode name="Default_InitialScript_Start" value="15">
</opcode>
              <opcode name="Default_InitialScript_Stop" value="16">
</opcode>
              <opcode name="DefaultPage_InitialScript_Start" value="17">
</opcode>
              <opcode name="DefaultPage_InitialScript_Stop" value="18">
</opcode>
              <opcode name="StartPage_InitialScript_Start" value="19">
</opcode>
              <opcode name="StartPage_InitialScript_Stop" value="20">
</opcode>
              <opcode name="QuickLaunchPane_InitialScript_Start" value="21">
</opcode>
              <opcode name="QuickLaunchPane_InitialScript_Stop" value="22">
</opcode>
              <opcode name="ApplicationListPane_InitialScript_Start" value="23">
</opcode>
              <opcode name="ApplicationListPane_InitialScript_Stop" value="24">
</opcode>
              <opcode name="StartPage_NavigateToStartUsingStartButton_Start" value="25">
</opcode>
              <opcode name="StartPage_NavigateToStartUsingStartButton_Stop" value="26">
</opcode>
            </opcodes>
          </task>
<task name="Navigation" value="8">
            <opcodes>
              <opcode name="NavigatedTo" value="11">
</opcode>
              <opcode name="PageHidden" value="12">
</opcode>
              <opcode name="Navigate" value="13">
</opcode>
              <opcode name="NavigateFailed" value="14">
</opcode>
              <opcode name="OnResuming" value="15">
</opcode>
              <opcode name="OnRelaunch" value="16">
</opcode>
              <opcode name="HandlingNavArguments" value="17">
</opcode>
              <opcode name="PageNavigatedTo" value="25">
</opcode>
              <opcode name="PageNavigatingAway" value="26">
</opcode>
              <opcode name="PageClosing" value="27">
</opcode>
              <opcode name="Paused" value="28">
</opcode>
              <opcode name="Resumed" value="29">
</opcode>
            </opcodes>
          </task>
<task name="Visibility" value="9">
</task>
<task name="Obscurity" value="10">
</task>
<task name="Idle" value="11">
</task>
<task name="FlipGridGoToRestState" value="12">
</task>
<task name="AppLaunchFailed" value="14">
</task>
<task name="Statistics" value="15">
            <opcodes>
              <opcode name="OccupiedCellCount" value="11">
</opcode>
              <opcode name="UnoccupiedCellCount" value="12">
</opcode>
              <opcode name="HorizontalBreakCount" value="13">
</opcode>
              <opcode name="VerticalBreakCount" value="14">
</opcode>
              <opcode name="SmallCount" value="15">
</opcode>
              <opcode name="MediumCount" value="16">
</opcode>
              <opcode name="LargeCount" value="17">
</opcode>
              <opcode name="SmallLiveCount" value="18">
</opcode>
              <opcode name="FlipCount" value="19">
</opcode>
              <opcode name="CycleCount" value="20">
</opcode>
              <opcode name="MetroCountCount" value="21">
</opcode>
              <opcode name="Square310x310Count" value="22">
</opcode>
              <opcode name="Tall150x310Count" value="23">
</opcode>
            </opcodes>
          </task>
<task name="Application" value="16">
            <opcodes>
              <opcode name="AppSetPinned" value="11">
</opcode>
              <opcode name="AppUpdate" value="12">
</opcode>
              <opcode name="AppAdd" value="13">
</opcode>
              <opcode name="AppRemove" value="14">
</opcode>
              <opcode name="AppDownload" value="15">
</opcode>
              <opcode name="AppDownloadComplete" value="16">
</opcode>
              <opcode name="AppInstall" value="17">
</opcode>
              <opcode name="AppInstallComplete" value="18">
</opcode>
              <opcode name="AppUpdateComplete" value="19">
</opcode>
              <opcode name="AppTryToView" value="20">
</opcode>
              <opcode name="AppDisabledSDCard" value="21">
</opcode>
              <opcode name="AppEnabled" value="22">
</opcode>
              <opcode name="AppMove" value="23">
</opcode>
              <opcode name="AppMoveComplete" value="24">
</opcode>
              <opcode name="AppDisabledEnterprise" value="25">
</opcode>
              <opcode name="AppDisabledBackingUp" value="26">
</opcode>
              <opcode name="AppDownloadStatusUpdate" value="27">
</opcode>
              <opcode name="AppDisabledMdilBinding" value="28">
</opcode>
            </opcodes>
          </task>
<task name="Tile" value="17">
            <opcodes>
              <opcode name="TileSetPinned" value="11">
</opcode>
              <opcode name="TileUpdate" value="12">
</opcode>
              <opcode name="TileAdd" value="13">
</opcode>
              <opcode name="TileRemove" value="14">
</opcode>
              <opcode name="AppTileUpdate" value="15">
</opcode>
              <opcode name="AppTileAdd" value="16">
</opcode>
              <opcode name="AppTileRemove" value="17">
</opcode>
              <opcode name="DeleteTileCalled" value="18">
</opcode>
              <opcode name="InvalidTileReturned" value="19">
</opcode>
              <opcode name="TileSetPositionByInternal" value="20">
</opcode>
              <opcode name="TilePosition" value="21">
</opcode>
              <opcode name="TileSetProperty" value="22">
</opcode>
              <opcode name="TilePositionChange" value="23">
</opcode>
              <opcode name="TileSizeChange" value="24">
</opcode>
              <opcode name="TileSetPositionByExternal" value="25">
</opcode>
              <opcode name="TileSetTemplate" value="26">
</opcode>
              <opcode name="TilePositionInvalid" value="27">
</opcode>
              <opcode name="TilePositionUninitialized" value="28">
</opcode>
              <opcode name="TileTemplateMapped" value="29">
</opcode>
              <opcode name="TileTemplatePropertyMapped" value="30">
</opcode>
              <opcode name="IsTemplatePropertyURI" value="31">
</opcode>
              <opcode name="NullPropertyValue" value="32">
</opcode>
              <opcode name="BuildTileInfo_Failed" value="33">
</opcode>
              <opcode name="BuildTokenAppWrapper_Failed" value="34">
</opcode>
              <opcode name="ParentFolderIdChange" value="35">
</opcode>
              <opcode name="TileCleared" value="36">
</opcode>
              <opcode name="AppUpdateAllTiles" value="37">
</opcode>
              <opcode name="PeekTileNotification" value="38">
</opcode>
              <opcode name="NewTileNotification" value="39">
</opcode>
              <opcode name="NewBadgeNotification" value="40">
</opcode>
              <opcode name="SplashThrottlingDisabledForTile" value="41">
</opcode>
            </opcodes>
          </task>
<task name="OnExternalTileAddNotification" value="18">
</task>
<task name="CatastrophicFailure" value="19">
</task>
<task name="QuickLaunch_RearrangeMode" value="20">
            <opcodes>
              <opcode name="RearrangeState" value="11">
</opcode>
            </opcodes>
          </task>
<task name="Ready" value="21">
</task>
<task name="DownloadListEnumerate" value="22">
</task>
<task name="AppEnumerate" value="23">
</task>
<task name="PacManWriter" value="24">
            <opcodes>
              <opcode name="PacManWriter_SetHubPositionType" value="11">
</opcode>
              <opcode name="PacManWriter_SetPinnedStateType" value="12">
</opcode>
              <opcode name="PacManWriter_SetHubTileSizeType" value="13">
</opcode>
              <opcode name="PacManWriter_SetHubPinnedStateType" value="14">
</opcode>
              <opcode name="PacManWriter_SetPropertyType" value="15">
</opcode>
              <opcode name="PacManWriter_TileDelete" value="20">
</opcode>
              <opcode name="PacManWriter_Shutdown" value="21">
</opcode>
              <opcode name="PacManWriter_RetryCommit" value="22">
</opcode>
              <opcode name="PacManWriter_CommitFailed" value="23">
</opcode>
            </opcodes>
          </task>
<task name="PacManWorkerBase" value="25">
            <opcodes>
              <opcode name="PacManWorkerBase_Enumerate" value="11">
</opcode>
              <opcode name="PacManWorkerBase_GetList_Start" value="12">
</opcode>
              <opcode name="PacManWorkerBase_GetList_Stop" value="13">
</opcode>
              <opcode name="PacManWorkerBase_OnNotification" value="14">
</opcode>
            </opcodes>
          </task>
<task name="PacManTileNotificationWorkItem" value="26">
            <opcodes>
              <opcode name="PacManTileNotificationWorkItem_Process" value="11">
</opcode>
              <opcode name="PacManTileNotificationWorkItem_ProcessFailed" value="12">
</opcode>
            </opcodes>
          </task>
<task name="PacManAppNotificationWorkItem" value="27">
            <opcodes>
              <opcode name="PacManAppNotificationWorkItem_Process" value="11">
</opcode>
              <opcode name="PacManAppNotificationWorkItem_ProcessFailed" value="12">
</opcode>
            </opcodes>
          </task>
<task name="TokenAppWrapper" value="28">
            <opcodes>
              <opcode name="TokenAppWrapper_FailedToInitialize" value="11">
</opcode>
            </opcodes>
          </task>
<task name="EntryPointProvider" value="29">
            <opcodes>
              <opcode name="EntryPointProvider_GetTokenIndexByProductIDTileIDFailed" value="10">
</opcode>
              <opcode name="EntryPointProvider_GetTokenIndexByUniqueIDFailed" value="11">
</opcode>
              <opcode name="EntryPointProvider_GetTokenIndexByAumIdFailed" value="12">
</opcode>
              <opcode name="EntryPointProvider_UpdateTile" value="13">
</opcode>
              <opcode name="EntryPointProvider_UpdateTileNotification" value="14">
</opcode>
              <opcode name="EntryPointProvider_UpdateTileNotificationCycling" value="16">
</opcode>
              <opcode name="EntryPointProvider_ImageUpdateEvent" value="17">
</opcode>              
            </opcodes>
          </task>
<task name="InteractiveTile" value="30">
            <opcodes>
              <opcode name="TokenInteractiveState" value="11">
</opcode>
              <opcode name="UpdateTileAllowedInteractiveStates" value="12">
</opcode>
              <opcode name="TileHasLarge" value="13">
</opcode>
              <opcode name="TileHasSquare310x310" value="14">
</opcode>
              <opcode name="TileHasTall150x310" value="15">
</opcode>
            </opcodes>
          </task>
<task name="WorkerBase" value="31">
            <opcodes>
              <opcode name="WorkerBase_NotifyEntryPointProviderReady" value="11">
</opcode>
              <opcode name="WorkerBase_EnableQueuing" value="12">
</opcode>
              <opcode name="WorkerBase_DrainQueuedNotifications" value="13">
</opcode>
              <opcode name="WorkerBase_ShutDownStart" value="14">
</opcode>
              <opcode name="WorkerBase_ShutDownStop" value="15">
</opcode>
            </opcodes>
          </task>
<task name="NotificationQueueManagerWorker" value="32">
            <opcodes>
              <opcode name="NotificationUpdateCallback" value="11">
</opcode>
              <opcode name="ImageEventCallback" value="12">
</opcode>
            </opcodes>
          </task>
<task name="NotificationQueueManagerTileUpdateWorkItem" value="33">
            <opcodes>
              <opcode name="NotificationQueueManagerTileUpdateWorkItem_Process" value="11">
</opcode>              
            </opcodes>
          </task>
<task name="NotificationQueueManagerCyclingWorkItem" value="34">
            <opcodes>
              <opcode name="NotificationQueueManagerCyclingWorkItem_Process" value="11">
</opcode>
            </opcodes>
          </task>
<task name="ImageQueueManagerImageUpdateWorkItem" value="35">
            <opcodes>
              <opcode name="ImageQueueManagerImageUpdateWorkItem_Process" value="11">
</opcode>
            </opcodes>
          </task>
<task name="Global" value="36">
            <opcodes>
              <opcode name="StartMenuInitialize_Start" value="11">
</opcode>
              <opcode name="StartMenuInitialize_Stop" value="12">
</opcode>
              <opcode name="StartMenuUninitialize_Start" value="13">
</opcode>
              <opcode name="StartMenuUninitialize_Stop" value="14">
</opcode>
            </opcodes>
          </task>
<task name="StartPage" value="37">
            <opcodes>
              <opcode name="StartPage_ViewQuickLaunch" value="11">
</opcode>
              <opcode name="StartPage_Reset" value="12">
</opcode>
            </opcodes>
          </task>
<task name="Folder" value="39">
            <opcodes>
              <opcode name="FolderError_Remove_NonEmpty_Folder" value="11">
</opcode>
              <opcode name="Folder_CreateFolder" value="12">
</opcode>
              <opcode name="FolderError_CreateFolder_NoUniqueIdFound" value="13">
</opcode>
              <opcode name="FolderError_DuplicateFolderIdFound" value="14">
</opcode>
            </opcodes>
          </task>
<task name="SecondaryDisplay" value="40">
		    <opcodes>
		      <opcode name="IsSecondaryMonitor_Start" value="11">
</opcode>
              <opcode name="IsSecondaryMonitor_Stop" value="12">
</opcode>
              <opcode name="IsVirtualDisplay_Start" value="13">
</opcode>
              <opcode name="IsVirtualDisplay_Stop" value="14">
</opcode>
              <opcode name="GetMainDisplay_Start" value="15">
</opcode>
              <opcode name="GetMainDisplay_Stop" value="16">
</opcode>
              <opcode name="GetIsRestrictedToInternalMonitor" value="17">
</opcode>
		    </opcodes>
          </task>
<task name="TileCache" value="41">
            <opcodes>
              <opcode name="PreLoadFailed" value="11">
</opcode>
              <opcode name="FileMissing" value="12">
</opcode>
            </opcodes>
          </task>
</tasks>

        <!-- Event Templates -->
        <templates xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<template tid="tTraceMessage">
<data inType="win:Pointer" name="Message" />
</template>
<template tid="TileCall">
            <data inType="win:GUID" outType="win:GUID" name="ProductID">
</data>
          </template>
<template tid="GetTokenIndexByUniqueIDFailed">
            <data inType="win:GUID" outType="win:GUID" name="UniqueID">
</data>
          </template>
<template tid="LegacyTileCall">
            <data inType="win:GUID" outType="win:GUID" name="ProductID">
</data>
            <data inType="win:UnicodeString" name="TileID">
</data>
          </template>
<template tid="LegacyTileReplaced">
            <data inType="win:GUID" outType="win:GUID" name="ProductID">
</data>
            <data inType="win:UnicodeString" name="TileID">
</data>
            <data inType="win:UInt32" outType="win:HexInt32" name="Position">
</data>
          </template>
<template tid="TileNotificationCall">
            <data inType="win:UnicodeString" name="AumID">
</data>
          </template>
<template tid="ClearTileCall">
            <data inType="win:GUID" outType="win:GUID" name="UniqueID">
</data>
          </template>
<template tid="ModernTileNotification">
            <data inType="win:UInt32" name="NotificationID">
</data>
            <data inType="win:GUID" name="ProductID">
</data>
          </template>
<template tid="TileCallCycle">
            <data inType="win:UnicodeString" name="AumID">
</data>
            <data inType="win:Boolean" name="IsEnabled">
</data>
          </template>
<template tid="AppItemCall">
            <data inType="win:UnicodeString" name="appIdentifier">
</data>
          </template>
<template tid="ProductItem">
            <data inType="win:UnicodeString" name="UniqueID">
</data>
          </template>
<template tid="ProductItemProgress">
            <data inType="win:GUID" name="ProductID">
</data>
            <data inType="win:UInt32" name="Progress">
</data>
          </template>
<template tid="InvalidTile">
            <data inType="win:GUID" outType="win:GUID" name="DesiredUniqueID">
</data>
            <data inType="win:GUID" outType="win:GUID" name="ActualUniqueID">
</data>
            <data inType="win:Int32" outType="win:HResult" name="HRESULT">
</data>
          </template>
<template tid="TileMove">
            <data inType="win:GUID" outType="win:GUID" name="UniqueID">
</data>
            <data inType="win:UInt32" outType="win:HexInt32" name="OldPosition">
</data>
            <data inType="win:UInt32" outType="win:HexInt32" name="NewPosition">
</data>
          </template>
<template tid="TilePointChange">
            <data inType="win:GUID" outType="win:GUID" name="UniqueID">
</data>
            <data inType="win:UInt32" name="OldX">
</data>
            <data inType="win:UInt32" name="OldY">
</data>
            <data inType="win:UInt32" name="NewX">
</data>
            <data inType="win:UInt32" name="NewY">
</data>
          </template>
<template tid="ParentFolderIdChange">
            <data inType="win:GUID" outType="win:GUID" name="UniqueID">
</data>
            <data inType="win:UInt32" name="OldParentFolderId">
</data>
            <data inType="win:UInt32" name="NewParentFolderId">
</data>
          </template>
<template tid="TilePosition">
            <data inType="win:GUID" outType="win:GUID" name="UniqueID">
</data>
            <data inType="win:UInt32" outType="win:HexInt32" name="Position">
</data>
          </template>
<template tid="InvalidTilePosition">
            <data inType="win:GUID" outType="win:GUID" name="UniqueID">
</data>
            <data inType="win:UInt32" outType="win:HexInt32" name="Position">
</data>
            <data inType="win:UInt32" name="Reason">
</data>
          </template>
<template tid="AppLaunchFailure">
            <data inType="win:UnicodeString" name="appIdentifier">
</data>
            <data inType="win:UnicodeString" name="TaskId">
</data>
          </template>
<template tid="tid_BooleanValue">
            <data inType="win:Boolean" name="value">
</data>
          </template>
<template tid="OneInt">
            <data inType="win:UInt32" name="value">
</data>
          </template>
<template tid="TwoInts">
            <data inType="win:UInt32" name="value1">
</data>
            <data inType="win:UInt32" name="value2">
</data>
          </template>
<template tid="ThreeInts">
            <data inType="win:UInt32" name="value1">
</data>
            <data inType="win:UInt32" name="value2">
</data>
            <data inType="win:UInt32" name="value3">
</data>
          </template>
<template tid="OneStringOneInt">
            <data inType="win:UnicodeString" name="str">
</data>
            <data inType="win:UInt32" name="value">
</data>
          </template>
<template tid="OneString">
             <data inType="win:UnicodeString" name="str1">
</data>             
          </template>
<template tid="TwoStrings">
            <data inType="win:UnicodeString" name="str1">
</data>
            <data inType="win:UnicodeString" name="str2">
</data>
          </template>
<template tid="ThreeStrings">
            <data inType="win:UnicodeString" name="str1">
</data>
            <data inType="win:UnicodeString" name="str2">
</data>
            <data inType="win:UnicodeString" name="str3">
</data>
          </template>
<template tid="TwoStringsOneInt">
            <data inType="win:UnicodeString" name="str1">
</data>
            <data inType="win:UnicodeString" name="str2">
</data>
            <data inType="win:UInt32" name="value1">
</data>
          </template>
<template tid="TwoStringsTwoInts">
            <data inType="win:UnicodeString" name="str1">
</data>
            <data inType="win:UnicodeString" name="str2">
</data>
            <data inType="win:UInt32" name="value1">
</data>
            <data inType="win:UInt32" name="value2">
</data>
          </template>
<template tid="TileSetPinned">
            <data inType="win:GUID" outType="win:GUID" name="UniqueID">
</data>
            <data inType="win:Boolean" name="IsPinned">
</data>
          </template>
<template tid="AppSetPinned">
            <data inType="win:GUID" outType="win:GUID" name="UniqueID">
</data>
            <data inType="win:Boolean" name="IsPinned">
</data>
          </template>
<template tid="PacManNotification">
            <data inType="win:UInt32" name="Type">
</data>
            <data inType="win:GUID" outType="win:GUID" name="UniqueID">
</data>
          </template>
<template tid="TileTemplate">
            <data inType="win:GUID" outType="win:GUID" name="UniqueID">
</data>
            <data inType="win:UInt32" name="TemplateId" map="TileTemplate">
</data>
          </template>
<template tid="TileProperty">
            <data inType="win:GUID" outType="win:GUID" name="UniqueID">
</data>
            <data inType="win:UInt32" name="PropertyId" map="TileProperty">
</data>
            <data inType="win:UnicodeString" name="PropertyValue">
</data>
          </template>
<template tid="TileTemplateMap">
            <data inType="win:UInt32" name="SourceTemplateId" map="TileTemplate">
</data>
            <data inType="win:UInt32" name="DestinationTemplateId" map="TileTemplate">
</data>
          </template>
<template tid="TilePropertyMap">
            <data inType="win:UInt32" name="SourcePropertyId" map="TileProperty">
</data>
            <data inType="win:UInt32" name="DestinationPropertyId" map="TileProperty">
</data>
          </template>
<template tid="IsTilePropertyUri">
            <data inType="win:UInt32" name="SourcePropertyId" map="TileProperty">
</data>
            <data inType="win:Boolean" name="IsUri">
</data>
          </template>
<template tid="HubTileSize">
            <data inType="win:GUID" outType="win:GUID" name="UniqueID">
</data>
            <data inType="win:UInt32" name="HubType" map="HubType">
</data>
            <data inType="win:UInt32" name="TileSize" map="PMTileSize">
</data>
          </template>
<template tid="HubPosition">
            <data inType="win:GUID" outType="win:GUID" name="UniqueID">
</data>
            <data inType="win:UInt32" name="HubType" map="HubType">
</data>
            <data inType="win:UInt32" outType="win:HexInt32" name="Position">
</data>
          </template>
<template tid="HubPinned">
            <data inType="win:GUID" outType="win:GUID" name="UniqueID">
</data>
            <data inType="win:UInt32" name="HubType" map="HubType">
</data>
            <data inType="win:Boolean" name="Pinned">
</data>
          </template>
<template tid="SetTilePinned">
            <data inType="win:GUID" outType="win:GUID" name="UniqueID">
</data>
            <data inType="win:Boolean" name="Pinned">
</data>
          </template>
<template tid="SetTileProperty">
            <data inType="win:GUID" outType="win:GUID" name="UniqueID">
</data>
            <data inType="win:UInt32" name="property">
</data>
            <data inType="win:UnicodeString" name="value">
</data>
          </template>
<template tid="TileError">
            <data inType="win:GUID" outType="win:GUID" name="UniqueID">
</data>
            <data inType="win:Int32" outType="win:HResult" name="HRESULT">
</data>
          </template>
<template tid="HRESULT">
            <data inType="win:Int32" outType="win:HResult" name="HRESULT">
</data>
          </template>
<template tid="HubType">
            <data inType="win:UInt32" name="HubType" map="HubType">
</data>
          </template>
<template tid="TokenInteractiveState">
            <data inType="win:GUID" outType="win:GUID" name="UniqueID">
</data>
            <data inType="win:UInt32" name="TokenInteractiveState" map="TokenInteractiveState">
</data>
          </template>
<template tid="UpdateTileAllowedInteractiveStates">
            <data inType="win:GUID" outType="win:GUID" name="UniqueID">
</data>
            <data inType="win:UInt32" name="TokenInteractiveState" map="TokenInteractiveState">
</data>
            <data inType="win:Boolean" name="IsAdding">
</data>
          </template>
<template tid="TileHasLarge">
            <data inType="win:GUID" outType="win:GUID" name="UniqueID">
</data>
            <data inType="win:Boolean" name="HasLarge">
</data>
          </template>
<template tid="TileHasSquare310x310">
            <data inType="win:GUID" outType="win:GUID" name="UniqueID">
</data>
            <data inType="win:Boolean" name="HasSquare310x310">
</data>
          </template>
<template tid="TileHasTall150x310">
            <data inType="win:GUID" outType="win:GUID" name="UniqueID">
</data>
            <data inType="win:Boolean" name="HasTall150x310">
</data>
          </template>
<template tid="FolderId">
            <data inType="win:UInt32" name="FolderId">
</data>
          </template>
<template tid="TileCache">
            <data inType="win:UnicodeString" name="appIdentifier">
</data>
            <data inType="win:UInt32" name="notificationId">
</data>
            <data inType="win:UInt32" name="cacheId">
</data>
          </template>
<template tid="GuidHRESULT">
            <data inType="win:GUID" outType="win:GUID" name="Guid">
</data>
            <data inType="win:Int32" outType="win:HResult" name="HRESULT">
</data>
          </template>
<template tid="UIntUIntHRESULT">
            <data inType="win:UInt32" name="UInt1">
</data>
            <data inType="win:UInt32" name="UInt2">
</data>
            <data inType="win:Int32" outType="win:HResult" name="HRESULT">
</data>
          </template>
</templates>

        <!-- StartMenu Events -->
        <events xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<event symbol="_ETWMESSAGEStartMenuETW" keywords="debug" level="win:Informational" task="tracemessage" template="tTraceMessage" value="10000" />
<event symbol="_ETWERRORStartMenuETW" keywords="error" level="win:Error" task="tracemessage" template="tTraceMessage" value="10001" />
<event symbol="_ETWWARNINGStartMenuETW" keywords="warning" level="win:Warning" task="tracemessage" template="tTraceMessage" value="10002" />
<event symbol="_ETWVERBOSEStartMenuETW" keywords="debug" level="win:Verbose" task="tracemessage" template="tTraceMessage" value="10003" />
<event value="1" symbol="StartMenu_TileUpdate" keywords="Debug" level="win:Informational" task="Tile" opcode="TileUpdate" message="$(string.String_StartMenu_TileUpdate)" template="TileCall">
</event>
<event value="2" symbol="StartMenu_TileAdd" keywords="Debug" level="win:Informational" task="Tile" opcode="TileAdd" message="$(string.String_StartMenu_TileAdd)" template="TileCall">
</event>
<event value="3" symbol="StartMenu_TileRemove" keywords="Debug" level="win:Informational" task="Tile" opcode="TileRemove" message="$(string.String_StartMenu_TileRemove)" template="TileCall">
</event>
<event value="4" symbol="StartMenu_AppTileUpdate" keywords="Debug" level="win:Informational" task="Tile" opcode="AppTileUpdate" message="$(string.String_StartMenu_AppTileUpdate)" template="TileCall">
</event>
<event value="5" symbol="StartMenu_AppTileAdd" keywords="Debug" level="win:Informational" task="Tile" opcode="AppTileAdd" message="$(string.String_StartMenu_AppTileAdd)" template="TileCall">
</event>
<event value="6" symbol="StartMenu_AppTileRemove" keywords="Debug" level="win:Informational" task="Tile" opcode="AppTileRemove" message="$(string.String_StartMenu_AppTileRemove)" template="TileCall">
</event>
<event value="7" symbol="StartMenu_AppUpdate" keywords="Debug" level="win:Informational" task="Application" opcode="AppUpdate" message="$(string.String_StartMenu_AppUpdate)" template="ProductItemProgress">
</event>
<event value="8" symbol="StartMenu_AppAdd" keywords="Debug" level="win:Informational" task="Application" opcode="AppAdd" message="$(string.String_StartMenu_AppAdd)" template="AppItemCall">
</event>
<event value="9" symbol="StartMenu_AppRemove" keywords="Debug" level="win:Informational" task="Application" opcode="AppRemove" message="$(string.String_StartMenu_AppRemove)" template="AppItemCall">
</event>
<event value="10" symbol="StartMenu_DeleteTileCalled" keywords="Debug" level="win:Informational" task="Tile" opcode="DeleteTileCalled" message="$(string.String_StartMenu_DeleteTileCalled)" template="TileCall">
</event>
<event value="11" symbol="StartMenu_InvalidTileReturned" keywords="Debug" level="win:Warning" task="Tile" opcode="InvalidTileReturned" message="$(string.String_StartMenu_InvalidTileReturned)" template="InvalidTile">
</event>
<event value="12" symbol="StartMenu_TileSetPositionByInternal" keywords="Debug" level="win:Informational" task="Tile" opcode="TileSetPositionByInternal" message="$(string.String_StartMenu_TileSetPositionByInternal)" template="TileMove">
</event>
<event value="13" symbol="StartMenu_TilePosition" keywords="Debug" level="win:Informational" task="Tile" opcode="TilePosition" message="$(string.String_StartMenu_TilePosition)" template="TilePosition">
</event>
<event value="14" symbol="StartMenu_EntryPoint_Invoked" keywords="Debug Performance" level="win:Informational" task="EntryPoint" opcode="EntryPoint_Invoked" message="$(string.String_StartMenu_EntryPoint_Invoked)">
</event>
<event value="15" symbol="StartMenu_EntryPoint_Failure_Unexpected" keywords="Debug" level="win:Error" task="EntryPoint" opcode="EntryPoint_Failure_Unexpected" message="$(string.String_StartMenu_EntryPoint_Failure_Unexpected)">
</event>
<event value="16" symbol="StartMenu_EntryPoint_Failure_Expected" keywords="Debug" level="win:Warning" task="EntryPoint" opcode="EntryPoint_Failure_Expected" message="$(string.String_StartMenu_EntryPoint_Failure_Expected)">
</event>
<event value="17" symbol="StartMenu_NavigatedTo" keywords="Debug Performance" level="win:Informational" task="Navigation" opcode="NavigatedTo" message="$(string.String_StartMenu_NavigatedTo)">
</event>
<event value="18" symbol="StartMenu_PageHidden" keywords="Debug Performance" level="win:Informational" task="Navigation" opcode="PageHidden" message="$(string.String_StartMenu_PageHidden)">
</event>
<event value="19" symbol="StartMenu_CatastrophicFailure" keywords="Debug" level="win:Critical" task="CatastrophicFailure" message="$(string.String_StartMenu_CatastrophicFailure)">
</event>
<event value="20" symbol="StartMenu_AppDownload" keywords="Debug" level="win:Informational" task="Application" opcode="AppDownload" message="$(string.String_StartMenu_AppDownload)" template="ProductItemProgress">
</event>
<event value="21" symbol="StartMenu_AppDownloadComplete" keywords="Debug" level="win:Informational" task="Application" opcode="AppDownloadComplete" message="$(string.String_StartMenu_AppDownloadComplete)" template="ProductItem">
</event>
<event value="22" symbol="StartMenu_AppInstall" keywords="Debug" level="win:Informational" task="Application" opcode="AppInstall" message="$(string.String_StartMenu_AppInstall)" template="ProductItemProgress">
</event>
<event value="23" symbol="StartMenu_AppInstallComplete" keywords="Debug" level="win:Informational" task="Application" opcode="AppInstallComplete" message="$(string.String_StartMenu_AppInstallComplete)" template="ProductItem">
</event>
<event value="24" symbol="StartMenu_TileEnumerate_Start" keywords="Performance" level="win:Informational" task="TileEnumerate" opcode="win:Start" message="$(string.String_StartMenu_TileEnumerate_Start)">
</event>
<event value="25" symbol="StartMenu_TileEnumerate_Stop" keywords="Performance" level="win:Informational" task="TileEnumerate" opcode="win:Stop" message="$(string.String_StartMenu_TileEnumerate_Stop)">
</event>
<event value="26" symbol="StartMenu_DownloadEnumerate_Start" keywords="Performance" level="win:Informational" task="DownloadEnumerate" opcode="win:Start" message="$(string.String_StartMenu_DownloadEnumerate_Start)" template="ProductItem">
</event>
<event value="27" symbol="StartMenu_DownloadEnumerate_Stop" keywords="Performance" level="win:Informational" task="DownloadEnumerate" opcode="win:Stop" message="$(string.String_StartMenu_DownloadEnumerate_Stop)">
</event>
<event value="28" symbol="StartMenu_AppListEnumerate_Start" keywords="Performance" level="win:Informational" task="AppListEnumerate" opcode="win:Start" message="$(string.String_StartMenu_AppListEnumerate_Start)">
</event>
<event value="29" symbol="StartMenu_AppListEnumerate_Stop" keywords="Performance" level="win:Informational" task="AppListEnumerate" opcode="win:Stop" message="$(string.String_StartMenu_AppListEnumerate_Stop)" template="HRESULT">
</event>
<event value="30" symbol="StartMenu_TileListEnumerate_Start" keywords="Performance" level="win:Warning" task="TileListEnumerate" opcode="win:Start" message="$(string.String_StartMenu_TileListEnumerate_Start)" template="HubType">
</event>
<event value="31" symbol="StartMenu_TileListEnumerate_Stop" keywords="Performance" level="win:Informational" task="TileListEnumerate" opcode="win:Stop" message="$(string.String_StartMenu_TileListEnumerate_Stop)" template="HRESULT">
</event>
<event value="32" symbol="StartMenu_AppListAdd" keywords="Debug" level="win:Informational" task="AppList" opcode="AppListAdd" message="$(string.String_StartMenu_AppListAdd)" template="ProductItem">
</event>
<event value="33" symbol="StartMenu_AppListRemove" keywords="Debug" level="win:Warning" task="AppList" opcode="AppListRemove" message="$(string.String_StartMenu_AppListRemove)" template="ProductItem">
</event>
<event value="34" symbol="StartMenu_TileListAdd" keywords="Debug" level="win:Informational" task="TileList" opcode="TileListAdd" message="$(string.String_StartMenu_TileListAdd)" template="TileCall">
</event>
<event value="35" symbol="StartMenu_TileListRemove" keywords="Debug" level="win:Warning" task="TileList" opcode="TileListRemove" message="$(string.String_StartMenu_TileListRemove)" template="TileCall">
</event>
<event value="36" symbol="StartMenu_Visibility" keywords="Debug Performance" level="win:Informational" task="Visibility" message="$(string.String_StartMenu_Visibility)" template="OneInt">
</event>
<event value="37" symbol="StartMenu_Obscurity" keywords="Debug" level="win:Informational" task="Obscurity" message="$(string.String_StartMenu_Obscurity)" template="OneInt">
</event>
<event value="38" symbol="StartMenu_AppUpdateComplete" keywords="Debug" level="win:Informational" task="Application" opcode="AppUpdateComplete" message="$(string.String_StartMenu_AppUpdateComplete)" template="ProductItemProgress">
</event>
<event value="39" symbol="StartMenu_EnterWinMain" keywords="Performance" level="win:Warning" task="EntryPoint" opcode="EnterWinMain" message="$(string.String_StartMenu_EnterWinMain)">
</event>
<event value="40" symbol="StartMenu_Idle" keywords="Performance" level="win:Informational" task="Idle" message="$(string.String_StartMenu_Idle)" template="OneInt">
</event>
<event value="41" symbol="StartMenu_TilePositionUninitialized" keywords="Debug" level="win:Informational" task="Tile" opcode="TilePositionUninitialized" message="$(string.String_StartMenu_TilePositionUninitialized)" template="TilePosition">
</event>
<event value="42" symbol="StartMenu_TileTemplateMapped" keywords="Debug" level="win:Verbose" task="Tile" opcode="TileTemplateMapped" message="$(string.String_StartMenu_TileTemplateMapped)" template="TileTemplateMap">
</event>
<event value="43" symbol="StartMenu_TileTemplatePropertyMapped" keywords="Debug" level="win:Verbose" task="Tile" opcode="TileTemplatePropertyMapped" message="$(string.String_StartMenu_TileTemplatePropertyMapped)" template="TilePropertyMap">
</event>
<event value="44" symbol="StartMenu_Navigate" keywords="Debug Performance" level="win:Warning" task="Navigation" opcode="Navigate" message="$(string.String_StartMenu_Navigate)" template="ThreeStrings">
</event>
<event value="45" symbol="StartMenu_NavigateFailed" keywords="Debug Performance" level="win:Error" task="Navigation" opcode="NavigateFailed" message="$(string.String_StartMenu_NavigateFailed)" template="OneInt">
</event>
<event value="46" symbol="StartMenu_QuickLaunch_RearrangeMode" keywords="Debug" level="win:Warning" task="QuickLaunch_RearrangeMode" opcode="RearrangeState" message="$(string.String_StartMenu_QuickLaunch_RearrangeMode)" template="OneInt">
</event>
<event value="47" symbol="StartMenu_AppLaunchFailure" keywords="Debug Performance" level="win:Error" task="AppLaunchFailed" message="$(string.String_StartMenu_AppLaunchFailure)" template="AppLaunchFailure">
</event>
<event value="49" symbol="StartMenu_Statistics_OccupiedCellCount" keywords="Debug" level="win:Verbose" task="Statistics" opcode="OccupiedCellCount" message="$(string.String_StartMenu_Statistics_OccupiedCellCount)" template="OneInt">
</event>
<event value="50" symbol="StartMenu_Statistics_UnoccupiedCellCount" keywords="Debug" level="win:Verbose" task="Statistics" opcode="UnoccupiedCellCount" message="$(string.String_StartMenu_Statistics_UnoccupiedCellCount)" template="OneInt">
</event>
<event value="51" symbol="StartMenu_Statistics_HorizontalBreakCount" keywords="Debug" level="win:Verbose" task="Statistics" opcode="HorizontalBreakCount" message="$(string.String_StartMenu_Statistics_HorizontalBreakCount)" template="OneInt">
</event>
<event value="52" symbol="StartMenu_Statistics_VerticalBreakCount" keywords="Debug" level="win:Verbose" task="Statistics" opcode="VerticalBreakCount" message="$(string.String_StartMenu_Statistics_VerticalBreakCount)" template="OneInt">
</event>
<event value="53" symbol="StartMenu_Statistics_SmallCount" keywords="Debug" level="win:Verbose" task="Statistics" opcode="SmallCount" message="$(string.String_StartMenu_Statistics_SmallCount)" template="OneInt">
</event>
<event value="54" symbol="StartMenu_Statistics_MediumCount" keywords="Debug" level="win:Verbose" task="Statistics" opcode="MediumCount" message="$(string.String_StartMenu_Statistics_MediumCount)" template="OneInt">
</event>
<event value="55" symbol="StartMenu_Statistics_LargeCount" keywords="Debug" level="win:Verbose" task="Statistics" opcode="LargeCount" message="$(string.String_StartMenu_Statistics_LargeCount)" template="OneInt">
</event>
<event value="56" symbol="StartMenu_Statistics_SmallLiveCount" keywords="Debug" level="win:Verbose" task="Statistics" opcode="SmallLiveCount" message="$(string.String_StartMenu_Statistics_SmallLiveCount)" template="OneInt">
</event>
<event value="57" symbol="StartMenu_Statistics_FlipCount" keywords="Debug" level="win:Verbose" task="Statistics" opcode="FlipCount" message="$(string.String_StartMenu_Statistics_FlipCount)" template="OneInt">
</event>
<event value="58" symbol="StartMenu_Statistics_CycleCount" keywords="Debug" level="win:Verbose" task="Statistics" opcode="CycleCount" message="$(string.String_StartMenu_Statistics_CycleCount)" template="OneInt">
</event>
<event value="59" symbol="StartMenu_Statistics_MetroCountCount" keywords="Debug" level="win:Verbose" task="Statistics" opcode="MetroCountCount" message="$(string.String_StartMenu_Statistics_MetroCountCount)" template="OneInt">
</event>
<event value="60" symbol="StartMenu_AppDownloadStatusUpdate" keywords="Debug" level="win:Informational" task="Application" opcode="AppDownloadStatusUpdate" message="$(string.String_StartMenu_AppDownloadStatusUpdate)" template="ProductItem">
</event>
<event value="61" symbol="StartMenu_Statistics_Square310x310Count" keywords="Debug" level="win:Verbose" task="Statistics" opcode="Square310x310Count" message="$(string.String_StartMenu_Statistics_Square310x310Count)" template="OneInt">
</event>
<event value="62" symbol="StartMenu_Statistics_Tall150x310Count" keywords="Debug" level="win:Verbose" task="Statistics" opcode="Tall150x310Count" message="$(string.String_StartMenu_Statistics_Tall150x310Count)" template="OneInt">
</event>
<event value="67" symbol="StartMenu_AppEnumerate_Start" keywords="Performance" level="win:Informational" task="AppEnumerate" opcode="win:Start" message="$(string.String_StartMenu_AppEnumerate_Start)">
</event>
<event value="68" symbol="StartMenu_AppEnumerate_Stop" keywords="Performance" level="win:Informational" task="AppEnumerate" opcode="win:Stop" message="$(string.String_StartMenu_AppEnumerate_Stop)">
</event>
<event value="69" symbol="StartMenu_AppEnumerate_Info" keywords="Performance" level="win:Informational" task="AppEnumerate" opcode="win:Info" message="$(string.String_StartMenu_AppEnumerate_Info)" template="AppItemCall">
</event>
<event value="70" symbol="StartMenu_TileListReplace" keywords="Debug" level="win:Warning" task="TileList" opcode="TileListReplace" message="$(string.String_StartMenu_TileListReplace)" template="LegacyTileReplaced">
</event>
<event value="75" symbol="StartMenu_AppSetPinned" keywords="Debug" level="win:Informational" task="Application" opcode="AppSetPinned" message="$(string.String_StartMenu_AppSetPinned)" template="AppSetPinned">
</event>
<event value="76" symbol="StartMenu_AppTryToView" keywords="Debug" level="win:Informational" task="Application" opcode="AppTryToView" message="$(string.String_StartMenu_AppTryToView)" template="OneInt">
</event>
<event value="80" symbol="StartMenu_TileSetPinned" keywords="Debug" level="win:Informational" task="Tile" opcode="TileSetPinned" message="$(string.String_StartMenu_TileSetPinned)" template="TileSetPinned">
</event>
<event value="85" symbol="StartMenu_OnResuming" keywords="Debug Performance" level="win:Warning" task="Navigation" opcode="OnResuming" message="$(string.String_StartMenu_OnResuming)">
</event>
<event value="86" symbol="StartMenu_OnRelaunch" keywords="Debug Performance" level="win:Warning" task="Navigation" opcode="OnRelaunch" message="$(string.String_StartMenu_OnRelaunch)">
</event>
<event value="87" symbol="StartMenu_HandlingNavArguments" keywords="Debug Performance" level="win:Informational" task="Navigation" opcode="HandlingNavArguments" message="$(string.String_StartMenu_HandlingNavArguments)">
</event>
<event value="88" symbol="StartMenu_PageNavigatedTo" keywords="Debug Performance" level="win:Warning" task="Navigation" opcode="PageNavigatedTo" message="$(string.String_StartMenu_PageNavigatedTo)">
</event>
<event value="89" symbol="StartMenu_PageNavigatingAway" keywords="Debug Performance" level="win:Warning" task="Navigation" opcode="PageNavigatingAway" message="$(string.String_StartMenu_PageNavigatingAway)">
</event>
<event value="90" symbol="StartMenu_PageClosing" keywords="Debug Performance" level="win:Warning" task="Navigation" opcode="PageClosing" message="$(string.String_StartMenu_PageClosing)">
</event>
<event value="91" symbol="StartMenu_TileSetProperty" keywords="Debug" level="win:Informational" task="Tile" opcode="TileSetProperty" message="$(string.String_StartMenu_TileSetProperty)" template="TileProperty">
</event>
<event value="92" symbol="StartMenu_TileSetPositionByExternal" keywords="Debug" level="win:Informational" task="Tile" opcode="TileSetPositionByExternal" message="$(string.String_StartMenu_TileSetPositionByExternal)" template="TileMove">
</event>
<event value="93" symbol="StartMenu_TilePositionChanged" keywords="Debug" level="win:Informational" task="Tile" opcode="TilePositionChange" message="$(string.String_StartMenu_TilePositionChanged)" template="TilePointChange">
</event>
<event value="94" symbol="StartMenu_TileSizeChanged" keywords="Debug" level="win:Informational" task="Tile" opcode="TileSizeChange" message="$(string.String_StartMenu_TileSizeChanged)" template="TilePointChange">
</event>
<event value="95" symbol="StartMenu_OnExternalTileAddNotification" keywords="Debug Performance" level="win:Informational" task="OnExternalTileAddNotification" message="$(string.String_StartMenu_OnExternalTileAddNotification)">
</event>
<event value="96" symbol="StartMenu_TileSetTemplate" keywords="Debug" level="win:Informational" task="Tile" opcode="TileSetTemplate" message="$(string.String_StartMenu_TileSetTemplate)" template="TileTemplate">
</event>
<event value="97" symbol="StartMenu_TilePositionInvalid" keywords="Debug" level="win:Error" task="Tile" opcode="TilePositionInvalid" message="$(string.String_StartMenu_TilePositionInvalid)" template="InvalidTilePosition">
</event>
<event value="98" symbol="StartMenu_AppListAddQueued" keywords="Debug" level="win:Informational" task="AppList" opcode="AppListAddQueued" message="$(string.String_StartMenu_AppListAddQueued)" template="ProductItem">
</event>
<event value="99" symbol="StartMenu_TileListAddQueued" keywords="Debug" level="win:Informational" task="TileList" opcode="TileListAddQueued" message="$(string.String_StartMenu_TileListAddQueued)" template="TileCall">
</event>
<event value="100" symbol="StartMenu_Default_InitialScript_Start" keywords="Performance" level="win:Informational" task="EntryPoint" opcode="Default_InitialScript_Start">
</event>
<event value="101" symbol="StartMenu_Default_InitialScript_Stop" keywords="Performance" level="win:Informational" task="EntryPoint" opcode="Default_InitialScript_Stop">
</event>
<event value="102" symbol="StartMenu_DefaultPage_InitialScript_Start" keywords="Performance" level="win:Informational" task="EntryPoint" opcode="DefaultPage_InitialScript_Start">
</event>
<event value="103" symbol="StartMenu_DefaultPage_InitialScript_Stop" keywords="Performance" level="win:Informational" task="EntryPoint" opcode="DefaultPage_InitialScript_Stop">
</event>
<event value="104" symbol="StartMenu_StartPage_InitialScript_Start" keywords="Performance" level="win:Informational" task="EntryPoint" opcode="StartPage_InitialScript_Start">
</event>
<event value="105" symbol="StartMenu_StartPage_InitialScript_Stop" keywords="Performance" level="win:Informational" task="EntryPoint" opcode="StartPage_InitialScript_Stop">
</event>
<event value="106" symbol="StartMenu_QuickLaunchPane_InitialScript_Start" keywords="Performance" level="win:Informational" task="EntryPoint" opcode="QuickLaunchPane_InitialScript_Start">
</event>
<event value="107" symbol="StartMenu_QuickLaunchPane_InitialScript_Stop" keywords="Performance" level="win:Informational" task="EntryPoint" opcode="QuickLaunchPane_InitialScript_Stop">
</event>
<event value="108" symbol="StartMenu_ApplicationListPane_InitialScript_Start" keywords="Performance" level="win:Informational" task="EntryPoint" opcode="ApplicationListPane_InitialScript_Start">
</event>
<event value="109" symbol="StartMenu_ApplicationListPane_InitialScript_Stop" keywords="Performance" level="win:Informational" task="EntryPoint" opcode="ApplicationListPane_InitialScript_Stop">
</event>
<event value="110" symbol="StartMenu_StartPage_NavigateToStartUsingStartButton_Start" keywords="Performance" level="win:Informational" task="EntryPoint" opcode="StartPage_NavigateToStartUsingStartButton_Start">
</event>
<event value="111" symbol="StartMenu_StartPage_NavigateToStartUsingStartButton_Stop" keywords="Performance" level="win:Informational" task="EntryPoint" opcode="StartPage_NavigateToStartUsingStartButton_Stop">
</event>
<event value="120" symbol="StartMenu_Ready" keywords="Performance Boot" level="win:Warning" task="Ready" message="$(string.String_StartMenu_Ready)" template="OneInt">
</event>
<event value="125" symbol="StartMenu_AppListSort_Start" keywords="Performance" level="win:Informational" task="AppList" opcode="SortApplications_Start">
</event>
<event value="126" symbol="StartMenu_AppListSort_Stop" keywords="Performance" level="win:Informational" task="AppList" opcode="SortApplications_Stop">
</event>
<event value="127" symbol="StartMenu_TileListSort_Start" keywords="Performance" level="win:Informational" task="TileList" opcode="SortTiles_Start" template="tid_BooleanValue">
</event>
<event value="128" symbol="StartMenu_TileListSort_Stop" keywords="Performance" level="win:Informational" task="TileList" opcode="SortTiles_Stop">
</event>
<event value="129" symbol="StartMenu_DownloadListEnumerate_Start" keywords="Performance" level="win:Informational" task="DownloadListEnumerate" opcode="win:Start">
</event>
<event value="130" symbol="StartMenu_DownloadListEnumerate_Stop" keywords="Performance" level="win:Informational" task="DownloadListEnumerate" opcode="win:Stop">
</event>
<event value="131" symbol="StartMenu_GetAllPinnedTiles_Start" keywords="Performance" level="win:Informational" task="TileList" opcode="GetAllPinnedTiles_Start">
</event>
<event value="132" symbol="StartMenu_GetAllPinnedTiles_Stop" keywords="Performance" level="win:Informational" task="TileList" opcode="GetAllPinnedTiles_Stop">
</event>
<event value="133" symbol="StartMenu_GetAllApplications_Start" keywords="Performance" level="win:Informational" task="AppList" opcode="GetAllApplications_Start">
</event>
<event value="134" symbol="StartMenu_GetAllApplications_Stop" keywords="Performance" level="win:Informational" task="AppList" opcode="GetAllApplications_Stop">
</event>
<event value="138" symbol="StartMenu_PacManWriter_SetPropertyType" keywords="Debug" level="win:Informational" task="PacManWriter" opcode="PacManWriter_SetPropertyType" message="$(string.String_StartMenu_PacManWriter_SetPropertyType)" template="SetTileProperty">
</event>
<event value="139" symbol="StartMenu_PacManWriter_SetHubPinnedStateType" keywords="Debug" level="win:Informational" task="PacManWriter" opcode="PacManWriter_SetHubPinnedStateType" message="$(string.String_StartMenu_PacManWriter_SetHubPinnedStateType)" template="HubPinned">
</event>
<event value="140" symbol="StartMenu_PacManWriter_SetPinnedStateType" keywords="Debug" level="win:Informational" task="PacManWriter" opcode="PacManWriter_SetPinnedStateType" message="$(string.String_StartMenu_PacManWriter_SetPinnedStateType)" template="SetTilePinned">
</event>
<event value="141" symbol="StartMenu_PacManWriter_SetHubPositionType" keywords="Debug" level="win:Informational" task="PacManWriter" opcode="PacManWriter_SetHubPositionType" message="$(string.String_StartMenu_PacManWriter_SetHubPositionType)" template="HubPosition">
</event>
<event value="142" symbol="StartMenu_PacManWriter_SetHubTileSizeType" keywords="Debug" level="win:Informational" task="PacManWriter" opcode="PacManWriter_SetHubTileSizeType" message="$(string.String_StartMenu_PacManWriter_SetHubTileSizeType)" template="HubTileSize">
</event>
<event value="143" symbol="StartMenu_PacManWriter_TileDelete" keywords="Debug" level="win:Informational" task="PacManWriter" opcode="PacManWriter_TileDelete" message="$(string.String_StartMenu_PacManWriter_TileDelete)" template="TileCall">
</event>
<event value="144" symbol="StartMenu_PacManWriter_Shutdown" keywords="Debug" level="win:Informational" task="PacManWriter" opcode="PacManWriter_Shutdown">
</event>
<event value="145" symbol="StartMenu_PacManWriter_RetryCommit" keywords="Debug" level="win:Informational" task="PacManWriter" opcode="PacManWriter_RetryCommit" message="$(string.String_StartMenu_PacManWriter_RetryCommit)" template="TileCall">
</event>
<event value="146" symbol="StartMenu_PacManWriter_CommitFailed" keywords="Debug" level="win:Error" task="PacManWriter" opcode="PacManWriter_RetryCommit" message="$(string.String_StartMenu_PacManWriter_CommitFailed)" template="TileError">
</event>
<event value="150" symbol="StartMenu_PacManWorkerBase_Enumerate" keywords="Debug" level="win:Informational" task="PacManWorkerBase" opcode="PacManWorkerBase_Enumerate">
</event>
<event value="151" symbol="StartMenu_PacManWorkerBase_GetList_Start" keywords="Debug Performance" level="win:Informational" task="PacManWorkerBase" opcode="PacManWorkerBase_GetList_Start">
</event>
<event value="152" symbol="StartMenu_PacManWorkerBase_GetList_Stop" keywords="Debug Performance" level="win:Informational" task="PacManWorkerBase" opcode="PacManWorkerBase_GetList_Stop">
</event>
<event value="153" symbol="StartMenu_PacManWorkerBase_OnNotification" keywords="Debug PacManNotif" level="win:Informational" task="PacManWorkerBase" opcode="PacManWorkerBase_OnNotification" message="$(string.String_StartMenu_PacManWorkerBase_OnNotification)" template="PacManNotification">
</event>
<event value="154" symbol="StartMenu_WorkerBase_NotifyEntryPointProviderReady" keywords="Debug" level="win:Informational" task="WorkerBase" opcode="WorkerBase_NotifyEntryPointProviderReady">
</event>
<event value="155" symbol="StartMenu_WorkerBase_EnableQueuing" keywords="Debug" level="win:Informational" task="WorkerBase" opcode="WorkerBase_EnableQueuing" message="$(string.String_StartMenu_WorkerBase_EnableQueuing)" template="tid_BooleanValue">
</event>
<event value="156" symbol="StartMenu_WorkerBase_DrainQueuedNotifications" keywords="Debug" level="win:Informational" task="WorkerBase" opcode="WorkerBase_DrainQueuedNotifications">
</event>
<event value="157" symbol="StartMenu_WorkerBase_ShutDownStart" keywords="Debug" level="win:Informational" task="WorkerBase" opcode="WorkerBase_ShutDownStart">
</event>
<event value="158" symbol="StartMenu_WorkerBase_ShutDownStop" keywords="Debug" level="win:Informational" task="WorkerBase" opcode="WorkerBase_ShutDownStop">
</event>
<event value="160" symbol="StartMenu_PacManTileNotificationWorkItem_Process" keywords="Debug PacManNotif" level="win:Informational" task="PacManTileNotificationWorkItem" opcode="PacManTileNotificationWorkItem_Process" message="$(string.String_PacManTileNotificationWorkItem_Process)" template="PacManNotification">
</event>
<event value="161" symbol="StartMenu_PacManTileNotificationWorkItem_ProcessFailed" keywords="Debug PacManNotif" level="win:Warning" task="PacManTileNotificationWorkItem" opcode="PacManTileNotificationWorkItem_ProcessFailed" message="$(string.String_PacManTileNotificationWorkItem_ProcessFailed)" template="HRESULT">
</event>
<event value="165" symbol="StartMenu_PacManAppNotificationWorkItem_Process" keywords="Debug PacManNotif" level="win:Informational" task="PacManAppNotificationWorkItem" opcode="PacManAppNotificationWorkItem_Process" message="$(string.String_PacManAppNotificationWorkItem_Process)" template="PacManNotification">
</event>
<event value="166" symbol="StartMenu_PacManAppNotificationWorkItem_ProcessFailed" keywords="Debug PacManNotif" level="win:Warning" task="PacManAppNotificationWorkItem" opcode="PacManAppNotificationWorkItem_ProcessFailed" message="$(string.String_PacManAppNotificationWorkItem_ProcessFailed)" template="HRESULT">
</event>
<event value="170" symbol="StartMenu_TokenAppWrapper_FailedToInitialize" keywords="Debug" level="win:Warning" task="TokenAppWrapper" opcode="TokenAppWrapper_FailedToInitialize" message="$(string.String_TokenAppWrapper_FailedToInitialize)" template="TileError">
</event>
<event value="174" symbol="StartMenu_EntryPointProvider_GetTokenIndexByProductIDTileIDFailed" keywords="Debug" level="win:Warning" task="EntryPointProvider" opcode="EntryPointProvider_GetTokenIndexByProductIDTileIDFailed" message="$(string.String_EntryPointProvider_GetTokenIndexByProductIDTileIDFailed)" template="LegacyTileCall">
</event>
<event value="175" symbol="StartMenu_EntryPointProvider_GetTokenIndexByUniqueIDFailed" keywords="Debug" level="win:Warning" task="EntryPointProvider" opcode="EntryPointProvider_GetTokenIndexByUniqueIDFailed" message="$(string.String_EntryPointProvider_GetTokenIndexByUniqueIDFailed)" template="GetTokenIndexByUniqueIDFailed">
</event>
<event value="176" symbol="StartMenu_EntryPointProvider_GetTokenIndexByAumIdFailed" keywords="Debug" level="win:Warning" task="EntryPointProvider" opcode="EntryPointProvider_GetTokenIndexByAumIdFailed" message="$(string.String_EntryPointProvider_GetTokenIndexByAumIdFailed)" template="TileNotificationCall">
</event>
<event value="177" symbol="StartMenu_EntryPointProvider_UpdateTile" keywords="Debug" level="win:Informational" task="EntryPointProvider" opcode="EntryPointProvider_UpdateTile" message="$(string.String_EntryPointProvider_UpdateTile)" template="TileCall">
</event>
<event value="180" symbol="StartMenu_EntryPointProvider_UpdateTileNotificationCycling" keywords="Debug" level="win:Informational" task="EntryPointProvider" opcode="EntryPointProvider_UpdateTileNotificationCycling" message="$(string.String_EntryPointProvider_UpdateTileNotificationCycling)" template="TileCallCycle">
</event>
<event value="181" symbol="StartMenu_TokenInteractiveStateChanged" keywords="Debug" level="win:Informational" task="InteractiveTile" opcode="TokenInteractiveState" message="$(string.StartMenu_TokenInteractiveStateChanged)" template="TokenInteractiveState">
</event>
<event value="182" symbol="StartMenu_UpdateTileInteractiveStates" keywords="Debug" level="win:Informational" task="InteractiveTile" opcode="UpdateTileAllowedInteractiveStates" message="$(string.StartMenu_UpdateTileInteractiveStates)" template="UpdateTileAllowedInteractiveStates">
</event>
<event value="183" symbol="StartMenu_TileHasLarge" keywords="Debug" level="win:Informational" task="InteractiveTile" opcode="TileHasLarge" message="$(string.StartMenu_TileHasLarge)" template="TileHasLarge">
</event>
<event value="184" symbol="StartMenu_EntryPointProvider_ImageUpdateEvent" keywords="Debug" level="win:Informational" task="EntryPointProvider" opcode="EntryPointProvider_ImageUpdateEvent" message="$(string.String_EntryPointProvider_ImageUpdateEvent)" template="OneString">
</event>
<event value="185" symbol="StartMenu_TileHasSquare310x310" keywords="Debug" level="win:Informational" task="InteractiveTile" opcode="TileHasSquare310x310" message="$(string.StartMenu_TileHasSquare310x310)" template="TileHasSquare310x310">
</event>
<event value="186" symbol="StartMenu_TileHasTall150x310" keywords="Debug" level="win:Informational" task="InteractiveTile" opcode="TileHasTall150x310" message="$(string.StartMenu_TileHasTall150x310)" template="TileHasTall150x310">
</event>
<event value="190" symbol="StartMenu_NotificationQueueManagerWorker_NotificationUpdateCallback" keywords="Debug NQM" level="win:Informational" task="NotificationQueueManagerWorker" opcode="NotificationUpdateCallback" message="$(string.StartMenu_NotificationQueueManagerWorker_NotificationUpdateCallback)" template="TwoStringsOneInt">
</event>
<event value="191" symbol="StartMenu_NotificationQueueManagerWorker_ImageEventCallback" keywords="Debug NQM" level="win:Informational" task="NotificationQueueManagerWorker" opcode="ImageEventCallback" message="$(string.StartMenu_NotificationQueueManagerWorker_ImageEventCallback)" template="OneStringOneInt">
</event>
<event value="194" symbol="StartMenu_ImageQueueManagerImageUpdateWorkItem_Process" keywords="Debug NQM" level="win:Informational" task="ImageQueueManagerImageUpdateWorkItem" opcode="ImageQueueManagerImageUpdateWorkItem_Process" message="$(string.StartMenu_ImageQueueManagerImageUpdateWorkItem_Process)" template="OneString">
</event>
<event value="195" symbol="StartMenu_NotificationQueueManagerTileUpdateWorkItem_Process" keywords="Debug NQM" level="win:Informational" task="NotificationQueueManagerTileUpdateWorkItem" opcode="NotificationQueueManagerTileUpdateWorkItem_Process" message="$(string.StartMenu_NotificationQueueManagerTileUpdateWorkItem_Process)" template="TwoStringsTwoInts">
</event>
<event value="197" symbol="StartMenu_NotificationQueueManagerCyclingWorkItem_Process" keywords="Debug NQM" level="win:Informational" task="NotificationQueueManagerCyclingWorkItem" opcode="NotificationQueueManagerCyclingWorkItem_Process" message="$(string.StartMenu_NotificationQueueManagerCyclingWorkItem_Process)" template="TwoStrings">
</event>
<event value="200" symbol="StartMenu_StartMenuInitialize_Start" keywords="Debug" level="win:Informational" task="Global" opcode="StartMenuInitialize_Start">
</event>
<event value="201" symbol="StartMenu_StartMenuInitialize_Stop" keywords="Debug" level="win:Informational" task="Global" opcode="StartMenuInitialize_Stop">
</event>
<event value="202" symbol="StartMenu_StartMenuUninitialize_Start" keywords="Debug" level="win:Informational" task="Global" opcode="StartMenuUninitialize_Start">
</event>
<event value="203" symbol="StartMenu_StartMenuUninitialize_Stop" keywords="Debug" level="win:Informational" task="Global" opcode="StartMenuUninitialize_Stop">
</event>
<event value="204" symbol="StartMenu_IsTemplatePropertyURI" keywords="Debug" level="win:Verbose" task="Tile" opcode="IsTemplatePropertyURI" message="$(string.String_StartMenu_IsTemplatePropertyURI)" template="IsTilePropertyUri">
</event>
<event value="205" symbol="StartMenu_FolderError_Remove_NonEmpty_Folder" keywords="Debug" level="win:Error" task="Folder" opcode="FolderError_Remove_NonEmpty_Folder" message="$(string.String_StartMenu_FolderError_Remove_NonEmpty_Folder)" template="FolderId">
</event>
<event value="206" symbol="StartMenu_Folder_CreateFolder" keywords="Debug" level="win:Informational" task="Folder" opcode="Folder_CreateFolder" message="$(string.String_StartMenu_Folder_CreateFolder)" template="FolderId">
</event>
<event value="207" symbol="StartMenu_FolderError_CreateFolder_NoUniqueIdFound" keywords="Debug" level="win:Error" task="Folder" opcode="FolderError_CreateFolder_NoUniqueIdFound" message="$(string.String_StartMenu_FolderError_CreateFolder_NoUniqueIdFound)">
</event>
<event value="208" symbol="StartMenu_FolderError_DuplicateFolderIdFound" keywords="Debug" level="win:Error" task="Folder" opcode="FolderError_DuplicateFolderIdFound" message="$(string.String_StartMenu_FolderError_DuplicateFolderIdFound)" template="FolderId">
</event>
<event value="209" symbol="StartMenu_ParentFolderIdChanged" keywords="Debug" level="win:Informational" task="Tile" opcode="ParentFolderIdChange" message="$(string.String_StartMenu_ParentFolderIdChanged)" template="ParentFolderIdChange">
</event>
<event value="220" symbol="StartMenu_AppDisabledSDCard" keywords="Debug" level="win:Informational" task="Application" opcode="AppDisabledSDCard" message="$(string.String_StartMenu_AppDisabledSDCard)" template="ProductItem">
</event>
<event value="221" symbol="StartMenu_AppEnabled" keywords="Debug" level="win:Informational" task="Application" opcode="AppEnabled" message="$(string.String_StartMenu_AppEnabled)" template="ProductItem">
</event>
<event value="222" symbol="StartMenu_AppMove" keywords="Debug" level="win:Informational" task="Application" opcode="AppMove" message="$(string.String_StartMenu_AppMove)" template="ProductItemProgress">
</event>
<event value="223" symbol="StartMenu_AppMoveComplete" keywords="Debug" level="win:Informational" task="Application" opcode="AppMoveComplete" message="$(string.String_StartMenu_AppMoveComplete)" template="ProductItem">
</event>
<event value="224" symbol="StartMenu_AppDisabledEnterprise" keywords="Debug" level="win:Informational" task="Application" opcode="AppDisabledEnterprise" message="$(string.String_StartMenu_AppDisabledEnterprise)" template="ProductItem">
</event>
<event value="225" symbol="StartMenu_Paused" keywords="Debug Performance" level="win:Informational" task="Navigation" opcode="Paused" message="$(string.String_StartMenu_Paused)">
</event>
<event value="226" symbol="StartMenu_Resumed" keywords="Debug Performance" level="win:Informational" task="Navigation" opcode="Resumed" message="$(string.String_StartMenu_Resumed)">
</event>
<event value="227" symbol="StartMenu_AppDisabledBackingUp" keywords="Debug" level="win:Informational" task="Application" opcode="AppDisabledBackingUp" message="$(string.String_StartMenu_AppDisabledBackingUp)" template="ProductItem">
</event>
<event value="230" symbol="StartMenu_StartPage_ViewQuickLaunch" keywords="Debug" level="win:Warning" task="StartPage" opcode="StartPage_ViewQuickLaunch" message="$(string.String_StartPage_ViewQuickLaunch)">
</event>
<event value="231" symbol="StartMenu_StartPage_Reset" keywords="Debug" level="win:Warning" task="StartPage" opcode="StartPage_Reset" template="OneInt" message="$(string.String_StartPage_Reset)">
</event>
<event value="240" symbol="StartMenu_NullPropertyValue" keywords="Debug" level="win:Warning" task="Tile" opcode="NullPropertyValue" message="$(string.String_StartMenu_NullPropertyValue)" template="OneStringOneInt">
</event>
<event value="245" symbol="StartMenu_BuildTileInfo_Failed" keywords="Debug" level="win:Error" task="Tile" opcode="BuildTileInfo_Failed" message="$(string.String_StartMenu_BuildTileInfo_Failed)" template="HRESULT">
</event>
<event value="246" symbol="StartMenu_BuildTokenAppWrapper_Failed" keywords="Debug" level="win:Error" task="Tile" opcode="BuildTokenAppWrapper_Failed" message="$(string.String_StartMenu_BuildTokenAppWrapper_Failed)" template="HRESULT">
</event>
<event value="247" symbol="StartMenu_AppDisabledMdilBinding" keywords="Debug" level="win:Informational" task="Application" opcode="AppDisabledMdilBinding" message="$(string.String_StartMenu_AppDisabledMdilBinding)" template="ProductItem">
</event>
<event value="248" symbol="StartMenu_TileCleared" keywords="Debug" level="win:Informational" task="Tile" opcode="TileCleared" message="$(string.String_StartMenu_TileCleared)" template="ClearTileCall">
</event>
<event value="249" symbol="StartMenu_AppUpdateAllTiles" keywords="Debug" level="win:Informational" task="Tile" opcode="AppUpdateAllTiles" message="$(string.String_StartMenu_AppUpdateAllTiles)" template="AppItemCall">
</event>
<event value="250" symbol="StartMenu_IsSecondaryMonitor_Start" keywords="Debug" level="win:Informational" task="SecondaryDisplay" opcode="IsSecondaryMonitor_Start">
</event>
<event value="251" symbol="StartMenu_IsSecondaryMonitor_Stop" keywords="Debug" level="win:Informational" task="SecondaryDisplay" opcode="IsSecondaryMonitor_Stop">
</event>
<event value="252" symbol="StartMenu_IsVirtualDisplay_Start" keywords="Debug" level="win:Informational" task="SecondaryDisplay" opcode="IsVirtualDisplay_Start">
</event>
<event value="253" symbol="StartMenu_IsVirtualDisplay_Stop" keywords="Debug" level="win:Informational" task="SecondaryDisplay" opcode="IsVirtualDisplay_Stop">
</event>
<event value="254" symbol="StartMenu_GetMainDisplay_Start" keywords="Debug" level="win:Informational" task="SecondaryDisplay" opcode="GetMainDisplay_Start">
</event>
<event value="255" symbol="StartMenu_GetMainDisplay_Stop" keywords="Debug" level="win:Informational" task="SecondaryDisplay" opcode="GetMainDisplay_Stop">
</event>
<event value="256" symbol="StartMenu_GetIsRestrictedToInternalMonitor" keywords="Debug" level="win:Informational" task="SecondaryDisplay" opcode="GetIsRestrictedToInternalMonitor">
</event>
<event value="257" symbol="StartMenu_TileCachePreLoadFailed" keywords="Debug" level="win:Error" task="TileCache" opcode="PreLoadFailed" message="$(string.String_StartMenu_TileCache_PreLoadFailed)" template="TileCache">
</event>
<event value="258" symbol="StartMenu_TileCacheFileMissing" keywords="Debug" level="win:Error" task="TileCache" opcode="FileMissing" message="$(string.String_StartMenu_TileCache_FileMissing)" template="TileCache">
</event>
<event value="270" symbol="StartMenu_DeleteReminders_Start" keywords="Debug" level="win:Warning" task="Ready" message="$(string.String_StartMenu_DeleteReminders_Start)">
</event>
<event value="271" symbol="StartMenu_DeleteReminders_InitReminders" keywords="Debug" level="win:Warning" task="Ready" message="$(string.String_StartMenu_DeleteReminders_InitReminders)" template="HRESULT">
</event>
<event value="272" symbol="StartMenu_DeleteReminders_FindFirstReminder" keywords="Debug" level="win:Warning" task="Ready" message="$(string.String_StartMenu_DeleteReminders_FindFirstReminder)" template="HRESULT">
</event>
<event value="273" symbol="StartMenu_DeleteReminders_DeleteReminder" keywords="Debug" level="win:Error" task="Ready" message="$(string.String_StartMenu_DeleteReminders_DeleteReminder)" template="GuidHRESULT">
</event>
<event value="274" symbol="StartMenu_DeleteReminders_Finished" keywords="Debug" level="win:Warning" task="Ready" message="$(string.String_StartMenu_DeleteReminders_Finished)" template="UIntUIntHRESULT">
</event>
<event value="275" symbol="StartMenu_PeekTileNotification" keywords="Debug" level="win:Informational" task="Tile" opcode="PeekTileNotification" message="$(string.String_StartMenu_PeekTileNotification)" template="ModernTileNotification">
</event>
<event value="276" symbol="StartMenu_NewTileNotification" keywords="Debug" level="win:Informational" task="Tile" opcode="NewTileNotification" message="$(string.String_StartMenu_NewTileNotification)" template="ModernTileNotification">
</event>
<event value="277" symbol="StartMenu_NewBadgeNotification" keywords="Debug" level="win:Informational" task="Tile" opcode="NewBadgeNotification" message="$(string.String_StartMenu_NewBadgeNotification)" template="ModernTileNotification">
</event>
<event value="278" symbol="StartMenu_SplashThrottlingDisabledForTile" keywords="Debug" level="win:Informational" task="Tile" opcode="SplashThrottlingDisabledForTile" message="$(string.String_StartMenu_SplashThrottlingDisabledForTile)" template="TileNotificationCall">
</event>
</events>
      </provider>
    </events>
  </instrumentation>
  <localization>
    <resources culture="en-US">
      <stringTable xmlns:etw="http://schemas.microsoft.com/win/2004/08/events">
<string id="Task.TraceMessage" value="Trace" />
<string id="HubType.Games" value="Games">
</string>
<string id="HubType.AppList" value="AppList">
</string>
<string id="HubType.StartMenu" value="StartMenu">
</string>
<string id="HubType.LockScreen" value="LockScreen">
</string>
<string id="HubType.KidZone" value="KidZone">
</string>
<string id="TileSize.Large" value="Large">
</string>
<string id="TileSize.Medium" value="Medium">
</string>
<string id="TileSize.Small" value="Small">
</string>
<string id="TileSize.Square310x310" value="Square310x310">
</string>
<string id="TileSize.Tall150x310" value="Tall150x310">
</string>
<string id="TileTemplate.Invalid" value="Invalid">
</string>
<string id="TileTemplate.Flip" value="Flip">
</string>
<string id="TileTemplate.DeepLink" value="DeepLink">
</string>
<string id="TileTemplate.Cycle" value="Cycle">
</string>
<string id="TileTemplate.MetroCount" value="MetroCount">
</string>
<string id="TileTemplate.Games" value="Games">
</string>
<string id="TileTemplate.Calendar" value="Calendar">
</string>
<string id="TileTemplate.MusicVideo" value="MusicVideo">
</string>
<string id="TileTemplate.People" value="People">
</string>
<string id="TileTemplate.Contact" value="Contact">
</string>
<string id="TileTemplate.Group" value="Group">
</string>
<string id="TileTemplate.Search" value="Search">
</string>
<string id="TileTemplate.AgileStore" value="AgileStore">
</string>
<string id="TileProperty.Flip_SmallImageUri" value="Flip_SmallImageUri">
</string>
<string id="TileProperty.Flip_Count" value="Flip_Count">
</string>
<string id="TileProperty.Flip_BackgroundImageUri" value="Flip_BackgroundImageUri">
</string>
<string id="TileProperty.Flip_Title" value="Flip_Title">
</string>
<string id="TileProperty.Flip_BackContent" value="Flip_BackContent">
</string>
<string id="TileProperty.Flip_BackBackgroundImageUri" value="Flip_BackBackgroundImageUri">
</string>
<string id="TileProperty.Flip_BackTitle" value="Flip_BackTitle">
</string>
<string id="TileProperty.Flip_LargeBackgroundImageUri" value="Flip_LargeBackgroundImageUri">
</string>
<string id="TileProperty.Flip_LargeBackContent" value="Flip_LargeBackContent">
</string>
<string id="TileProperty.Flip_LargeBackBackgroundImageUri" value="Flip_LargeBackBackgroundImageUri">
</string>
<string id="TileProperty.Flip_DeviceLockImageUri" value="Flip_DeviceLockImageUri">
</string>
<string id="TileProperty.Flip_HasLarge" value="Flip_HasLarge">
</string>
<string id="TileProperty.Flip_ShowOnCreate" value="Flip_ShowOnCreate">
</string>
<string id="TileProperty.DeepLink_SmallImageUri" value="DeepLink_SmallImageUri">
</string>
<string id="TileProperty.DeepLink_IconImageUri" value="DeepLink_IconImageUri">
</string>
<string id="TileProperty.DeepLink_BackgroundImageUri" value="DeepLink_BackgroundImageUri">
</string>
<string id="TileProperty.DeepLink_Title" value="DeepLink_Title">
</string>
<string id="TileProperty.DeepLink_Subtitle" value="DeepLink_Subtitle">
</string>
<string id="TileProperty.DeepLink_BackgroundColor" value="DeepLink_BackgroundColor">
</string>
<string id="TileProperty.DeepLink_Content" value="DeepLink_Content">
</string>
<string id="TileProperty.DeepLink_LargeBackgroundImageUri" value="DeepLink_LargeBackgroundImageUri">
</string>
<string id="TileProperty.DeepLink_LargeContent" value="DeepLink_LargeContent">
</string>
<string id="TileProperty.DeepLink_DeviceLockImageUri" value="DeepLink_DeviceLockImageUri">
</string>
<string id="TileProperty.DeepLink_HasLarge" value="DeepLink_HasLarge">
</string>
<string id="TileProperty.DeepLink_ShowOnCreate" value="DeepLink_ShowOnCreate">
</string>
<string id="TileProperty.Cycle_SmallImageUri" value="Cycle_SmallImageUri">
</string>
<string id="TileProperty.Cycle_Title" value="Cycle_Title">
</string>
<string id="TileProperty.Cycle_Photo01ImageUri" value="Cycle_Photo01ImageUri">
</string>
<string id="TileProperty.Cycle_Photo02ImageUri" value="Cycle_Photo02ImageUri">
</string>
<string id="TileProperty.Cycle_Photo03ImageUri" value="Cycle_Photo03ImageUri">
</string>
<string id="TileProperty.Cycle_Photo04ImageUri" value="Cycle_Photo04ImageUri">
</string>
<string id="TileProperty.Cycle_Photo05ImageUri" value="Cycle_Photo05ImageUri">
</string>
<string id="TileProperty.Cycle_Photo06ImageUri" value="Cycle_Photo06ImageUri">
</string>
<string id="TileProperty.Cycle_Photo07ImageUri" value="Cycle_Photo07ImageUri">
</string>
<string id="TileProperty.Cycle_Photo08ImageUri" value="Cycle_Photo08ImageUri">
</string>
<string id="TileProperty.Cycle_Photo09ImageUri" value="Cycle_Photo09ImageUri">
</string>
<string id="TileProperty.Cycle_Count" value="Cycle_Count">
</string>
<string id="TileProperty.Cycle_DeviceLockImageUri" value="Cycle_DeviceLockImageUri">
</string>
<string id="TileProperty.Cycle_HasLarge" value="Cycle_HasLarge">
</string>
<string id="TileProperty.Cycle_ShowOnCreate" value="Cycle_ShowOnCreate">
</string>
<string id="TileProperty.MetroCount_SmallImageUri" value="MetroCount_SmallImageUri">
</string>
<string id="TileProperty.MetroCount_SmallTitle" value="MetroCount_SmallTitle">
</string>
<string id="TileProperty.MetroCount_Count" value="MetroCount_Count">
</string>
<string id="TileProperty.MetroCount_IconImageUri" value="MetroCount_IconImageUri">
</string>
<string id="TileProperty.MetroCount_Title" value="MetroCount_Title">
</string>
<string id="TileProperty.MetroCount_Message" value="MetroCount_Message">
</string>
<string id="TileProperty.MetroCount_ReplaceToken" value="MetroCount_ReplaceToken">
</string>
<string id="TileProperty.MetroCount_BackgroundColor" value="MetroCount_BackgroundColor">
</string>
<string id="TileProperty.MetroCount_LargeContent1" value="MetroCount_LargeContent1">
</string>
<string id="TileProperty.MetroCount_LargeContent2" value="MetroCount_LargeContent2">
</string>
<string id="TileProperty.MetroCount_LargeContent3" value="MetroCount_LargeContent3">
</string>
<string id="TileProperty.MetroCount_DeviceLockImageUri" value="MetroCount_DeviceLockImageUri">
</string>
<string id="TileProperty.MetroCount_HasLarge" value="MetroCount_HasLarge">
</string>
<string id="TileProperty.MetroCount_ShowOnCreate" value="MetroCount_ShowOnCreate">
</string>
<string id="TileProperty.Games_Title" value="Games_Title">
</string>
<string id="TileProperty.Games_AvatarImageUri" value="Games_AvatarImageUri">
</string>
<string id="TileProperty.Games_Count" value="Games_Count">
</string>
<string id="TileProperty.Games_Provider" value="Games_Provider">
</string>
<string id="TileProperty.Games_LargeContent1" value="Games_LargeContent1">
</string>
<string id="TileProperty.Games_LargeContent2" value="Games_LargeContent2">
</string>
<string id="TileProperty.Games_LargeContent3" value="Games_LargeContent3">
</string>
<string id="TileProperty.Games_DeviceLockImageUri" value="Games_DeviceLockImageUri">
</string>
<string id="TileProperty.Games_ShowOnCreate" value="Games_ShowOnCreate">
</string>
<string id="TileProperty.Calendar_SmallImageUri" value="Calendar_SmallImageUri">
</string>
<string id="TileProperty.Calendar_Title" value="Calendar_Title">
</string>
<string id="TileProperty.Calendar_AppointmentDescription" value="Calendar_AppointmentDescription">
</string>
<string id="TileProperty.Calendar_AppointmentLocation" value="Calendar_AppointmentLocation">
</string>
<string id="TileProperty.Calendar_ConflictIndicator" value="Calendar_ConflictIndicator">
</string>
<string id="TileProperty.Calendar_Time" value="Calendar_Time">
</string>
<string id="TileProperty.Calendar_StartTime" value="Calendar_StartTime">
</string>
<string id="TileProperty.Calendar_DeviceLockImageUri" value="Calendar_DeviceLockImageUri">
</string>
<string id="TileProperty.Calendar_ShowOnCreate" value="Calendar_ShowOnCreate">
</string>
<string id="TileProperty.MusicVideo_SmallImageUri" value="MusicVideo_SmallImageUri">
</string>
<string id="TileProperty.MusicVideo_BackgroundImageUri" value="MusicVideo_BackgroundImageUri">
</string>
<string id="TileProperty.MusicVideo_Title" value="MusicVideo_Title">
</string>
<string id="TileProperty.MusicVideo_Provider" value="MusicVideo_Provider">
</string>
<string id="TileProperty.MusicVideo_ShowOnCreate" value="MusicVideo_ShowOnCreate">
</string>
<string id="TileProperty.People_SmallImageUri" value="People_SmallImageUri">
</string>
<string id="TileProperty.People_IconImageUri" value="People_IconImageUri">
</string>
<string id="TileProperty.People_Title" value="People_Title">
</string>
<string id="TileProperty.People_Photo01ImageUri" value="People_Photo01ImageUri">
</string>
<string id="TileProperty.People_Photo02ImageUri" value="People_Photo02ImageUri">
</string>
<string id="TileProperty.People_Photo03ImageUri" value="People_Photo03ImageUri">
</string>
<string id="TileProperty.People_Photo04ImageUri" value="People_Photo04ImageUri">
</string>
<string id="TileProperty.People_Photo05ImageUri" value="People_Photo05ImageUri">
</string>
<string id="TileProperty.People_Photo06ImageUri" value="People_Photo06ImageUri">
</string>
<string id="TileProperty.People_Photo07ImageUri" value="People_Photo07ImageUri">
</string>
<string id="TileProperty.People_Photo08ImageUri" value="People_Photo08ImageUri">
</string>
<string id="TileProperty.People_Photo09ImageUri" value="People_Photo09ImageUri">
</string>
<string id="TileProperty.People_Photo10ImageUri" value="People_Photo10ImageUri">
</string>
<string id="TileProperty.People_Photo11ImageUri" value="People_Photo11ImageUri">
</string>
<string id="TileProperty.People_Photo12ImageUri" value="People_Photo12ImageUri">
</string>
<string id="TileProperty.People_Photo13ImageUri" value="People_Photo13ImageUri">
</string>
<string id="TileProperty.People_Photo14ImageUri" value="People_Photo14ImageUri">
</string>
<string id="TileProperty.People_Photo15ImageUri" value="People_Photo15ImageUri">
</string>
<string id="TileProperty.People_Photo16ImageUri" value="People_Photo16ImageUri">
</string>
<string id="TileProperty.People_Photo17ImageUri" value="People_Photo17ImageUri">
</string>
<string id="TileProperty.People_Photo18ImageUri" value="People_Photo18ImageUri">
</string>
<string id="TileProperty.People_Photo19ImageUri" value="People_Photo19ImageUri">
</string>
<string id="TileProperty.People_Photo20ImageUri" value="People_Photo20ImageUri">
</string>
<string id="TileProperty.People_Photo21ImageUri" value="People_Photo21ImageUri">
</string>
<string id="TileProperty.People_Photo22ImageUri" value="People_Photo22ImageUri">
</string>
<string id="TileProperty.People_Photo23ImageUri" value="People_Photo23ImageUri">
</string>
<string id="TileProperty.People_Photo24ImageUri" value="People_Photo24ImageUri">
</string>
<string id="TileProperty.People_Photo25ImageUri" value="People_Photo25ImageUri">
</string>
<string id="TileProperty.People_Photo26ImageUri" value="People_Photo26ImageUri">
</string>
<string id="TileProperty.People_Photo27ImageUri" value="People_Photo27ImageUri">
</string>
<string id="TileProperty.People_Photo28ImageUri" value="People_Photo28ImageUri">
</string>
<string id="TileProperty.People_Photo29ImageUri" value="People_Photo29ImageUri">
</string>
<string id="TileProperty.People_Photo30ImageUri" value="People_Photo30ImageUri">
</string>
<string id="TileProperty.People_Photo31ImageUri" value="People_Photo31ImageUri">
</string>
<string id="TileProperty.People_Photo32ImageUri" value="People_Photo32ImageUri">
</string>
<string id="TileProperty.People_Photo33ImageUri" value="People_Photo33ImageUri">
</string>
<string id="TileProperty.People_Photo34ImageUri" value="People_Photo34ImageUri">
</string>
<string id="TileProperty.People_Photo35ImageUri" value="People_Photo35ImageUri">
</string>
<string id="TileProperty.People_Photo36ImageUri" value="People_Photo36ImageUri">
</string>
<string id="TileProperty.People_ShowOnCreate" value="People_ShowOnCreate">
</string>
<string id="TileProperty.Contact_SmallImageUri" value="Contact_SmallImageUri">
</string>
<string id="TileProperty.Contact_Title" value="Contact_Title">
</string>
<string id="TileProperty.Contact_Count" value="Contact_Count">
</string>
<string id="TileProperty.Contact_ContactPhotoImageUri" value="Contact_ContactPhotoImageUri">
</string>
<string id="TileProperty.Contact_Message" value="Contact_Message">
</string>
<string id="TileProperty.Contact_MessagePhotoImageUri" value="Contact_MessagePhotoImageUri">
</string>
<string id="TileProperty.Contact_MessageTitle" value="Contact_MessageTitle">
</string>
<string id="TileProperty.Contact_NotificationTitle" value="Contact_NotificationTitle">
</string>
<string id="TileProperty.Contact_ShowOnCreate" value="Contact_ShowOnCreate">
</string>
<string id="TileProperty.Group_SmallImageUri" value="Group_SmallImageUri">
</string>
<string id="TileProperty.Group_Title" value="Group_Title">
</string>
<string id="TileProperty.Group_Count" value="Group_Count">
</string>
<string id="TileProperty.Group_Photo01ImageUri" value="Group_Photo01ImageUri">
</string>
<string id="TileProperty.Group_Photo02ImageUri" value="Group_Photo02ImageUri">
</string>
<string id="TileProperty.Group_Photo03ImageUri" value="Group_Photo03ImageUri">
</string>
<string id="TileProperty.Group_Photo04ImageUri" value="Group_Photo04ImageUri">
</string>
<string id="TileProperty.Group_Photo05ImageUri" value="Group_Photo05ImageUri">
</string>
<string id="TileProperty.Group_Photo06ImageUri" value="Group_Photo06ImageUri">
</string>
<string id="TileProperty.Group_BackgroundImageUri" value="Group_BackgroundImageUri">
</string>
<string id="TileProperty.Group_LargeBackgroundImageUri" value="Group_LargeBackgroundImageUri">
</string>
<string id="TileProperty.Group_Message" value="Group_Message">
</string>
<string id="TileProperty.Group_MessagePhotoImageUri" value="Group_MessagePhotoImageUri">
</string>
<string id="TileProperty.Group_MessageTitle" value="Group_MessageTitle">
</string>
<string id="TileProperty.Group_NotificationTitle" value="Group_NotificationTitle">
</string>
<string id="TileProperty.Group_Sender" value="Group_Sender">
</string>
<string id="TileProperty.Group_ReplaceToken" value="Group_ReplaceToken">
</string>
<string id="TileProperty.Group_ShowOnCreate" value="Group_ShowOnCreate">
</string>
<string id="TileProperty.MetroCountQueue_SmallImageUri" value="MetroCountQueue_SmallImageUri">
</string>
<string id="TileProperty.MetroCountQueue_Count" value="MetroCountQueue_Count">
</string>
<string id="TileProperty.MetroCountQueue_IconImageUri" value="MetroCountQueue_IconImageUri">
</string>
<string id="TileProperty.MetroCountQueue_Title" value="MetroCountQueue_Title">
</string>
<string id="TileProperty.MetroCountQueue_Message" value="MetroCountQueue_Message">
</string>
<string id="TileProperty.MetroCountQueue_ReplaceToken" value="MetroCountQueue_ReplaceToken">
</string>
<string id="TileProperty.MetroCountQueue_BackgroundColor" value="MetroCountQueue_BackgroundColor">
</string>
<string id="TileProperty.MetroCountQueue_LargeContent1" value="MetroCountQueue_LargeContent1">
</string>
<string id="TileProperty.MetroCountQueue_LargeContent2" value="MetroCountQueue_LargeContent2">
</string>
<string id="TileProperty.MetroCountQueue_LargeContent3" value="MetroCountQueue_LargeContent3">
</string>
<string id="TileProperty.MetroCountQueue_Text01" value="MetroCountQueue_Text01">
</string>
<string id="TileProperty.MetroCountQueue_Text02" value="MetroCountQueue_Text02">
</string>
<string id="TileProperty.MetroCountQueue_Text03" value="MetroCountQueue_Text03">
</string>
<string id="TileProperty.MetroCountQueue_Text04" value="MetroCountQueue_Text04">
</string>
<string id="TileProperty.MetroCountQueue_Text05" value="MetroCountQueue_Text05">
</string>
<string id="TileProperty.MetroCountQueue_Text06" value="MetroCountQueue_Text06">
</string>
<string id="TileProperty.MetroCountQueue_Text07" value="MetroCountQueue_Text07">
</string>
<string id="TileProperty.MetroCountQueue_Text08" value="MetroCountQueue_Text08">
</string>
<string id="TileProperty.MetroCountQueue_Text09" value="MetroCountQueue_Text09">
</string>
<string id="TileProperty.MetroCountQueue_Text10" value="MetroCountQueue_Text10">
</string>
<string id="TileProperty.MetroCountQueue_Text11" value="MetroCountQueue_Text11">
</string>
<string id="TileProperty.MetroCountQueue_Text12" value="MetroCountQueue_Text12">
</string>
<string id="TileProperty.MetroCountQueue_DeviceLockImageUri" value="MetroCountQueue_DeviceLockImageUri">
</string>
<string id="TileProperty.MetroCountQueue_ShowOnCreate" value="MetroCountQueue_ShowOnCreate">
</string>
<string id="TileProperty.Search_Title" value="Search_Title">
</string>
<string id="TileProperty.Search_SmallImageUri" value="Search_SmallImageUri">
</string>
<string id="TileProperty.Search_Value" value="Search_Value">
</string>
<string id="TileProperty.Search_Content" value="Search_Content">
</string>
<string id="TileProperty.Search_LargeContent1" value="Search_LargeContent1">
</string>
<string id="TileProperty.Search_LargeContent2" value="Search_LargeContent2">
</string>
<string id="TileProperty.Search_EmphasizedText" value="Search_EmphasizedText">
</string>
<string id="TileProperty.Search_NonWrappedSmallContent1" value="Search_NonWrappedSmallContent1">
</string>
<string id="TileProperty.Search_NonWrappedSmallContent2" value="Search_NonWrappedSmallContent2">
</string>
<string id="TileProperty.Search_NonWrappedSmallContent3" value="Search_NonWrappedSmallContent3">
</string>
<string id="TileProperty.Search_NonWrappedSmallContent4" value="Search_NonWrappedSmallContent4">
</string>
<string id="TileProperty.Search_Source" value="Search_Source">
</string>
<string id="TileProperty.Search_BackgroundImageUri" value="Search_BackgroundImageUri">
</string>
<string id="TileProperty.Search_LargeBackgroundImageUri" value="Search_LargeBackgroundImageUri">
</string>
<string id="TileProperty.Search_BackBackgroundImageUri" value="Search_BackBackgroundImageUri">
</string>
<string id="TileProperty.Search_LargeBackBackgroundImageUri" value="Search_LargeBackBackgroundImageUri">
</string>
<string id="TileProperty.AgileStore_Title" value="AgileStore_Title">
</string>
<string id="TileProperty.AgileStore_SmallImageUri" value="AgileStore_SmallImageUri">
</string>
<string id="TileProperty.AgileStore_IconImageUri" value="AgileStore_IconImageUri">
</string>
<string id="TileProperty.AgileStore_Count" value="AgileStore_Count">
</string>
<string id="TileProperty.AgileStore_Text01" value="AgileStore_Text01">
</string>
<string id="TileProperty.AgileStore_Text02" value="AgileStore_Text02">
</string>
<string id="TileProperty.AgileStore_Text03" value="AgileStore_Text03">
</string>
<string id="TileProperty.AgileStore_Text04" value="AgileStore_Text04">
</string>
<string id="TileProperty.AgileStore_Text05" value="AgileStore_Text05">
</string>
<string id="TileProperty.AgileStore_Text06" value="AgileStore_Text06">
</string>
<string id="TileProperty.AgileStore_Text07" value="AgileStore_Text07">
</string>
<string id="TileProperty.AgileStore_Text08" value="AgileStore_Text08">
</string>
<string id="TileProperty.AgileStore_Text09" value="AgileStore_Text09">
</string>
<string id="TileProperty.AgileStore_Text10" value="AgileStore_Text10">
</string>
<string id="TileProperty.AgileStore_SubText01" value="AgileStore_SubText01">
</string>
<string id="TileProperty.AgileStore_SubText02" value="AgileStore_SubText02">
</string>
<string id="TileProperty.AgileStore_SubText03" value="AgileStore_SubText03">
</string>
<string id="TileProperty.AgileStore_SubText04" value="AgileStore_SubText04">
</string>
<string id="TileProperty.AgileStore_SubText05" value="AgileStore_SubText05">
</string>
<string id="TileProperty.AgileStore_SubText06" value="AgileStore_SubText06">
</string>
<string id="TileProperty.AgileStore_SubText07" value="AgileStore_SubText07">
</string>
<string id="TileProperty.AgileStore_SubText08" value="AgileStore_SubText08">
</string>
<string id="TileProperty.AgileStore_SubText09" value="AgileStore_SubText09">
</string>
<string id="TileProperty.AgileStore_SubText10" value="AgileStore_SubText10">
</string>
<string id="TileProperty.AgileStore_Image01" value="AgileStore_Image01">
</string>
<string id="TileProperty.AgileStore_Image02" value="AgileStore_Image02">
</string>
<string id="TileProperty.AgileStore_Image03" value="AgileStore_Image03">
</string>
<string id="TileProperty.AgileStore_Image04" value="AgileStore_Image04">
</string>
<string id="TileProperty.AgileStore_Image05" value="AgileStore_Image05">
</string>
<string id="TileProperty.AgileStore_Image06" value="AgileStore_Image06">
</string>
<string id="TileProperty.AgileStore_Image07" value="AgileStore_Image07">
</string>
<string id="TileProperty.AgileStore_Image08" value="AgileStore_Image08">
</string>
<string id="TileProperty.AgileStore_Image09" value="AgileStore_Image09">
</string>
<string id="TileProperty.AgileStore_Image10" value="AgileStore_Image10">
</string>
<string id="String_StartMenu_TileUpdate" value="TileUpdate UniqueID=%1.">
</string>
<string id="String_StartMenu_TileAdd" value="TileAdd UniqueID=%1.">
</string>
<string id="String_StartMenu_TileRemove" value="TileRemove UniqueID=%1.">
</string>
<string id="String_StartMenu_AppTileUpdate" value="AppTileUpdate UniqueID=%1.">
</string>
<string id="String_StartMenu_AppTileAdd" value="AppTileAdd UniqueID=%1.">
</string>
<string id="String_StartMenu_AppTileRemove" value="AppTileRemove UniqueID=%1.">
</string>
<string id="String_StartMenu_AppUpdateAllTiles" value="AppUpdateAllTiles UniqueID=%1.">
</string>
<string id="String_StartMenu_AppUpdate" value="AppUpdate UniqueID=%1 Progress=%2.">
</string>
<string id="String_StartMenu_AppAdd" value="AppAdd UniqueID=%1.">
</string>
<string id="String_StartMenu_AppRemove" value="AppRemove UniqueID=%1.">
</string>
<string id="String_StartMenu_DeleteTileCalled" value="DeleteTile UniqueID=%1.">
</string>
<string id="String_StartMenu_InvalidTileReturned" value="InvalidTile Returned DesiredUniqueID=%1 ActualUniqueID=%2 HRESULT=%3.">
</string>
<string id="String_StartMenu_TileSetPositionByInternal" value="UniqueID=%1 moved by Start from %2 to %3.">
</string>
<string id="String_StartMenu_TilePosition" value="UniqueID=%1 is at position %2.">
</string>
<string id="String_StartMenu_EntryPoint_Invoked" value="Entry point invoked.">
</string>
<string id="String_StartMenu_EntryPoint_Failure_Unexpected" value="Entry point failure - unexpected error.">
</string>
<string id="String_StartMenu_EntryPoint_Failure_Expected" value="Entry point failure - expected error.">
</string>
<string id="String_StartMenu_NavigatedTo" value="Navigated to.">
</string>
<string id="String_StartMenu_PageHidden" value="Page hidden.">
</string>
<string id="String_StartMenu_CatastrophicFailure" value="Encountered a catastrophic error.">
</string>
<string id="String_StartMenu_AppDownload" value="AppDownload ProductId=%1 Progress=%2.">
</string>
<string id="String_StartMenu_AppDownloadComplete" value="AppDownload Complete ProductId=%1.">
</string>
<string id="String_StartMenu_AppDownloadStatusUpdate" value="AppDownload Status Update ProductId=%1.">
</string>
<string id="String_StartMenu_AppMove" value="AppMove ProductId=%1 Progress=%2.">
</string>
<string id="String_StartMenu_AppMoveComplete" value="AppMove Complete ProductId=%1.">
</string>
<string id="String_StartMenu_AppInstall" value="AppInstall ProductId=%1 Progress=%2.">
</string>
<string id="String_StartMenu_AppInstallComplete" value="AppInstall Complete ProductId=%1.">
</string>
<string id="String_StartMenu_AppDisabledSDCard" value="App disabled due to SD card activity ProductId=%1.">
</string>
<string id="String_StartMenu_AppDisabledEnterprise" value="App disabled due to enterprise policy ProductId=%1.">
</string>
<string id="String_StartMenu_AppDisabledBackingUp" value="App disabled to perform app data backup ProductId=%1.">
</string>
<string id="String_StartMenu_AppDisabledMdilBinding" value="App disabled to complete MDIL binding ProductId=%1.">
</string>
<string id="String_StartMenu_AppEnabled" value="App enabled ProductId=%1.">
</string>
<string id="String_StartMenu_TileEnumerate_Start" value="Tile enumerate start.">
</string>
<string id="String_StartMenu_TileEnumerate_Stop" value="Tile enumerate stop.">
</string>
<string id="String_StartMenu_AppEnumerate_Start" value="App enumerate start.">
</string>
<string id="String_StartMenu_AppEnumerate_Stop" value="App enumerate stop.">
</string>
<string id="String_StartMenu_DownloadEnumerate_Start" value="Download enumerate start ProductId=%1.">
</string>
<string id="String_StartMenu_DownloadEnumerate_Stop" value="Download enumerate stop.">
</string>
<string id="String_StartMenu_AppListEnumerate_Start" value="App list enumeration started.">
</string>
<string id="String_StartMenu_AppListEnumerate_Stop" value="App list enumeration completed HRESULT=%1.">
</string>
<string id="String_StartMenu_TileListEnumerate_Start" value="Tile list enumeration started HubType=%1.">
</string>
<string id="String_StartMenu_TileListEnumerate_Stop" value="Tile list enumeration completed HRESULT=%1.">
</string>
<string id="String_StartMenu_AppListAdd" value="App added to list ProductId=%1.">
</string>
<string id="String_StartMenu_AppListRemove" value="App removed to list ProductId=%1.">
</string>
<string id="String_StartMenu_TileListAdd" value="Tile added to list UniqueID=%1.">
</string>
<string id="String_StartMenu_TileListRemove" value="Tile removed from list UniqueID=%1.">
</string>
<string id="String_StartMenu_TileListReplace" value="Tile replaced on list ProductID=%1, TileID=%2 at index %3.">
</string>
<string id="String_StartMenu_Visibility" value="Visible=%1.">
</string>
<string id="String_StartMenu_Obscurity" value="Obscured=%1.">
</string>
<string id="String_StartMenu_AppUpdateComplete" value="AppUpdateComplete ProductId=%1 Progress=%2.">
</string>
<string id="String_StartMenu_EnterWinMain" value="Entering WinMain.">
</string>
<string id="String_StartMenu_Ready" value="Ready: IsFirstTime=%1 (Fire start_ready WNF only on first ready)">
</string>
<string id="String_StartMenu_Idle" value="Idle=%1.">
</string>
<string id="String_StartMenu_FlipGridGoToRestState" value="FlipGridGoToRestState GoToRestState=%1 Template=%2 Order=%3.">
</string>
<string id="String_StartMenu_FlipGridReachedRestState" value="FlipGridReachedRestState Template=%1 Order=%2.">
</string>
<string id="String_StartMenu_Navigate" value="Navigating to '%1' with params '%2'.">
</string>
<string id="String_StartMenu_NavigateFailed" value="Navigating failed with HRESULT=%1.">
</string>
<string id="String_StartMenu_QuickLaunch_RearrangeMode" value="RearrangeMode=%1.">
</string>
<string id="String_StartMenu_AppLaunchFailure" value="App launch failed AppIdentifier=%1 TaskId='%2'.">
</string>
<string id="String_StartMenu_AppEnumerate_Info" value="App enumerate info ProductId=%1.">
</string>
<string id="String_StartMenu_Statistics_OccupiedCellCount" value="OccupiedCellCount=%1.">
</string>
<string id="String_StartMenu_Statistics_UnoccupiedCellCount" value="UnoccupiedCellCount=%1.">
</string>
<string id="String_StartMenu_Statistics_HorizontalBreakCount" value="HorizontalBreakCount=%1.">
</string>
<string id="String_StartMenu_Statistics_VerticalBreakCount" value="VerticalBreakCount=%1.">
</string>
<string id="String_StartMenu_Statistics_SmallCount" value="SmallCount=%1.">
</string>
<string id="String_StartMenu_Statistics_MediumCount" value="MediumCount=%1.">
</string>
<string id="String_StartMenu_Statistics_LargeCount" value="LargeCount=%1.">
</string>
<string id="String_StartMenu_Statistics_SmallLiveCount" value="SmallLiveCount=%1.">
</string>
<string id="String_StartMenu_Statistics_FlipCount" value="FlipCount=%1.">
</string>
<string id="String_StartMenu_Statistics_CycleCount" value="CycleCount=%1.">
</string>
<string id="String_StartMenu_Statistics_MetroCountCount" value="MetroCountCount=%1.">
</string>
<string id="String_StartMenu_Statistics_Square310x310Count" value="Square310x310Count=%1.">
</string>
<string id="String_StartMenu_Statistics_Tall150x310Count" value="Tall150x310Count=%1.">
</string>
<string id="String_StartMenu_AppSetPinned" value="ProductId=%1 app set pinned=%2.">
</string>
<string id="String_StartMenu_AppTryToView" value="Attempting to scroll view to index %1 of app list.">
</string>
<string id="String_StartMenu_TileSetPinned" value="ProductId=%1 set pinned=%1.">
</string>
<string id="String_StartMenu_OnResuming" value="OnResuming.">
</string>
<string id="String_StartMenu_OnRelaunch" value="OnRelaunch.">
</string>
<string id="String_StartMenu_HandlingNavArguments" value="Handling navigation arguments.">
</string>
<string id="String_StartMenu_PageNavigatedTo" value="Page navigated to.">
</string>
<string id="String_StartMenu_PageNavigatingAway" value="Page navigating away.">
</string>
<string id="String_StartMenu_PageClosing" value="Page closing.">
</string>
<string id="String_StartMenu_Paused" value="Page paused.">
</string>
<string id="String_StartMenu_Resumed" value="Page resumed.">
</string>
<string id="String_StartMenu_OnExternalTileAddNotification" value="OnExternalTileAddNotification.">
</string>
<string id="String_StartMenu_PacManWriter_SetPinnedStateType" value="ProductId=%1 set PacMan pinned=%2.">
</string>
<string id="String_StartMenu_PacManWriter_SetHubPositionType" value="ProductId=%1 set PacMan position=%3 for hub=%2.">
</string>
<string id="String_StartMenu_PacManWriter_SetHubTileSizeType" value="ProductId=%1 set PacMan size=%3 for hub=%2.">
</string>
<string id="String_StartMenu_PacManWriter_SetHubPinnedStateType" value="ProductId=%1 set PacMan pinned=%3 for hub=%2.">
</string>
<string id="String_StartMenu_PacManWriter_SetPropertyType" value="ProductId=%1 set PacMan property=%2 value='%3'.">
</string>
<string id="String_StartMenu_PacManWriter_TileDelete" value="ProductId=%1 deleted from PacMan.">
</string>
<string id="String_StartMenu_PacManWriter_RetryCommit" value="ProductId=%1 retrying commit to PacMan.">
</string>
<string id="String_StartMenu_PacManWriter_CommitFailed" value="ProductId=%1 commit to PacMan failed, HRESULT=%2">
</string>
<string id="String_StartMenu_PacManWorkerBase_OnNotification" value="PacManWorkerBase::OnNotification Type=%1 ProductId=%2.">
</string>
<string id="String_StartMenu_WorkerBase_EnableQueuing" value="WorkerBase::EnableQueuing %1.">
</string>
<string id="String_PacManTileNotificationWorkItem_Process" value="PacManTileNotificationWorkItem::Process Type=%1 ProductId=%2.">
</string>
<string id="String_PacManTileNotificationWorkItem_ProcessFailed" value="PacManTileNotificationWorkItem::Process failed HRESULT=%1.">
</string>
<string id="String_PacManAppNotificationWorkItem_Process" value="PacManAppNotificationWorkItem::Process Type=%1 ProductId=%2.">
</string>
<string id="String_PacManAppNotificationWorkItem_ProcessFailed" value="PacManAppNotificationWorkItem::Process failed HRESULT=%1.">
</string>
<string id="String_StartMenu_TileSetProperty" value="UniqueID=%1 set Property=%2 to Value='%3'.">
</string>
<string id="String_StartMenu_TileSetPositionByExternal" value="UniqueID=%1 moved by PacMan from %2 to %3.">
</string>
<string id="String_StartMenu_TilePositionChanged" value="ProductID=%1 position changed from %2,%3 to %4,%5.">
</string>
<string id="String_StartMenu_TileSizeChanged" value="ProductID=%1 size changed from %2,%3 to %4,%5.">
</string>
<string id="String_StartMenu_ParentFolderIdChanged" value="UniqueID=%1 parent folderId changed from %2 to %3.">
</string>
<string id="String_StartMenu_TileCleared" value="UniqueID=%1.">
</string>
<string id="String_StartMenu_PeekTileNotification" value="Peek notification id=%1,ProductID=%2.">
</string>
<string id="String_StartMenu_NewTileNotification" value="New tile notification id=%1,ProductID=%2.">
</string>
<string id="String_StartMenu_NewBadgeNotification" value="New badge notification id=%1,ProductID=%2.">
</string>
<string id="String_StartMenu_SplashThrottlingDisabledForTile" value="Splash notification throttling disabled for %1.">
</string>
<string id="String_StartMenu_TileSetTemplate" value="UniqueID=%1 template changed to %2.">
</string>
<string id="String_StartMenu_TilePositionInvalid" value="UniqueID=%1 position %2 was deemed invalid and will be reassigned. Reason=%3.">
</string>
<string id="String_StartMenu_TilePositionUninitialized" value="UniqueID=%1 position %2 was uninitialized and will be assigned.">
</string>
<string id="String_StartMenu_TileTemplateMapped" value="Tile template mapped from %1 to %2.">
</string>
<string id="String_StartMenu_TileTemplatePropertyMapped" value="Tile template property mapped from %1 to %2.">
</string>
<string id="String_StartMenu_IsTemplatePropertyURI" value="Tile template property is URI: %1 , %2.">
</string>
<string id="String_TokenAppWrapper_FailedToInitialize" value="Failed in TokenAppWrapper::Initialize(). UniqueID=%1 HRESULT=%2.">
</string>
<string id="String_EntryPointProvider_GetTokenIndexByProductIDTileIDFailed" value="EntryPointProvider::GetTokenIndexByProductIDTileID() No matching tile found: ProductID=%1, TileID=%2.">
</string>
<string id="String_EntryPointProvider_GetTokenIndexByUniqueIDFailed" value="EntryPointProvider::GetTokenIndexByUniqueID() No matching tile found: UniqueID=%1.">
</string>
<string id="String_EntryPointProvider_GetTokenIndexByAumIdFailed" value="EntryPointProvider::GetTokenIndexByAumId() No matching tile found: AumId='%1'.">
</string>
<string id="String_EntryPointProvider_UpdateTile" value="EntryPointProvider::UpdateTile() UniqueID=%1.">
</string>
<string id="String_EntryPointProvider_UpdateTileNotification" value="EntryPointProvider::UpdateTileNotification() UpdateType='%1' UniqueID='%2'.">
</string>
<string id="String_EntryPointProvider_UpdateTileNotificationCycling" value="EntryPointProvider::UpdateTileNotificationCycling() AumId='%1' IsEnabled='%2'.">
</string>
<string id="String_EntryPointProvider_ImageUpdateEvent" value="EntryPointProvider::ImageUpdateEvent() AumId='%1'.">
</string>
<string id="String_StartMenu_AppListAddQueued" value="UniqueID=%1 queued for add to app list.">
</string>
<string id="String_StartMenu_TileListAddQueued" value="UniqueID=%1 queued for add to tile list.">
</string>
<string id="TokenInteractiveState.None" value="None">
</string>
<string id="TokenInteractiveState.Ripple" value="Ripple">
</string>
<string id="TokenInteractiveState.Marquee" value="Marquee">
</string>
<string id="TokenInteractiveState.Pop" value="Pop">
</string>
<string id="TokenInteractiveState.Grow" value="Grow">
</string>
<string id="TokenInteractiveState.Shake" value="Shake">
</string>
<string id="StartMenu_TokenInteractiveStateChanged" value="UniqueID=%1 set InteractiveState=%2.">
</string>
<string id="StartMenu_UpdateTileInteractiveStates" value="UniqueID=%1 Update Allowed Interactive States. InteractiveState=%2, IsAdding=%3.">
</string>
<string id="StartMenu_TileHasLarge" value="UniqueID=%1 set HasLarge=%2.">
</string>
<string id="StartMenu_TileHasSquare310x310" value="UniqueID=%1 set HasSquare310x310=%2.">
</string>
<string id="StartMenu_TileHasTall150x310" value="UniqueID=%1 set HasTall150x310=%2.">
</string>
<string id="StartMenu_NotificationQueueManagerTileUpdateWorkItem_Process" value="NotificationQueueManagerTileUpdateWorkItem::Process() AumID=%1 NotificationId=%2 UpdateType=%3.">
</string>
<string id="StartMenu_ImageQueueManagerImageUpdateWorkItem_Process" value="ImageQueueManagerImageUpdateWorkItem_Process::Process() AumID=%1.">
</string>
<string id="StartMenu_NotificationQueueManagerCyclingWorkItem_Process" value="NotificationQueueManagerCyclingWorkItem::Process() AumID=%1.">
</string>
<string id="StartMenu_NotificationQueueManagerWorker_NotificationUpdateCallback" value="NotificationQueueManagerWorker::NotificationUpdateCallback() AumID=%1 EventType=%2.">
</string>
<string id="StartMenu_NotificationQueueManagerWorker_ImageEventCallback" value="NotificationQueueManagerWorker::ImageEventCallback() AumID=%1 EventType=%2.">
</string>
<string id="String_StartPage_ViewQuickLaunch" value="ViewQuickLaunch called">
</string>
<string id="String_StartPage_Reset" value="Reset called: EmptyQuickLaunch=%1">
</string>
<string id="String_StartMenu_NullPropertyValue" value="TokenPropertyHelper::SetPropertyValues() failed to resolve the property value '%1' for mappedPropertyId=%2.">
</string>
<string id="String_StartMenu_BuildTileInfo_Failed" value="BuildTileInfo failed with HRESULT=%1.">
</string>
<string id="String_StartMenu_BuildTokenAppWrapper_Failed" value="BuildTokenAppWrapper failed with HRESULT=%1.">
</string>
<string id="String_StartMenu_FolderError_Remove_NonEmpty_Folder" value="RemoveFolder: FolderId=%1">
</string>
<string id="String_StartMenu_Folder_CreateFolder" value="CreateFolder: FolderId=%1">
</string>
<string id="String_StartMenu_FolderError_CreateFolder_NoUniqueIdFound" value="CreateFolder Error: No unique Id found">
</string>
<string id="String_StartMenu_FolderError_DuplicateFolderIdFound" value="FindNextAvailableFolderId: Duplicate FolderId found, FolderId=%1">
</string>
<string id="String_StartMenu_TileCache_PreLoadFailed" value="Tile cache PreLoad failed for tile: appId=%1, notificationId=%2, cacheId=%3">
</string>
<string id="String_StartMenu_TileCache_FileMissing" value="Tile cache file missing for tile: appId=%1, notificationId=%2, cacheId=%3">
</string>
<string id="String_StartMenu_DeleteReminders_Start" value="DeleteReminders - Starting">
</string>
<string id="String_StartMenu_DeleteReminders_InitReminders" value="DeleteReminders - Shell_InitReminders returned %1">
</string>
<string id="String_StartMenu_DeleteReminders_FindFirstReminder" value="DeleteReminders - Shell_FindFirstReminder returned %1">
</string>
<string id="String_StartMenu_DeleteReminders_DeleteReminder" value="DeleteReminders - Shell_DeleteReminder of %1 returned %2">
</string>
<string id="String_StartMenu_DeleteReminders_Finished" value="DeleteReminders - Saw %1 reminders, deleted %2 reminders, exited loop with %3">
</string>
</stringTable>
    </resources>
  </localization>

</instrumentationManifest>
