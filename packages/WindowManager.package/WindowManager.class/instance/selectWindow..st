accessing
selectWindow: window

	selectedWindow := window.
	
	self addHaloToWindow: selectedWindow.
	
	self changed: #selectedWindow.