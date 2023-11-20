removing
removeTreesOlderThan: maxAge
    "Removes trees older than the specified age from the garden."

    | newTreeCollection |
    newTreeCollection := OrderedCollection new.

    treeCollection do: [ :tree |
        (tree isKindOf: FruitTree) ifTrue: [
            (tree age <= maxAge) ifTrue: [
                newTreeCollection add: tree.
            ].
        ].
    ].

    treeCollection := newTreeCollection.