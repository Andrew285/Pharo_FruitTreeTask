test
testInAYear
	"test inAYear method"
	
	|garden|
	garden := Garden new.
	garden addTree: ApricotTree new.
	garden addTree: AppleTree new.
	self assert: garden totalCropCapacity  equals: 0.
	
	garden inAYear.
	self assert: garden totalCropCapacity equals: 70.
