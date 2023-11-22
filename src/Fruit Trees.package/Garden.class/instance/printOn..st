printing
printOn: aStream
	"Prints detailed information about the garden"

   aStream nextPutAll: 'Garden owner: '.
	owner printOn: aStream.
	aStream cr.
	aStream nextPutAll: 'Garden with trees: '.
   treeCollection do: [ :eachTree |
        eachTree printOn: aStream.
		  aStream nextPut: $,.
 	aStream cr.
    ].