test
testLessThan
	"test less than"
	|appleTree1 appleTree2|
	appleTree1 := AppleTree new.
	appleTree2 := AppleTree new.
	
   appleTree2 inAYear.
   self assert: (appleTree1 < appleTree2) equals: true.