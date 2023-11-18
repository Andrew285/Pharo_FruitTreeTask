removing
remove: aFruitTree

    self checkAnObject: aFruitTree.
    (memory includes: aFruitTree) ifTrue: [ memory remove: aFruitTree ].