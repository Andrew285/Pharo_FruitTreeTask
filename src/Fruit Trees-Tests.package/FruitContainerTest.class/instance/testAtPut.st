tests
testAtPut
	| container tree1 tree2 tree3 tree4|
	tree1 := AppleTree new.
	tree2 := ApricotTree new.
	tree3 := AppleTree new.
	tree4 := ApricotTree new.
	container := FruitContainer new.
	container add: tree1; add: tree2.
	self assert: (container at: 1 put: tree3) equals: tree3.
	self assert: (container at: 1) equals: tree3.
	self assert: (container at: 2 put: tree4) equals: tree4.
	self should: [ container at: 5 put: ApricotTree new] raise: Error.
	self
		should: [ container at: 1 put: 'String' ]
		raise: Error
		description: 'FruitContainer should contains only instances of FruitTree'.
