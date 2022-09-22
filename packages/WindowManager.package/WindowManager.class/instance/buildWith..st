toolbuilding
buildWith: builder

	| window |
	window := self buildWindowWith: builder specs: (OrderedCollection new
		add: (LayoutFrame new
			rightFraction: 1;
			bottomOffset: self buttonHeight;
			yourself) -> [self buildButtonBar: builder];
		add: (LayoutFrame new
			rightFraction: 1;
			topOffset: self buttonHeight;
			bottomFraction: 1;
			yourself) -> [self buildWindowList: builder];
		yourself).
	^ builder build: window