printing
oldTreesReport: anAge	
	"Returns a message about which trees are old and should be removed."

    | oldTreesList |
    oldTreesList := OrderedCollection new.

    treeCollection do: [ :tree |
        (tree age > anAge) ifTrue: [
            oldTreesList add: tree.
        ].
    ].

    ^ 'These trees are old and should be removed: ', oldTreesList printString.