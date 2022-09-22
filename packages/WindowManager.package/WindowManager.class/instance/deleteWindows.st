actions
deleteWindows

	self allSelectedWindows do: [:window | self deleteWindow: window].