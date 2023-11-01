as yet unclassified
checkAllTreesStartedToCrop
	^ memory allSatisfy: [:each | each cropStart = each age].