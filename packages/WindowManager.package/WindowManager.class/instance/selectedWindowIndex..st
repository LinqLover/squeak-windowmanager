accessing - toolbuilder
selectedWindowIndex: anInteger

	^ self selectWindow: (anInteger = 0 ifFalse: [self windows at: anInteger])