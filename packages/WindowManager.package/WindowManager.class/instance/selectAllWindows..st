accessing
selectAllWindows: windows

	allSelectedWindows := windows intersection: self windows.
	
	self changed: #allSelectedWindows.
	
	self selectWindow: (allSelectedWindows ifNotEmpty: #first ifEmpty: []).