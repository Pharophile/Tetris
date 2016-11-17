event-handling
wireEventHandling
	self
		on: #keyStroke
		send: #value:value:value:
		to: [ :data :event :morph | 
			self
				indicateFeedbackForCallbackNamed: 'KeyStrokeHandlingBlock'
				withData: data
				withMorph: morph
				withEvent: event.
			 ]
		withValue: DateAndTime now.
		
	self
		on: #keyUp
		send: #value:value:value:
		to: [ :data :event :morph | 
			self
				indicateFeedbackForCallbackNamed: 'KeyUpHandlingBlock'
				withData: data
				withMorph: morph
				withEvent: event.
			 ]
		withValue: DateAndTime now.

	self
		on: #keyDown
		send: #value:value:value:
		to: [ :data :event :morph | 
			self
				indicateFeedbackForCallbackNamed: 'KeyDownHandlingBlock'
				withData: data
				withMorph: morph
				withEvent: event.
			 ]
		withValue: DateAndTime now.

		
	self
		on: #click
		send: #value:value:value:
		to: [ :data :event :morph | 
			self
				indicateFeedbackForCallbackNamed: 'clickHandlingBlock'
				withData: data
				withMorph: morph
				withEvent: event.
			"Keyboard focus is ours now!"	
			morph takeKeyboardFocus. 
			]
		withValue: DateAndTime now.
		
	self
		on: #doubleClick
		send: #value:value:value:
		to: [ :data :event :morph | 
			self
				indicateFeedbackForCallbackNamed: 'doubleClickHandlingBlock'
				withData: data
				withMorph: morph
				withEvent: event.
			"Keyboard focus is ours now!"	
			morph takeKeyboardFocus. 
			]
		withValue: DateAndTime now.
	"self haltOnce."
	self
		on: #mouseEnter
		send: #value:value:value:
		to: [ :data :event :morph | 
			self
				indicateFeedbackForCallbackNamed: 'mouseEnterHandlingBlock'
				withData: data
				withMorph: morph
				withEvent: event ]
		withValue: DateAndTime now.
	"self haltOnce."
	self
		on: #mouseLeave
		send: #value:value:value:
		to: [ :data :event :morph | 
			self
				indicateFeedbackForCallbackNamed: 'MouseLeaveHandlingBlock'
				withData: data
				withMorph: morph
				withEvent: event ]

		withValue: DateAndTime now.
		
	self
		on: #mouseUp
		send: #value:value:value:
		to: [ :data :event :morph | 
			self
				indicateFeedbackForCallbackNamed: 'MouseUpHandlingBlock'
				withData: data
				withMorph: morph
				withEvent: event ]
		withValue: DateAndTime now.

	self
		on: #mouseDown
		send: #value:value:value:
		to: [ :data :event :morph | 
			self
				indicateFeedbackForCallbackNamed: 'MouseDownHandlingBlock'
				withData: data
				withMorph: morph
				withEvent: event ]
		withValue: DateAndTime now.
		
	self
		on: #mouseMove
		send: #value:value:value:
		to: [ :data :event :morph | 
			self
				indicateFeedbackForCallbackNamed: 'MouseMoveHandlingBlock'
				withData: data
				withMorph: morph
				withEvent: event ]
		withValue: DateAndTime now.	
			
			
	self
		on: #mouseStillDown
		send: #value:value:value:
		to: [ :data :event :morph | 
			self
				indicateFeedbackForCallbackNamed: 'MouseStillDownHandlingBlock'
				withData: data
				withMorph: morph
				withEvent: event ]
		withValue: DateAndTime now.			

	self
		on: #mouseEnterDragging
		send: #value:value:value:
		to: [ :data :event :morph | 
			self
				indicateFeedbackForCallbackNamed: 'MouseEnterDraggingHandlingBlock'
				withData: data
				withMorph: morph
				withEvent: event ]
		withValue: DateAndTime now.			


	self
		on: #mouseLeaveDragging
		send: #value:value:value:
		to: [ :data :event :morph | 
			self
				indicateFeedbackForCallbackNamed: 'MouseLeaveDraggingHandlingBlock'
				withData: data
				withMorph: morph
				withEvent: event ]
		withValue: DateAndTime now.			

	self 
		on: #gestureStart
		send: #value:value:value:
		to: [ :data :event :morph | 
			self
				indicateFeedbackForCallbackNamed: 'GestureStartHandlingBlock'
				withData: data
				withMorph: morph
				withEvent: event ]
		withValue: DateAndTime now.	


	"self
		on: #keyStroke
		send: #value:
		to: [ :event |
			self haltOnce.
			Transcript << event asString; cr
			 ]."