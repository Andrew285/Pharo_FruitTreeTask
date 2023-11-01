printing
printOn: aStream
	super printOn: aStream.
	aStream
		nextPut: $:;
		nextPut: Character cr.
	memory do: [ :aShape |
		aStream nextPutAll: ' - '.
		aShape printOn: aStream.
		aStream nextPut: Character cr ].