test
testInitializeWithParametersAgeHeightCropCapacityCropStart
   "test coonstructor with parameters"
	
	|fruitTree|
	
   fruitTree := FruitTree new .
	fruitTree initializeWithParameters: 'fruit' age: 5 height: 10 cropCapacity: 50 cropStart: 3.
	
	self assert: fruitTree speciesName equals: 'fruit'.
	self assert: fruitTree age equals: 5.
   self assert: fruitTree height equals: 10.
	self assert: fruitTree cropCapacity equals: 50.
	self assert: fruitTree cropStart equals: 3.
	