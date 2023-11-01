initialization
initializeWithCropColor: aCropColor cropStart: aCropStart
	"Initialize apricot tree. Crop start and crop color to be defined by user"
	super initialize.
	speciesName := 'apple'.
	isCropThisYear := false.
	cropCapacity := 0.
	
		((aCropColor = 'red' or: aCropColor = 'green') or: aCropColor = 'yellow')
        ifFalse: [self error: 'Bad crop color provided'].
	
	cropColor := aCropColor.	
	
	(aCropStart = 3 or: aCropStart = 4)
        ifFalse: [self error: 'Crop start must be 3 or 4'].

	cropStart := aCropStart.
	