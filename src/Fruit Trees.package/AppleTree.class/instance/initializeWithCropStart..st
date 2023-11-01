initialization
initializeWithCropStart: aCropStart
	"Initialize apricot tree. Crop start defined by client and must be between 3 and 4"
	
	|colors randomColor|
	super initialize.
	speciesName := 'apple'.
	isCropThisYear := false.
	cropCapacity := 0.
	
	colors := #('green' 'red' 'yellow').  "An array containing the possible colors"
   randomColor := colors at: (1 to: colors size) atRandom.
	cropColor := randomColor.

	(aCropStart = 3 or: aCropStart = 4)
        ifFalse: [self error: 'Crop start must be 3 or 4'].
	
	cropStart := aCropStart.
	