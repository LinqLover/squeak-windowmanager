toolbuilding
buildButtonBar: builder

	^ builder pluggablePanelSpec new
		layout: #horizontal;
		children: (OrderedCollection new
			add: (builder pluggableActionButtonSpec new
				model: self;
				label: 'update';
				action: #update;
				yourself);
			add: (builder pluggableActionButtonSpec new
				model: self;
				label: 'open';
				action: #openWindow;
				enabled: #hasWindowSelected;
				yourself);
			add: (builder pluggableActionButtonSpec new
				model: self;
				label: 'find...';
				action: #findWindow;
				yourself);
			add: (builder pluggableActionButtonSpec new
				model: self;
				label: 'delete';
				action: #deleteWindows;
				enabled: #hasWindowsSelected;
				yourself);
			add: (builder pluggableButtonSpec new
				model: self;
				label: 'stay on top';
				state: #isForemost;
				action: #toggleForemost;
				yourself);
			yourself);
		yourself