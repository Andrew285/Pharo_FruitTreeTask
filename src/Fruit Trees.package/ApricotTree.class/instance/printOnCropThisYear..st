printing
printOnCropThisYear: aStream
	"Print crop this year"
	
	(age >= cropStart) ifTrue: [
		(isCold 
			ifTrue: [^ 'This year crop is: ', cropCapacity asString] 
			ifFalse: [^ 'This year crop is: ', (cropCapacity * 0.2) rounded asString]).
	] ifFalse: [
		^ 'No crop available at this year.'.
	].