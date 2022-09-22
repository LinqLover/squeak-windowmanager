opening
open

	^ (SystemWindow
		windowsIn: self currentWorld
		satisfying: [:each | each model class = self])
			ifNotEmpty: [:windows |
				windows anyOne
					expand;
					beKeyWindow]
			ifEmpty: [self openNew]