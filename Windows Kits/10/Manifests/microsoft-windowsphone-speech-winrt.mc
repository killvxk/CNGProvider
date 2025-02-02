<?xml version="1.0" encoding="UTF-16"?>
<instrumentationManifest xsi:schemaLocation="http://schemas.microsoft.com/win/2004/08/events eventman.xsd" xmlns="http://schemas.microsoft.com/win/2004/08/events" xmlns:win="http://manifests.microsoft.com/win/2004/08/windows/events" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:trace="http://schemas.microsoft.com/win/2004/08/events/trace">
	<instrumentation>
		<events>
			<provider name="Microsoft-WindowsPhone-Speech-WinRT" guid="{E6C38788-C835-4D10-B26E-5920C34E5F20}" symbol="MICROSOFT_WINDOWSPHONE_SPEECH_WINRT" resourceFileName="Windows.Speech.dll" messageFileName="Windows.Speech.dll">
				<events>
					<event symbol="SapiEventReceived" value="5001" version="0" level="win:Informational" task="SynthesizerActionTask" opcode="SapiEvent" template="SAPIEvent" keywords="Debug " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5001.message)">
					</event>
					<event symbol="SpeechPromptCreated" value="5002" version="0" level="win:Informational" task="SynthesizerActionTask" opcode="Create" template="SpeechPromptStarted" keywords="Debug Perf " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5002.message)">
					</event>
					<event symbol="SpeechPromptCancelled" value="5003" version="0" level="win:Informational" task="SynthesizerActionTask" opcode="Cancel" template="SpeechPrompt" keywords="Debug " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5003.message)">
					</event>
					<event symbol="SpeechPromptCreationFailed" value="5004" version="0" level="win:Error" task="SynthesizerActionTask" opcode="Create" template="SpeechPromptStarted" keywords="Debug Error " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5004.message)">
					</event>
					<event symbol="SapiEventIgnored" value="5005" version="0" level="win:Error" task="SynthesizerActionTask" opcode="SapiEventIgnored" template="SAPIEvent" keywords="Error " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5005.message)">
					</event>
					<event symbol="SpeechSynthesizerCreated" value="5006" version="0" level="win:Informational" task="SynthesizerTask" opcode="Create" template="Synthesizer" keywords="Debug " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5006.message)">
					</event>
					<event symbol="SapiNotify" value="5007" version="0" level="win:Informational" task="SynthesizerTask" opcode="SapiNotify" template="Synthesizer" keywords="Debug " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5007.message)">
					</event>
					<event symbol="SpeechPromptCompleted" value="5008" version="0" level="win:Informational" task="SynthesizerActionTask" opcode="Complete" template="SpeechPromptComplete" keywords="Debug " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5008.message)">
					</event>
					<event symbol="SpeechPromptSapiCreateStart" value="5009" version="0" level="win:Informational" task="SynthesizerSpeakAsyncTask" opcode="win:Start" template="SpeechPrompt" keywords="Debug Perf " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5009.message)">
					</event>
					<event symbol="SpeechPromptSapiCreateStop" value="5010" version="0" level="win:Informational" task="SynthesizerSpeakAsyncTask" opcode="win:Stop" template="SpeechPrompt" keywords="Debug Perf " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5010.message)">
					</event>
					<event symbol="SpeechPromptSapiStreamPurge" value="5011" version="0" level="win:Informational" task="SynthesizerActionTask" opcode="SapiPurgeStream" template="SAPIPurgeStream" keywords="Debug " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5011.message)">
					</event>
					<event symbol="SpeechPromptSapiStreamNotPurged" value="5012" version="0" level="win:Informational" task="SynthesizerActionTask" opcode="SapiStreamNotPurged" template="SAPIPurgeStream" keywords="Debug " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5012.message)">
					</event>
					<event symbol="SpeechSynthesizerClosed" value="5013" version="0" level="win:Informational" task="SynthesizerTask" opcode="Close" template="Synthesizer" keywords="Debug " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5013.message)">
					</event>
					<event symbol="SpeechPromptDebugString" value="5014" version="0" level="win:Verbose" task="SynthesizerActionTask" opcode="win:Info" template="SpeechPromptDebug" message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5014.message)">
					</event>
					<event symbol="RecoLocalUnknownStatus" value="5050" version="0" level="win:Error" task="RecognizeOperationTask" opcode="LocalRecoStatus" template="LocalRecoStatus" keywords="Debug " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5050.message)">
					</event>
					<event symbol="RecoLocalError" value="5051" version="0" level="win:Informational" task="RecognizeOperationTask" opcode="LocalRecoError" template="LocalRecoError" keywords="Debug " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5051.message)">
					</event>
					<event symbol="RecoLocalResult" value="5052" version="0" level="win:Informational" task="RecognizeOperationTask" opcode="LocalRecoResult" template="RecoOperation" keywords="Debug " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5052.message)">
					</event>
					<event symbol="RecoLocalTimeout" value="5053" version="0" level="win:Error" task="RecognizeOperationTask" opcode="LocalRecoTimeout" template="RecoTimeout" keywords="Debug " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5053.message)">
					</event>
					<event symbol="RecoLocalStreamStart" value="5054" version="0" level="win:Informational" task="RecognizeOperationTask" opcode="StreamStart" template="RecoOperation" keywords="Debug " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5054.message)">
					</event>
					<event symbol="RecoLocalAudioProblem" value="5055" version="0" level="win:Informational" task="RecognizeOperationTask" opcode="AudioProblem" template="RecoOperation" keywords="Debug " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5055.message)">
					</event>
					<event symbol="RecoLocalPhraseStart" value="5056" version="0" level="win:Informational" task="RecognizeOperationTask" opcode="PhraseStart" template="RecoOperation" message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5056.message)">
					</event>
					<event symbol="RecoNetError" value="5057" version="0" level="win:Error" task="RecognizeOperationTask" opcode="NetRecoError" template="NetRecoErrorTemplate" keywords="Debug Error " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5057.message)">
					</event>
					<event symbol="RecoNetResponse" value="5058" version="0" level="win:Informational" task="RecognizeOperationTask" opcode="NetRecoResult" template="RecoOperation" keywords="Debug " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5058.message)">
					</event>
					<event symbol="RecoNetStatus" value="5059" version="0" level="win:Informational" task="RecognizeOperationTask" opcode="NetRecoStatus" template="NetRecoStatus" keywords="Debug " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5059.message)">
					</event>
					<event symbol="RecoAbortOnSystemEvent" value="5060" version="0" level="win:Informational" task="RecognizeOperationTask" opcode="AbortOnSystemEvent" template="RecoOperation" keywords="Debug " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5060.message)">
					</event>
					<event symbol="RecoResumeOnSystemEvent" value="5061" version="0" level="win:Informational" task="RecognizeOperationTask" opcode="ResumeOnSystemEvent" template="RecoOperation" keywords="Debug " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5061.message)">
					</event>
					<event symbol="RecoCancel" value="5062" version="0" level="win:Warning" task="RecognizeOperationTask" opcode="Cancel" template="RecoOperation" keywords="Debug " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5062.message)">
					</event>
					<event symbol="RecoAbort" value="5063" version="0" level="win:Informational" task="RecognizeOperationTask" opcode="Abort" template="RecoOperation" keywords="Debug " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5063.message)">
					</event>
					<event symbol="RecoComplete" value="5064" version="0" level="win:Informational" task="RecognizeOperationTask" opcode="Complete" template="RecoOperationComplete" keywords="Debug " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5064.message)">
					</event>
					<event symbol="RecoStop" value="5065" version="0" level="win:Informational" task="RecognizeOperationTask" opcode="RequestStop" template="RecoOperation" keywords="Debug ">
					</event>
					<event symbol="SpeechRecognizerClosed" value="5066" version="0" level="win:Informational" task="RecognizerTask" opcode="Close" template="Recognizer" keywords="Debug " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5066.message)">
					</event>
					<event symbol="SpeechRecognizerCreated" value="5067" version="0" level="win:Informational" task="RecognizerTask" opcode="Create" template="Recognizer" keywords="Debug " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5067.message)">
					</event>
					<event symbol="SpeechRecoOperationCreated" value="5068" version="0" level="win:Informational" task="RecognizeOperationTask" opcode="Create" template="RecognizerOperationStart" keywords="Debug " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5068.message)">
					</event>
					<event symbol="SpeechRecoOperationCreationFailed" value="5069" version="0" level="win:Error" task="RecognizeOperationTask" opcode="Create" template="RecognizerOperationStart" keywords="Debug Error " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5069.message)">
					</event>
					<event symbol="RecoGrammarLoadOperationStart" value="5101" version="0" level="win:Informational" task="GrammarLoadingOperationTask" opcode="win:Start" template="GrammarLoadingTask" keywords="Debug Perf " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5101.message)">
					</event>
					<event symbol="RecoGrammarLoadOperationStop" value="5102" version="0" level="win:Informational" task="GrammarLoadingOperationTask" opcode="win:Stop" template="GrammarLoadingTask" keywords="Debug Perf " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5102.message)">
					</event>
					<event symbol="DebugInfo" value="5150" version="0" level="win:Verbose" task="DebugInfo" opcode="win:Info" template="DebugInfoTemplate" keywords="Debug " message="$(string.Microsoft-WindowsPhone-Speech-WinRT.event.5150.message)">
					</event>
				</events>
				<levels>
				</levels>
				<tasks>
					<task name="SynthesizerActionTask" symbol="SynthesizerActionTask" value="2" eventGUID="{A6440FAF-8216-4154-B251-CCE9B9AF20D6}" message="$(string.Microsoft-WindowsPhone-Speech-WinRT.task.SynthesizerActionTask.message)">
					</task>
					<task name="SynthesizerTask" symbol="SynthesizerTask" value="1" eventGUID="{7CCC313E-5C16-4898-BF98-6E9E90D316AA}" message="$(string.Microsoft-WindowsPhone-Speech-WinRT.task.SynthesizerTask.message)">
					</task>
					<task name="RecognizerTask" symbol="RecognizerTask" value="3" eventGUID="{43C27436-D2B7-4526-A1EE-C4A11BAAF6D6}" message="$(string.Microsoft-WindowsPhone-Speech-WinRT.task.RecongizerTask.message)">
					</task>
					<task name="RecognizeOperationTask" symbol="RecognizeOperationTask" value="4" eventGUID="{4E609846-5525-4F1C-84AD-5CCE3EB2A28A}" message="$(string.Microsoft-WindowsPhone-Speech-WinRT.task.RecognizeOperationTask.message)">
					</task>
					<task name="GrammarLoadingOperationTask" symbol="GrammarLoadingOperationTask" value="5" eventGUID="{9305DA3E-644B-4B56-9531-F6215AD1D42B}" message="$(string.Microsoft-WindowsPhone-Speech-WinRT.task.GrammarLoadingOperationTask.message)">
					</task>
					<task name="SynthesizerSpeakAsyncTask" symbol="SynthesizerSpeakAsyncTask" value="6" eventGUID="{73FAB8F9-4947-4B99-93BD-C27245EF5E17}" message="$(string.Microsoft-WindowsPhone-Speech-WinRT.task.SynthesizerSpeakAsyncTask.message)">
					</task>
					<task name="DebugInfo" symbol="DebugInfoTask" value="7" eventGUID="{54AB8603-4B4C-4D3B-922C-CEEC847369FD}" message="$(string.Microsoft-WindowsPhone-Speech-WinRT.task.DebugInfoTask.message)">
					</task>
				</tasks>
				<opcodes>
					<opcode name="Cancel" symbol="CancelOpcode" value="11" message="$(string.Microsoft-WindowsPhone-Speech-WinRT.opcode.CancelOpcode.message)">
					</opcode>
					<opcode name="Create" symbol="CreateOpcode" value="12" message="$(string.Microsoft-WindowsPhone-Speech-WinRT.opcode.StartOpcode.message)">
					</opcode>
					<opcode name="Complete" symbol="CompleteEventOpCode" value="13" message="$(string.Microsoft-WindowsPhone-Speech-WinRT.opcode.CompleteEventOpCode.message)">
					</opcode>
					<opcode name="Abort" symbol="AbortOpCode" value="14">
					</opcode>
					<opcode name="AbortOnSystemEvent" symbol="AbortSysOpCode" value="15">
					</opcode>
					<opcode name="ResumeOnSystemEvent" symbol="ResumeSysOpCode" value="16">
					</opcode>
					<opcode name="Close" symbol="CloseOpCode" value="17">
					</opcode>
					<opcode name="RequestStop" symbol="RequestStopOpCode" value="18" message="$(string.Microsoft-WindowsPhone-Speech-WinRT.opcode.RequestStopOpCode.message)">
					</opcode>
					<opcode name="SapiNotify" symbol="SapiNotifyOpcode" value="50" message="$(string.Microsoft-WindowsPhone-Speech-WinRT.opcode.SapiNotifyOpcode.message)">
					</opcode>
					<opcode name="SapiEventIgnored" symbol="SapiEventIgnoredOpcode" value="51" message="$(string.Microsoft-WindowsPhone-Speech-WinRT.opcode.SapiEventIgnoredOpcode.message)">
					</opcode>
					<opcode name="SapiEvent" symbol="SapiEventOpCode" value="52" message="$(string.Microsoft-WindowsPhone-Speech-WinRT.opcode.SapiEventOpCode.message)">
					</opcode>
					<opcode name="SapiPurgeStream" symbol="SapiPurgeStreamOpCode" value="53" message="$(string.Microsoft-WindowsPhone-Speech-WinRT.opcode.SapiPurgeStreamOpCode.message)">
					</opcode>
					<opcode name="SapiStreamNotPurged" symbol="SapiStreamNotPurgedOpCode" value="54" message="$(string.Microsoft-WindowsPhone-Speech-WinRT.opcode.SapiStreamNotPurgedOpCode.message)">
					</opcode>
					<opcode name="RecoEvent" symbol="RecoEventOpCode" value="80" message="$(string.Microsoft-WindowsPhone-Speech-WinRT.opcode.RecoEventOpCode.message)">
					</opcode>
					<opcode name="NetRecoStatus" symbol="NetRecoStatusOpCode" value="81">
					</opcode>
					<opcode name="NetRecoError" symbol="NetRecoErrorOpCode" value="82">
					</opcode>
					<opcode name="NetRecoResult" symbol="NetRecoResultOpCode" value="83">
					</opcode>
					<opcode name="LocalRecoStatus" symbol="LocalRecoStatusOpCode" value="84">
					</opcode>
					<opcode name="LocalRecoError" symbol="LocalRecoErrorOpCode" value="85">
					</opcode>
					<opcode name="LocalRecoResult" symbol="LocalRecoResultOpCode" value="86">
					</opcode>
					<opcode name="LocalRecoTimeout" symbol="LocalRecoTimeoutOpCode" value="87">
					</opcode>
					<opcode name="AudioProblem" symbol="AudioProblemOpCode" value="88">
					</opcode>
					<opcode name="StreamStart" symbol="StreamStartOpCode" value="89">
					</opcode>
					<opcode name="PhraseStart" symbol="PhraseStartOpCode" value="90">
					</opcode>
				</opcodes>
				<keywords>
					<keyword name="Error" symbol="ErrorKeyword" mask="0x1" message="$(string.Keyword.Error)">
					</keyword>
					<keyword name="Perf" symbol="PerfKeyword" mask="0x2" message="$(string.Keyword.Performance)">
					</keyword>
					<keyword name="Debug" symbol="DebugKeyword" mask="0x4" message="$(string.Keyword.MyKeyword)">
					</keyword>
				</keywords>
				<templates>
					<template tid="SAPIEvent">
						<data name="Event" inType="win:UInt16" outType="xs:unsignedShort">
						</data>
						<data name="SapiStreamId" inType="win:UInt32" outType="win:HexInt32">
						</data>
						<data name="SynthesizerId" inType="win:UInt64" outType="win:HexInt64">
						</data>
					</template>
					<template tid="SAPIPurgeStream">
						<data name="Id" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
						<data name="SapiStreamId" inType="win:UInt32" outType="win:HexInt32">
						</data>
						<data name="SynthesizerId" inType="win:UInt64" outType="win:HexInt64">
						</data>
					</template>
					<template tid="SpeechPromptStarted">
						<data name="Id" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
						<data name="SapiStreamId" inType="win:UInt32" outType="win:HexInt32">
						</data>
						<data name="SynthesizerId" inType="win:UInt64" outType="win:HexInt64">
						</data>
						<data name="ContentType" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
						<data name="Content" inType="win:UnicodeString" outType="xs:string">
						</data>
						<data name="HResult" inType="win:UInt32" outType="win:ErrorCode">
						</data>
					</template>
					<template tid="SpeechPrompt">
						<data name="Id" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
						<data name="SynthesizerId" inType="win:UInt64" outType="win:HexInt64">
						</data>
					</template>
					<template tid="SpeechPromptDebug">
						<data name="Id" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
						<data name="SynthesizerId" inType="win:UInt64" outType="win:HexInt64">
						</data>
						<data name="Info" inType="win:UnicodeString" outType="xs:string">
						</data>
					</template>
					<template tid="SpeechPromptComplete">
						<data name="Id" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
						<data name="SynthesizerId" inType="win:UInt64" outType="win:HexInt64">
						</data>
						<data name="HResult" inType="win:UInt32" outType="win:ErrorCode">
						</data>
					</template>
					<template tid="Synthesizer">
						<data name="SynthesizerId" inType="win:UInt64" outType="win:HexInt64">
						</data>
					</template>
					<template tid="Recognizer">
						<data name="RecognizerId" inType="win:Pointer" outType="win:HexInt64">
						</data>
					</template>
					<template tid="RecognizerOperationStart">
						<data name="Id" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
						<data name="RecognizerId" inType="win:Pointer" outType="win:HexInt64">
						</data>
						<data name="GrammarType" inType="win:Int32" outType="xs:int">
						</data>
						<data name="HResult" inType="win:UInt32" outType="win:ErrorCode">
						</data>
					</template>
					<template tid="LocalRecoError">
						<data name="OperationId" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
						<data name="LocalError" inType="win:Int32" outType="xs:int">
						</data>
					</template>
					<template tid="LocalRecoStatus">
						<data name="OperationId" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
						<data name="Status" inType="win:Int32" outType="xs:int">
						</data>
					</template>
					<template tid="RecoOperation">
						<data name="OperationId" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
					</template>
					<template tid="NetRecoErrorTemplate">
						<data name="OperationId" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
						<data name="NetError" inType="win:Int32" outType="xs:int">
						</data>
					</template>
					<template tid="NetRecoStatus">
						<data name="OperationId" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
						<data name="NetStatus" inType="win:Int32" outType="xs:int">
						</data>
						<data name="HResult" inType="win:Int32" outType="xs:int">
						</data>
					</template>
					<template tid="RecoTimeout">
						<data name="OperationId" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
						<data name="TimeoutType" inType="win:Int32" outType="xs:int">
						</data>
					</template>
					<template tid="RecoOperationComplete">
						<data name="OperationId" inType="win:UInt32" outType="xs:unsignedInt">
						</data>
						<data name="HResult" inType="win:UInt32" outType="win:ErrorCode">
						</data>
					</template>
					<template tid="GrammarLoadingTask">
						<data name="RecognizerId" inType="win:Pointer" outType="win:HexInt64">
						</data>
					</template>
					<template tid="DebugInfoTemplate">
						<data name="Info" inType="win:UnicodeString" outType="xs:string">
						</data>
						<data name="Context" inType="win:UnicodeString" outType="xs:string">
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
				<string id="level.Warning" value="Warning">
				</string>
				<string id="level.Verbose" value="Verbose">
				</string>
				<string id="level.Informational" value="Information">
				</string>
				<string id="level.Error" value="Error">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.task.SynthesizerTask.message" value="Synthesizer">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.task.SynthesizerSpeakAsyncTask.message" value="Speak async create">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.task.SynthesizerActionTask.message" value="Synthesizer Action">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.task.RecongizerTask.message" value="Recognizer">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.task.RecognizeOperationTask.message" value="Recognizer Operation">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.task.GrammarLoadingOperationTask.message" value="Load Grammars">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.task.DebugInfoTask.message" value="Debug Info Task">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.opcode.StartOpcode.message" value="Create">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.opcode.SapiStreamNotPurgedOpCode.message" value="Sapi stream not purged">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.opcode.SapiPurgeStreamOpCode.message" value="Sapi purge stream">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.opcode.SapiNotifyOpcode.message" value="SAPI notification">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.opcode.SapiEventOpCode.message" value="Sapi Event">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.opcode.SapiEventIgnoredOpcode.message" value="Sapi Event Ignored">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.opcode.RequestStopOpCode.message" value="Request Stop">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.opcode.RecoEventOpCode.message" value="Reco Event">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.opcode.CompleteEventOpCode.message" value="Completed">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.opcode.CancelOpcode.message" value="Cancel operation">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5150.message" value="Speech WinRT Debug Info">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5102.message" value="Grammar Load Operation Stop">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5101.message" value="Grammar Load Operation Start">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5069.message" value="Speech Reco Operation Creation Failed">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5068.message" value="Speech Reco Operation Created">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5067.message" value="Speech Recognizer Object Created">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5066.message" value="Speech Recognizer Closed">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5064.message" value="Recognition completed">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5063.message" value="Reco Operation Aborted">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5062.message" value="Recognizer Operation Cancelled">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5061.message" value="Reco Resume on System Event ">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5060.message" value="Reco Abort on System Event ">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5059.message" value="Net Reco Status">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5058.message" value="Net Reco Response">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5057.message" value="Net Reco Error">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5056.message" value="Local Reco Status Phrase Start">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5055.message" value="Local Reco Status Audio Problem">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5054.message" value="Local Reco Status Stream Start">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5053.message" value="Local Reco Status Timeout">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5052.message" value="Local Reco Result">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5051.message" value="Local Reco Error">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5050.message" value="Local Reco Status Unhandled">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5014.message" value="Speech Prompt Debug String">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5013.message" value="Speech Synthesizer Closed">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5012.message" value="Do not purge speech prompt SAPI stream">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5011.message" value="Purge speech prompt SAPI stream">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5010.message" value="Speech Prompt Creation: Stop">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5009.message" value="Speech Prompt Creation: Start">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5008.message" value="Speech Prompt Completed">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5007.message" value="SAPI notification function called">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5006.message" value="Speech Synthesizer Object Created">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5005.message" value="Sapi event ignored">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5004.message" value="Speech prompt creation failed">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5003.message" value="Speech prompt cancelled">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5002.message" value="Speech prompt created">
				</string>
				<string id="Microsoft-WindowsPhone-Speech-WinRT.event.5001.message" value="SAPI event received">
				</string>
				<string id="Keyword.Performance" value="Performance">
				</string>
				<string id="Keyword.MyKeyword" value="MyKeyword">
				</string>
				<string id="Keyword.Error" value="Error">
				</string>
				<string id="Event.MyTask1Stop" value="Speech-WinRT Task1 Stop">
				</string>
				<string id="Event.MyTask1Start" value="Speech-WinRT Task1 Start">
				</string>
				<string id="Event.MySimpleEvent" value="Simple Event">
				</string>
				<string id="Event.MySimpleError" value="Simple Error">
				</string>
				<string id="Event.MyEventWithVariableBytes" value="Event With Variable-size bytes">
				</string>
				<string id="Event.MyEventWithFixedBytes" value="Event With Fixed-size bytes">
				</string>
				<string id="Event.MyEventWithData" value="Event With Data, intVal=%1, strVal=%2">
				</string>
			</stringTable>
		</resources>
	</localization>
</instrumentationManifest>
