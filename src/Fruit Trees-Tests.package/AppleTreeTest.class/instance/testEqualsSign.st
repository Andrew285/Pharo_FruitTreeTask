test
testEqualsSign
	"test equal"
	|appleTree1 appleTree2|
	appleTree1 := AppleTree new.
	appleTree2 := AppleTree new.
	
   self assert: (appleTree1 = appleTree2) equals:  true.
