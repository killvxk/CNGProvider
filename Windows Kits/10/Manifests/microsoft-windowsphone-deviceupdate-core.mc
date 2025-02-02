<?xml version="1.0" encoding="UTF-16"?>
<instrumentationManifest xsi:schemaLocation="http://schemas.microsoft.com/win/2004/08/events eventman.xsd" xmlns="http://schemas.microsoft.com/win/2004/08/events" xmlns:win="http://manifests.microsoft.com/win/2004/08/windows/events" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:trace="http://schemas.microsoft.com/win/2004/08/events/trace">
	<instrumentation>
		<events>
			<provider name="Microsoft-WindowsPhone-DeviceUpdate-Core" guid="{451AC351-AE0E-4CEF-BB75-D950581D6A8F}" symbol="MICROSOFT_WINDOWSPHONE_DeviceUpdate_Core" resourceFileName="DuCore.dll" messageFileName="DuCore.dll">
				<events>
					<event symbol="DeviceUpdateEvaluator_RegEvaluationFailed" value="100" version="0" level="win:Warning" template="tSz-Sz-HRESULT" message="$(string.Event.DeviceUpdateEvaluator_RegEvaluationFailed)">
					</event>
					<event symbol="DeviceUpdateEvaluator_GetCspNodeFailed" value="101" version="0" level="win:Verbose" template="tSz-HRESULT" message="$(string.Event.DeviceUpdateEvaluator_GetCspNodeFailed)">
					</event>
					<event symbol="DeviceUpdateEvaluator_GetCspNodeValueFailed" value="102" version="0" level="win:Verbose" template="tSz-HRESULT" message="$(string.Event.DeviceUpdateEvaluator_GetCspNodeValueFailed)">
					</event>
					<event symbol="DeviceUpdateEvaluator_ParseUpdateFailed" value="104" version="0" level="win:Error" template="tUpdateParse-Int-HRESULT" message="$(string.Event.DeviceUpdateEvaluator_ParseUpdateFailed)">
					</event>
					<event symbol="DeviceUpdateEvaluator_EvaluateOneChildFailed" value="105" version="0" level="win:Error" template="tSz-HRESULT" message="$(string.Event.DeviceUpdateEvaluator_EvaluateOneChildFailed)">
					</event>
					<event symbol="DeviceUpdateEvaluator_EvaluateLogicNodeFailed" value="106" version="0" level="win:Error" template="tLogicNode-HRESULT" message="$(string.Event.DeviceUpdateEvaluator_EvaluateLogicNodeFailed)">
					</event>
					<event symbol="DeviceUpdateEvaluator_EvaluateApplicabilityFailed" value="107" version="0" level="win:Error" template="tSz-Int-HRESULT" message="$(string.Event.DeviceUpdateEvaluator_EvaluateApplicabilityFailed)">
					</event>
					<event symbol="DeviceUpdateEvaluator_VersionCompare" value="108" version="0" level="win:Verbose" template="tSz-Sz-Int" message="$(string.Event.DeviceUpdateEvaluator_VersionCompare)">
					</event>
					<event symbol="DeviceUpdateEvaluator_CspEvaluation" value="109" version="0" level="win:Verbose" template="tSz-Sz-Sz-Sz" message="$(string.Event.DeviceUpdateEvaluator_CspEvaluation)">
					</event>
					<event symbol="DeviceUpdateEvaluator_EvaluateApplicability" value="110" version="0" level="win:Verbose" template="tSz" message="$(string.Event.DeviceUpdateEvaluator_EvaluateApplicability)">
					</event>
					<event symbol="DeviceUpdateEvaluator_EvaluationResult" value="111" version="0" level="win:Verbose" template="tBool" message="$(string.Event.DeviceUpdateEvaluator_EvaluationResult)">
					</event>
					<event symbol="DeviceUpdateEvaluator_MalFormedXML" value="112" version="0" level="win:Warning" message="$(string.Event.DeviceUpdateEvaluator_MalFormedXML)">
					</event>
					<event symbol="DeviceUpdateEvaluator_AddUpdate" value="113" version="0" level="win:Verbose" template="tInt" message="$(string.Event.DeviceUpdateEvaluator_AddUpdate)">
					</event>
					<event symbol="DeviceUpdateEvaluator_AddUpdateNewVersion" value="114" version="0" level="win:Verbose" template="tInt-Int" message="$(string.Event.DeviceUpdateEvaluator_AddUpdateNewVersion)">
					</event>
					<event symbol="DeviceUpdateEvaluator_MissingDependency" value="115" version="0" level="win:Verbose" template="tSz" message="$(string.Event.DeviceUpdateEvaluator_MissingDependency)">
					</event>
					<event symbol="DeviceUpdateEvaluator_DeleteUpdate" value="116" version="0" level="win:Verbose" template="tInt" message="$(string.Event.DeviceUpdateEvaluator_DeleteUpdate)">
					</event>
                    <event symbol="DeviceUpdateEvaluator_DeleteUpdateFailed" value="117" version="0" level="win:Error" template="tInt-HRESULT" message="$(string.Event.DeviceUpdateEvaluator_DeleteUpdateFailed)">
                    </event>
                    <event symbol="DeviceUpdateEvaluator_EvaluateUpdate" value="118" version="0" level="win:Verbose" template="tInt-Sz" message="$(string.Event.DeviceUpdateEvaluator_EvaluateUpdate)">
					</event>
					<event symbol="DeviceUpdateEvaluator_EvaluateUpdateFailed" value="119" version="0" level="win:Error" template="tInt-HRESULT" message="$(string.Event.DeviceUpdateEvaluator_EvaluateUpdateFailed)">
					</event>
					<event symbol="DeviceUpdateEvaluator_InfiniteRecursionError" value="120" version="0" level="win:Error" template="tRecursion-Int" message="$(string.Event.DeviceUpdateEvaluator_InfiniteRecursionError)">
					</event>
					<event symbol="DeviceUpdateEvaluator_GetUpdatesByStatus" value="121" version="0" level="win:Error" template="tInt-UpdateStatus" message="$(string.Event.DeviceUpdateEvaluator_GetUpdatesByStatus)">
					</event>
					<event symbol="DeviceUpdateEvaluator_UpdateSuperseded" value="122" version="0" level="win:Error" template="tInt-Int" message="$(string.Event.DeviceUpdateEvaluator_UpdateSuperseded)">
					</event>
                    <event symbol="DeviceUpdateEvaluator_AddUpdateFailed" value="123" version="0" level="win:Error" template="tInt-HRESULT" message="$(string.Event.DeviceUpdateEvaluator_AddUpdateFailed)">
                    </event>
                    <event symbol="DeviceUpdateEvaluator_DeleteUpdateNotFound" value="124" version="0" level="win:Warning" template="tInt" message="$(string.Event.DeviceUpdateEvaluator_DeleteUpdateNotFound)">
                    </event>
                    <event symbol="DuaUpdateStore_SetUpdateExPropertyFailed" value="200" version="0" level="win:Error" template="tHRESULT-Sz-Int-Sz-Sz" message="$(string.Event.DuaUpdateStore_SetUpdateExPropertyFailed)">
					</event>
					<event symbol="DuaUpdateStore_GetUpdateExPropertyFailed" value="201" version="0" level="win:Error" template="tHRESULT-Sz-Int-Sz-Sz" message="$(string.Event.DuaUpdateStore_GetUpdateExPropertyFailed)">
					</event>
                    <event symbol="DuaUpdateStore_AddUpdateInfoFailed" value="202" version="0" level="win:Error" template="tInt-HRESULT" message="$(string.Event.DuaUpdateStore_AddUpdateInfoFailed)">
                    </event>
                    <event symbol="DuaStateEngine_LoadPersistedInfoFailed" value="300" version="0" level="win:Error" message="$(string.Event.DuaStateEngine_LoadPersistedInfoFailed)">
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
					<valueMap name="mUpdateParse">
						<map value="1" message="$(string.UpdateParse.Prerequisites)">
						</map>
						<map value="2" message="$(string.UpdateParse.SupersededUpdates)">
						</map>
						<map value="3" message="$(string.UpdateParse.BundledUpdates)">
						</map>
					</valueMap>
					<valueMap name="mLogicNode">
						<map value="1" message="$(string.LogicNode.AND)">
						</map>
						<map value="2" message="$(string.LogicNode.OR)">
						</map>
						<map value="3" message="$(string.LogicNode.NOT)">
						</map>
						<map value="4" message="$(string.LogicNode.TRUE)">
						</map>
						<map value="5" message="$(string.LogicNode.FALSE)">
						</map>
					</valueMap>
					<valueMap name="mRecursion">
						<map value="1" message="$(string.Recursion.EvaluateSupersededUpdates)">
						</map>
						<map value="2" message="$(string.Recursion.HandlePrerequisites)">
						</map>
						<map value="3" message="$(string.Recursion.HandleSupersededUpdates)">
						</map>
						<map value="4" message="$(string.Recursion.HandleBundledUpdates)">
						</map>
						<map value="5" message="$(string.Recursion.HandleBundlingUpdates)">
						</map>
					</valueMap>
					<valueMap name="mUpdateStatus">
						<map value="0" message="$(string.UpdateStatus.Evaluating)">
						</map>
						<map value="1" message="$(string.UpdateStatus.Uninitialized)">
						</map>
						<map value="2" message="$(string.UpdateStatus.EvaluationFailed)">
						</map>
						<map value="3" message="$(string.UpdateStatus.Installed)">
						</map>
						<map value="4" message="$(string.UpdateStatus.Installable)">
						</map>
						<map value="5" message="$(string.UpdateStatus.Superseded)">
						</map>
						<map value="6" message="$(string.UpdateStatus.NotApplicable)">
						</map>
					</valueMap>
				</maps>
				<templates>
					<template tid="tInt">
						<data name="Int" inType="win:Int32" outType="xs:int">
						</data>
					</template>
					<template tid="tSz">
						<data name="szString" inType="win:UnicodeString" outType="xs:string">
						</data>
					</template>
					<template tid="tBool">
						<data name="Bool" inType="win:Boolean" outType="xs:boolean">
						</data>
					</template>
					<template tid="tRecursion-Int">
						<data name="Recursion" inType="win:UInt32" map="mRecursion">
						</data>
						<data name="Int" inType="win:Int32" outType="xs:int">
						</data>
					</template>
					<template tid="tInt-UpdateStatus">
						<data name="Int" inType="win:Int32" outType="xs:int">
						</data>
						<data name="UpdateStatus" inType="win:UInt32" map="mUpdateStatus">
						</data>
					</template>
					<template tid="tInt-Int">
						<data name="Int1" inType="win:Int32" outType="xs:int">
						</data>
						<data name="Int2" inType="win:Int32" outType="xs:int">
						</data>
					</template>
					<template tid="tInt-Sz">
						<data name="Int" inType="win:Int32" outType="xs:int">
						</data>
						<data name="szString" inType="win:UnicodeString" outType="xs:string">
						</data>
					</template>
					<template tid="tUpdateParse-Int-HRESULT">
						<data name="Update" inType="win:UInt32" map="mUpdateParse">
						</data>
						<data name="Int" inType="win:Int32" outType="xs:int">
						</data>
						<data name="HRESULT" inType="win:UInt32" outType="win:HexInt32">
						</data>
					</template>
					<template tid="tSz-Int-HRESULT">
						<data name="szString1" inType="win:UnicodeString" outType="xs:string">
						</data>
						<data name="Int" inType="win:Int32" outType="xs:int">
						</data>
						<data name="HRESULT" inType="win:UInt32" outType="win:HexInt32">
						</data>
					</template>
					<template tid="tInt-HRESULT">
						<data name="Int" inType="win:Int32" outType="xs:int">
						</data>
						<data name="HRESULT" inType="win:UInt32" outType="win:HexInt32">
						</data>
					</template>
					<template tid="tLogicNode-HRESULT">
						<data name="LogicNode" inType="win:UInt32" map="mLogicNode">
						</data>
						<data name="HRESULT" inType="win:UInt32" outType="win:HexInt32">
						</data>
					</template>
					<template tid="tSz-HRESULT">
						<data name="szString1" inType="win:UnicodeString" outType="xs:string">
						</data>
						<data name="HRESULT" inType="win:UInt32" outType="win:HexInt32">
						</data>
					</template>
					<template tid="tSz-Sz-Int">
						<data name="szString1" inType="win:UnicodeString" outType="xs:string">
						</data>
						<data name="szString2" inType="win:UnicodeString" outType="xs:string">
						</data>
						<data name="Int" inType="win:Int32" outType="xs:int">
						</data>
					</template>
					<template tid="tSz-Sz-HRESULT">
						<data name="szString1" inType="win:UnicodeString" outType="xs:string">
						</data>
						<data name="szString2" inType="win:UnicodeString" outType="xs:string">
						</data>
						<data name="HRESULT" inType="win:UInt32" outType="win:HexInt32">
						</data>
					</template>
					<template tid="tSz-Sz-Sz-Sz">
						<data name="szString1" inType="win:UnicodeString" outType="xs:string">
						</data>
						<data name="szString2" inType="win:UnicodeString" outType="xs:string">
						</data>
						<data name="szString3" inType="win:UnicodeString" outType="xs:string">
						</data>
						<data name="szString4" inType="win:UnicodeString" outType="xs:string">
						</data>
					</template>
					<template tid="tHRESULT-Sz-Int-Sz-Sz">
						<data name="HRESULT" inType="win:UInt32" outType="win:HexInt32">
						</data>
						<data name="szString1" inType="win:UnicodeString" outType="xs:string">
						</data>
						<data name="Int" inType="win:Int32" outType="xs:int">
						</data>
						<data name="szString3" inType="win:UnicodeString" outType="xs:string">
						</data>
						<data name="szString4" inType="win:UnicodeString" outType="xs:string">
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
				<string id="level.Verbose" value="Verbose">
				</string>
				<string id="level.Error" value="Error">
				</string>
				<string id="UpdateStatus.Uninitialized" value="Uninitialized">
				</string>
				<string id="UpdateStatus.Superseded" value="Superseded">
				</string>
				<string id="UpdateStatus.NotApplicable" value="Not Applicable">
				</string>
				<string id="UpdateStatus.Installed" value="Installed">
				</string>
				<string id="UpdateStatus.Installable" value="Installable">
				</string>
				<string id="UpdateStatus.EvaluationFailed" value="Evaluation Failed">
				</string>
				<string id="UpdateStatus.Evaluating" value="Evaluating">
				</string>
				<string id="UpdateParse.SupersededUpdates" value="superseded updates">
				</string>
				<string id="UpdateParse.Prerequisites" value="prerequisites">
				</string>
				<string id="UpdateParse.BundledUpdates" value="bundled updates">
				</string>
				<string id="Recursion.HandleSupersededUpdates" value="HandleSupersededUpdates">
				</string>
				<string id="Recursion.HandlePrerequisites" value="HandlePrerequisites">
				</string>
				<string id="Recursion.HandleBundlingUpdates" value="HandleBundlingUpdates">
				</string>
				<string id="Recursion.HandleBundledUpdates" value="HandleBundledUpdates">
				</string>
				<string id="Recursion.EvaluateSupersededUpdates" value="EvaluateSupersededUpdates">
				</string>
				<string id="LogicNode.TRUE" value="TRUE">
				</string>
				<string id="LogicNode.OR" value="OR">
				</string>
				<string id="LogicNode.NOT" value="NOT">
				</string>
				<string id="LogicNode.FALSE" value="FALSE">
				</string>
				<string id="LogicNode.AND" value="AND">
				</string>
				<string id="Keyword.Performance" value="Performance">
				</string>
				<string id="Keyword.Error" value="Error">
				</string>
				<string id="Event.DuaUpdateStore_SetUpdateExPropertyFailed" value="[DuaUpdateStore] SetUpdateExProperty failed. hr=%1, szUpdateId=%2, rnRevisionNumber=%3, pszPropertyName=%4, varPropertyValue=%5.">
				</string>
				<string id="Event.DuaUpdateStore_GetUpdateExPropertyFailed" value="[DuaUpdateStore] GetUpdateExProperty failed. hr=%1, szUpdateId=%2, rnRevisionNumber=%3, pszPropertyName=%4, varValue=%5.">
				</string>
                <string id="Event.DuaUpdateStore_AddUpdateInfoFailed" value="[DuaUpdateStore] Adding update info for %1 failed with HRESULT = %2.">
                </string>
                <string id="Event.DeviceUpdateEvaluator_VersionCompare" value="[Device Update Evaluator] Version 1 = %1, version 2 = %2, compare result = %3.">
				</string>
				<string id="Event.DeviceUpdateEvaluator_UpdateSuperseded" value="[Device Update Evaluator] Update %1 supersedes update %2.">
				</string>
				<string id="Event.DeviceUpdateEvaluator_RegEvaluationFailed" value="[Device Update Evaluator] Registry evaluation for key %1, value %2 failed with HRESULT = %3">
				</string>
				<string id="Event.DeviceUpdateEvaluator_ParseUpdateFailed" value="[Device Update Evaluator] Parsing %1 for update %2 failed with HRESULT = %3">
				</string>
				<string id="Event.DeviceUpdateEvaluator_MissingDependency" value="[Device Update Evaluator] Missing dependency update %1.">
				</string>
				<string id="Event.DeviceUpdateEvaluator_MalFormedXML" value="[Device Update Evaluator] Rule evaluation failure ignored Reset HRESULT to S_OK.">
				</string>
				<string id="Event.DeviceUpdateEvaluator_InfiniteRecursionError" value="[Device Update Evaluator] %1 for update %2 stopped due to infinite recursion.">
				</string>
				<string id="Event.DeviceUpdateEvaluator_GetUpdatesByStatus" value="[Device Update Evaluator] Found %1 updates with status %2.">
				</string>
				<string id="Event.DeviceUpdateEvaluator_GetCspNodeValueFailed" value="[Device Update Evaluator] Get Csp Node value %1 failed with HRESULT = %2">
				</string>
				<string id="Event.DeviceUpdateEvaluator_GetCspNodeFailed" value="[Device Update Evaluator] Get Csp Node %1 failed with HRESULT = %2.">
				</string>
				<string id="Event.DeviceUpdateEvaluator_EvaluationResult" value="[Device Update Evaluator] Evaluation result = %1.">
				</string>
				<string id="Event.DeviceUpdateEvaluator_EvaluateUpdateFailed" value="[Device Update Evaluator] Evaluation of update %1 failed with HRESULT = %2.">
				</string>
				<string id="Event.DeviceUpdateEvaluator_EvaluateUpdate" value="[Device Update Evaluator] Update %1 is %2.">
				</string>
				<string id="Event.DeviceUpdateEvaluator_EvaluateOneChildFailed" value="[Device Update Evaluator] Evaluation of child node %1 failed with HRESULT = %2">
				</string>
				<string id="Event.DeviceUpdateEvaluator_EvaluateLogicNodeFailed" value="[Device Update Evaluator] Evaluation of %1 node failed with HRESULT = %2">
				</string>
				<string id="Event.DeviceUpdateEvaluator_EvaluateApplicabilityFailed" value="[Device Update Evaluator] Evaluation of %1 node for update %2 failed with HRESULT = %3">
				</string>
				<string id="Event.DeviceUpdateEvaluator_EvaluateApplicability" value="[Device Update Evaluator] Evaluating %1 applicability rule.">
				</string>
				<string id="Event.DeviceUpdateEvaluator_DeleteUpdateFailed" value="[Device Update Evaluator] Deleting update %1 from evaluator failed with HRESULT = %2.">
				</string>
				<string id="Event.DeviceUpdateEvaluator_DeleteUpdate" value="[Device Update Evaluator] Deleting update %1 from evaluator.">
				</string>
                <string id="Event.DeviceUpdateEvaluator_DeleteUpdateNotFound" value="[Device Update Evaluator] Deleting update %1 from evaluator, but update was not found">
                </string>
                <string id="Event.DeviceUpdateEvaluator_CspEvaluation" value="[Device Update Evaluator] Csp Evaluation: Csp query = %1, node value = %2, comparison operator is %3, actual node value = %4">
				</string>
				<string id="Event.DeviceUpdateEvaluator_AddUpdateNewVersion" value="[Device Update Evaluator] Updating update version from %1 to %2.">
				</string>
				<string id="Event.DeviceUpdateEvaluator_AddUpdate" value="[Device Update Evaluator] Adding update %1 to evaluator.">
				</string>
                <string id="Event.DeviceUpdateEvaluator_AddUpdateFailed" value="[Device Update Evaluator] Adding update %1 failed with HRESULT = %2.">
                </string>
                <string id="Event.DuaStateEngine_LoadPersistedInfoFailed" value="[DuaStateEngine] Failed to load persisted info, terminating the update session.">
                </string>                
            </stringTable>
		</resources>
	</localization>
</instrumentationManifest>
