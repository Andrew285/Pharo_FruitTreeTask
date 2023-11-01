test
testInAYear
   "test in a year meethod"
	|appleTree|
	appleTree := AppleTree new.
	self assert: appleTree age equals: 0.
   self assert: appleTree height equals: 0.
	self assert: appleTree cropCapacity equals: 0.
   appleTree inAYear.
   self assert: appleTree age equals: 1.
   self assert: appleTree height equals: 5.
	self assert: appleTree cropCapacity equals: 30.

