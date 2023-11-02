tree manipulation
checkAnObject: anObject
	(anObject isKindOf: FruitTree) ifFalse: [
		^ self error: 'FruitContainer can contains only FruitTree objects' ].