test
testCropStart
	"test cropStart method"

   |fruitTree cropStart|

   cropStart := 6.
   fruitTree := FruitTree new .
	fruitTree initializeWithParameters: 'Apricot' age: 5 height: 5 cropCapacity: 50 cropStart: cropStart.
	self assert: fruitTree cropStart equals: cropStart.