test
testTreesOfType
	"test treesOfType method"
	
	|garden|
	garden := Garden new.
	garden addTree: AppleTree new.
	garden addTree: ApricotTree new.
	self assert: (garden treesOfType: 'apple') size equals: 1.
	