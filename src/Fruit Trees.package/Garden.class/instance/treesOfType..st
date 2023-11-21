accessing
treesOfType: aSpeciesName
	"will return a new collection with the selected trees. 
	You need to pass a string that corresponds to the speciesName 
	of the tree you want"

    | selectedTrees |
    selectedTrees := OrderedCollection new.

    treeCollection do: [ :tree |
        (tree speciesName = aSpeciesName) ifTrue: [ selectedTrees add: tree ].
    ].

    ^ selectedTrees.