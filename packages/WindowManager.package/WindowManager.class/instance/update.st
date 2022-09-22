updating
update

	windows := SystemWindow windowsIn: self world satisfying: [:window | window visible].
	self changed: #windows.