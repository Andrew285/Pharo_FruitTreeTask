accessing
frozenTrees
    "Returns a collection of frozen trees in the garden."

    | frozenTreesCollection |
    frozenTreesCollection := OrderedCollection new.

    treeCollection do: [ :tree |
        (tree isKindOf: ApricotTree) ifTrue: [
            (tree isCold) ifTrue: [
                frozenTreesCollection add: tree.
            ]
        ].
    ].

    ^ frozenTreesCollection.