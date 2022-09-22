windows
window: window includesSubstring: substring

	window allMorphsDo: [:morph |
		((morph userString ifNil: ['']) includesSubstring: substring caseSensitive: false)
			ifTrue: [^ true]].
	window isCollapsed ifTrue:
		[window paneMorphs do: [:pane |
			pane allMorphsDo: [:morph |
				((morph userString ifNil: ['']) includesSubstring: substring caseSensitive: false)
					ifTrue: [^ true]]]].
	^ false