accessing - toolbuilder
windowLabels

	^ self windows collect: [:window | self labelForWindow: window]