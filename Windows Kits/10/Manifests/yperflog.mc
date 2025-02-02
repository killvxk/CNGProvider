<?xml version="1.0" encoding="UTF-16"?>
<instrumentationManifest xsi:schemaLocation="http://schemas.microsoft.com/win/2004/08/events eventman.xsd" xmlns="http://schemas.microsoft.com/win/2004/08/events" xmlns:win="http://manifests.microsoft.com/win/2004/08/windows/events" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:trace="http://schemas.microsoft.com/win/2004/08/events/trace">
  <instrumentation>
    <events>
      <provider name="ManageFramework" guid="{1A8B6642-2D45-44E7-8B84-BD777D28CCC8}" symbol="MF_ETW_PROVIDER" resourceFileName="YPerfHealth.dll" messageFileName="YPerfHealth.dll">
        <events>
          <event symbol="Frame_Initialize_Start" value="3011" version="1" channel="YPerfLog" level="win:Informational" task="FRAME_INITIALIZE" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="Frame_Initialize_Stop" value="3012" version="1" channel="YPerfLog" level="win:Informational" task="FRAME_INITIALIZE" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="Page_Initialize_Start" value="3021" version="1" channel="YPerfLog" level="win:Informational" task="PAGE_INITIALIZE" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="Page_Initialize_Stop" value="3022" version="1" channel="YPerfLog" level="win:Informational" task="PAGE_INITIALIZE" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="Navigation_Service_Start" value="3031" version="1" channel="YPerfLog" level="win:Informational" task="NAVIGATION_SERVICE" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="Navigation_Service_Stop" value="3032" version="1" channel="YPerfLog" level="win:Informational" task="NAVIGATION_SERVICE" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="Page_Navigation_Start" value="3041" version="1" channel="YPerfLog" level="win:Informational" task="PAGE_NAVIGATION" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="Page_Navigation_Stop" value="3042" version="1" channel="YPerfLog" level="win:Informational" task="PAGE_NAVIGATION" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="Lock_Screen_Start" value="3051" version="1" channel="YPerfLog" level="win:Informational" task="LOCK_SCREEN" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="Lock_Screen_Stop" value="3052" version="1" channel="YPerfLog" level="win:Informational" task="LOCK_SCREEN" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="Obscure_Screen_Start" value="3061" version="1" channel="YPerfLog" level="win:Informational" task="OBSCURE_SCREEN" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="Obscure_Screen_Stop" value="3062" version="1" channel="YPerfLog" level="win:Informational" task="OBSCURE_SCREEN" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PAS_Launching_Start" value="3111" version="1" channel="YPerfLog" level="win:Informational" task="PAS_LAUNCHING" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PAS_Launching_Stop" value="3112" version="1" channel="YPerfLog" level="win:Informational" task="PAS_LAUNCHING" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PAS_Activated_Start" value="3121" version="1" channel="YPerfLog" level="win:Informational" task="PAS_ACTIVATED" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PAS_Activated_Stop" value="3122" version="1" channel="YPerfLog" level="win:Informational" task="PAS_ACTIVATED" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PAS_Deactivated_Start" value="3131" version="1" channel="YPerfLog" level="win:Informational" task="PAS_DEACTIVATED" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PAS_Deactivated_Stop" value="3132" version="1" channel="YPerfLog" level="win:Informational" task="PAS_DEACTIVATED" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PAS_Closing_Start" value="3141" version="1" channel="YPerfLog" level="win:Informational" task="PAS_CLOSING" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PAS_Closing_Stop" value="3142" version="1" channel="YPerfLog" level="win:Informational" task="PAS_CLOSING" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="Page_OnOrientationChanged_Start" value="3211" version="1" channel="YPerfLog" level="win:Informational" task="PAGE_ONORIENTATIONCHANGED" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="Page_OnOrientationChanged_Stop" value="3212" version="1" channel="YPerfLog" level="win:Informational" task="PAGE_ONORIENTATIONCHANGED" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="Page_OnBackKeyPress_Start" value="3221" version="1" channel="YPerfLog" level="win:Informational" task="PAGE_ONBACKKEYPRESS" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="Page_OnBackKeyPress_Stop" value="3222" version="1" channel="YPerfLog" level="win:Informational" task="PAGE_ONBACKKEYPRESS" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="Page_OnNavigatedTo_Start" value="3231" version="1" channel="YPerfLog" level="win:Informational" task="PAGE_ONNAVIGATEDTO" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="Page_OnNavigatedTo_Stop" value="3232" version="1" channel="YPerfLog" level="win:Informational" task="PAGE_ONNAVIGATEDTO" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="Page_OnNavigatedFrom_Start" value="3241" version="1" channel="YPerfLog" level="win:Informational" task="PAGE_ONNAVIGATEDFROM" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="Page_OnNavigatedFrom_Stop" value="3242" version="1" channel="YPerfLog" level="win:Informational" task="PAGE_ONNAVIGATEDFROM" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="Page_State_Lost_Info" value="3310" version="1" channel="YPerfLog" level="win:Informational" task="PAGE_STATE_LOST_INFO" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="NavigationService_Navigating_Start" value="3411" version="1" channel="YPerfLog" level="win:Informational" task="NAVIGATIONSERVICE_NAVIGATING" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="NavigationService_Navigating_Stop" value="3412" version="1" channel="YPerfLog" level="win:Informational" task="NAVIGATIONSERVICE_NAVIGATING" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="NavigationService_Navigated_Start" value="3421" version="1" channel="YPerfLog" level="win:Informational" task="NAVIGATIONSERVICE_NAVIGATED" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="NavigationService_Navigated_Stop" value="3422" version="1" channel="YPerfLog" level="win:Informational" task="NAVIGATIONSERVICE_NAVIGATED" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="NavigationService_GoBack_Start" value="3431" version="1" channel="YPerfLog" level="win:Informational" task="NAVIGATIONSERVICE_GOBACK" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="NavigationService_GoBack_Stop" value="3432" version="1" channel="YPerfLog" level="win:Informational" task="NAVIGATIONSERVICE_GOBACK" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="Chooser_Helper_Invoke_Info" value="3810" version="1" channel="YPerfLog" level="win:Informational" task="TH_CHOOSER_HELPER_INVOKE" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="Chooser_Helper_Invoke_Start" value="3811" version="1" channel="YPerfLog" level="win:Informational" task="TH_CHOOSER_HELPER_INVOKE" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="Chooser_Helper_Invoke_Stop" value="3812" version="1" channel="YPerfLog" level="win:Informational" task="TH_CHOOSER_HELPER_INVOKE" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="Chooser_Helper_Navigate_Info" value="3820" version="1" channel="YPerfLog" level="win:Informational" task="TH_CHOOSER_HELPER_NAVIGATE" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="Chooser_Helper_Navigate_Start" value="3821" version="1" channel="YPerfLog" level="win:Informational" task="TH_CHOOSER_HELPER_NAVIGATE" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="Chooser_Helper_Navigate_Stop" value="3822" version="1" channel="YPerfLog" level="win:Informational" task="TH_CHOOSER_HELPER_NAVIGATE" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="Chooser_Helper_Launch_Session_Info" value="3830" version="1" channel="YPerfLog" level="win:Informational" task="TH_CHOOSER_HELPER_LAUNCH_SESSION" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="Chooser_Helper_Launch_Session_Start" value="3831" version="1" channel="YPerfLog" level="win:Informational" task="TH_CHOOSER_HELPER_LAUNCH_SESSION" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="Chooser_Helper_Launch_Session_Stop" value="3832" version="1" channel="YPerfLog" level="win:Informational" task="TH_CHOOSER_HELPER_LAUNCH_SESSION" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="Chooser_Base_Show_Info" value="3840" version="1" channel="YPerfLog" level="win:Informational" task="TH_CHOOSER_BASE_SHOW" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="Chooser_Base_Show_Start" value="3841" version="1" channel="YPerfLog" level="win:Informational" task="TH_CHOOSER_BASE_SHOW" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="Chooser_Base_Show_Stop" value="3842" version="1" channel="YPerfLog" level="win:Informational" task="TH_CHOOSER_BASE_SHOW" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="Chooser_Base_Fire_Completed_Info" value="3850" version="1" channel="YPerfLog" level="win:Informational" task="TH_CHOOSER_BASE_FIRE_COMPLETED" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="Chooser_Base_Fire_Completed_Start" value="3851" version="1" channel="YPerfLog" level="win:Informational" task="TH_CHOOSER_BASE_FIRE_COMPLETED" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="Chooser_Base_Fire_Completed_Stop" value="3852" version="1" channel="YPerfLog" level="win:Informational" task="TH_CHOOSER_BASE_FIRE_COMPLETED" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="HA_Construction_Start" value="4011" version="1" channel="YPerfLog" level="win:Informational" task="HA_CONSTRUCTION" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="HA_Construction_Stop" value="4012" version="1" channel="YPerfLog" level="win:Informational" task="HA_CONSTRUCTION" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="HA_Startup_Start" value="4021" version="1" channel="YPerfLog" level="win:Informational" task="HA_STARTUP" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="HA_Startup_Stop" value="4022" version="1" channel="YPerfLog" level="win:Informational" task="HA_STARTUP" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="HA_Dispatch_Start" value="4031" version="1" channel="YPerfLog" level="win:Informational" task="HA_DISPATCH" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="HA_Dispatch_Stop" value="4032" version="1" channel="YPerfLog" level="win:Informational" task="HA_DISPATCH" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="HA_CreateAgent_Start" value="4041" version="1" channel="YPerfLog" level="win:Informational" task="HA_CREATEAGENT" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="HA_CreateAgent_Stop" value="4042" version="1" channel="YPerfLog" level="win:Informational" task="HA_CREATEAGENT" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="HA_Invocation_Start" value="4051" version="1" channel="YPerfLog" level="win:Informational" task="HA_INVOCATION" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="HA_Invocation_Stop" value="4052" version="1" channel="YPerfLog" level="win:Informational" task="HA_INVOCATION" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="HA_CompleteAgent" value="4060" version="1" channel="YPerfLog" level="win:Informational" task="HA_COMPLETEAGENT" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="MPC_PANO_MEASURE_Start" value="5011" version="1" channel="YPerfLog" level="win:Informational" task="MPC_PANO_MEASURE" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="MPC_PANO_MEASURE_Stop" value="5012" version="1" channel="YPerfLog" level="win:Informational" task="MPC_PANO_MEASURE" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="MPC_PANO_ARRANGE_Start" value="5021" version="1" channel="YPerfLog" level="win:Informational" task="MPC_PANO_ARRANGE" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="MPC_PANO_ARRANGE_Stop" value="5022" version="1" channel="YPerfLog" level="win:Informational" task="MPC_PANO_ARRANGE" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="MPC_PANO_STARTUP_Start" value="5031" version="1" channel="YPerfLog" level="win:Informational" task="MPC_PANO_STARTUP" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="MPC_PANO_STARTUP_Stop" value="5032" version="1" channel="YPerfLog" level="win:Informational" task="MPC_PANO_STARTUP" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="MPC_PANO_APPLYTEMPLATE_Start" value="5041" version="1" channel="YPerfLog" level="win:Informational" task="MPC_PANO_APPLYTEMPLATE" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="MPC_PANO_APPLYTEMPLATE_Stop" value="5042" version="1" channel="YPerfLog" level="win:Informational" task="MPC_PANO_APPLYTEMPLATE" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="MPC_PANO_UPDATEWRAPPING_Start" value="5051" version="1" channel="YPerfLog" level="win:Informational" task="MPC_PANO_UPDATEWRAPPING" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="MPC_PANO_UPDATEWRAPPING_Stop" value="5052" version="1" channel="YPerfLog" level="win:Informational" task="MPC_PANO_UPDATEWRAPPING" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="MPC_PIVOT_MEASURE_Start" value="6011" version="1" channel="YPerfLog" level="win:Informational" task="MPC_PIVOT_MEASURE" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="MPC_PIVOT_MEASURE_Stop" value="6012" version="1" channel="YPerfLog" level="win:Informational" task="MPC_PIVOT_MEASURE" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="MPC_PIVOT_ARRANGE_Start" value="6021" version="1" channel="YPerfLog" level="win:Informational" task="MPC_PIVOT_ARRANGE" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="MPC_PIVOT_ARRANGE_Stop" value="6022" version="1" channel="YPerfLog" level="win:Informational" task="MPC_PIVOT_ARRANGE" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="MPC_PIVOT_STARTUP_Start" value="6031" version="1" channel="YPerfLog" level="win:Informational" task="MPC_PIVOT_STARTUP" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="MPC_PIVOT_STARTUP_Stop" value="6032" version="1" channel="YPerfLog" level="win:Informational" task="MPC_PIVOT_STARTUP" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="MPC_PIVOT_APPLYTEMPLATE_Start" value="6041" version="1" channel="YPerfLog" level="win:Informational" task="MPC_PIVOT_APPLYTEMPLATE" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="MPC_PIVOT_APPLYTEMPLATE_Stop" value="6042" version="1" channel="YPerfLog" level="win:Informational" task="MPC_PIVOT_APPLYTEMPLATE" opcode="win:Stop" template="InfoLog">
          </event>
        </events>
        <levels>
        </levels>
        <tasks>
          <task name="FRAME_INITIALIZE" value="301" >
          </task>
          <task name="PAGE_INITIALIZE" value="302" >
          </task>
          <task name="NAVIGATION_SERVICE" value="303" >
          </task>
          <task name="PAGE_NAVIGATION" value="304" >
          </task>
          <task name="LOCK_SCREEN" value="305" >
          </task>
          <task name="OBSCURE_SCREEN" value="306" >
          </task>
          <task name="PAS_LAUNCHING" value="311" >
          </task>
          <task name="PAS_ACTIVATED" value="312" >
          </task>
          <task name="PAS_DEACTIVATED" value="313" >
          </task>
          <task name="PAS_CLOSING" value="314" >
          </task>
          <task name="PAGE_ONORIENTATIONCHANGED" value="321" >
          </task>
          <task name="PAGE_ONBACKKEYPRESS" value="322" >
          </task>
          <task name="PAGE_ONNAVIGATEDTO" value="323" >
          </task>
          <task name="PAGE_ONNAVIGATEDFROM" value="324" >
          </task>
          <task name="PAGE_STATE_LOST_INFO" value="331" >
          </task>
          <task name="NAVIGATIONSERVICE_NAVIGATING" value="341" >
          </task>
          <task name="NAVIGATIONSERVICE_NAVIGATED" value="342" >
          </task>
          <task name="NAVIGATIONSERVICE_GOBACK" value="343" >
          </task>
          <task name="TH_CHOOSER_HELPER_INVOKE" value="381" >
          </task>
          <task name="TH_CHOOSER_HELPER_NAVIGATE" value="382" >
          </task>
          <task name="TH_CHOOSER_HELPER_LAUNCH_SESSION" value="383" >
          </task>
          <task name="TH_CHOOSER_BASE_SHOW" value="384" >
          </task>
          <task name="TH_CHOOSER_BASE_FIRE_COMPLETED" value="385" >
          </task>
          <task name="HA_CONSTRUCTION" value="401" >
          </task>
          <task name="HA_STARTUP" value="402" >
          </task>
          <task name="HA_DISPATCH" value="403" >
          </task>
          <task name="HA_CREATEAGENT" value="404" >
          </task>
          <task name="HA_INVOCATION" value="405" >
          </task>
          <task name="HA_COMPLETEAGENT" value="406" >
          </task>
          <task name="MPC_PANO_MEASURE" value="501" >
          </task>
          <task name="MPC_PANO_ARRANGE" value="502" >
          </task>
          <task name="MPC_PANO_STARTUP" value="503" >
          </task>
          <task name="MPC_PANO_APPLYTEMPLATE" value="504" >
          </task>
          <task name="MPC_PANO_UPDATEWRAPPING" value="505" >
          </task>
          <task name="MPC_PIVOT_MEASURE" value="601" >
          </task>
          <task name="MPC_PIVOT_ARRANGE" value="602" >
          </task>
          <task name="MPC_PIVOT_STARTUP" value="603" >
          </task>
          <task name="MPC_PIVOT_APPLYTEMPLATE" value="604" >
          </task>
        </tasks>
        <opcodes>
        </opcodes>
        <channels>
          <channel name="YPerfLog" chid="YPerfLog" symbol="YETW_PROVIDER" type="Operational" enabled="true" value="152">
          </channel>
        </channels>
        <templates>
          <template tid="InfoLog">
            <data name="LoggingString" inType="win:UnicodeString" outType="xs:string">
            </data>
          </template>
        </templates>
      </provider>
      <provider name="YHarness" guid="{07CA6550-3C4C-11DF-9879-0800200C9A66}" symbol="YH_ETW_PROVIDER" resourceFileName="YPerfHealth.dll" messageFileName="YPerfHealth.dll">
        <events>
	  <event symbol="BuildInformation" value="10" version="1" channel="YPerfLog" level="win:Informational" task="YH_BUILDINFO" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="ClockSpeed" value="20" version="1" channel="YPerfLog" level="win:Informational" task="YH_CLOCKSPEED" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="LaunchingTask" value="30" version="1" channel="YPerfLog" level="win:Informational" task="YH_SHLAUNCH" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="TerminateTaskHost" value="40" version="1" channel="YPerfLog" level="win:Informational" task="YH_TERMTASKHOST" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="YHarnessShutdown" value="50" version="1" channel="YPerfLog" level="win:Informational" task="YH_APPSHUTDOWN" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="TaskhostWorkingSet" value="60" version="1" channel="YPerfLog" level="win:Informational" task="YH_TASKHOSTWORKINGSET" opcode="win:Info" template="MemoryCounter">
          </event>
          <event symbol="LogScenarioConfig" value="70" version="1" channel="YPerfLog" level="win:Informational" task="YH_SCENARIOCONFIG" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="YHarnessVersion" value="80" version="1" channel="YPerfLog" level="win:Informational" task="YH_VERSION" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="BatteryState" value="90" version="1" channel="YPerfLog" level="win:Informational" task="YH_BATTERYINFO" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="PowerState" value="100" version="1" channel="YPerfLog" level="win:Informational" task="YH_POWERINFO" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="APIVersion" value="110" version="1" channel="YPerfLog" level="win:Informational" task="YH_APIVERSION" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="KillTaskhostProcess" value="120" version="1" channel="YPerfLog" level="win:Informational" task="YH_KILLTASKHOSTPROCESS" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="USBConnect" value="130" version="1" channel="YPerfLog" level="win:Informational" task="YH_USB_CONNECT" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="USBDisconnect" value="140" version="1" channel="YPerfLog" level="win:Informational" task="YH_USB_DISCONNECT" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="PerfTest_Activate_Start" value="151" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ACTIVATE" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_Activate_Stop" value="152" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ACTIVATE" opcode="win:Stop" template="InfoLog">
          </event> 
          <event symbol="PerfTest_Deactivate_Start" value="161" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_DEACTIVATE" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_Deactivate_Stop" value="162" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_DEACTIVATE" opcode="win:Stop" template="InfoLog">
          </event>    
          <event symbol="PerfTest_ButtonResponse_Start" value="171" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BUTTONRESPONSE" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_ButtonResponse_Stop" value="172" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BUTTONRESPONSE" opcode="win:Stop" template="InfoLog">
          </event>    
          <event symbol="PerfTest_ListboxFlickup_Start" value="181" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_LISTBOXFLICKUP" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_ListboxFlickup_Stop" value="182" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_LISTBOXFLICKUP" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_ListboxFlickup" value="180" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_LISTBOXFLICKUP" opcode="win:Info" template="InfoLog">
          </event>    
          <event symbol="PerfTest_ListboxFlickdown_Start" value="191" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_LISTBOXFLICKDOWN" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_ListboxFlickdown_Stop" value="192" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_LISTBOXFLICKDOWN" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_ListboxFlickdown" value="190" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_LISTBOXFLICKDOWN" opcode="win:Info" template="InfoLog">
          </event>     
          <event symbol="PerfTest_TextInputResponse_Start" value="201" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_TEXTINPUTRESPONSE" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_TextInputResponse_Stop" value="202" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_TEXTINPUTRESPONSE" opcode="win:Stop" template="InfoLog">
          </event>    
          <event symbol="PerfTest_TextDeleteResponse_Start" value="211" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_TEXTDELETERESPONSE" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_TextDeleteResponse_Stop" value="212" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_TEXTDELETERESPONSE" opcode="win:Stop" template="InfoLog">
          </event>    
          <event symbol="PerfTest_ForwardNavigationNoParam_Start" value="221" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_FORWARDNAVIGATIONNOPARAM" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_ForwardNavigationNoParam_Stop" value="222" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_FORWARDNAVIGATIONNOPARAM" opcode="win:Stop" template="InfoLog">
          </event>    
          <event symbol="PerfTest_ForwardNavigationOneParam_Start" value="231" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_FORWARDNAVIGATIONONEPARAM" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_ForwardNavigationOneParam_Stop" value="232" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_FORWARDNAVIGATIONONEPARAM" opcode="win:Stop" template="InfoLog">
          </event>    
          <event symbol="PerfTest_ForwardNavigationTwoParam_Start" value="241" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_FORWARDNAVIGATIONTWOPARAM" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_ForwardNavigationTwoParam_Stop" value="242" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_FORWARDNAVIGATIONTWOPARAM" opcode="win:Stop" template="InfoLog">
          </event>    
          <event symbol="PerfTest_BackwardNavigation_Start" value="251" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BACKWARDNAVIGATION" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_BackwardNavigation_Stop" value="252" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BACKWARDNAVIGATION" opcode="win:Stop" template="InfoLog">
          </event>    
          <event symbol="PerfTest_ExternalNavigation_Start" value="261" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_EXTERNALNAVIGATION" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_ExternalNavigation_Stop" value="262" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_EXTERNALNAVIGATION" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_ImgDecode_AppStart" value="270" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_IMGDECODEAPPSTART" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="PerfTest_ImgDecode_PageLoad" value="280" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_IMGDECODEPAGELOAD" opcode="win:Info" template="InfoLog">
          </event>    
          <event symbol="PerfTest_ImgDecode_Start" value="291" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_IMAGEDECODE" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_ImgDecode_Stop" value="292" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_IMAGEDECODE" opcode="win:Stop" template="InfoLog">
          </event>              
	  <event symbol="PerfTest_ImgDecode" value="290" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_IMAGEDECODE" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Read_OP_2K_Start" value="331" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_READ_OP_2k" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Read_OP_2K_Stop" value="332" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_READ_OP_2k" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Read_OP_100K_Start" value="341" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_READ_OP_100k" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Read_OP_100K_Stop" value="342" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_READ_OP_100k" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Read_OP_300K_Start" value="351" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_READ_OP_300k" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Read_OP_300K_Stop" value="352" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_READ_OP_300k" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Read_OP_1024K_Start" value="361" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_READ_OP_1024k" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Read_OP_1024K_Stop" value="362" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_READ_OP_1024k" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Write_OP_2K_Start" value="371" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_WRITE_OP_2k" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Write_OP_2K_Stop" value="372" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_WRITE_OP_2k" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Write_OP_100K_Start" value="381" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_WRITE_OP_100k" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Write_OP_100K_Stop" value="382" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_WRITE_OP_100k" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Write_OP_300K_Start" value="391" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_WRITE_OP_300k" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Write_OP_300K_Stop" value="392" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_WRITE_OP_300k" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Write_OP_1024K_Start" value="401" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_WRITE_OP_1024k" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Write_OP_1024K_Stop" value="402" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_WRITE_OP_1024k" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Read_2K_Start" value="411" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_READ_2k" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Read_2K_Stop" value="412" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_READ_2k" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Read_100K_Start" value="421" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_READ_100k" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Read_100K_Stop" value="422" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_READ_100k" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Read_300K_Start" value="431" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_READ_300k" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Read_300K_Stop" value="432" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_READ_300k" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Read_1024K_Start" value="441" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_READ_1024k" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Read_1024K_Stop" value="442" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_READ_1024k" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Write_2K_Start" value="451" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_WRITE_2k" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Write_2K_Stop" value="452" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_WRITE_2k" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Write_100K_Start" value="461" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_WRITE_100k" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Write_100K_Stop" value="462" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_WRITE_100k" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Write_300K_Start" value="471" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_WRITE_300k" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Write_300K_Stop" value="472" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_WRITE_300k" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Write_1024K_Start" value="481" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_WRITE_1024k" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Write_1024K_Stop" value="482" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_WRITE_1024k" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_File_Open_2K_Start" value="491" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_FILE_OPEN_2k" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_File_Open_2K_Stop" value="492" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_FILE_OPEN_2k" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_File_Open_100K_Start" value="501" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_FILE_OPEN_100k" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_File_Open_100K_Stop" value="502" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_FILE_OPEN_100k" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_File_Open_300K_Start" value="511" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_FILE_OPEN_300k" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_File_Open_300K_Stop" value="512" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_FILE_OPEN_300k" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_File_Open_1024K_Start" value="521" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_FILE_OPEN_1024k" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_File_Open_1024K_Stop" value="522" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_FILE_OPEN_1024k" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Write_Open_2K_Start" value="531" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_WRITE_OPEN_2k" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Write_Open_2K_Stop" value="532" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_WRITE_OPEN_2k" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Write_Open_100K_Start" value="541" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_WRITE_OPEN_100k" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Write_Open_100K_Stop" value="542" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_WRITE_OPEN_100k" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Write_Open_300K_Start" value="551" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_WRITE_OPEN_300k" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Write_Open_300K_Stop" value="552" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_WRITE_OPEN_300k" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Write_Open_1024K_Start" value="561" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_WRITE_OPEN_1024k" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Write_Open_1024K_Stop" value="562" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_WRITE_OPEN_1024k" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Delete_File_2K_Start" value="571" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_DELETE_FILE_2k" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Delete_File_2K_Stop" value="572" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_DELETE_FILE_2k" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Delete_File_100K_Start" value="581" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_DELETE_FILE_100k" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Delete_File_100K_Stop" value="582" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_DELETE_FILE_100k" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Delete_File_300K_Start" value="591" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_DELETE_FILE_300k" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Delete_File_300K_Stop" value="592" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_DELETE_FILE_300k" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Delete_File_1024K_Start" value="601" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_DELETE_FILE_1024k" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Delete_File_1024K_Stop" value="602" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_DELETE_FILE_1024k" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Get_AppSettings_Start" value="611" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_GET_APPSETTINGS" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Get_AppSettings_Stop" value="612" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_GET_APPSETTINGS" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Set_AppSettings_Start" value="621" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_SET_APPSETTINGS" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Set_AppSettings_Stop" value="622" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_SET_APPSETTINGS" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Dir_Create_Start" value="631" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_DIR_CREATE" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Dir_Create_Stop" value="632" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_DIR_CREATE" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Subdir_Create_Start" value="641" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_SUBDIR_CREATE" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_IsoStore_Subdir_Create_Stop" value="642" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_ISOSTORE_SUBDIR_CREATE" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_Push_Channel_Create_Start" value="651" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_PUSHCLIENT_CHANNEL_CREATE" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_Push_Channel_Create_Stop" value="652" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_PUSHCLIENT_CHANNEL_CREATE" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_Push_Channel_Create" value="650" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_PUSHCLIENT_CHANNEL_CREATE" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="PerfTest_Push_Channel_Open_Start" value="661" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_PUSHCLIENT_CHANNEL_OPEN" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_Push_Channel_Open_Stop" value="662" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_PUSHCLIENT_CHANNEL_OPEN" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_Push_Channel_Open" value="660" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_PUSHCLIENT_CHANNEL_OPEN" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="PerfTest_Push_Channel_Close_Start" value="671" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_PUSHCLIENT_CHANNEL_CLOSE" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_Push_Channel_Close_Stop" value="672" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_PUSHCLIENT_CHANNEL_CLOSE" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_Push_Channel_Close" value="670" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_PUSHCLIENT_CHANNEL_CLOSE" opcode="win:Info" template="InfoLog">
          </event>          
          <event symbol="PerfTest_Push_Uri_Recieved_Stop" value="682" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_PUSHCLIENT_URI_RECEIVED" opcode="win:Stop" template="InfoLog">
          </event>          
          <event symbol="PerfTest_Push_Raw_Send_Receive_Start" value="691" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_PUSHCLIENT_RAW_SEND_RECEIVE" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_Push_Raw_Send_Receive_Stop" value="692" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_PUSHCLIENT_RAW_SEND_RECEIVE" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_Push_Raw_Send_Receive" value="690" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_PUSHCLIENT_RAW_SEND_RECEIVE" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="PerfTest_Push_Toast_Send_Receive_Start" value="701" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_PUSHCLIENT_TOAST_SEND_RECEIVE" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_Push_Toast_Send_Receive_Stop" value="702" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_PUSHCLIENT_TOAST_SEND_RECEIVE" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_Push_Toast_Send_Receive" value="700" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_PUSHCLIENT_TOAST_SEND_RECEIVE" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="PerfTest_Push_Toast_Bind_Start" value="711" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_PUSHCLIENT_TOAST_BIND" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_Push_Toast_Bind_Stop" value="712" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_PUSHCLIENT_TOAST_BIND" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_Push_Toast_Bind" value="710" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_PUSHCLIENT_TOAST_BIND" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="PerfTest_Push_Toast_Unbind_Start" value="721" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_PUSHCLIENT_TOAST_UNBIND" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_Push_Toast_Unbind_Stop" value="722" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_PUSHCLIENT_TOAST_UNBIND" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_Push_Toast_Unbind" value="720" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_PUSHCLIENT_TOAST_UNBIND" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="PerfTest_Push_Token_Send_Receive_Start" value="731" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_PUSHCLIENT_TOKEN_SEND_RECEIVE" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_Push_Token_Send_Receive_Stop" value="732" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_PUSHCLIENT_TOKEN_SEND_RECEIVE" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_Push_Token_Send_Receive" value="730" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_PUSHCLIENT_TOKEN_SEND_RECEIVE" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="PerfTest_Push_Token_Bind_Start" value="741" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_PUSHCLIENT_TOKEN_BIND" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_Push_Token_Bind_Stop" value="742" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_PUSHCLIENT_TOKEN_BIND" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_Push_Token_Bind" value="740" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_PUSHCLIENT_TOKEN_BIND" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="PerfTest_Push_Token_Unbind_Start" value="751" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_PUSHCLIENT_TOKEN_UNBIND" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_Push_Token_Unbind_Stop" value="752" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_PUSHCLIENT_TOKEN_UNBIND" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_Push_Token_Unbind" value="750" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_PUSHCLIENT_TOKEN_UNBIND" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="PerfTest_BackgroundAgent_E2E" value="760" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BACKGROUNDAGENT_E2E" opcode="win:Info" template="InfoLog">
          </event>          
          <event symbol="PerfTest_BackgroundAgent_E2E_Start" value="761" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BACKGROUNDAGENT_E2E" opcode="win:Start" template="InfoLog">
          </event>          
          <event symbol="PerfTest_BackgroundAgent_E2E_Stop" value="762" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BACKGROUNDAGENT_E2E" opcode="win:Stop" template="InfoLog">
          </event>          
          <event symbol="PerfTest_AIM_API" value="770" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_AIM_API" opcode="win:Info" template="InfoLog">
          </event>          
          <event symbol="PerfTest_AIM_API_Start" value="771" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_AIM_API" opcode="win:Start" template="InfoLog">
          </event>          
          <event symbol="PerfTest_AIM_API_Stop" value="772" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_AIM_API" opcode="win:Stop" template="InfoLog">
          </event>          
          <event symbol="PerfTest_AIM_E2E" value="780" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_AIM_E2E" opcode="win:Info" template="InfoLog">
          </event>          
          <event symbol="PerfTest_AIM_E2E_Start" value="781" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_AIM_E2E" opcode="win:Start" template="InfoLog">
          </event>          
          <event symbol="PerfTest_AIM_E2E_Stop" value="782" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_AIM_E2E" opcode="win:Stop" template="InfoLog">
          </event>          
          <event symbol="PerfTest_BNS_API" value="790" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BNS_API" opcode="win:Info" template="InfoLog">
          </event>          
          <event symbol="PerfTest_BNS_API_Start" value="791" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BNS_API" opcode="win:Start" template="InfoLog">
          </event>          
          <event symbol="PerfTest_BNS_API_Stop" value="792" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BNS_API" opcode="win:Stop" template="InfoLog">
          </event>          
          <event symbol="PerfTest_BNS_E2E" value="800" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BNS_E2E" opcode="win:Info" template="InfoLog">
          </event>          
          <event symbol="PerfTest_BNS_E2E_Start" value="801" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BNS_E2E" opcode="win:Start" template="InfoLog">
          </event>          
          <event symbol="PerfTest_BNS_E2E_Stop" value="802" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BNS_E2E" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_BAS_API" value="810" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_API" opcode="win:Info" template="InfoLog">
          </event>          
          <event symbol="PerfTest_BAS_API_Start" value="811" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_API" opcode="win:Start" template="InfoLog">
          </event>          
          <event symbol="PerfTest_BAS_API_Stop" value="812" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_API" opcode="win:Stop" template="InfoLog">
          </event>          
          <event symbol="PerfTest_BAS_E2E" value="820" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_E2E" opcode="win:Info" template="InfoLog">
          </event>          
          <event symbol="PerfTest_BAS_E2E_Start" value="821" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_E2E" opcode="win:Start" template="InfoLog">
          </event>          
          <event symbol="PerfTest_BAS_E2E_Stop" value="822" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_E2E" opcode="win:Stop" template="InfoLog">
          </event>          
          <event symbol="PerfTest_BTS_API" value="830" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BTS_API" opcode="win:Info" template="InfoLog">
          </event>          
          <event symbol="PerfTest_BTS_API_Start" value="831" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BTS_API" opcode="win:Start" template="InfoLog">
          </event>          
          <event symbol="PerfTest_BTS_API_Stop" value="832" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BTS_API" opcode="win:Stop" template="InfoLog">
          </event>          
          <event symbol="PerfTest_BTS_E2E" value="840" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BTS_E2E" opcode="win:Info" template="InfoLog">
          </event>          
          <event symbol="PerfTest_BTS_E2E_Start" value="841" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BTS_E2E" opcode="win:Start" template="InfoLog">
          </event>          
          <event symbol="PerfTest_BTS_E2E_Stop" value="842" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BTS_E2E" opcode="win:Stop" template="InfoLog">
          </event>          
          <event symbol="PerfTest_RM_API" value="850" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_RM_API" opcode="win:Info" template="InfoLog">
          </event>          
          <event symbol="PerfTest_RM_API_Start" value="851" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_RM_API" opcode="win:Start" template="InfoLog">
          </event>          
          <event symbol="PerfTest_RM_API_Stop" value="852" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_RM_API" opcode="win:Stop" template="InfoLog">
          </event>          
          <event symbol="PerfTest_RM_E2E" value="860" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_RM_E2E" opcode="win:Info" template="InfoLog">
          </event>          
          <event symbol="PerfTest_RM_E2E_Start" value="861" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_RM_E2E" opcode="win:Start" template="InfoLog">
          </event>          
          <event symbol="PerfTest_RM_E2E_Stop" value="862" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_RM_E2E" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_Bulk_Update_Start" value="1001" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_Bulk_Update" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_Bulk_Update_Stop" value="1002" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_Bulk_Update" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_Bulk_Insert_Start" value="1011" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_Bulk_Insert" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_Bulk_Insert_Stop" value="1012" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_Bulk_Insert" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_Insert_Order_Start" value="1021" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_Insert_Order" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_Insert_Order_Stop" value="1022" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_Insert_Order" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_Bulk_Delete_Orders_Start" value="1031" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_Bulk_Delete_Orders" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_Bulk_Delete_Orders_Stop" value="1032" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_Bulk_Delete_Orders" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_Insert_With_Secondary_Index_Start" value="1041" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_Insert_With_Secondary_Index" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_Insert_With_Secondary_Index_Stop" value="1042" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_Insert_With_Secondary_Index" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_Insert_Delete_Order_Details_Start" value="1051" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_Insert_Delete_Order_Details" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_Insert_Delete_Order_Details_Stop" value="1052" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_Insert_Delete_Order_Details" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_Delete_With_Secondary_Index_Start" value="1061" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_Delete_With_Secondary_Index" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_Delete_With_Secondary_Index_Stop" value="1062" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_Delete_With_Secondary_Index" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_Insert_Customer_Start" value="1071" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_Insert_Customer" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_Insert_Customer_Stop" value="1072" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_Insert_Customer" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_Query_Start" value="1081" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_Query" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_Query_Stop" value="1082" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_Query" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_LoadOptions_Start" value="1091" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_LoadOptions" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_LoadOptions_Stop" value="1092" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_LoadOptions" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_FAS_Query_Start"    value="1101" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_FAS_Query"      opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_FAS_Query_Stop"     value="1102" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_FAS_Query"      opcode="win:Stop"  template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_FAS_Insert_Start"   value="1111" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_FAS_Insert"     opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_FAS_Insert_Stop"    value="1112" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_FAS_Insert"     opcode="win:Stop"  template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_FAS_Delete_Start"   value="1121" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_FAS_Delete"     opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_FAS_Delete_Stop"    value="1122" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_FAS_Delete"     opcode="win:Stop"  template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_FAS_Update_Start"   value="1131" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_FAS_Update"     opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_FAS_Update_Stop"    value="1132" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_FAS_Update"     opcode="win:Stop"  template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_FAS_Activate"       value="1140" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_FAS_Activate"   opcode="win:Info"  template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_FAS_Deactivate"     value="1150" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_FAS_Deactivate" opcode="win:Info"  template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_Update_Start"     value="1161" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_Update" opcode="win:Start"  template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_Update_Stop"     value="1162" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_Update" opcode="win:Stop"  template="InfoLog">
          </event>
          <event symbol="PerfTest_BAS_API_Create_Start" value="1201" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_API_CREATE" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_BAS_API_Create_Stop" value="1202" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_API_CREATE" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_BAS_API_Play_Start" value="1211" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_API_PLAY" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_BAS_API_Play_Stop" value="1212" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_API_PLAY" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_BAS_API_Pause_Start" value="1221" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_API_PAUSE" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_BAS_API_Pause_Stop" value="1222" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_API_PAUSE" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_BAS_API_Stop_Start" value="1231" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_API_STOP" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_BAS_API_Stop_Stop" value="1232" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_API_STOP" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_BAS_API_Close_Start" value="1241" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_API_CLOSE" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_BAS_API_Close_Stop" value="1242" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_API_CLOSE" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_BAS_API_Set_Track_Start" value="1251" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_API_SET_TRACK" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_BAS_API_Set_Track_Stop" value="1252" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_API_SET_TRACK" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_BAS_Play_State_Changed" value="1260" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_PLAY_STATE_CHANGED" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="PerfTest_BAS_On_User_Action_Start" value="1271" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_ON_USER_ACTION" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_BAS_On_User_Action_Stop" value="1272" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_ON_USER_ACTION" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_BAS_On_Play_State_Changed_Start" value="1281" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_ON_PLAY_STATE_CHANGED" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_BAS_On_Play_State_Changed_Stop" value="1282" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_ON_PLAY_STATE_CHANGED" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_BAS_On_Error" value="1290" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_ON_ERROR" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="PerfTest_BAS_UVC_Play" value="1300" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_UVC_PLAY" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="PerfTest_BAS_UVC_Pause" value="1310" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_UVC_PAUSE" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="PerfTest_BAS_UVC_Skip_Track" value="1320" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_UVC_SKIP_TRACK" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="PerfTest_BAS_UVC_Stop" value="1330" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_UVC_STOP" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="PerfTest_BAS_Error" value="1340" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_ERROR" opcode="win:Info" template="InfoLog">
          </event>   
          <event symbol="PerfTest_BAS_API_FastForward_Start" value="1351" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_API_FASTFORWARD" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_BAS_API_FastForward_Stop" value="1352" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_API_FASTFORWARD" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_BAS_API_Rewind_Start" value="1361" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_API_REWIND" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_BAS_API_Rewind_Stop" value="1362" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_API_REWIND" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_BAS_On_Begin_Streaming_Start" value="1371" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_ON_BEGIN_STREAMING" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_BAS_On_Begin_Streaming_Stop" value="1372" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_ON_BEGIN_STREAMING" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PerfTest_BAS_API_Set_Source_Start" value="1381" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_API_SET_SOURCE" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PerfTest_BAS_API_Set_Source_Stop" value="1382" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_BAS_API_SET_SOURCE" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_Bulk_Update_With_Secondary_Index_Start" value="1391" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_Bulk_Update_With_Secondary_Index" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PERFTEST_L2S_Bulk_Update_With_Secondary_Index_Stop" value="1392" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_L2S_Bulk_Update_With_Secondary_Index" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PERFTEST_HDR_Capture_Start" value="1401" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_HDR_Capture" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PERFTEST_HDR_Capture_Stop" value="1402" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_HDR_Capture" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PERFTEST_HDR_ShowReview_Start" value="1411" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_HDR_ShowReview" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PERFTEST_HDR_ShowReview_Stop" value="1412" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_HDR_ShowReview" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PERFTEST_HDR_ProcessHigh_Start" value="1421" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_HDR_ProcessHigh" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PERFTEST_HDR_ProcessHigh_Stop" value="1422" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_HDR_ProcessHigh" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PERFTEST_HDR_Save_Start" value="1431" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_HDR_Save" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PERFTEST_HDR_Save_Stop" value="1432" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_HDR_Save" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PERFTEST_NFC_PROX_WINRT_DeviceArrived_Info" value="1440" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_NFC_PROX_WINRT_DeviceArrived" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="PERFTEST_NFC_PROX_WINRT_DeviceDeparted_Info" value="1450" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_NFC_PROX_WINRT_DeviceDeparted" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="PERFTEST_NFC_PROX_WINRT_MessageReceived_Info" value="1460" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_NFC_PROX_WINRT_MessageReceived" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="PERFTEST_NFC_PROX_WINRT_MessageTransmitted_Info" value="1470" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_NFC_PROX_WINRT_MessageTransmitted" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="PERFTEST_NFC_PROX_WINRT_PeerFound_Info" value="1480" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_NFC_PROX_WINRT_PeerFound" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="PERFTEST_NFC_PROX_WINRT_PeerConnectionCompleted_Info" value="1490" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_NFC_PROX_WINRT_PeerConnectionCompleted" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="PERFTEST_NFC_SMARTCARD_WINRT_CardAdded_Start" value="1501" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_NFC_SMARTCARD_WINRT_CardAdded" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PERFTEST_NFC_SMARTCARD_WINRT_CardAdded_Stop" value="1502" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_NFC_SMARTCARD_WINRT_CardAdded" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PERFTEST_NFC_SMARTCARD_WINRT_CardRemoved_Start" value="1511" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_NFC_SMARTCARD_WINRT_CardRemoved" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PERFTEST_NFC_SMARTCARD_WINRT_CardRemoved_Stop" value="1512" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_NFC_SMARTCARD_WINRT_CardRemoved" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PERFTEST_NFC_SMARTCARD_WINRT_FindCards_Start" value="1521" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_NFC_SMARTCARD_WINRT_FindCards" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PERFTEST_NFC_SMARTCARD_WINRT_FindCards_Stop" value="1522" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_NFC_SMARTCARD_WINRT_FindCards" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PERFTEST_NFC_SMARTCARD_WINRT_ConnectToCard_Start" value="1531" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_NFC_SMARTCARD_WINRT_ConnectToCard" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PERFTEST_NFC_SMARTCARD_WINRT_ConnectToCard_Stop" value="1532" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_NFC_SMARTCARD_WINRT_ConnectToCard" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PERFTEST_NFC_SMARTCARD_WINRT_TransmitToCard_Start" value="1541" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_NFC_SMARTCARD_WINRT_TransmitToCard" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PERFTEST_NFC_SMARTCARD_WINRT_TransmitToCard_Stop" value="1542" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_NFC_SMARTCARD_WINRT_TransmitToCard" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PERFTEST_NFC_SMARTCARD_WINRT_NotificationTriggered_Start" value="1551" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_NFC_SMARTCARD_WINRT_NotificationTriggered" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PERFTEST_NFC_SMARTCARD_WINRT_NotificationTriggered_Stop" value="1552" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_NFC_SMARTCARD_WINRT_NotificationTriggered" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PERFTEST_NFC_SMARTCARD_WINRT_InitializeReader_Start" value="1561" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_NFC_SMARTCARD_WINRT_InitializeReader" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PERFTEST_NFC_SMARTCARD_WINRT_InitializeReader_Stop" value="1562" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_NFC_SMARTCARD_WINRT_InitializeReader" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="PERFTEST_NFC_SMARTCARD_WINRT_GetAtr_Start" value="1571" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_NFC_SMARTCARD_WINRT_GetAtr" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="PERFTEST_NFC_SMARTCARD_WINRT_GetAtr_Stop" value="1572" version="1" channel="YPerfLog" level="win:Informational" task="PERFTEST_NFC_SMARTCARD_WINRT_GetAtr" opcode="win:Stop" template="InfoLog">
          </event>
        </events>
        <levels>
        </levels>
        <tasks>
          <task name="YH_BUILDINFO" value="1" >
          </task>
          <task name="YH_CLOCKSPEED" value="2" >
          </task>
          <task name="YH_SHLAUNCH" value="3" >
          </task>
          <task name="YH_TERMTASKHOST" value="4" >
          </task>
          <task name="YH_APPSHUTDOWN" value="5" >
          </task>
          <task name="YH_TASKHOSTWORKINGSET" value="6" >
          </task>
          <task name="YH_SCENARIOCONFIG" value="7" >
          </task>
          <task name="YH_VERSION" value="8" >
          </task>
          <task name="YH_BATTERYINFO" value="9" >
          </task>
          <task name="YH_POWERINFO" value="10" >
          </task>
          <task name="YH_APIVERSION" value="11" >
          </task>
          <task name="YH_KILLTASKHOSTPROCESS" value="12" >
          </task>
          <task name="YH_USB_CONNECT" value="13" >
          </task>
          <task name="YH_USB_DISCONNECT" value="14" >
          </task>
          <task name="PERFTEST_ACTIVATE" value="15" >
          </task>
          <task name="PERFTEST_DEACTIVATE" value="16" >
          </task>
          <task name="PERFTEST_BUTTONRESPONSE" value="17" >
          </task>
          <task name="PERFTEST_LISTBOXFLICKUP" value="18" >
          </task>
          <task name="PERFTEST_LISTBOXFLICKDOWN" value="19" >
          </task>
          <task name="PERFTEST_TEXTINPUTRESPONSE" value="20" >
          </task>
          <task name="PERFTEST_TEXTDELETERESPONSE" value="21" >
          </task>
          <task name="PERFTEST_FORWARDNAVIGATIONNOPARAM" value="22" >
          </task>
          <task name="PERFTEST_FORWARDNAVIGATIONONEPARAM" value="23" >
          </task>
          <task name="PERFTEST_FORWARDNAVIGATIONTWOPARAM" value="24" >
          </task>
          <task name="PERFTEST_BACKWARDNAVIGATION" value="25" >
          </task>
          <task name="PERFTEST_EXTERNALNAVIGATION" value="26" >
          </task>
          <task name="PERFTEST_IMGDECODEAPPSTART" value="27" >
          </task>
          <task name="PERFTEST_IMGDECODEPAGELOAD" value="28" >
          </task>
          <task name="PERFTEST_IMAGEDECODE" value="29" >
          </task>
          <task name="PERFTEST_ISOSTORE_READ_OP_2k" value="33" >
          </task>
          <task name="PERFTEST_ISOSTORE_READ_OP_100k" value="34" >
          </task>
          <task name="PERFTEST_ISOSTORE_READ_OP_300k" value="35" >
          </task>
          <task name="PERFTEST_ISOSTORE_READ_OP_1024k" value="36" >
          </task>
          <task name="PERFTEST_ISOSTORE_WRITE_OP_2k" value="37" >
          </task>
          <task name="PERFTEST_ISOSTORE_WRITE_OP_100k" value="38" >
          </task>
          <task name="PERFTEST_ISOSTORE_WRITE_OP_300k" value="39" >
          </task>
          <task name="PERFTEST_ISOSTORE_WRITE_OP_1024k" value="40" >
          </task>
          <task name="PERFTEST_ISOSTORE_READ_2k" value="41" >
          </task>
          <task name="PERFTEST_ISOSTORE_READ_100k" value="42" >
          </task>
          <task name="PERFTEST_ISOSTORE_READ_300k" value="43" >
          </task>
          <task name="PERFTEST_ISOSTORE_READ_1024k" value="44" >
          </task>
          <task name="PERFTEST_ISOSTORE_WRITE_2k" value="45" >
          </task>
          <task name="PERFTEST_ISOSTORE_WRITE_100k" value="46" >
          </task>
          <task name="PERFTEST_ISOSTORE_WRITE_300k" value="47" >
          </task>
          <task name="PERFTEST_ISOSTORE_WRITE_1024k" value="48" >
          </task>
          <task name="PERFTEST_ISOSTORE_FILE_OPEN_2k" value="49" >
          </task>
          <task name="PERFTEST_ISOSTORE_FILE_OPEN_100k" value="50" >
          </task>
          <task name="PERFTEST_ISOSTORE_FILE_OPEN_300k" value="51" >
          </task>
          <task name="PERFTEST_ISOSTORE_FILE_OPEN_1024k" value="52" >
          </task>
          <task name="PERFTEST_ISOSTORE_WRITE_OPEN_2k" value="53" >
          </task>
          <task name="PERFTEST_ISOSTORE_WRITE_OPEN_100k" value="54" >
          </task>
          <task name="PERFTEST_ISOSTORE_WRITE_OPEN_300k" value="55" >
          </task>
          <task name="PERFTEST_ISOSTORE_WRITE_OPEN_1024k" value="56" >
          </task>
          <task name="PERFTEST_ISOSTORE_DELETE_FILE_2k" value="57" >
          </task>
          <task name="PERFTEST_ISOSTORE_DELETE_FILE_100k" value="58" >
          </task>
          <task name="PERFTEST_ISOSTORE_DELETE_FILE_300k" value="59" >
          </task>
          <task name="PERFTEST_ISOSTORE_DELETE_FILE_1024k" value="60" >
          </task>
          <task name="PERFTEST_ISOSTORE_GET_APPSETTINGS" value="61" >
          </task>
          <task name="PERFTEST_ISOSTORE_SET_APPSETTINGS" value="62" >
          </task>
          <task name="PERFTEST_ISOSTORE_DIR_CREATE" value="63" >
          </task>
          <task name="PERFTEST_ISOSTORE_SUBDIR_CREATE" value="64" >
          </task>
          <task name="PERFTEST_PUSHCLIENT_CHANNEL_CREATE" value="65" >
          </task>
          <task name="PERFTEST_PUSHCLIENT_CHANNEL_OPEN" value="66">
          </task>
          <task name="PERFTEST_PUSHCLIENT_CHANNEL_CLOSE" value="67" >
          </task>
          <task name="PERFTEST_PUSHCLIENT_URI_RECEIVED" value="68" >
          </task>
          <task name="PERFTEST_PUSHCLIENT_RAW_SEND_RECEIVE" value="69" >
          </task>
          <task name="PERFTEST_PUSHCLIENT_TOAST_SEND_RECEIVE" value="70" >
          </task>
          <task name="PERFTEST_PUSHCLIENT_TOAST_BIND" value="71" >
          </task>
          <task name="PERFTEST_PUSHCLIENT_TOAST_UNBIND" value="72" >
          </task>
          <task name="PERFTEST_PUSHCLIENT_TOKEN_SEND_RECEIVE" value="73" >
          </task>
          <task name="PERFTEST_PUSHCLIENT_TOKEN_BIND" value="74" >
          </task>
          <task name="PERFTEST_PUSHCLIENT_TOKEN_UNBIND" value="75" >
          </task>
          <task name="PERFTEST_BACKGROUNDAGENT_E2E" value="76" >
          </task>          
          <task name="PERFTEST_AIM_API" value="77" >
          </task>
          <task name="PERFTEST_AIM_E2E" value="78" >
          </task>
          <task name="PERFTEST_BNS_API" value="79" >
          </task>
          <task name="PERFTEST_BNS_E2E" value="80" >
          </task>          
          <task name="PERFTEST_BAS_API" value="81" >
          </task>
          <task name="PERFTEST_BAS_E2E" value="82" >
          </task>
          <task name="PERFTEST_BTS_API" value="83" >
          </task>
          <task name="PERFTEST_BTS_E2E" value="84" >
          </task>          
          <task name="PERFTEST_RM_API" value="85" >
          </task>          
          <task name="PERFTEST_RM_E2E" value="86" >
          </task>
          <task name="PERFTEST_L2S_Bulk_Update" value="100">
          </task>
          <task name="PERFTEST_L2S_Bulk_Insert" value="101">
          </task>
          <task name="PERFTEST_L2S_Insert_Order" value="102">
          </task>
          <task name="PERFTEST_L2S_Bulk_Delete_Orders" value="103">
          </task>
          <task name="PERFTEST_L2S_Insert_With_Secondary_Index" value="104">
          </task>
          <task name="PERFTEST_L2S_Insert_Delete_Order_Details" value="105">
          </task>
          <task name="PERFTEST_L2S_Delete_With_Secondary_Index" value="106">
          </task>
          <task name="PERFTEST_L2S_Insert_Customer" value="107">
          </task>
          <task name="PERFTEST_L2S_Query" value="108">
          </task>
          <task name="PERFTEST_L2S_LoadOptions" value="109">
          </task>
          <task name="PERFTEST_L2S_FAS_Query" value="110">
          </task>
          <task name="PERFTEST_L2S_FAS_Insert" value="111">
          </task>
          <task name="PERFTEST_L2S_FAS_Delete" value="112">
          </task>
          <task name="PERFTEST_L2S_FAS_Update" value="113">
          </task>
          <task name="PERFTEST_L2S_FAS_Activate" value="114">
          </task>
          <task name="PERFTEST_L2S_FAS_Deactivate" value="115">
          </task>
          <task name="PERFTEST_L2S_Update" value="116">
          </task>   
          <task name="PERFTEST_BAS_API_CREATE" value="120" >
          </task>
          <task name="PERFTEST_BAS_API_PLAY" value="121" >
          </task>
          <task name="PERFTEST_BAS_API_PAUSE" value="122" >
          </task>
          <task name="PERFTEST_BAS_API_STOP" value="123" >
          </task>
          <task name="PERFTEST_BAS_API_CLOSE" value="124" >
          </task>
          <task name="PERFTEST_BAS_API_SET_TRACK" value="125" >
          </task>
          <task name="PERFTEST_BAS_PLAY_STATE_CHANGED" value="126" >
          </task>
          <task name="PERFTEST_BAS_ON_USER_ACTION" value="127" >
          </task>
          <task name="PERFTEST_BAS_ON_PLAY_STATE_CHANGED" value="128" >
          </task>
          <task name="PERFTEST_BAS_ON_ERROR" value="129" >
          </task>
          <task name="PERFTEST_BAS_UVC_PLAY" value="130" >
          </task>
          <task name="PERFTEST_BAS_UVC_PAUSE" value="131" >
          </task>
          <task name="PERFTEST_BAS_UVC_SKIP_TRACK" value="132" >
          </task>
          <task name="PERFTEST_BAS_UVC_STOP" value="133" >
          </task>
          <task name="PERFTEST_BAS_ERROR" value="134" >
          </task> 
          <task name="PERFTEST_BAS_API_FASTFORWARD" value="135" >
          </task>
          <task name="PERFTEST_BAS_API_REWIND" value="136" >
          </task> 
          <task name="PERFTEST_BAS_ON_BEGIN_STREAMING" value="137" >
          </task>
          <task name="PERFTEST_BAS_API_SET_SOURCE" value="138" >
          </task>
          <task name="PERFTEST_L2S_Bulk_Update_With_Secondary_Index" value="139">
          </task>
          <task name="PERFTEST_HDR_Capture" value="140">
          </task>
          <task name="PERFTEST_HDR_ShowReview" value="141">
          </task>
          <task name="PERFTEST_HDR_ProcessHigh" value="142">
          </task>
          <task name="PERFTEST_HDR_Save" value="143">
          </task>
          <task name="PERFTEST_NFC_PROX_WINRT_DeviceArrived" value="144"/>
          <task name="PERFTEST_NFC_PROX_WINRT_DeviceDeparted" value="145"/>
          <task name="PERFTEST_NFC_PROX_WINRT_MessageReceived" value="146"/>
          <task name="PERFTEST_NFC_PROX_WINRT_MessageTransmitted" value="147"/>
          <task name="PERFTEST_NFC_PROX_WINRT_PeerFound" value="148"/>
          <task name="PERFTEST_NFC_PROX_WINRT_PeerConnectionCompleted" value="149"/>
          <task name="PERFTEST_NFC_SMARTCARD_WINRT_CardAdded" value="150"/>
          <task name="PERFTEST_NFC_SMARTCARD_WINRT_CardRemoved" value="151"/>
          <task name="PERFTEST_NFC_SMARTCARD_WINRT_FindCards" value="152"/>
          <task name="PERFTEST_NFC_SMARTCARD_WINRT_ConnectToCard" value="153"/>
          <task name="PERFTEST_NFC_SMARTCARD_WINRT_TransmitToCard" value="154"/>
          <task name="PERFTEST_NFC_SMARTCARD_WINRT_NotificationTriggered" value="155"/>
          <task name="PERFTEST_NFC_SMARTCARD_WINRT_InitializeReader" value="156"/>
          <task name="PERFTEST_NFC_SMARTCARD_WINRT_GetAtr" value="157"/>
        </tasks>
        <opcodes>
        </opcodes>
        <channels>
          <importChannel name="YPerfLog" chid="YPerfLog">
          </importChannel>
        </channels>
        <templates>
          <template tid="InfoLog">
            <data name="LoggingString" inType="win:UnicodeString" outType="xs:string">
            </data>
          </template>
          <template tid="MemoryCounter">
            <data name="cb" inType="win:UInt32" outType="xs:unsignedInt">
            </data>
            <data name="PageFaultCount" inType="win:UInt32" outType="xs:unsignedInt">
            </data>
            <data name="PeakWorkingSetSize" inType="win:UInt64" outType="xs:unsignedLong">
            </data>
            <data name="WorkingSetSize" inType="win:UInt64" outType="xs:unsignedLong">
            </data>
            <data name="QuotaPeakPagedPoolUsage" inType="win:UInt64" outType="xs:unsignedLong">
            </data>
            <data name="QuotaPagedPoolUsage" inType="win:UInt64" outType="xs:unsignedLong">
            </data>
            <data name="QuotaPeakNonPagedPoolUsage" inType="win:UInt64" outType="xs:unsignedLong">
            </data>
            <data name="QuotaNonPagedPoolUsage" inType="win:UInt64" outType="xs:unsignedLong">
            </data>
            <data name="PagefileUsage" inType="win:UInt64" outType="xs:unsignedLong">
            </data>
            <data name="PeakPagefileUsage" inType="win:UInt64" outType="xs:unsignedLong">
            </data>
          </template>
        </templates>
      </provider>
      <provider name="XNA" guid="{CD698436-A3E3-4607-BB60-0BAC4D765B59}" symbol="XNA_ETW_PROVIDER" resourceFileName="YPerfHealth.dll" messageFileName="YPerfHealth.dll">
        <events>
          <event symbol="ApplicationConstruction_Start" value="1" version="1" channel="YPerfLog" level="win:Informational" task="ApplicationConstruction" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="ApplicationConstruction_Stop" value="2" version="1" channel="YPerfLog" level="win:Informational" task="ApplicationConstruction" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="ApplicationStartup_Info" value="10" version="1" channel="YPerfLog" level="win:Informational" task="ApplicationStartup" opcode="win:Info" template="InfoLog">
          </event>
          <event symbol="DevicePresent_Start" value="21" version="1" channel="YPerfLog" level="win:Informational" task="DevicePresent" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="DevicePresent_Stop" value="22" version="1" channel="YPerfLog" level="win:Informational" task="DevicePresent" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="XNA_Update_Start" value="31" version="1" channel="YPerfLog" level="win:Informational" task="Update" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="XNA_Update_Stop" value="32" version="1" channel="YPerfLog" level="win:Informational" task="Update" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="Draw_Start" value="41" version="1" channel="YPerfLog" level="win:Informational" task="Draw" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="Draw_Stop" value="42" version="1" channel="YPerfLog" level="win:Informational" task="Draw" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="LoadContent_Start" value="51" version="1" channel="YPerfLog" level="win:Informational" task="LoadContent" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="LoadContent_Stop" value="52" version="1" channel="YPerfLog" level="win:Informational" task="LoadContent" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="AwardAchievement_Start" value="61" version="1" channel="YPerfLog" level="win:Informational" task="AwardAchievement" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="AwardAchievement_Stop" value="62" version="1" channel="YPerfLog" level="win:Informational" task="AwardAchievement" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="GamerServicesInitialize_Start" value="71" version="1" channel="YPerfLog" level="win:Informational" task="GamerServicesInitialize" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="GamerServicesInitialize_Stop" value="72" version="1" channel="YPerfLog" level="win:Informational" task="GamerServicesInitialize" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="GetAchievements_Start" value="81" version="1" channel="YPerfLog" level="win:Informational" task="GetAchievements" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="GetAchievements_Stop" value="82" version="1" channel="YPerfLog" level="win:Informational" task="GetAchievements" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="GetProfile_Start" value="91" version="1" channel="YPerfLog" level="win:Informational" task="GetProfile" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="GetProfile_Stop" value="92" version="1" channel="YPerfLog" level="win:Informational" task="GetProfile" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="GetFromGamerTag_Start" value="101" version="1" channel="YPerfLog" level="win:Informational" task="GetFromGamertag" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="GetFromGamerTag_Stop" value="102" version="1" channel="YPerfLog" level="win:Informational" task="GetFromGamertag" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="GetPartnerToken_Start" value="111" version="1" channel="YPerfLog" level="win:Informational" task="GetPartnerToken" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="GetPartnerToken_Stop" value="112" version="1" channel="YPerfLog" level="win:Informational" task="GetPartnerToken" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="LeaderboardRead_Start" value="121" version="1" channel="YPerfLog" level="win:Informational" task="LeaderboardRead" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="LeaderboardRead_Stop" value="122" version="1" channel="YPerfLog" level="win:Informational" task="LeaderboardRead" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="LeaderboardWrite_Start" value="131" version="1" channel="YPerfLog" level="win:Informational" task="LeaderboardWrite" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="LeaderboardWrite_Stop" value="132" version="1" channel="YPerfLog" level="win:Informational" task="LeaderboardWrite" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="ShowGameInvite_Start" value="141" version="1" channel="YPerfLog" level="win:Informational" task="ShowGameInvite" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="ShowGameInvite_Stop" value="142" version="1" channel="YPerfLog" level="win:Informational" task="ShowGameInvite" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="ShowGamecard_Start" value="151" version="1" channel="YPerfLog" level="win:Informational" task="ShowGamercard" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="ShowGamecard_Stop" value="152" version="1" channel="YPerfLog" level="win:Informational" task="ShowGamercard" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="ShowMessageBox_Start" value="161" version="1" channel="YPerfLog" level="win:Informational" task="ShowMessageBox" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="ShowMessageBox_Stop" value="162" version="1" channel="YPerfLog" level="win:Informational" task="ShowMessageBox" opcode="win:Stop" template="InfoLog">
          </event>
        </events>
        <levels>
        </levels>
        <tasks>
          <task name="ApplicationConstruction" value="90" >
          </task>
          <task name="ApplicationStartup" value="1">
          </task>
          <task name="DevicePresent" value="2" >
          </task>
          <task name="Update" value="3" >
          </task>
          <task name="Draw" value="4" >
          </task>
          <task name="LoadContent" value="5" >
          </task>
          <task name="AwardAchievement" value="6" >
          </task>
          <task name="GamerServicesInitialize" value="7" >
          </task>
          <task name="GetAchievements" value="8" >
          </task>
          <task name="GetProfile" value="9" >
          </task>
          <task name="GetFromGamertag" value="10" >
          </task>
          <task name="GetPartnerToken" value="11" >
          </task>
          <task name="LeaderboardRead" value="12" >
          </task>
          <task name="LeaderboardWrite" value="13" >
          </task>
          <task name="ShowGameInvite" value="14" >
          </task>
          <task name="ShowGamercard" value="15" >
          </task>
          <task name="ShowMessageBox" value="16">
          </task>
        </tasks>
        <opcodes>
        </opcodes>
        <channels>
          <importChannel name="YPerfLog" chid="YPerfLog" />
        </channels>
        <templates>
          <template tid="InfoLog">
            <data name="LoggingString" inType="win:UnicodeString" outType="xs:string">
            </data>
          </template>
        </templates>
      </provider>
      <provider name="LINQ2SQL" guid="{5F8E6C40-33C8-11E0-BC8E-0800200C9A66}" symbol="LINQ2SQL_ETW_PROVIDER" resourceFileName="YPerfHealth.dll" messageFileName="YPerfHealth.dll">
       <events>
          <event symbol="TranslateExpression_Start" value="11" version="1" channel="YPerfLog" level="win:Informational" task="TranslateExpression" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="TranslateExpression_Stop" value="12" version="1" channel="YPerfLog" level="win:Informational" task="TranslateExpression" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="CreateDatabase_Start" value="21" version="1" channel="YPerfLog" level="win:Informational" task="CreateDatabase" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="CreateDatabase_Stop" value="22" version="1" channel="YPerfLog" level="win:Informational" task="CreateDatabase" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="DeleteDatabase_Start" value="31" version="1" channel="YPerfLog" level="win:Informational" task="DeleteDatabase" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="DeleteDatabase_Stop" value="32" version="1" channel="YPerfLog" level="win:Informational" task="DeleteDatabase" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="Execute_Start" value="41" version="1" channel="YPerfLog" level="win:Informational" task="Execute" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="Execute_Stop" value="42" version="1" channel="YPerfLog" level="win:Informational" task="Execute" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="Funcletize_Start" value="51" version="1" channel="YPerfLog" level="win:Informational" task="Funcletize" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="Funcletize_Stop" value="52" version="1" channel="YPerfLog" level="win:Informational" task="Funcletize" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="DB_Execute_Start" value="61" version="1" channel="YPerfLog" level="win:Informational" task="DB_Execute" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="DB_Execute_Stop" value="62" version="1" channel="YPerfLog" level="win:Informational" task="DB_Execute" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="Move_Next_Start" value="71" version="1" channel="YPerfLog" level="win:Informational" task="Move_Next" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="Move_Next_Stop" value="72" version="1" channel="YPerfLog" level="win:Informational" task="Move_Next" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="Submit_changes_Start" value="81" version="1" channel="YPerfLog" level="win:Informational" task="Submit_Changes" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="Submit_changes_Stop" value="82" version="1" channel="YPerfLog" level="win:Informational" task="Submit_Changes" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="Insert_Start" value="91" version="1" channel="YPerfLog" level="win:Informational" task="Insert" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="Insert_Stop" value="92" version="1" channel="YPerfLog" level="win:Informational" task="Insert" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="Dynamic_Insert_Start" value="101" version="1" channel="YPerfLog" level="win:Informational" task="Dynamic_Insert" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="Dynamic_Insert_Stop" value="102" version="1" channel="YPerfLog" level="win:Informational" task="Dynamic_Insert" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="Update_Start" value="111" version="1" channel="YPerfLog" level="win:Informational" task="Update" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="Update_Stop" value="112" version="1" channel="YPerfLog" level="win:Informational" task="Update" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="Dynamic_Update_Start" value="121" version="1" channel="YPerfLog" level="win:Informational" task="Dynamic_Update" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="Dynamic_Update_Stop" value="122" version="1" channel="YPerfLog" level="win:Informational" task="Dynamic_Update" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="Delete_Start" value="131" version="1" channel="YPerfLog" level="win:Informational" task="Delete" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="Delete_Stop" value="132" version="1" channel="YPerfLog" level="win:Informational" task="Delete" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="Dynamic_Delete_Start" value="141" version="1" channel="YPerfLog" level="win:Informational" task="Dynamic_Delete" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="Dynamic_Delete_Stop" value="142" version="1" channel="YPerfLog" level="win:Informational" task="Dynamic_Delete" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="Commit_Start" value="151" version="1" channel="YPerfLog" level="win:Informational" task="Commit" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="Commit_Stop" value="152" version="1" channel="YPerfLog" level="win:Informational" task="Commit" opcode="win:Stop" template="InfoLog">
          </event>
          <event symbol="Commit_Immediate_Start" value="161" version="1" channel="YPerfLog" level="win:Informational" task="Commit_Immediate" opcode="win:Start" template="InfoLog">
          </event>
          <event symbol="Commit_Immediate_Stop" value="162" version="1" channel="YPerfLog" level="win:Informational" task="Commit_Immediate" opcode="win:Stop" template="InfoLog">            
          </event>
         <event symbol="Insert_On_Submit_Start" value="171" version="1" channel="YPerfLog" level="win:Informational" task="Insert_On_Submit" opcode="win:Start" template="InfoLog">
         </event>
         <event symbol="Insert_On_Submit_Stop" value="172" version="1" channel="YPerfLog" level="win:Informational" task="Insert_On_Submit" opcode="win:Stop" template="InfoLog">
         </event>
         <event symbol="Connection_Open_Start" value="181" version="1" channel="YPerfLog" level="win:Informational" task="Connection_Open" opcode="win:Start" template="InfoLog">
         </event>
         <event symbol="Connection_Open_Stop" value="182" version="1" channel="YPerfLog" level="win:Informational" task="Connection_Open" opcode="win:Stop" template="InfoLog">
         </event>         
         <event symbol="ResultSet_Insert_Start" value="191" version="1" channel="YPerfLog" level="win:Informational" task="ResultSet_Insert" opcode="win:Start" template="InfoLog" />
         <event symbol="ResultSet_Insert_Stop" value="192" version="1" channel="YPerfLog" level="win:Informational" task="ResultSet_Insert" opcode="win:Stop" template="InfoLog" />
         <event symbol="ResultSet_Update_Start" value="201" version="1" channel="YPerfLog" level="win:Informational" task="ResultSet_Update" opcode="win:Start" template="InfoLog" />
         <event symbol="ResultSet_Update_Stop" value="202" version="1" channel="YPerfLog" level="win:Informational" task="ResultSet_Update" opcode="win:Stop" template="InfoLog" />
         <event symbol="ResultSet_Delete_Start" value="211" version="1" channel="YPerfLog" level="win:Informational" task="ResultSet_Delete" opcode="win:Start" template="InfoLog" />
         <event symbol="ResultSet_Delete_Stop" value="212" version="1" channel="YPerfLog" level="win:Informational" task="ResultSet_Delete" opcode="win:Stop" template="InfoLog" />
         <event symbol="ResultSet_Index_Initialize_Start" value="221" version="1" channel="YPerfLog" level="win:Informational" task="ResultSet_Index_Initialize" opcode="win:Start" template="InfoLog" />
         <event symbol="ResultSet_Index_Initialize_Stop" value="222" version="1" channel="YPerfLog" level="win:Informational" task="ResultSet_Index_Initialize" opcode="win:Stop" template="InfoLog" />
       </events> 
        <levels>
        </levels>
        <tasks>
          <task name="TranslateExpression" value="1" >
          </task>
          <task name="CreateDatabase" value="2">
          </task>
          <task name="DeleteDatabase" value="3" >
          </task>
          <task name="Execute" value="4" >
          </task>
          <task name="Funcletize" value="5" >
          </task>
          <task name="DB_Execute" value="6" >
          </task>
          <task name="Move_Next" value="7" >
          </task>
          <task name="Submit_Changes" value="8" >
          </task>
          <task name="Insert" value="9" >
          </task>
          <task name="Dynamic_Insert" value="10" >
          </task>
          <task name="Update" value="11" >
          </task>
          <task name="Dynamic_Update" value="12" >
          </task>
          <task name="Delete" value="13" >
          </task>
          <task name="Dynamic_Delete" value="14" >
          </task>
          <task name="Commit" value="15" >
          </task>
          <task name="Commit_Immediate" value="16" >
          </task>
          <task name="Insert_On_Submit" value="17" >
          </task>
          <task name="Connection_Open" value="18" >
          </task>
          <task name="ResultSet_Insert" value="19" />
          <task name="ResultSet_Update" value="20" />
          <task name="ResultSet_Delete" value="21" />
          <task name="ResultSet_Index_Initialize" value="22" />
        </tasks>
        <opcodes>
        </opcodes>
        <channels>
          <importChannel name="YPerfLog" chid="YPerfLog" />
        </channels>
        <templates>
          <template tid="InfoLog">
            <data name="LoggingString" inType="win:UnicodeString" outType="xs:string">
            </data>
          </template>
        </templates>
      </provider>
    </events>
  </instrumentation>
  <localization>
    <resources culture="en-US">
      <stringTable>
        <string id="opcode.Stop" value="Stop">
        </string>
        <string id="opcode.Start" value="Start">
        </string>
        <string id="opcode.Info" value="Info">
        </string>
        <string id="level.LogAlways" value="Log Always">
        </string>
        <string id="level.Informational" value="Information">
        </string>
      </stringTable>
    </resources>
  </localization>
</instrumentationManifest>
