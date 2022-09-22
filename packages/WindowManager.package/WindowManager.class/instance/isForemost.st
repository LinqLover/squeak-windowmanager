testing
isForemost

	^ (self containingWindow ifNil: [^ false])
		morphicLayerNumber <= self foremostLayerNumber