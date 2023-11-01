test
testAge
   "test age method"

   |fruitTree age|

   age := 10.
   fruitTree := FruitTree new .
	fruitTree initializeWithParameters: 'Apricot' age: age height: 5 cropCapacity: 50 cropStart: 3.
	self assert: fruitTree age equals: age.