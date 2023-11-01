test
testInitializeWithCropStart

   "test coonstructor with parameters"
   |appleTree|
   appleTree := AppleTree new initializeWithCropStart: 4.
	self assert: appleTree age equals: 0.
	self assert: appleTree height equals: 0.
	self assert: appleTree cropCapacity equals: 0.
	self assert: appleTree cropStart equals: 4.