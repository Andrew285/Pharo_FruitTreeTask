tree manipulation
getTreesLowerOfHeight: aHeight
	^ memory select: [ :each | each height <= aHeight ].