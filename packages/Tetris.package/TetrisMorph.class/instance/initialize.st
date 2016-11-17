initialization
initialize
	super initialize.
	self extent: self initialExtent.
	self wireEventHandling.
	self startStepping.
	showOnTranscript := false.
	openAnnouncementInspector := false.
	openAnnouncementInspector ifTrue: [
		ZnLogEvent announcer inspect].