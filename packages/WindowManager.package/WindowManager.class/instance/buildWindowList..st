toolbuilding
buildWindowList: builder

	^ builder pluggableMultiSelectionListSpec new
		model: self;
		list: #windowLabels;
		getIndex: #selectedWindowIndex;
		setIndex: #selectedWindowIndex:;
		getSelectionList: #isWindowSelectedAt:;
		setSelectionList: #windowAt:select:;
		helpItem: #windowHelpAt:;
		yourself