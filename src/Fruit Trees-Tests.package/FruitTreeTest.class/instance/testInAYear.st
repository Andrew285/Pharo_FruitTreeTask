test
testInAYear
   "test in a year meethod"

	|apricotTree|
	
	apricotTree := AppleTree new.
	self assert: apricotTree age equals: 0.
   self assert: apricotTree height equals: 0.
	self assert: apricotTree cropCapacity equals: 0.
   apricotTree inAYear.
   self assert: apricotTree age equals: 1.
   self assert: apricotTree height equals: 5.
	self assert: apricotTree cropCapacity equals: 30.