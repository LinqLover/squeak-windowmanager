accessing - toolbuilder
window: window select: aBoolean

	aBoolean
		ifFalse: [allSelectedWindows remove: window ifAbsent: []]
		ifTrue: [allSelectedWindows add: window].
	
	self changed: #allSelectedWindows.