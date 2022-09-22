updating
aspectDependencies

	^ Dictionary new
		at: #windowTitle put: #(#labelString);
		
		at: #selectedWindow put: #(windows);
		at: #allSelectedWindows put: #(windows);
		at: #selectedWindowIndex put: #(selectedWindow);
		at: #isWindowSelectedAt: put: #(isWindowSelected:);
		at: #isWindowSelected: put: #(allSelectedWindows);
		at: #windowLabels put: #(windows);
		
		at: #hasWindowSelected put: #(selectedWindow);
		at: #hasWindowsSelected put: #(allSelectedWindows);
		
		yourself