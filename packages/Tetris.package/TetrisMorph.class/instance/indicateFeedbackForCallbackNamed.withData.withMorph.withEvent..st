helpers
indicateFeedbackForCallbackNamed: callbackName withData: data withMorph: morph withEvent: event
	openAnnouncementInspector
		ifTrue: [ ZnLogEvent announcer
				announce:
					(TetrisEventFeedbackAnnouncement new
						payload: data;
						morph: morph;
						event: event;
						callbackName: callbackName;
						yourself) ].
					
	(event respondsTo: #trail)
		ifTrue: [ self trail: event trail ].
		
	^ callbackName , event asString , ' morph: ' , morph asString , ' payload:' , data asString
		in: [ :msg | self feedMessage: msg backToMorph: morph ]