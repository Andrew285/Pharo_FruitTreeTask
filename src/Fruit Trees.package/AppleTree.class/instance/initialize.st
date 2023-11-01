initialization
initialize
	"Initialize apricot tree. Crop start to be randomly defined between 3 and 4"
	
	|colors randomColor|
	super initialize.
	speciesName := 'apple'.
	isCropThisYear := false.
	cropCapacity := 0.
	cropColor := ''.
		
	colors := #('green' 'red' 'yellow').  "An array containing the possible colors"
   randomColor := colors at: (1 to: colors size) atRandom.
	cropColor := randomColor.
	
	cropStart := (3 to: 4) atRandom.
	