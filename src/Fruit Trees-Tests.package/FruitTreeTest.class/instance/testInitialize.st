test
testInitialize
   "test default constructor"

	|fruitTree|
	
	fruitTree := FruitTree new.
	self assert: fruitTree speciesName equals: 'fruit tree'.
	self assert: fruitTree age equals: 0.
   self assert: fruitTree height equals: 0.
	self assert: fruitTree cropCapacity equals: 0.
	self assert: fruitTree cropStart equals: 4.