test
testInitializeWithParametersTreeCollection
"Test initializeWithParameters:treeCollection: method"

    | garden ownerName treeCollection |
    ownerName := 'John Stone'.
    treeCollection := FruitContainer new.
    garden := Garden new.
    garden initializeWithParameters: ownerName treeCollection: treeCollection.

    self assert: garden owner equals: ownerName.
    self assert: (garden treeCollection) equals: treeCollection.