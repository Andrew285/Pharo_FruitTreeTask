test
testTreesOfTypeColor
	"test treesOfTypeColor method"
	
	|garden appleTree1 appleTree2|
	garden := Garden new.
	garden addTree: ApricotTree  new.
	appleTree1 := AppleTree new.
	appleTree1 cropColor: 'red'.
	appleTree2 := AppleTree new.
	appleTree2 cropColor: 'green'.
	
	garden addTree: appleTree1.
	garden addTree: appleTree2.
	
	self assert: (garden treesOfType: 'apple' color: 'red') size equals: 1.