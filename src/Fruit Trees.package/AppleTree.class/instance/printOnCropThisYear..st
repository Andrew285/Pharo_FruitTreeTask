printing
printOnCropThisYear: aStream
  "Print crop this year"
  
  (age >= cropStart and: isCropThisYear) ifTrue: [
    ^ 'This year crop is: ', cropCapacity asString.
  ] ifFalse: [
    ^ 'No crop available at this year.'.
  ].
	