test
testCropCapacity   
	"test cropCapacity method"

   |fruitTree cropCapacity|

   cropCapacity := 20.
   fruitTree := FruitTree new .
	fruitTree initializeWithParameters: 'Apricot' age: 5 height: 5 cropCapacity: cropCapacity cropStart: 3.
	self assert: fruitTree cropCapacity equals: cropCapacity.