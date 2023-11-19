test
testTotalCropCapacity
	"testing totalCropCapacity method"
	
	|garden appleTree1 appleTree2|
	garden := Garden new.
	self assert: garden totalCropCapacity  equals: 0.
	appleTree1 := AppleTree new.
	appleTree2 := AppleTree new.
	appleTree2 inAYear.
	garden addTree: appleTree1.
	self assert: garden totalCropCapacity  equals: 0.
	garden addTree: appleTree2.
	self assert: garden totalCropCapacity  equals: 30.
	garden inAYear.
	self assert: garden totalCropCapacity  equals: 90.
	
	
