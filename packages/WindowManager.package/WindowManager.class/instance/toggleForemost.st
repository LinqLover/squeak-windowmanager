actions
toggleForemost

	(self containingWindow ifNil: [^ self])
		morphicLayerNumber:
			(self isForemost
				ifTrue: [self defaultLayerNumber]
				ifFalse: [self foremostLayerNumber])