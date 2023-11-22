test
testOwner
	"test owner method"

	 |garden owner|
	
	owner := 'Rob Store'.
   garden := Garden new .
	garden initializeWithParameters: owner treeCollection: FruitContainer new.
	self assert: garden owner equals: owner.