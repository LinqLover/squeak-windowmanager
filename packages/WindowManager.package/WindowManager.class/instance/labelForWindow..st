windows
labelForWindow: window

	^ String streamContents: [:stream |
		window model canDiscardEdits ifFalse: [stream nextPut: $*].
		window isCollapsed ifTrue: [stream nextPut: $(].
		stream nextPutAll: window label.
		window isCollapsed ifTrue: [stream nextPut: $)]]