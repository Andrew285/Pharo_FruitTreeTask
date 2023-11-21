accessing
fruitTrees
	^fruitTrees ifNil: [ fruitTrees := FruitContainer new. ]