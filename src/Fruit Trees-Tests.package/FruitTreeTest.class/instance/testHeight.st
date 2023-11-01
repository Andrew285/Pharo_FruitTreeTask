test
testHeight
	"test height method"

   |fruitTree height|

   height := 20.
   fruitTree := FruitTree new .
	fruitTree initializeWithParameters: 'Apricot' age: 5 height: height cropCapacity: 50 cropStart: 3.
	self assert: fruitTree height equals: height.