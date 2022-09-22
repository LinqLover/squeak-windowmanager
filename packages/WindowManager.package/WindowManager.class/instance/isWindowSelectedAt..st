accessing - toolbuilder
isWindowSelectedAt: anInteger

	^ self allSelectedWindows includes: (self windows at: anInteger ifAbsent: [nil])