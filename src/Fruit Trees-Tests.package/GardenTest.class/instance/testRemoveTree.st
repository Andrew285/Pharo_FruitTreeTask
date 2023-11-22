test
testRemoveTree

	| garden treeCollection appleTree|

   treeCollection := FruitContainer new.
   appleTree := AppleTree new.
   garden := Garden new.
	garden initializeWithParameters: 'John Stone' treeCollection: treeCollection.
	self assert: (garden treeCollection) size equals: 0.
	garden addTree: AppleTree new; addTree: ApricotTree new.
	self assert: (garden treeCollection) size equals: 2.
	garden removeTree: appleTree.
	self assert: (garden treeCollection) size equals: 1.