tests
testInitialize
   "test default constructor"
	|appleTree|
	appleTree := AppleTree new.
	self assert: appleTree age equals: 0.
   self assert: appleTree height equals: 0.
	self assert: appleTree cropCapacity equals: 0.
	