test
testIsCropThisYear
   "test testIsCropThisYear method"
	|appleTree|
	appleTree := AppleTree new initializeWithCropStart: 4.
	self assert: appleTree isCropThisYear equals: false.
	appleTree inAYear.
	appleTree inAYear.
	appleTree inAYear.
	self assert: appleTree isCropThisYear equals: false.
	appleTree inAYear.
	self assert: appleTree isCropThisYear equals: true.
	appleTree inAYear.
	self assert: appleTree isCropThisYear equals: false.
	
	