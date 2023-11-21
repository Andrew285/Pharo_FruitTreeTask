printing
printOnAppleTrees: aStream
    ""

    aStream nextPutAll: 'Garden owner: '.
    owner printOn: aStream.
    aStream cr.
    aStream nextPutAll: 'Garden with Apple trees: '.
    treeCollection do: [ :eachTree |
        (eachTree isKindOf: AppleTree) ifTrue: [
            eachTree printOn: aStream.
            aStream nextPut: $,.
            aStream cr.
        ].
    ].