test
testTreeCollection
	"test treeCollection method"

	| garden treeCollection |

    treeCollection := FruitContainer new.
    garden := Garden new.
    garden initializeWithParameters: 'John Stone' treeCollection: treeCollection.
    self assert: (garden treeCollection) equals: treeCollection.