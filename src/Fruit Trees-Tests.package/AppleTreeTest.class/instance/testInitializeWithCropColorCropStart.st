test
testInitializeWithCropColorCropStart
   "test coonstructor with parameters"
   |appleTree|
   appleTree := AppleTree new initializeWithCropColor: 'red' cropStart: 3.
	self assert: appleTree age equals: 0.
	self assert: appleTree height equals: 0.
	self assert: appleTree cropCapacity equals: 0.
	self assert: appleTree cropColor equals: 'red'.
	self assert: appleTree cropStart equals: 3.