test
testInitializeWithIsCold
	"test coonstructor with parameters"
	
	|apricotTree|
	
	apricotTree := ApricotTree new initializeWithIsCold: false.
	self assert: apricotTree age equals: 0.
   self assert: apricotTree height equals: 0.
	self assert: apricotTree cropCapacity equals: 0.