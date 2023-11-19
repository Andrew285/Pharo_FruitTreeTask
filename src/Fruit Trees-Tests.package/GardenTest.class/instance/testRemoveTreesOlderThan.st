test
testRemoveTreesOlderThan
	"test removeTreesOlderThan method"
	
	|garden appleTree1|
	garden := Garden new.
	garden addTree: AppleTree new.
	garden addTree: ApricotTree new.
	self assert: (garden treeCollection) size equals: 2.
	appleTree1 := AppleTree new.
	appleTree1 inAYear.
	appleTree1 inAYear.
	appleTree1 inAYear.
	garden addTree: appleTree1.
	self assert: (garden treeCollection) size equals: 3.
	
	garden removeTreesOlderThan: 2.
	self assert: (garden treeCollection) size equals: 2.	
	
  