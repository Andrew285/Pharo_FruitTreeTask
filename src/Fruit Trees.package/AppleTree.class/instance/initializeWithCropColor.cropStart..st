initialization
initializeWithCropColor: aCropColor cropStart: aCropStart
	"Initialize apricot tree. Crop start to be randomly defined between 3 and 4"
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
	