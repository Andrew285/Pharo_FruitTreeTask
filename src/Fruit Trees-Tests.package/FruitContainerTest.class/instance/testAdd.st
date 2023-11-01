tests
testAdd
	| container |
	container := FruitContainer new.
	self assert: container size equals: 0.
	container add: AppleTree new; add: ApricotTree new.
	self assert: container size equals: 2.
	self should: [ container add: 25 ] raise: Error description: 'FruitContainer should consist only instances of FruitTree'.
	self assert: container size equals: 2.