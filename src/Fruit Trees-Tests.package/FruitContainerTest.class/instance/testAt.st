tests
testAt
	| container tree1 tree2 |
	container := FruitContainer new.
	tree1 := AppleTree new.
	tree2 := ApricotTree new.
	container add: tree1; add: tree2.
	self assert: (container at: 1) equals: tree1.
	self assert: (container at: 2) equals: tree2.
	self should: [ container at: 5 ] raise: Error.