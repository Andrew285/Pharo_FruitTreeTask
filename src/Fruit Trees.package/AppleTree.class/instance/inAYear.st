calculating
inAYear
	"overrided inAYear method"
	age := age + 1.
	height := height + 5.
	cropCapacity := cropCapacity + 30.
	isCropThisYear := (isCropThisYear = false and: [age >= cropStart]) ifTrue: [true] ifFalse: [false].
	
	
	
	