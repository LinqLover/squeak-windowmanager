windows
addHaloToWindow: window

	"| keyboardFocus mouseFocus |"
	(window isNil or: [window == self containingWindow]) ifTrue:
		[^ self currentHand removeHalo].
	"mouseFocus := self currentHand mouseFocus.
	keyboardFocus := self currentHand keyboardFocus."
	
	window addHalo.
	
	"self currentHand newMouseFocus: mouseFocus.
	self currentHand newKeyboardFocus: keyboardFocus."