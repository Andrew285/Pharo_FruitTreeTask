test
testSpeciesName
   "test speciesName method"

   |fruitTree speciesName|

   speciesName := 'apricot'.
   fruitTree := FruitTree new .
	fruitTree initializeWithParameters: speciesName age: 2 height: 5 cropCapacity: 50 cropStart: 3.
	self assert: fruitTree speciesName equals: speciesName.