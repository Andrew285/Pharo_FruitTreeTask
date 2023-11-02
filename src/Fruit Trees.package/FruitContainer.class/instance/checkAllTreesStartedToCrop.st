tree manipulation
checkAllTreesStartedToCrop
	^ memory allSatisfy: [:each | each cropStart <= each age].