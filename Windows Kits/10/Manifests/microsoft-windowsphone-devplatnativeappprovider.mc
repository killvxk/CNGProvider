<?xml version="1.0" encoding="UTF-16"?>
<instrumentationManifest xsi:schemaLocation="http://schemas.microsoft.com/win/2004/08/events eventman.xsd" xmlns="http://schemas.microsoft.com/win/2004/08/events" xmlns:win="http://manifests.microsoft.com/win/2004/08/windows/events" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:trace="http://schemas.microsoft.com/win/2004/08/events/trace">
    <instrumentation>
        <events>
        <provider name="Microsoft-WindowsPhone-DevPlatNativeAppProvider" guid="{3178EA36-D9A4-4212-BC6C-353DEBB8160B}" symbol="MICROSOFT_WINDOWSPHONE_DEVPLATNATIVEAPPPROVIDER" resourceFileName="$(string.Provider.Name)" messageFileName="$(string.Provider.Name)">
        <events>
            <event symbol="NatApp_ResourceLoad_Start" value="1" version="0" level="win:Informational" task="ResourceLoad" opcode="win:Start" template="SimpleEvent" message="$(string.Event.ResourceLoad.Start)"/>
            <event symbol="NatApp_ResourceLoad_Stop" value="2" version="0" level="win:Informational" task="ResourceLoad" opcode="win:Stop" template="SimpleEvent" message="$(string.Event.ResourceLoad.Stop)"/>
            <event symbol="NatApp_GameLoop_Start" value="3" version="0" level="win:Informational" task="GameLoop" opcode="win:Start" template="SimpleEvent" message="$(string.Event.GameLoop.Start)"/>
            <event symbol="NatApp_GameLoop_Stop" value="4" version="0" level="win:Informational" task="GameLoop" opcode="win:Stop" template="SimpleEvent" message="$(string.Event.GameLoop.Stop)"/>
            <event symbol="NatApp_Update_Start" value="5" version="0" level="win:Informational" task="Update" opcode="win:Start" template="SimpleEvent" message="$(string.Event.Update.Start)"/>
            <event symbol="NatApp_Update_Stop" value="6" version="0" level="win:Informational" task="Update" opcode="win:Stop" template="SimpleEvent" message="$(string.Event.Update.Stop)"/>
            <event symbol="NatApp_Render_Start" value="7" version="0" level="win:Informational" task="Render" opcode="win:Start" template="SimpleEvent" message="$(string.Event.Render.Start)"/>
            <event symbol="NatApp_Render_Stop" value="8" version="0" level="win:Informational" task="Render" opcode="win:Stop" template="SimpleEvent" message="$(string.Event.Render.Stop)"/>
            <event symbol="NatApp_Present_Start" value="9" version="0" level="win:Informational" task="Present" opcode="win:Start" template="SimpleEvent" message="$(string.Event.Present.Start)"/>
            <event symbol="NatApp_Present_Stop" value="10" version="0" level="win:Informational" task="Present" opcode="win:Stop" template="SimpleEvent" message="$(string.Event.Present.Stop)"/>
            <event symbol="NatApp_UpdatePhysics_Start" value="11" version="0" level="win:Informational" task="UpdatePhysics" opcode="win:Start" template="SimpleEvent" message="$(string.Event.UpdatePhysics.Start)"/>
            <event symbol="NatApp_UpdatePhysics_Stop" value="12" version="0" level="win:Informational" task="UpdatePhysics" opcode="win:Stop" template="SimpleEvent" message="$(string.Event.UpdatePhysics.Stop)"/>
            <event symbol="NatApp_QueryPerformanceCounter_Start" value="13" version="0" level="win:Informational" task="QPC" opcode="win:Start" template="SimpleEvent" message="$(string.Event.QPC.Start)"/>
            <event symbol="NatApp_QueryPerformanceCounter_Stop" value="14" version="0" level="win:Informational" task="QPC" opcode="win:Stop" template="SimpleEvent" message="$(string.Event.QPC.Stop)"/>
            <event symbol="NatApp_ProcessEvents_Start" value="15" version="0" level="win:Informational" task="ProcessEvents" opcode="win:Start" template="SimpleEvent" message="$(string.Event.ProcessEvents.Start)"/>
            <event symbol="NatApp_ProcessEvents_Stop" value="16" version="0" level="win:Informational" task="ProcessEvents" opcode="win:Stop" template="SimpleEvent" message="$(string.Event.ProcessEvents.Stop)"/>
            <event symbol="NatApp_UpdatePhysicsSim_Start" value="17" version="0" level="win:Informational" task="UpdatePhysicsSim" opcode="win:Start" template="SimpleEvent" message="$(string.Event.UpdatePhysicsSim.Start)"/>
            <event symbol="NatApp_UpdatePhysicsSim_Stop" value="18" version="0" level="win:Informational" task="UpdatePhysicsSim" opcode="win:Stop" template="SimpleEvent" message="$(string.Event.UpdatePhysicsSim.Stop)"/>
            <event symbol="NatApp_FindInitialCollisions_Start" value="19" version="0" level="win:Informational" task="FindInitialCollisions" opcode="win:Start" template="SimpleEvent" message="$(string.Event.FindInitialCollisions.Start)"/>
            <event symbol="NatApp_FindInitialCollisions_Stop" value="20" version="0" level="win:Informational" task="FindInitialCollisions" opcode="win:Stop" template="SimpleEvent" message="$(string.Event.FindInitialCollisions.Stop)"/>
            <event symbol="NatApp_CalculateContact_Start" value="21" version="0" level="win:Informational" task="CalculateContact" opcode="win:Start" template="SimpleEvent" message="$(string.Event.CalculateContact.Start)"/>
            <event symbol="NatApp_CalculateContact_Stop" value="22" version="0" level="win:Informational" task="CalculateContact" opcode="win:Stop" template="SimpleEvent" message="$(string.Event.CalculateContact.Stop)"/>
            <event symbol="NatApp_AccumulateSphereTriangleIntersections_Start" value="23" version="0" level="win:Informational" template="SingleInt" task="AccumulateSphereTriangleIntersections" opcode="win:Start" message="$(string.Event.AccumulateSphereTriangleIntersections.Start)"/>
            <event symbol="NatApp_AccumulateSphereTriangleIntersections_Stop" value="24" version="0" level="win:Informational" task="AccumulateSphereTriangleIntersections" opcode="win:Stop" template="SimpleEvent" message="$(string.Event.AccumulateSphereTriangleIntersections.Stop)"/>
            <event symbol="NatApp_StorageSequentialWrite_Start" value="25" version="0" level="win:Informational" task="StorageSequentialWrite" opcode="win:Start" template="SingleInt" message="$(string.Event.StorageSequentialWrite.Start)"/>
            <event symbol="NatApp_StorageSequentialWrite_Stop" value="26" version="0" level="win:Informational" task="StorageSequentialWrite" opcode="win:Stop" template="SimpleEvent" message="$(string.Event.StorageSequentialWrite.Stop)"/>
            <event symbol="NatApp_StorageRandomWrite_Start" value="27" version="0" level="win:Informational" task="StorageRandomWrite" opcode="win:Start" template="SingleInt" message="$(string.Event.StorageRandomWrite.Start)"/>
            <event symbol="NatApp_StorageRandomWrite_Stop" value="28" version="0" level="win:Informational" task="StorageRandomWrite" opcode="win:Stop" template="SimpleEvent" message="$(string.Event.StorageRandomWrite.Stop)"/>
            <event symbol="NatApp_StorageSequentialRead_Start" value="29" version="0" level="win:Informational" task="StorageSequentialRead" opcode="win:Start" template="SingleInt" message="$(string.Event.StorageSequentialRead.Start)"/>
            <event symbol="NatApp_StorageSequentialRead_Stop" value="30" version="0" level="win:Informational" task="StorageSequentialRead" opcode="win:Stop" template="SimpleEvent" message="$(string.Event.StorageSequentialRead.Stop)"/>
            <event symbol="NatApp_StorageRandomRead_Start" value="31" version="0" level="win:Informational" task="StorageRandomRead" opcode="win:Start" template="SingleInt" message="$(string.Event.StorageRandomRead.Start)"/>
            <event symbol="NatApp_StorageRandomRead_Stop" value="32" version="0" level="win:Informational" task="StorageRandomRead" opcode="win:Stop" template="SimpleEvent" message="$(string.Event.StorageRandomRead.Stop)"/>
            <event symbol="NatApp_StorageFileOpen_Start" value="33" version="0" level="win:Informational" task="StorageFileOpen" opcode="win:Start" template="SimpleEvent" message="$(string.Event.StorageFileOpen.Start)"/>
            <event symbol="NatApp_StorageFileOpen_Stop" value="34" version="0" level="win:Informational" task="StorageFileOpen" opcode="win:Stop" template="SimpleEvent" message="$(string.Event.StorageFileOpen.Stop)"/>
            <event symbol="NatApp_StorageFileCreate_Start" value="35" version="0" level="win:Informational" task="StorageFileCreate" opcode="win:Start" template="SimpleEvent" message="$(string.Event.StorageFileCreate.Start)"/>
            <event symbol="NatApp_StorageFileCreate_Stop" value="36" version="0" level="win:Informational" task="StorageFileCreate" opcode="win:Stop" template="SimpleEvent" message="$(string.Event.StorageFileCreate.Stop)"/>
        </events>
        <levels/>
        <tasks>
            <task name="ResourceLoad" value="1" eventGUID="{00000000-0000-0000-0000-000000000000}"/>
            <task name="GameLoop" value="2" eventGUID="{00000000-0000-0000-0000-000000000000}"/>
            <task name="Update" value="3" eventGUID="{00000000-0000-0000-0000-000000000000}"/>
            <task name="Render" value="4" eventGUID="{00000000-0000-0000-0000-000000000000}"/>
            <task name="Present" value="5" eventGUID="{00000000-0000-0000-0000-000000000000}"/>
            <task name="UpdatePhysics" value="6" eventGUID="{00000000-0000-0000-0000-000000000000}"/>
            <task name="QPC" value="7" eventGUID="{00000000-0000-0000-0000-000000000000}"/>
            <task name="ProcessEvents" value="8" eventGUID="{00000000-0000-0000-0000-000000000000}"/>
            <task name="UpdatePhysicsSim" value="9" eventGUID="{00000000-0000-0000-0000-000000000000}"/>
            <task name="FindInitialCollisions" value="10" eventGUID="{00000000-0000-0000-0000-000000000000}"/>
            <task name="CalculateContact" value="11" eventGUID="{00000000-0000-0000-0000-000000000000}"/>
            <task name="AccumulateSphereTriangleIntersections" value="12" eventGUID="{00000000-0000-0000-0000-000000000000}"/>
            <task name="StorageRandomRead" value="13" eventGUID="{00000000-0000-0000-0000-000000000000}"/>
            <task name="StorageRandomWrite" value="14" eventGUID="{00000000-0000-0000-0000-000000000000}"/>
            <task name="StorageSequentialRead" value="15" eventGUID="{00000000-0000-0000-0000-000000000000}"/>
            <task name="StorageSequentialWrite" value="16" eventGUID="{00000000-0000-0000-0000-000000000000}"/>
            <task name="StorageFileOpen" value="17" eventGUID="{00000000-0000-0000-0000-000000000000}"/>
            <task name="StorageFileCreate" value="18" eventGUID="{00000000-0000-0000-0000-000000000000}"/>
        </tasks>
        <opcodes/>
        <templates>
            <template tid="SimpleEvent"/>
            <template tid="SingleInt">
                <data name="CountValue" inType="win:UInt64"/>
            </template> 
        </templates>
    </provider>
    </events>
    </instrumentation>
    <localization>
    <resources culture="en-US">
        <stringTable>
        <string id="opcode.Stop" value="Stop"/>
        <string id="opcode.Start" value="Start"/>
        <string id="level.Informational" value="Information"/>
        <string id="Provider.Name" value="Microsoft-WindowsPhone-DevPlatNativeAppProvider.dll"/>
        <string id="Event.ResourceLoad.Stop" value="DPNativeApp/ResourceLoad/Stop"/>
        <string id="Event.ResourceLoad.Start" value="DPNativeApp/ResourceLoad/Start"/>
        <string id="Event.GameLoop.Stop" value="DPNativeApp/GameLoop/Stop"/>
        <string id="Event.GameLoop.Start" value="DPNativeApp/GameLoop/Start"/>
        <string id="Event.Update.Stop" value="DPNativeApp/Update/Stop"/>
        <string id="Event.Update.Start" value="DPNativeApp/Update/Start"/>
        <string id="Event.Render.Stop" value="DPNativeApp/Render/Stop"/>
        <string id="Event.Render.Start" value="DPNativeApp/Render/Start"/>
        <string id="Event.Present.Stop" value="DPNativeApp/Present/Stop"/>
        <string id="Event.Present.Start" value="DPNativeApp/Present/Start"/>
        <string id="Event.UpdatePhysics.Stop" value="DPNativeApp/UpdatePhysics/Stop"/>
        <string id="Event.UpdatePhysics.Start" value="DPNativeApp/UpdatePhysics/Start"/>
        <string id="Event.QPC.Stop" value="DPNativeApp/QueryPerformanceCounter/Stop"/>
        <string id="Event.QPC.Start" value="DPNativeApp/QueryPerformanceCounter/Start"/>
        <string id="Event.UpdatePhysicsSim.Stop" value="DPNativeApp/UpdatePhysicsSim/Stop"/>
        <string id="Event.UpdatePhysicsSim.Start" value="DPNativeApp/UpdatePhysicsSim/Start"/>
        <string id="Event.ProcessEvents.Stop" value="DPNativeApp/ProcessEvents/Stop"/>
        <string id="Event.ProcessEvents.Start" value="DPNativeApp/ProcessEvents/Start"/>
        <string id="Event.FindInitialCollisions.Stop" value="DPNativeApp/FindInitialCollisions/Stop"/>
        <string id="Event.FindInitialCollisions.Start" value="DPNativeApp/FindInitialCollisions/Start"/>
        <string id="Event.CalculateContact.Stop" value="DPNativeApp/CalculateContact/Stop"/>
        <string id="Event.CalculateContact.Start" value="DPNativeApp/CalculateContact/Start"/>
        <string id="Event.AccumulateSphereTriangleIntersections.Stop" value="DPNativeApp/AccumulateSphereTriangleIntersections/Stop"/>
        <string id="Event.AccumulateSphereTriangleIntersections.Start" value="DPNativeApp/AccumulateSphereTriangleIntersections/Start"/>
        <string id="Event.StorageRandomRead.Stop" value="DPNativeApp/StorageRandomRead/Stop"/>
        <string id="Event.StorageRandomRead.Start" value="DPNativeApp/StorageRandomRead/Start"/>
        <string id="Event.StorageRandomWrite.Stop" value="DPNativeApp/StorageRandomWrite/Stop"/>
        <string id="Event.StorageRandomWrite.Start" value="DPNativeApp/StorageRandomWrite/Start"/>
        <string id="Event.StorageSequentialRead.Stop" value="DPNativeApp/StorageSequentialRead/Stop"/>
        <string id="Event.StorageSequentialRead.Start" value="DPNativeApp/StorageSequentialRead/Start"/>
        <string id="Event.StorageSequentialWrite.Stop" value="DPNativeApp/StorageSequentialWrite/Stop"/>
        <string id="Event.StorageSequentialWrite.Start" value="DPNativeApp/StorageSequentialWrite/Start"/>
        <string id="Event.StorageFileOpen.Start" value="DPNativeApp/StorageFileOpen/Start"/>
        <string id="Event.StorageFileOpen.Stop" value="DPNativeApp/StorageFileOpen/Stop"/>
        <string id="Event.StorageFileCreate.Start" value="DPNativeApp/StorageFileCreate/Start"/>
        <string id="Event.StorageFileCreate.Stop" value="DPNativeApp/StorageFileCreate/Stop"/>
        </stringTable>
    </resources>
    </localization>
</instrumentationManifest>
