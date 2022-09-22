baseline
baseline: spec
	<baseline>

	spec for: #common do: [
		"packages"
		spec package: 'WindowManager'.
		
		"groups"
		spec
			group: #default with: #(full);
			group: #full with: #('WindowManager')].