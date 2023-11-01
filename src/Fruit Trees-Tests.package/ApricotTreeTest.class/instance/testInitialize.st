test
testInitialize
   "test default constructor"

	|apricotTree|
	
	apricotTree := ApricotTree new.
	self assert: apricotTree speciesName equals: 'apricot'.
	self assert: apricotTree age equals: 0.
   self assert: apricotTree height equals: 0.
	self assert: apricotTree cropCapacity equals: 0.
	self assert: apricotTree cropStart equals: 5.
	self assert: apricotTree isCold equals: false.
			