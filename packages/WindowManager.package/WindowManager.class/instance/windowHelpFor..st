accessing - toolbuilder
windowHelpFor: window

	(self currentEvent isMouse and: [self currentEvent shiftPressed]) ifTrue: [^ nil].
	^ Character startOfHeader asString asText
		addAttribute:
			((window imageForm
				offset: 0;
				magnifyBy: 0.5)
					asTextAnchor);
		yourself