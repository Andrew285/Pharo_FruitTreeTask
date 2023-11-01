test
testIsCold
   "test isCold method"

   |apricotTree isCold|

   isCold := true.
   apricotTree := ApricotTree new initializeWithIsCold: isCold.
	self assert: apricotTree isCold equals: isCold.