test
testCropColor
   "test cropColor method"
   |appleTree cropColor|
   cropColor :='green'.
   appleTree := AppleTree new initializeWithCropColor: cropColor.
	self assert: appleTree cropColor equals: cropColor.
   