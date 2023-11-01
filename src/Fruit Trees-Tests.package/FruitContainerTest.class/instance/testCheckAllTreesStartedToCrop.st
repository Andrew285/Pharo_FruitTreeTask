tests
testCheckAllTreesStartedToCrop
	| container years|
	container := FruitContainer new.
	container add: AppleTree new; add: ApricotTree new; add: AppleTree new.

	years := 10.
	years timesRepeat: [ container inAYear ].
	
	self assert: container checkAllTreesStartedToCrop equals: true.