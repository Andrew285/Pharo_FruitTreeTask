tree manipulation
getProductiveTrees
	|maxNumbers|
	maxNumbers := memory copy asSortedCollection: [ :a :b | a cropCapacity >= b cropCapacity].
	^ maxNumbers first: 3.