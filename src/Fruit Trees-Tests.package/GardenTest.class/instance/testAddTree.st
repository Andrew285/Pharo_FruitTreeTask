test
testAddTree

	| garden treeCollection |

   treeCollection := FruitContainer new.
   garden := Garden new.
	garden initializeWithParameters: 'John Stone' treeCollection: treeCollection.
	self assert: (garden treeCollection) size equals: 0.
	garden addTree: AppleTree new; addTree: ApricotTree new.
	self assert: (garden treeCollection) size equals: 2.
	self should: [ garden addTree: 'Tree' ] raise: Error description: 'FruitContainer should consist only instances of FruitTree'.
	self assert: (garden treeCollection) size equals: 2.