helpers
showFeebackOnTranscript: msg
	showOnTranscript
		ifTrue: [ Transcript
				<< msg;
				cr ]