printing
printOnApricotTrees: aStream
    ""

    aStream nextPutAll: 'Garden owner: '.
    owner printOn: aStream.
    aStream cr.
    aStream nextPutAll: 'Garden with Apricot trees: '.
    treeCollection do: [ :eachTree |
        (eachTree isKindOf: ApricotTree) ifTrue: [
            eachTree printOn: aStream.
            aStream nextPut: $,.
            aStream cr.
        ].
    ].