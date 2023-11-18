accessing
treesOfType: aSpeciesName color: aTreeColor
    "Will return a new collection with the selected trees. 
    You need to pass a string that corresponds to the speciesName 
    of the tree you want, and a string for the tree color if applicable (only for AppleTree)."

    | selectedTrees |
    selectedTrees := OrderedCollection new.

    treeCollection do: [ :tree |
        (tree speciesName = aSpeciesName) ifTrue: [
            (tree isMemberOf: AppleTree) ifTrue: [
                (tree cropColor  = aTreeColor) ifTrue: [
                    selectedTrees add: tree.
                ]
            ] ifFalse: [
                    self error: 'Only an AppleTree tree can have a color selector'.
            ].
        ].
    ].

    ^ selectedTrees.