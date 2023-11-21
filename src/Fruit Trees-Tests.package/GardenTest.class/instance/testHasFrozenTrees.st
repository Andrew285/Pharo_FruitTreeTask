test
testHasFrozenTrees
	"testing hasFrozenTrees method. Should return boolean if at least 1 frozen tree exists"
	
	|garden apricotTree1 apricotTree2|
	garden := Garden new.
	self assert: (garden frozenTrees) size equals: 0.
	
	apricotTree1 := ApricotTree new.
	apricotTree1 isCold:  true.
	apricotTree2 := ApricotTree new.
	apricotTree2 isCold: true.
	
	garden addTree: apricotTree1.
	self assert: (garden frozenTrees) size equals: 1.
		
	garden addTree: apricotTree2.
   self assert: (garden frozenTrees) size equals: 2.
