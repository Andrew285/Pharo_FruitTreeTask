as yet unclassified
getTreesLowerOfHeight: aHeight
	^ memory select: [ :each | each height <= aHeight ].