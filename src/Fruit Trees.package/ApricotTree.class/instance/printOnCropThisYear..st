printing
printOnCropThisYear: aStream
	"Print crop this year"
	
	(age >= cropStart) ifTrue: [
		(isCold 
			ifFalse: [^ 'This year crop is: ', cropCapacity asString] 
			ifTrue: [^ 'This year crop is: ', (cropCapacity * 0.2) rounded asString]).
	] ifFalse: [
		^ 'No crop available at this year.'.
	].