initialization
initializeWithCropColor: aCropColor
	"Initialize apricot tree. Crop start defined by client and must be between 3 and 4"
	super initialize.
	speciesName := 'apple'.
	isCropThisYear := true.
	cropCapacity := 0.
	
	((aCropColor = 'red' or: aCropColor = 'green') or: aCropColor = 'yellow')
        ifFalse: [self error: 'Bad crop color provided'].
	
   cropColor := aCropColor.

	cropStart := (3 to: 4) atRandom.
	