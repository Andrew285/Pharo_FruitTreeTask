tests
testMaxCropCapacity
	| container years|
	container := FruitContainer new.
	container add: AppleTree new; add: ApricotTree new; add: AppleTree new.
	
	years := 10.
	years timesRepeat: [ container inAYear ].
	
	self assert: container maxCropCapacity equals: (container at: 2).