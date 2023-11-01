tests
testGetProductiveTrees
	| container productiveTrees actualProductiveTrees|
	container := FruitContainer new.
container 
	add: ((ApricotTree new) speciesName: 'apricot'; age: 8; height: 3; cropCapacity: 500; cropStart: 4);
	add: ((AppleTree new) speciesName: 'apple'; age: 6; height: 4; cropCapacity: 600; cropStart: 3);
	add: ((AppleTree new) speciesName: 'apple'; age: 7; height: 5; cropCapacity: 770; cropStart: 4);
	add: ((ApricotTree new) speciesName: 'apricot'; age: 4; height: 2; cropCapacity: 300; cropStart: 4);
	add: ((ApricotTree new) speciesName: 'apricot'; age: 9; height: 3; cropCapacity: 340; cropStart: 3);
	add: ((AppleTree new) speciesName: 'apple'; age: 3; height: 4; cropCapacity: 400; cropStart: 3).
	
	productiveTrees := FruitContainer new.
	productiveTrees add: (container at: 3).
	productiveTrees add: (container at: 2).
	productiveTrees add: (container at: 1).
	
	actualProductiveTrees := container getProductiveTrees.
	
	self assert: (actualProductiveTrees at: 1) equals: (productiveTrees at: 1).
	self assert: (actualProductiveTrees at: 2) equals: (productiveTrees at: 2).
	self assert: (actualProductiveTrees at: 3) equals: (productiveTrees at: 3).
	self assert: actualProductiveTrees size equals: 3.