accessing
totalCropCapacity
	"calculates and returns crop capacity of all garden"
	    | totalCropCapacity |
    totalCropCapacity := 0.

    treeCollection do: [ :tree |
        totalCropCapacity := totalCropCapacity + tree cropCapacity.
    ].

    ^ totalCropCapacity.
