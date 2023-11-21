test
testFrozenTrees
	"testing frozenTrees method. Collection with all trees which have isCold = true should be     	returned"
		
	|garden apricotTree1 apricotTree2|
	garden := Garden new.
	apricotTree1 := ApricotTree new.
	apricotTree1 isCold:  true.
	apricotTree2 := ApricotTree new.
	apricotTree2 isCold: true.
	
	garden addTree: apricotTree1.
	self assert: (garden frozenTrees) size equals: 1.
		
	garden addTree: apricotTree2.
   self assert: (garden frozenTrees) size equals: 2.
