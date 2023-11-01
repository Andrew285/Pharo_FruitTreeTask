test
testEqualsSign
	"test equal sign"
	|apricotTree1 apricotTree2|
	apricotTree1 := ApricotTree new.
	apricotTree2 := ApricotTree new.
	
   apricotTree1 inAYear.
   apricotTree2 inAYear.
   self assert: (apricotTree1 = apricotTree2) equals: true.