testing
hasFrozenTrees
	"Returns true if at least one tree in the garden is frozen."

    treeCollection do: [ :tree |
        (tree isKindOf: ApricotTree) ifTrue: [
            (tree isCold) ifTrue: [
                ^ true.
            ].
        ].
    ].

    ^ false.