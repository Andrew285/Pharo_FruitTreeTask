printing
printOn: aStream
	""
	aStream nextPutAll: 'species name =  '.
	speciesName printOn: aStream.
	aStream nextPutAll: ', age = '.
	age printOn: aStream.
	aStream nextPutAll: ', height = '.
	height printOn: aStream.
	aStream nextPutAll: ', crop capacity = '.
	cropCapacity printOn: aStream.
	aStream nextPutAll: ', is cold = '.
	isCold printOn: aStream.
		aStream nextPut: $..