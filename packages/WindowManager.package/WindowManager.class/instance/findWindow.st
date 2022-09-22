accessing - toolbuilder
findWindow

	| substring |
	substring := Project uiManager request: 'Find all windows with text...'.
	substring isEmptyOrNil ifTrue: [^ self].
	
	self selectAllWindows:
		(self windows select: [:window |
			self window: window includesSubstring: substring]).